## Summary

- status:  SUCCESS ✅
- runtime: 5:03.06
- date:    Mon Mar 24 12:39:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a2a8cfee93201de65a9fe537b0f20c4b83288fe3
- author:  Georgi Gerganov
```
context : fix worst-case reserve outputs

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.53 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.34 sec*proc (29 tests)

Total Test time (real) =  74.36 sec

real	1m14.367s
user	1m21.950s
sys	0m1.011s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  26.00 sec*proc (29 tests)

Total Test time (real) =  26.01 sec

real	0m26.018s
user	0m26.979s
sys	0m1.013s
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
0.00.000.237 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.350 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.380 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.384 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.385 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.389 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.390 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.391 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.392 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.405 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.406 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.407 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.408 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.409 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.997 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.004 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.004 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.005 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.006 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.007 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.009 I llama_model_loader: - type  f32:  124 tensors
0.00.011.010 I llama_model_loader: - type  f16:   73 tensors
0.00.011.012 I print_info: file format = GGUF V3 (latest)
0.00.011.013 I print_info: file type   = F16
0.00.011.016 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.457 I load: special tokens cache size = 5
0.00.031.973 I load: token to piece cache size = 0.2032 MB
0.00.031.995 I print_info: arch             = bert
0.00.031.995 I print_info: vocab_only       = 0
0.00.031.996 I print_info: n_ctx_train      = 512
0.00.031.996 I print_info: n_embd           = 384
0.00.031.997 I print_info: n_layer          = 12
0.00.032.018 I print_info: n_head           = 12
0.00.032.025 I print_info: n_head_kv        = 12
0.00.032.025 I print_info: n_rot            = 32
0.00.032.026 I print_info: n_swa            = 0
0.00.032.026 I print_info: n_swa_pattern    = 1
0.00.032.027 I print_info: n_embd_head_k    = 32
0.00.032.027 I print_info: n_embd_head_v    = 32
0.00.032.029 I print_info: n_gqa            = 1
0.00.032.031 I print_info: n_embd_k_gqa     = 384
0.00.032.033 I print_info: n_embd_v_gqa     = 384
0.00.032.035 I print_info: f_norm_eps       = 1.0e-12
0.00.032.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.037 I print_info: f_logit_scale    = 0.0e+00
0.00.032.037 I print_info: f_attn_scale     = 0.0e+00
0.00.032.039 I print_info: n_ff             = 1536
0.00.032.040 I print_info: n_expert         = 0
0.00.032.040 I print_info: n_expert_used    = 0
0.00.032.040 I print_info: causal attn      = 0
0.00.032.041 I print_info: pooling type     = 2
0.00.032.041 I print_info: rope type        = 2
0.00.032.042 I print_info: rope scaling     = linear
0.00.032.043 I print_info: freq_base_train  = 10000.0
0.00.032.044 I print_info: freq_scale_train = 1
0.00.032.045 I print_info: n_ctx_orig_yarn  = 512
0.00.032.045 I print_info: rope_finetuned   = unknown
0.00.032.045 I print_info: ssm_d_conv       = 0
0.00.032.046 I print_info: ssm_d_inner      = 0
0.00.032.046 I print_info: ssm_d_state      = 0
0.00.032.047 I print_info: ssm_dt_rank      = 0
0.00.032.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.048 I print_info: model type       = 33M
0.00.032.049 I print_info: model params     = 33.21 M
0.00.032.050 I print_info: general.name     = Bge Small
0.00.032.053 I print_info: vocab type       = WPM
0.00.032.055 I print_info: n_vocab          = 30522
0.00.032.055 I print_info: n_merges         = 0
0.00.032.056 I print_info: BOS token        = 101 '[CLS]'
0.00.032.056 I print_info: UNK token        = 100 '[UNK]'
0.00.032.056 I print_info: SEP token        = 102 '[SEP]'
0.00.032.057 I print_info: PAD token        = 0 '[PAD]'
0.00.032.057 I print_info: MASK token       = 103 '[MASK]'
0.00.032.058 I print_info: LF token         = 0 '[PAD]'
0.00.032.058 I print_info: max token length = 21
0.00.032.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.924 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.859 I llama_context: constructing llama_context
0.00.038.866 I llama_context: n_seq_max     = 1
0.00.038.866 I llama_context: n_ctx         = 512
0.00.038.866 I llama_context: n_ctx_per_seq = 512
0.00.038.867 I llama_context: n_batch       = 2048
0.00.038.867 I llama_context: n_ubatch      = 2048
0.00.038.868 I llama_context: causal_attn   = 0
0.00.038.868 I llama_context: flash_attn    = 0
0.00.038.870 I llama_context: freq_base     = 10000.0
0.00.038.871 I llama_context: freq_scale    = 1
0.00.038.899 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.910 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.030 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.045 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.908 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.915 I llama_context: graph nodes  = 417
0.00.051.915 I llama_context: graph splits = 1
0.00.051.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.948 I 
0.00.054.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.265 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.574 I llama_perf_context_print:        load time =      53.66 ms
0.00.060.577 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1845.02 tokens per second)
0.00.060.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.579 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.078s
user	0m0.083s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.483 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.537 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.538 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.539 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.540 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.541 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.542 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.268 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.275 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.276 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.277 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.278 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.279 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.280 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.282 I llama_model_loader: - type  f32:  124 tensors
0.00.011.282 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.284 I print_info: file format = GGUF V3 (latest)
0.00.011.285 I print_info: file type   = Q8_0
0.00.011.288 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.527 I load: special tokens cache size = 5
0.00.032.112 I load: token to piece cache size = 0.2032 MB
0.00.032.132 I print_info: arch             = bert
0.00.032.138 I print_info: vocab_only       = 0
0.00.032.138 I print_info: n_ctx_train      = 512
0.00.032.139 I print_info: n_embd           = 384
0.00.032.139 I print_info: n_layer          = 12
0.00.032.161 I print_info: n_head           = 12
0.00.032.168 I print_info: n_head_kv        = 12
0.00.032.169 I print_info: n_rot            = 32
0.00.032.169 I print_info: n_swa            = 0
0.00.032.170 I print_info: n_swa_pattern    = 1
0.00.032.170 I print_info: n_embd_head_k    = 32
0.00.032.171 I print_info: n_embd_head_v    = 32
0.00.032.173 I print_info: n_gqa            = 1
0.00.032.174 I print_info: n_embd_k_gqa     = 384
0.00.032.176 I print_info: n_embd_v_gqa     = 384
0.00.032.177 I print_info: f_norm_eps       = 1.0e-12
0.00.032.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.180 I print_info: f_logit_scale    = 0.0e+00
0.00.032.181 I print_info: f_attn_scale     = 0.0e+00
0.00.032.183 I print_info: n_ff             = 1536
0.00.032.184 I print_info: n_expert         = 0
0.00.032.184 I print_info: n_expert_used    = 0
0.00.032.185 I print_info: causal attn      = 0
0.00.032.185 I print_info: pooling type     = 2
0.00.032.186 I print_info: rope type        = 2
0.00.032.186 I print_info: rope scaling     = linear
0.00.032.188 I print_info: freq_base_train  = 10000.0
0.00.032.189 I print_info: freq_scale_train = 1
0.00.032.190 I print_info: n_ctx_orig_yarn  = 512
0.00.032.191 I print_info: rope_finetuned   = unknown
0.00.032.191 I print_info: ssm_d_conv       = 0
0.00.032.192 I print_info: ssm_d_inner      = 0
0.00.032.193 I print_info: ssm_d_state      = 0
0.00.032.193 I print_info: ssm_dt_rank      = 0
0.00.032.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.195 I print_info: model type       = 33M
0.00.032.196 I print_info: model params     = 33.21 M
0.00.032.196 I print_info: general.name     = Bge Small
0.00.032.200 I print_info: vocab type       = WPM
0.00.032.201 I print_info: n_vocab          = 30522
0.00.032.202 I print_info: n_merges         = 0
0.00.032.203 I print_info: BOS token        = 101 '[CLS]'
0.00.032.204 I print_info: UNK token        = 100 '[UNK]'
0.00.032.204 I print_info: SEP token        = 102 '[SEP]'
0.00.032.205 I print_info: PAD token        = 0 '[PAD]'
0.00.032.205 I print_info: MASK token       = 103 '[MASK]'
0.00.032.206 I print_info: LF token         = 0 '[PAD]'
0.00.032.206 I print_info: max token length = 21
0.00.032.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.103 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.011 I llama_context: constructing llama_context
0.00.037.018 I llama_context: n_seq_max     = 1
0.00.037.018 I llama_context: n_ctx         = 512
0.00.037.019 I llama_context: n_ctx_per_seq = 512
0.00.037.019 I llama_context: n_batch       = 2048
0.00.037.020 I llama_context: n_ubatch      = 2048
0.00.037.020 I llama_context: causal_attn   = 0
0.00.037.020 I llama_context: flash_attn    = 0
0.00.037.022 I llama_context: freq_base     = 10000.0
0.00.037.023 I llama_context: freq_scale    = 1
0.00.037.049 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.060 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.193 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.212 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.096 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.103 I llama_context: graph nodes  = 417
0.00.050.104 I llama_context: graph splits = 1
0.00.050.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.941 I 
0.00.052.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.255 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.349 I llama_perf_context_print:        load time =      51.63 ms
0.00.056.350 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3310.04 tokens per second)
0.00.056.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.353 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.072s
user	0m0.085s
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
0.00.000.244 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.571 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.616 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.625 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.625 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.626 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.629 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.630 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.631 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.631 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.632 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.646 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.648 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.186 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.187 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.188 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.188 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.189 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.190 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.191 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.193 I llama_model_loader: - type  f32:   40 tensors
0.00.028.194 I llama_model_loader: - type  f16:   30 tensors
0.00.028.197 I print_info: file format = GGUF V3 (latest)
0.00.028.198 I print_info: file type   = F16
0.00.028.202 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.457 W load: empty token at index 5
0.00.053.390 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.450 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.607 I load: special tokens cache size = 5
0.00.765.903 I load: token to piece cache size = 1.5060 MB
0.00.765.930 I print_info: arch             = jina-bert-v2
0.00.765.930 I print_info: vocab_only       = 0
0.00.765.931 I print_info: n_ctx_train      = 8192
0.00.765.931 I print_info: n_embd           = 384
0.00.765.932 I print_info: n_layer          = 4
0.00.765.952 I print_info: n_head           = 12
0.00.765.960 I print_info: n_head_kv        = 12
0.00.765.961 I print_info: n_rot            = 32
0.00.765.961 I print_info: n_swa            = 0
0.00.765.961 I print_info: n_swa_pattern    = 1
0.00.765.962 I print_info: n_embd_head_k    = 32
0.00.765.962 I print_info: n_embd_head_v    = 32
0.00.765.964 I print_info: n_gqa            = 1
0.00.765.965 I print_info: n_embd_k_gqa     = 384
0.00.765.967 I print_info: n_embd_v_gqa     = 384
0.00.765.969 I print_info: f_norm_eps       = 1.0e-12
0.00.765.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.971 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.971 I print_info: f_logit_scale    = 0.0e+00
0.00.765.972 I print_info: f_attn_scale     = 0.0e+00
0.00.765.974 I print_info: n_ff             = 1536
0.00.765.974 I print_info: n_expert         = 0
0.00.765.975 I print_info: n_expert_used    = 0
0.00.765.975 I print_info: causal attn      = 0
0.00.765.975 I print_info: pooling type     = -1
0.00.765.976 I print_info: rope type        = -1
0.00.765.976 I print_info: rope scaling     = linear
0.00.765.978 I print_info: freq_base_train  = 10000.0
0.00.765.979 I print_info: freq_scale_train = 1
0.00.765.980 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.980 I print_info: rope_finetuned   = unknown
0.00.765.981 I print_info: ssm_d_conv       = 0
0.00.765.981 I print_info: ssm_d_inner      = 0
0.00.765.981 I print_info: ssm_d_state      = 0
0.00.765.982 I print_info: ssm_dt_rank      = 0
0.00.765.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.983 I print_info: model type       = 33M
0.00.765.984 I print_info: model params     = 32.90 M
0.00.765.985 I print_info: general.name     = Jina Bert Implementation
0.00.765.987 I print_info: vocab type       = BPE
0.00.765.989 I print_info: n_vocab          = 61056
0.00.765.989 I print_info: n_merges         = 39382
0.00.765.990 I print_info: BOS token        = 0 '<s>'
0.00.765.990 I print_info: EOS token        = 2 '</s>'
0.00.765.990 I print_info: UNK token        = 3 '<unk>'
0.00.765.991 I print_info: SEP token        = 2 '</s>'
0.00.765.992 I print_info: PAD token        = 1 '<pad>'
0.00.765.992 I print_info: MASK token       = 4 '<mask>'
0.00.765.993 I print_info: EOG token        = 2 '</s>'
0.00.765.993 I print_info: max token length = 45
0.00.765.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.195 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.112 I llama_context: constructing llama_context
0.00.771.120 I llama_context: n_seq_max     = 1
0.00.771.120 I llama_context: n_ctx         = 8192
0.00.771.121 I llama_context: n_ctx_per_seq = 8192
0.00.771.121 I llama_context: n_batch       = 2048
0.00.771.122 I llama_context: n_ubatch      = 2048
0.00.771.122 I llama_context: causal_attn   = 0
0.00.771.122 I llama_context: flash_attn    = 0
0.00.771.124 I llama_context: freq_base     = 10000.0
0.00.771.125 I llama_context: freq_scale    = 1
0.00.771.148 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.771.160 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.787.700 I init:        CPU KV buffer size =    48.00 MiB
0.00.787.721 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.796.635 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.796.641 I llama_context: graph nodes  = 150
0.00.796.642 I llama_context: graph splits = 1
0.00.796.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.937 I 
0.00.799.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.239 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.799.245 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.252 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.799.252 I main: number of tokens in prompt = 13
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


0.00.799.257 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.258 I main: number of tokens in prompt = 40
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


0.00.800.372 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.666 I llama_perf_context_print:        load time =     798.63 ms
0.00.807.678 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8645.94 tokens per second)
0.00.807.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.701 I llama_perf_context_print:       total time =       8.75 ms /    63 tokens

real	0m0.837s
user	0m0.848s
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
0.00.000.246 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.773 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type  f16:   98 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = all F32 (guessed)
0.00.030.288 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.719 I load: special tokens cache size = 25
0.00.096.658 I load: token to piece cache size = 0.2984 MB
0.00.096.685 I print_info: arch             = gptneox
0.00.096.692 I print_info: vocab_only       = 0
0.00.096.693 I print_info: n_ctx_train      = 2048
0.00.096.693 I print_info: n_embd           = 2048
0.00.096.693 I print_info: n_layer          = 24
0.00.096.719 I print_info: n_head           = 16
0.00.096.727 I print_info: n_head_kv        = 16
0.00.096.727 I print_info: n_rot            = 32
0.00.096.728 I print_info: n_swa            = 0
0.00.096.728 I print_info: n_swa_pattern    = 1
0.00.096.728 I print_info: n_embd_head_k    = 128
0.00.096.729 I print_info: n_embd_head_v    = 128
0.00.096.732 I print_info: n_gqa            = 1
0.00.096.734 I print_info: n_embd_k_gqa     = 2048
0.00.096.735 I print_info: n_embd_v_gqa     = 2048
0.00.096.737 I print_info: f_norm_eps       = 1.0e-05
0.00.096.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.740 I print_info: f_logit_scale    = 0.0e+00
0.00.096.740 I print_info: f_attn_scale     = 0.0e+00
0.00.096.742 I print_info: n_ff             = 8192
0.00.096.743 I print_info: n_expert         = 0
0.00.096.743 I print_info: n_expert_used    = 0
0.00.096.744 I print_info: causal attn      = 1
0.00.096.744 I print_info: pooling type     = 0
0.00.096.745 I print_info: rope type        = 2
0.00.096.745 I print_info: rope scaling     = linear
0.00.096.747 I print_info: freq_base_train  = 10000.0
0.00.096.748 I print_info: freq_scale_train = 1
0.00.096.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.749 I print_info: rope_finetuned   = unknown
0.00.096.750 I print_info: ssm_d_conv       = 0
0.00.096.751 I print_info: ssm_d_inner      = 0
0.00.096.751 I print_info: ssm_d_state      = 0
0.00.096.752 I print_info: ssm_dt_rank      = 0
0.00.096.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.753 I print_info: model type       = 1.4B
0.00.096.754 I print_info: model params     = 1.41 B
0.00.096.754 I print_info: general.name     = 1.4B
0.00.096.758 I print_info: vocab type       = BPE
0.00.096.759 I print_info: n_vocab          = 50304
0.00.096.760 I print_info: n_merges         = 50009
0.00.096.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.763 I print_info: LF token         = 187 'Ċ'
0.00.096.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.765 I print_info: max token length = 1024
0.00.096.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.979 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.668 I llama_context: constructing llama_context
0.00.263.675 I llama_context: n_seq_max     = 1
0.00.263.675 I llama_context: n_ctx         = 2048
0.00.263.676 I llama_context: n_ctx_per_seq = 2048
0.00.263.676 I llama_context: n_batch       = 2048
0.00.263.677 I llama_context: n_ubatch      = 512
0.00.263.677 I llama_context: causal_attn   = 1
0.00.263.678 I llama_context: flash_attn    = 0
0.00.263.680 I llama_context: freq_base     = 10000.0
0.00.263.681 I llama_context: freq_scale    = 1
0.00.263.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.565 I init:        CPU KV buffer size =   384.00 MiB
0.00.386.592 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.692 I llama_context: graph nodes  = 1015
0.00.396.693 I llama_context: graph splits = 1
0.00.396.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.320 I main: llama threadpool init, n_threads = 8
0.00.456.335 I 
0.00.456.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.415 I 
0.00.456.499 I sampler seed: 1234
0.00.456.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.518 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.026.582 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19251.63 tokens per second)
0.03.026.595 I llama_perf_context_print:        load time =     454.09 ms
0.03.026.604 I llama_perf_context_print: prompt eval time =      97.83 ms /     7 tokens (   13.98 ms per token,    71.55 tokens per second)
0.03.026.618 I llama_perf_context_print:        eval time =    2461.55 ms /    63 runs   (   39.07 ms per token,    25.59 tokens per second)
0.03.026.626 I llama_perf_context_print:       total time =    2571.96 ms /    70 tokens

real	0m3.185s
user	0m20.613s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.220 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.740 I llama_model_loader: - type  f32:  194 tensors
0.00.029.741 I llama_model_loader: - type  f16:   98 tensors
0.00.029.743 I print_info: file format = GGUF V3 (latest)
0.00.029.744 I print_info: file type   = all F32 (guessed)
0.00.029.749 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.109 I load: special tokens cache size = 25
0.00.095.270 I load: token to piece cache size = 0.2984 MB
0.00.095.295 I print_info: arch             = gptneox
0.00.095.302 I print_info: vocab_only       = 0
0.00.095.303 I print_info: n_ctx_train      = 2048
0.00.095.303 I print_info: n_embd           = 2048
0.00.095.303 I print_info: n_layer          = 24
0.00.095.325 I print_info: n_head           = 16
0.00.095.332 I print_info: n_head_kv        = 16
0.00.095.333 I print_info: n_rot            = 32
0.00.095.333 I print_info: n_swa            = 0
0.00.095.334 I print_info: n_swa_pattern    = 1
0.00.095.334 I print_info: n_embd_head_k    = 128
0.00.095.336 I print_info: n_embd_head_v    = 128
0.00.095.338 I print_info: n_gqa            = 1
0.00.095.340 I print_info: n_embd_k_gqa     = 2048
0.00.095.342 I print_info: n_embd_v_gqa     = 2048
0.00.095.344 I print_info: f_norm_eps       = 1.0e-05
0.00.095.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.348 I print_info: f_logit_scale    = 0.0e+00
0.00.095.349 I print_info: f_attn_scale     = 0.0e+00
0.00.095.350 I print_info: n_ff             = 8192
0.00.095.351 I print_info: n_expert         = 0
0.00.095.352 I print_info: n_expert_used    = 0
0.00.095.353 I print_info: causal attn      = 1
0.00.095.353 I print_info: pooling type     = 0
0.00.095.354 I print_info: rope type        = 2
0.00.095.355 I print_info: rope scaling     = linear
0.00.095.357 I print_info: freq_base_train  = 10000.0
0.00.095.357 I print_info: freq_scale_train = 1
0.00.095.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.358 I print_info: rope_finetuned   = unknown
0.00.095.359 I print_info: ssm_d_conv       = 0
0.00.095.359 I print_info: ssm_d_inner      = 0
0.00.095.359 I print_info: ssm_d_state      = 0
0.00.095.360 I print_info: ssm_dt_rank      = 0
0.00.095.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.361 I print_info: model type       = 1.4B
0.00.095.362 I print_info: model params     = 1.41 B
0.00.095.362 I print_info: general.name     = 1.4B
0.00.095.366 I print_info: vocab type       = BPE
0.00.095.367 I print_info: n_vocab          = 50304
0.00.095.367 I print_info: n_merges         = 50009
0.00.095.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.370 I print_info: LF token         = 187 'Ċ'
0.00.095.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.371 I print_info: max token length = 1024
0.00.095.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.911 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.261.550 I llama_context: constructing llama_context
0.00.261.558 I llama_context: n_seq_max     = 1
0.00.261.558 I llama_context: n_ctx         = 128
0.00.261.559 I llama_context: n_ctx_per_seq = 128
0.00.261.559 I llama_context: n_batch       = 128
0.00.261.559 I llama_context: n_ubatch      = 128
0.00.261.560 I llama_context: causal_attn   = 1
0.00.261.560 I llama_context: flash_attn    = 0
0.00.261.562 I llama_context: freq_base     = 10000.0
0.00.261.563 I llama_context: freq_scale    = 1
0.00.261.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.611 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.948 I init:        CPU KV buffer size =    24.00 MiB
0.00.269.972 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.546 I llama_context: graph nodes  = 1015
0.00.280.547 I llama_context: graph splits = 1
0.00.280.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.976 I 
0.00.330.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.077 I perplexity: tokenizing the input ..
0.00.338.804 I perplexity: tokenization took 8.722 ms
0.00.338.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.934 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.863 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.904 I llama_perf_context_print:        load time =     329.56 ms
0.01.479.906 I llama_perf_context_print: prompt eval time =    1137.55 ms /   128 tokens (    8.89 ms per token,   112.52 tokens per second)
0.01.479.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.908 I llama_perf_context_print:       total time =    1149.95 ms /   129 tokens

real	0m1.615s
user	0m9.521s
sys	0m0.353s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.923 I llama_model_loader: - type  f32:  194 tensors
0.00.030.924 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.926 I print_info: file format = GGUF V3 (latest)
0.00.030.928 I print_info: file type   = Q8_0
0.00.030.931 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.623 I load: special tokens cache size = 25
0.00.098.425 I load: token to piece cache size = 0.2984 MB
0.00.098.449 I print_info: arch             = gptneox
0.00.098.450 I print_info: vocab_only       = 0
0.00.098.451 I print_info: n_ctx_train      = 2048
0.00.098.451 I print_info: n_embd           = 2048
0.00.098.452 I print_info: n_layer          = 24
0.00.098.473 I print_info: n_head           = 16
0.00.098.480 I print_info: n_head_kv        = 16
0.00.098.481 I print_info: n_rot            = 32
0.00.098.481 I print_info: n_swa            = 0
0.00.098.481 I print_info: n_swa_pattern    = 1
0.00.098.482 I print_info: n_embd_head_k    = 128
0.00.098.482 I print_info: n_embd_head_v    = 128
0.00.098.485 I print_info: n_gqa            = 1
0.00.098.487 I print_info: n_embd_k_gqa     = 2048
0.00.098.489 I print_info: n_embd_v_gqa     = 2048
0.00.098.491 I print_info: f_norm_eps       = 1.0e-05
0.00.098.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.493 I print_info: f_logit_scale    = 0.0e+00
0.00.098.493 I print_info: f_attn_scale     = 0.0e+00
0.00.098.495 I print_info: n_ff             = 8192
0.00.098.495 I print_info: n_expert         = 0
0.00.098.496 I print_info: n_expert_used    = 0
0.00.098.496 I print_info: causal attn      = 1
0.00.098.497 I print_info: pooling type     = 0
0.00.098.497 I print_info: rope type        = 2
0.00.098.498 I print_info: rope scaling     = linear
0.00.098.500 I print_info: freq_base_train  = 10000.0
0.00.098.500 I print_info: freq_scale_train = 1
0.00.098.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.501 I print_info: rope_finetuned   = unknown
0.00.098.502 I print_info: ssm_d_conv       = 0
0.00.098.503 I print_info: ssm_d_inner      = 0
0.00.098.504 I print_info: ssm_d_state      = 0
0.00.098.504 I print_info: ssm_dt_rank      = 0
0.00.098.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.505 I print_info: model type       = 1.4B
0.00.098.506 I print_info: model params     = 1.41 B
0.00.098.507 I print_info: general.name     = 1.4B
0.00.098.510 I print_info: vocab type       = BPE
0.00.098.511 I print_info: n_vocab          = 50304
0.00.098.511 I print_info: n_merges         = 50009
0.00.098.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.514 I print_info: LF token         = 187 'Ċ'
0.00.098.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.515 I print_info: max token length = 1024
0.00.098.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.824 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.436 I llama_context: constructing llama_context
0.00.169.446 I llama_context: n_seq_max     = 1
0.00.169.447 I llama_context: n_ctx         = 2048
0.00.169.447 I llama_context: n_ctx_per_seq = 2048
0.00.169.448 I llama_context: n_batch       = 2048
0.00.169.448 I llama_context: n_ubatch      = 512
0.00.169.449 I llama_context: causal_attn   = 1
0.00.169.449 I llama_context: flash_attn    = 0
0.00.169.451 I llama_context: freq_base     = 10000.0
0.00.169.453 I llama_context: freq_scale    = 1
0.00.169.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.872 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.898 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.847 I llama_context: graph nodes  = 1015
0.00.302.848 I llama_context: graph splits = 1
0.00.302.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.224 I main: llama threadpool init, n_threads = 8
0.00.345.240 I 
0.00.345.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.322 I 
0.00.345.409 I sampler seed: 1234
0.00.345.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.431 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.922.915 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.01.922.928 I llama_perf_context_print:        load time =     342.99 ms
0.01.922.937 I llama_perf_context_print: prompt eval time =      73.14 ms /     7 tokens (   10.45 ms per token,    95.71 tokens per second)
0.01.922.953 I llama_perf_context_print:        eval time =    1493.87 ms /    63 runs   (   23.71 ms per token,    42.17 tokens per second)
0.01.922.970 I llama_perf_context_print:       total time =    1579.40 ms /    70 tokens

real	0m2.017s
user	0m12.701s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q8_0
0.00.030.050 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.193 I load: special tokens cache size = 25
0.00.094.513 I load: token to piece cache size = 0.2984 MB
0.00.094.537 I print_info: arch             = gptneox
0.00.094.542 I print_info: vocab_only       = 0
0.00.094.543 I print_info: n_ctx_train      = 2048
0.00.094.543 I print_info: n_embd           = 2048
0.00.094.544 I print_info: n_layer          = 24
0.00.094.564 I print_info: n_head           = 16
0.00.094.571 I print_info: n_head_kv        = 16
0.00.094.572 I print_info: n_rot            = 32
0.00.094.572 I print_info: n_swa            = 0
0.00.094.572 I print_info: n_swa_pattern    = 1
0.00.094.573 I print_info: n_embd_head_k    = 128
0.00.094.573 I print_info: n_embd_head_v    = 128
0.00.094.576 I print_info: n_gqa            = 1
0.00.094.577 I print_info: n_embd_k_gqa     = 2048
0.00.094.579 I print_info: n_embd_v_gqa     = 2048
0.00.094.580 I print_info: f_norm_eps       = 1.0e-05
0.00.094.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.583 I print_info: f_logit_scale    = 0.0e+00
0.00.094.583 I print_info: f_attn_scale     = 0.0e+00
0.00.094.585 I print_info: n_ff             = 8192
0.00.094.585 I print_info: n_expert         = 0
0.00.094.586 I print_info: n_expert_used    = 0
0.00.094.586 I print_info: causal attn      = 1
0.00.094.586 I print_info: pooling type     = 0
0.00.094.587 I print_info: rope type        = 2
0.00.094.588 I print_info: rope scaling     = linear
0.00.094.589 I print_info: freq_base_train  = 10000.0
0.00.094.590 I print_info: freq_scale_train = 1
0.00.094.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.591 I print_info: rope_finetuned   = unknown
0.00.094.591 I print_info: ssm_d_conv       = 0
0.00.094.592 I print_info: ssm_d_inner      = 0
0.00.094.592 I print_info: ssm_d_state      = 0
0.00.094.593 I print_info: ssm_dt_rank      = 0
0.00.094.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.594 I print_info: model type       = 1.4B
0.00.094.595 I print_info: model params     = 1.41 B
0.00.094.596 I print_info: general.name     = 1.4B
0.00.094.599 I print_info: vocab type       = BPE
0.00.094.600 I print_info: n_vocab          = 50304
0.00.094.600 I print_info: n_merges         = 50009
0.00.094.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.604 I print_info: LF token         = 187 'Ċ'
0.00.094.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.606 I print_info: max token length = 1024
0.00.094.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.511 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.164 I llama_context: constructing llama_context
0.00.166.172 I llama_context: n_seq_max     = 1
0.00.166.172 I llama_context: n_ctx         = 128
0.00.166.172 I llama_context: n_ctx_per_seq = 128
0.00.166.173 I llama_context: n_batch       = 128
0.00.166.173 I llama_context: n_ubatch      = 128
0.00.166.173 I llama_context: causal_attn   = 1
0.00.166.174 I llama_context: flash_attn    = 0
0.00.166.176 I llama_context: freq_base     = 10000.0
0.00.166.177 I llama_context: freq_scale    = 1
0.00.166.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.224 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.527 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.549 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.144 I llama_context: graph nodes  = 1015
0.00.185.145 I llama_context: graph splits = 1
0.00.185.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.033 I 
0.00.217.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.131 I perplexity: tokenizing the input ..
0.00.225.822 I perplexity: tokenization took 8.686 ms
0.00.225.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.201 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.128 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.171 I llama_perf_context_print:        load time =     216.64 ms
0.01.383.172 I llama_perf_context_print: prompt eval time =    1153.80 ms /   128 tokens (    9.01 ms per token,   110.94 tokens per second)
0.01.383.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.175 I llama_perf_context_print:       total time =    1166.18 ms /   129 tokens

real	0m1.453s
user	0m9.536s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q4_0
0.00.030.050 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.812 I load: special tokens cache size = 25
0.00.093.229 I load: token to piece cache size = 0.2984 MB
0.00.093.250 I print_info: arch             = gptneox
0.00.093.254 I print_info: vocab_only       = 0
0.00.093.254 I print_info: n_ctx_train      = 2048
0.00.093.255 I print_info: n_embd           = 2048
0.00.093.255 I print_info: n_layer          = 24
0.00.093.275 I print_info: n_head           = 16
0.00.093.286 I print_info: n_head_kv        = 16
0.00.093.287 I print_info: n_rot            = 32
0.00.093.287 I print_info: n_swa            = 0
0.00.093.288 I print_info: n_swa_pattern    = 1
0.00.093.288 I print_info: n_embd_head_k    = 128
0.00.093.289 I print_info: n_embd_head_v    = 128
0.00.093.291 I print_info: n_gqa            = 1
0.00.093.293 I print_info: n_embd_k_gqa     = 2048
0.00.093.294 I print_info: n_embd_v_gqa     = 2048
0.00.093.296 I print_info: f_norm_eps       = 1.0e-05
0.00.093.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.298 I print_info: f_logit_scale    = 0.0e+00
0.00.093.299 I print_info: f_attn_scale     = 0.0e+00
0.00.093.300 I print_info: n_ff             = 8192
0.00.093.300 I print_info: n_expert         = 0
0.00.093.301 I print_info: n_expert_used    = 0
0.00.093.301 I print_info: causal attn      = 1
0.00.093.302 I print_info: pooling type     = 0
0.00.093.303 I print_info: rope type        = 2
0.00.093.303 I print_info: rope scaling     = linear
0.00.093.305 I print_info: freq_base_train  = 10000.0
0.00.093.306 I print_info: freq_scale_train = 1
0.00.093.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.307 I print_info: rope_finetuned   = unknown
0.00.093.307 I print_info: ssm_d_conv       = 0
0.00.093.307 I print_info: ssm_d_inner      = 0
0.00.093.308 I print_info: ssm_d_state      = 0
0.00.093.308 I print_info: ssm_dt_rank      = 0
0.00.093.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.310 I print_info: model type       = 1.4B
0.00.093.311 I print_info: model params     = 1.41 B
0.00.093.311 I print_info: general.name     = 1.4B
0.00.093.314 I print_info: vocab type       = BPE
0.00.093.315 I print_info: n_vocab          = 50304
0.00.093.316 I print_info: n_merges         = 50009
0.00.093.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.319 I print_info: LF token         = 187 'Ċ'
0.00.093.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.321 I print_info: max token length = 1024
0.00.093.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.229 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.239 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.403 I llama_context: constructing llama_context
0.00.519.410 I llama_context: n_seq_max     = 1
0.00.519.410 I llama_context: n_ctx         = 2048
0.00.519.411 I llama_context: n_ctx_per_seq = 2048
0.00.519.411 I llama_context: n_batch       = 2048
0.00.519.412 I llama_context: n_ubatch      = 512
0.00.519.412 I llama_context: causal_attn   = 1
0.00.519.412 I llama_context: flash_attn    = 0
0.00.519.417 I llama_context: freq_base     = 10000.0
0.00.519.417 I llama_context: freq_scale    = 1
0.00.519.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.456 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.480 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.862 I llama_context: graph nodes  = 1015
0.00.643.863 I llama_context: graph splits = 1
0.00.643.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.966 I main: llama threadpool init, n_threads = 8
0.00.675.980 I 
0.00.676.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.054 I 
0.00.676.138 I sampler seed: 1234
0.00.676.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.179 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.666.950 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.666.963 I llama_perf_context_print:        load time =     673.78 ms
0.01.666.972 I llama_perf_context_print: prompt eval time =      41.40 ms /     7 tokens (    5.91 ms per token,   169.07 tokens per second)
0.01.666.982 I llama_perf_context_print:        eval time =     939.38 ms /    63 runs   (   14.91 ms per token,    67.07 tokens per second)
0.01.666.995 I llama_perf_context_print:       total time =     992.69 ms /    70 tokens

real	0m1.781s
user	0m8.092s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.015 I llama_model_loader: - type  f32:  194 tensors
0.00.031.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.020 I print_info: file format = GGUF V3 (latest)
0.00.031.021 I print_info: file type   = Q4_0
0.00.031.025 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.690 I load: special tokens cache size = 25
0.00.100.693 I load: token to piece cache size = 0.2984 MB
0.00.100.719 I print_info: arch             = gptneox
0.00.100.725 I print_info: vocab_only       = 0
0.00.100.726 I print_info: n_ctx_train      = 2048
0.00.100.726 I print_info: n_embd           = 2048
0.00.100.727 I print_info: n_layer          = 24
0.00.100.749 I print_info: n_head           = 16
0.00.100.757 I print_info: n_head_kv        = 16
0.00.100.758 I print_info: n_rot            = 32
0.00.100.758 I print_info: n_swa            = 0
0.00.100.759 I print_info: n_swa_pattern    = 1
0.00.100.759 I print_info: n_embd_head_k    = 128
0.00.100.760 I print_info: n_embd_head_v    = 128
0.00.100.763 I print_info: n_gqa            = 1
0.00.100.765 I print_info: n_embd_k_gqa     = 2048
0.00.100.767 I print_info: n_embd_v_gqa     = 2048
0.00.100.768 I print_info: f_norm_eps       = 1.0e-05
0.00.100.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.771 I print_info: f_logit_scale    = 0.0e+00
0.00.100.771 I print_info: f_attn_scale     = 0.0e+00
0.00.100.773 I print_info: n_ff             = 8192
0.00.100.773 I print_info: n_expert         = 0
0.00.100.774 I print_info: n_expert_used    = 0
0.00.100.775 I print_info: causal attn      = 1
0.00.100.776 I print_info: pooling type     = 0
0.00.100.777 I print_info: rope type        = 2
0.00.100.778 I print_info: rope scaling     = linear
0.00.100.779 I print_info: freq_base_train  = 10000.0
0.00.100.780 I print_info: freq_scale_train = 1
0.00.100.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.782 I print_info: rope_finetuned   = unknown
0.00.100.782 I print_info: ssm_d_conv       = 0
0.00.100.782 I print_info: ssm_d_inner      = 0
0.00.100.783 I print_info: ssm_d_state      = 0
0.00.100.783 I print_info: ssm_dt_rank      = 0
0.00.100.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.785 I print_info: model type       = 1.4B
0.00.100.786 I print_info: model params     = 1.41 B
0.00.100.786 I print_info: general.name     = 1.4B
0.00.100.789 I print_info: vocab type       = BPE
0.00.100.791 I print_info: n_vocab          = 50304
0.00.100.791 I print_info: n_merges         = 50009
0.00.100.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: LF token         = 187 'Ċ'
0.00.100.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.795 I print_info: max token length = 1024
0.00.100.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.352 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.364 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.490 I llama_context: constructing llama_context
0.00.531.502 I llama_context: n_seq_max     = 1
0.00.531.502 I llama_context: n_ctx         = 128
0.00.531.502 I llama_context: n_ctx_per_seq = 128
0.00.531.503 I llama_context: n_batch       = 128
0.00.531.503 I llama_context: n_ubatch      = 128
0.00.531.504 I llama_context: causal_attn   = 1
0.00.531.504 I llama_context: flash_attn    = 0
0.00.531.508 I llama_context: freq_base     = 10000.0
0.00.531.509 I llama_context: freq_scale    = 1
0.00.531.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.563 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.945 I init:        CPU KV buffer size =    24.00 MiB
0.00.538.968 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.842 I llama_context: graph nodes  = 1015
0.00.548.843 I llama_context: graph splits = 1
0.00.548.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.754 I 
0.00.571.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.852 I perplexity: tokenizing the input ..
0.00.580.887 I perplexity: tokenization took 9.029 ms
0.00.580.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.713 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.666 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.709 I llama_perf_context_print:        load time =     571.34 ms
0.01.111.711 I llama_perf_context_print: prompt eval time =     527.22 ms /   128 tokens (    4.12 ms per token,   242.78 tokens per second)
0.01.111.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.713 I llama_perf_context_print:       total time =     539.98 ms /   129 tokens

real	0m1.208s
user	0m4.681s
sys	0m0.349s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q4_1
0.00.029.954 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.913 I load: special tokens cache size = 25
0.00.094.308 I load: token to piece cache size = 0.2984 MB
0.00.094.335 I print_info: arch             = gptneox
0.00.094.336 I print_info: vocab_only       = 0
0.00.094.336 I print_info: n_ctx_train      = 2048
0.00.094.337 I print_info: n_embd           = 2048
0.00.094.337 I print_info: n_layer          = 24
0.00.094.358 I print_info: n_head           = 16
0.00.094.368 I print_info: n_head_kv        = 16
0.00.094.369 I print_info: n_rot            = 32
0.00.094.369 I print_info: n_swa            = 0
0.00.094.369 I print_info: n_swa_pattern    = 1
0.00.094.370 I print_info: n_embd_head_k    = 128
0.00.094.370 I print_info: n_embd_head_v    = 128
0.00.094.373 I print_info: n_gqa            = 1
0.00.094.374 I print_info: n_embd_k_gqa     = 2048
0.00.094.376 I print_info: n_embd_v_gqa     = 2048
0.00.094.378 I print_info: f_norm_eps       = 1.0e-05
0.00.094.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.380 I print_info: f_logit_scale    = 0.0e+00
0.00.094.381 I print_info: f_attn_scale     = 0.0e+00
0.00.094.382 I print_info: n_ff             = 8192
0.00.094.382 I print_info: n_expert         = 0
0.00.094.383 I print_info: n_expert_used    = 0
0.00.094.383 I print_info: causal attn      = 1
0.00.094.383 I print_info: pooling type     = 0
0.00.094.384 I print_info: rope type        = 2
0.00.094.384 I print_info: rope scaling     = linear
0.00.094.386 I print_info: freq_base_train  = 10000.0
0.00.094.387 I print_info: freq_scale_train = 1
0.00.094.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.388 I print_info: rope_finetuned   = unknown
0.00.094.388 I print_info: ssm_d_conv       = 0
0.00.094.388 I print_info: ssm_d_inner      = 0
0.00.094.389 I print_info: ssm_d_state      = 0
0.00.094.389 I print_info: ssm_dt_rank      = 0
0.00.094.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.391 I print_info: model type       = 1.4B
0.00.094.391 I print_info: model params     = 1.41 B
0.00.094.392 I print_info: general.name     = 1.4B
0.00.094.395 I print_info: vocab type       = BPE
0.00.094.396 I print_info: n_vocab          = 50304
0.00.094.396 I print_info: n_merges         = 50009
0.00.094.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.399 I print_info: LF token         = 187 'Ċ'
0.00.094.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.400 I print_info: max token length = 1024
0.00.094.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.389 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.929 I llama_context: constructing llama_context
0.00.137.938 I llama_context: n_seq_max     = 1
0.00.137.938 I llama_context: n_ctx         = 2048
0.00.137.939 I llama_context: n_ctx_per_seq = 2048
0.00.137.939 I llama_context: n_batch       = 2048
0.00.137.940 I llama_context: n_ubatch      = 512
0.00.137.940 I llama_context: causal_attn   = 1
0.00.137.940 I llama_context: flash_attn    = 0
0.00.137.943 I llama_context: freq_base     = 10000.0
0.00.137.944 I llama_context: freq_scale    = 1
0.00.137.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.764 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.788 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.511 I llama_context: graph nodes  = 1015
0.00.269.511 I llama_context: graph splits = 1
0.00.269.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.396 I main: llama threadpool init, n_threads = 8
0.00.319.410 I 
0.00.319.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.488 I 
0.00.319.575 I sampler seed: 1234
0.00.319.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.592 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.893.189 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.01.893.201 I llama_perf_context_print:        load time =     317.21 ms
0.01.893.210 I llama_perf_context_print: prompt eval time =     112.52 ms /     7 tokens (   16.07 ms per token,    62.21 tokens per second)
0.01.893.220 I llama_perf_context_print:        eval time =    1451.50 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.01.893.228 I llama_perf_context_print:       total time =    1575.49 ms /    70 tokens

real	0m1.969s
user	0m12.731s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.705 I llama_model_loader: - type  f32:  194 tensors
0.00.030.706 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.709 I print_info: file format = GGUF V3 (latest)
0.00.030.710 I print_info: file type   = Q4_1
0.00.030.714 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.926 I load: special tokens cache size = 25
0.00.099.358 I load: token to piece cache size = 0.2984 MB
0.00.099.380 I print_info: arch             = gptneox
0.00.099.385 I print_info: vocab_only       = 0
0.00.099.386 I print_info: n_ctx_train      = 2048
0.00.099.386 I print_info: n_embd           = 2048
0.00.099.387 I print_info: n_layer          = 24
0.00.099.407 I print_info: n_head           = 16
0.00.099.415 I print_info: n_head_kv        = 16
0.00.099.415 I print_info: n_rot            = 32
0.00.099.416 I print_info: n_swa            = 0
0.00.099.416 I print_info: n_swa_pattern    = 1
0.00.099.416 I print_info: n_embd_head_k    = 128
0.00.099.417 I print_info: n_embd_head_v    = 128
0.00.099.419 I print_info: n_gqa            = 1
0.00.099.421 I print_info: n_embd_k_gqa     = 2048
0.00.099.423 I print_info: n_embd_v_gqa     = 2048
0.00.099.425 I print_info: f_norm_eps       = 1.0e-05
0.00.099.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.428 I print_info: f_logit_scale    = 0.0e+00
0.00.099.428 I print_info: f_attn_scale     = 0.0e+00
0.00.099.430 I print_info: n_ff             = 8192
0.00.099.430 I print_info: n_expert         = 0
0.00.099.431 I print_info: n_expert_used    = 0
0.00.099.431 I print_info: causal attn      = 1
0.00.099.432 I print_info: pooling type     = 0
0.00.099.433 I print_info: rope type        = 2
0.00.099.434 I print_info: rope scaling     = linear
0.00.099.437 I print_info: freq_base_train  = 10000.0
0.00.099.438 I print_info: freq_scale_train = 1
0.00.099.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.439 I print_info: rope_finetuned   = unknown
0.00.099.439 I print_info: ssm_d_conv       = 0
0.00.099.440 I print_info: ssm_d_inner      = 0
0.00.099.440 I print_info: ssm_d_state      = 0
0.00.099.441 I print_info: ssm_dt_rank      = 0
0.00.099.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.442 I print_info: model type       = 1.4B
0.00.099.443 I print_info: model params     = 1.41 B
0.00.099.443 I print_info: general.name     = 1.4B
0.00.099.447 I print_info: vocab type       = BPE
0.00.099.448 I print_info: n_vocab          = 50304
0.00.099.449 I print_info: n_merges         = 50009
0.00.099.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.451 I print_info: LF token         = 187 'Ċ'
0.00.099.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.452 I print_info: max token length = 1024
0.00.099.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.888 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.535 I llama_context: constructing llama_context
0.00.143.543 I llama_context: n_seq_max     = 1
0.00.143.543 I llama_context: n_ctx         = 128
0.00.143.544 I llama_context: n_ctx_per_seq = 128
0.00.143.544 I llama_context: n_batch       = 128
0.00.143.545 I llama_context: n_ubatch      = 128
0.00.143.545 I llama_context: causal_attn   = 1
0.00.143.546 I llama_context: flash_attn    = 0
0.00.143.548 I llama_context: freq_base     = 10000.0
0.00.143.549 I llama_context: freq_scale    = 1
0.00.143.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.595 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.848 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.870 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.379 I llama_context: graph nodes  = 1015
0.00.162.379 I llama_context: graph splits = 1
0.00.162.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.342 I 
0.00.202.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.438 I perplexity: tokenizing the input ..
0.00.211.479 I perplexity: tokenization took 9.035 ms
0.00.211.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.836 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.820 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.880 I llama_perf_context_print:        load time =     201.94 ms
0.02.262.890 I llama_perf_context_print: prompt eval time =    2047.78 ms /   128 tokens (   16.00 ms per token,    62.51 tokens per second)
0.02.262.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.913 I llama_perf_context_print:       total time =    2060.56 ms /   129 tokens

real	0m2.316s
user	0m16.703s
sys	0m0.188s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.752 I llama_model_loader: - type  f32:  194 tensors
0.00.030.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.756 I print_info: file format = GGUF V3 (latest)
0.00.030.757 I print_info: file type   = Q5_0
0.00.030.761 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.141 I load: special tokens cache size = 25
0.00.099.525 I load: token to piece cache size = 0.2984 MB
0.00.099.554 I print_info: arch             = gptneox
0.00.099.555 I print_info: vocab_only       = 0
0.00.099.556 I print_info: n_ctx_train      = 2048
0.00.099.556 I print_info: n_embd           = 2048
0.00.099.556 I print_info: n_layer          = 24
0.00.099.578 I print_info: n_head           = 16
0.00.099.580 I print_info: n_head_kv        = 16
0.00.099.581 I print_info: n_rot            = 32
0.00.099.581 I print_info: n_swa            = 0
0.00.099.581 I print_info: n_swa_pattern    = 1
0.00.099.582 I print_info: n_embd_head_k    = 128
0.00.099.582 I print_info: n_embd_head_v    = 128
0.00.099.585 I print_info: n_gqa            = 1
0.00.099.587 I print_info: n_embd_k_gqa     = 2048
0.00.099.588 I print_info: n_embd_v_gqa     = 2048
0.00.099.590 I print_info: f_norm_eps       = 1.0e-05
0.00.099.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.592 I print_info: f_logit_scale    = 0.0e+00
0.00.099.593 I print_info: f_attn_scale     = 0.0e+00
0.00.099.594 I print_info: n_ff             = 8192
0.00.099.594 I print_info: n_expert         = 0
0.00.099.595 I print_info: n_expert_used    = 0
0.00.099.595 I print_info: causal attn      = 1
0.00.099.595 I print_info: pooling type     = 0
0.00.099.596 I print_info: rope type        = 2
0.00.099.597 I print_info: rope scaling     = linear
0.00.099.598 I print_info: freq_base_train  = 10000.0
0.00.099.599 I print_info: freq_scale_train = 1
0.00.099.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.600 I print_info: rope_finetuned   = unknown
0.00.099.601 I print_info: ssm_d_conv       = 0
0.00.099.601 I print_info: ssm_d_inner      = 0
0.00.099.602 I print_info: ssm_d_state      = 0
0.00.099.603 I print_info: ssm_dt_rank      = 0
0.00.099.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.604 I print_info: model type       = 1.4B
0.00.099.605 I print_info: model params     = 1.41 B
0.00.099.605 I print_info: general.name     = 1.4B
0.00.099.608 I print_info: vocab type       = BPE
0.00.099.609 I print_info: n_vocab          = 50304
0.00.099.610 I print_info: n_merges         = 50009
0.00.099.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.613 I print_info: LF token         = 187 'Ċ'
0.00.099.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: max token length = 1024
0.00.099.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.531 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.097 I llama_context: constructing llama_context
0.00.148.105 I llama_context: n_seq_max     = 1
0.00.148.106 I llama_context: n_ctx         = 2048
0.00.148.106 I llama_context: n_ctx_per_seq = 2048
0.00.148.107 I llama_context: n_batch       = 2048
0.00.148.107 I llama_context: n_ubatch      = 512
0.00.148.107 I llama_context: causal_attn   = 1
0.00.148.108 I llama_context: flash_attn    = 0
0.00.148.111 I llama_context: freq_base     = 10000.0
0.00.148.112 I llama_context: freq_scale    = 1
0.00.148.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.136 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.162 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.916 I llama_context: graph nodes  = 1015
0.00.279.916 I llama_context: graph splits = 1
0.00.279.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.798 I main: llama threadpool init, n_threads = 8
0.00.339.812 I 
0.00.339.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.891 I 
0.00.339.980 I sampler seed: 1234
0.00.339.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.999 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.388.035 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.388.048 I llama_perf_context_print:        load time =     337.61 ms
0.02.388.057 I llama_perf_context_print: prompt eval time =     147.51 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.388.065 I llama_perf_context_print:        eval time =    1890.15 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.388.080 I llama_perf_context_print:       total time =    2049.94 ms /    70 tokens

real	0m2.468s
user	0m16.339s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.723 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.726 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q5_0
0.00.029.733 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.651 I load: special tokens cache size = 25
0.00.093.695 I load: token to piece cache size = 0.2984 MB
0.00.093.720 I print_info: arch             = gptneox
0.00.093.721 I print_info: vocab_only       = 0
0.00.093.722 I print_info: n_ctx_train      = 2048
0.00.093.723 I print_info: n_embd           = 2048
0.00.093.723 I print_info: n_layer          = 24
0.00.093.745 I print_info: n_head           = 16
0.00.093.752 I print_info: n_head_kv        = 16
0.00.093.752 I print_info: n_rot            = 32
0.00.093.753 I print_info: n_swa            = 0
0.00.093.753 I print_info: n_swa_pattern    = 1
0.00.093.753 I print_info: n_embd_head_k    = 128
0.00.093.754 I print_info: n_embd_head_v    = 128
0.00.093.756 I print_info: n_gqa            = 1
0.00.093.758 I print_info: n_embd_k_gqa     = 2048
0.00.093.760 I print_info: n_embd_v_gqa     = 2048
0.00.093.762 I print_info: f_norm_eps       = 1.0e-05
0.00.093.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.764 I print_info: f_logit_scale    = 0.0e+00
0.00.093.764 I print_info: f_attn_scale     = 0.0e+00
0.00.093.766 I print_info: n_ff             = 8192
0.00.093.766 I print_info: n_expert         = 0
0.00.093.767 I print_info: n_expert_used    = 0
0.00.093.767 I print_info: causal attn      = 1
0.00.093.767 I print_info: pooling type     = 0
0.00.093.768 I print_info: rope type        = 2
0.00.093.768 I print_info: rope scaling     = linear
0.00.093.770 I print_info: freq_base_train  = 10000.0
0.00.093.771 I print_info: freq_scale_train = 1
0.00.093.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.772 I print_info: rope_finetuned   = unknown
0.00.093.772 I print_info: ssm_d_conv       = 0
0.00.093.773 I print_info: ssm_d_inner      = 0
0.00.093.773 I print_info: ssm_d_state      = 0
0.00.093.775 I print_info: ssm_dt_rank      = 0
0.00.093.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.776 I print_info: model type       = 1.4B
0.00.093.776 I print_info: model params     = 1.41 B
0.00.093.777 I print_info: general.name     = 1.4B
0.00.093.780 I print_info: vocab type       = BPE
0.00.093.781 I print_info: n_vocab          = 50304
0.00.093.782 I print_info: n_merges         = 50009
0.00.093.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.784 I print_info: LF token         = 187 'Ċ'
0.00.093.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.786 I print_info: max token length = 1024
0.00.093.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.001 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.640 I llama_context: constructing llama_context
0.00.142.647 I llama_context: n_seq_max     = 1
0.00.142.648 I llama_context: n_ctx         = 128
0.00.142.648 I llama_context: n_ctx_per_seq = 128
0.00.142.649 I llama_context: n_batch       = 128
0.00.142.649 I llama_context: n_ubatch      = 128
0.00.142.650 I llama_context: causal_attn   = 1
0.00.142.650 I llama_context: flash_attn    = 0
0.00.142.653 I llama_context: freq_base     = 10000.0
0.00.142.654 I llama_context: freq_scale    = 1
0.00.142.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.699 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.946 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.966 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.512 I llama_context: graph nodes  = 1015
0.00.161.513 I llama_context: graph splits = 1
0.00.161.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.355 I 
0.00.211.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.457 I perplexity: tokenizing the input ..
0.00.220.129 I perplexity: tokenization took 8.667 ms
0.00.220.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.013 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.955 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.995 I llama_perf_context_print:        load time =     210.95 ms
0.02.912.998 I llama_perf_context_print: prompt eval time =    2689.30 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.913.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.002 I llama_perf_context_print:       total time =    2701.66 ms /   129 tokens

real	0m2.969s
user	0m21.954s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.734 I llama_model_loader: - type  f32:  194 tensors
0.00.030.735 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.738 I print_info: file format = GGUF V3 (latest)
0.00.030.739 I print_info: file type   = Q5_1
0.00.030.744 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.811 I load: special tokens cache size = 25
0.00.099.502 I load: token to piece cache size = 0.2984 MB
0.00.099.526 I print_info: arch             = gptneox
0.00.099.531 I print_info: vocab_only       = 0
0.00.099.532 I print_info: n_ctx_train      = 2048
0.00.099.532 I print_info: n_embd           = 2048
0.00.099.533 I print_info: n_layer          = 24
0.00.099.555 I print_info: n_head           = 16
0.00.099.562 I print_info: n_head_kv        = 16
0.00.099.562 I print_info: n_rot            = 32
0.00.099.563 I print_info: n_swa            = 0
0.00.099.563 I print_info: n_swa_pattern    = 1
0.00.099.564 I print_info: n_embd_head_k    = 128
0.00.099.564 I print_info: n_embd_head_v    = 128
0.00.099.566 I print_info: n_gqa            = 1
0.00.099.568 I print_info: n_embd_k_gqa     = 2048
0.00.099.570 I print_info: n_embd_v_gqa     = 2048
0.00.099.571 I print_info: f_norm_eps       = 1.0e-05
0.00.099.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.573 I print_info: f_logit_scale    = 0.0e+00
0.00.099.573 I print_info: f_attn_scale     = 0.0e+00
0.00.099.575 I print_info: n_ff             = 8192
0.00.099.575 I print_info: n_expert         = 0
0.00.099.575 I print_info: n_expert_used    = 0
0.00.099.576 I print_info: causal attn      = 1
0.00.099.576 I print_info: pooling type     = 0
0.00.099.577 I print_info: rope type        = 2
0.00.099.577 I print_info: rope scaling     = linear
0.00.099.579 I print_info: freq_base_train  = 10000.0
0.00.099.581 I print_info: freq_scale_train = 1
0.00.099.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.582 I print_info: rope_finetuned   = unknown
0.00.099.582 I print_info: ssm_d_conv       = 0
0.00.099.582 I print_info: ssm_d_inner      = 0
0.00.099.583 I print_info: ssm_d_state      = 0
0.00.099.584 I print_info: ssm_dt_rank      = 0
0.00.099.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.585 I print_info: model type       = 1.4B
0.00.099.586 I print_info: model params     = 1.41 B
0.00.099.586 I print_info: general.name     = 1.4B
0.00.099.589 I print_info: vocab type       = BPE
0.00.099.590 I print_info: n_vocab          = 50304
0.00.099.591 I print_info: n_merges         = 50009
0.00.099.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.593 I print_info: LF token         = 187 'Ċ'
0.00.099.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.594 I print_info: max token length = 1024
0.00.099.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.012 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.624 I llama_context: constructing llama_context
0.00.151.631 I llama_context: n_seq_max     = 1
0.00.151.631 I llama_context: n_ctx         = 2048
0.00.151.632 I llama_context: n_ctx_per_seq = 2048
0.00.151.632 I llama_context: n_batch       = 2048
0.00.151.632 I llama_context: n_ubatch      = 512
0.00.151.633 I llama_context: causal_attn   = 1
0.00.151.633 I llama_context: flash_attn    = 0
0.00.151.635 I llama_context: freq_base     = 10000.0
0.00.151.636 I llama_context: freq_scale    = 1
0.00.151.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.678 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.701 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.569 I llama_context: graph nodes  = 1015
0.00.284.569 I llama_context: graph splits = 1
0.00.284.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.199 I main: llama threadpool init, n_threads = 8
0.00.350.214 I 
0.00.350.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.294 I 
0.00.350.378 I sampler seed: 1234
0.00.350.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.420 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.501.408 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.02.501.421 I llama_perf_context_print:        load time =     347.99 ms
0.02.501.430 I llama_perf_context_print: prompt eval time =     166.16 ms /     7 tokens (   23.74 ms per token,    42.13 tokens per second)
0.02.501.439 I llama_perf_context_print:        eval time =    1974.40 ms /    63 runs   (   31.34 ms per token,    31.91 tokens per second)
0.02.501.452 I llama_perf_context_print:       total time =    2152.92 ms /    70 tokens

real	0m2.584s
user	0m17.437s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.632 I llama_model_loader: - type  f32:  194 tensors
0.00.029.633 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.636 I print_info: file format = GGUF V3 (latest)
0.00.029.637 I print_info: file type   = Q5_1
0.00.029.642 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.424 I load: special tokens cache size = 25
0.00.094.050 I load: token to piece cache size = 0.2984 MB
0.00.094.072 I print_info: arch             = gptneox
0.00.094.077 I print_info: vocab_only       = 0
0.00.094.077 I print_info: n_ctx_train      = 2048
0.00.094.078 I print_info: n_embd           = 2048
0.00.094.078 I print_info: n_layer          = 24
0.00.094.099 I print_info: n_head           = 16
0.00.094.106 I print_info: n_head_kv        = 16
0.00.094.107 I print_info: n_rot            = 32
0.00.094.107 I print_info: n_swa            = 0
0.00.094.107 I print_info: n_swa_pattern    = 1
0.00.094.108 I print_info: n_embd_head_k    = 128
0.00.094.108 I print_info: n_embd_head_v    = 128
0.00.094.110 I print_info: n_gqa            = 1
0.00.094.112 I print_info: n_embd_k_gqa     = 2048
0.00.094.114 I print_info: n_embd_v_gqa     = 2048
0.00.094.116 I print_info: f_norm_eps       = 1.0e-05
0.00.094.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.118 I print_info: f_logit_scale    = 0.0e+00
0.00.094.119 I print_info: f_attn_scale     = 0.0e+00
0.00.094.120 I print_info: n_ff             = 8192
0.00.094.121 I print_info: n_expert         = 0
0.00.094.121 I print_info: n_expert_used    = 0
0.00.094.121 I print_info: causal attn      = 1
0.00.094.122 I print_info: pooling type     = 0
0.00.094.122 I print_info: rope type        = 2
0.00.094.123 I print_info: rope scaling     = linear
0.00.094.124 I print_info: freq_base_train  = 10000.0
0.00.094.125 I print_info: freq_scale_train = 1
0.00.094.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.126 I print_info: rope_finetuned   = unknown
0.00.094.126 I print_info: ssm_d_conv       = 0
0.00.094.127 I print_info: ssm_d_inner      = 0
0.00.094.127 I print_info: ssm_d_state      = 0
0.00.094.127 I print_info: ssm_dt_rank      = 0
0.00.094.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.129 I print_info: model type       = 1.4B
0.00.094.130 I print_info: model params     = 1.41 B
0.00.094.131 I print_info: general.name     = 1.4B
0.00.094.133 I print_info: vocab type       = BPE
0.00.094.134 I print_info: n_vocab          = 50304
0.00.094.135 I print_info: n_merges         = 50009
0.00.094.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.138 I print_info: LF token         = 187 'Ċ'
0.00.094.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.139 I print_info: max token length = 1024
0.00.094.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.312 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.955 I llama_context: constructing llama_context
0.00.146.962 I llama_context: n_seq_max     = 1
0.00.146.962 I llama_context: n_ctx         = 128
0.00.146.963 I llama_context: n_ctx_per_seq = 128
0.00.146.963 I llama_context: n_batch       = 128
0.00.146.963 I llama_context: n_ubatch      = 128
0.00.146.964 I llama_context: causal_attn   = 1
0.00.146.964 I llama_context: flash_attn    = 0
0.00.146.966 I llama_context: freq_base     = 10000.0
0.00.146.967 I llama_context: freq_scale    = 1
0.00.146.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.015 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.421 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.442 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.109 I llama_context: graph nodes  = 1015
0.00.166.110 I llama_context: graph splits = 1
0.00.166.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.765 I 
0.00.222.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.864 I perplexity: tokenizing the input ..
0.00.231.533 I perplexity: tokenization took 8.664 ms
0.00.231.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.277 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.269.234 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.269.276 I llama_perf_context_print:        load time =     222.38 ms
0.03.269.282 I llama_perf_context_print: prompt eval time =    3034.17 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.269.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.269.284 I llama_perf_context_print:       total time =    3046.52 ms /   129 tokens

real	0m3.328s
user	0m24.762s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.917 I llama_model_loader: - type  f32:  194 tensors
0.00.030.918 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.919 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.923 I print_info: file format = GGUF V3 (latest)
0.00.030.924 I print_info: file type   = Q2_K - Medium
0.00.030.928 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.799 I load: special tokens cache size = 25
0.00.099.651 I load: token to piece cache size = 0.2984 MB
0.00.099.679 I print_info: arch             = gptneox
0.00.099.680 I print_info: vocab_only       = 0
0.00.099.681 I print_info: n_ctx_train      = 2048
0.00.099.682 I print_info: n_embd           = 2048
0.00.099.682 I print_info: n_layer          = 24
0.00.099.705 I print_info: n_head           = 16
0.00.099.714 I print_info: n_head_kv        = 16
0.00.099.715 I print_info: n_rot            = 32
0.00.099.715 I print_info: n_swa            = 0
0.00.099.716 I print_info: n_swa_pattern    = 1
0.00.099.716 I print_info: n_embd_head_k    = 128
0.00.099.716 I print_info: n_embd_head_v    = 128
0.00.099.719 I print_info: n_gqa            = 1
0.00.099.721 I print_info: n_embd_k_gqa     = 2048
0.00.099.723 I print_info: n_embd_v_gqa     = 2048
0.00.099.724 I print_info: f_norm_eps       = 1.0e-05
0.00.099.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.726 I print_info: f_logit_scale    = 0.0e+00
0.00.099.727 I print_info: f_attn_scale     = 0.0e+00
0.00.099.728 I print_info: n_ff             = 8192
0.00.099.728 I print_info: n_expert         = 0
0.00.099.729 I print_info: n_expert_used    = 0
0.00.099.729 I print_info: causal attn      = 1
0.00.099.729 I print_info: pooling type     = 0
0.00.099.730 I print_info: rope type        = 2
0.00.099.730 I print_info: rope scaling     = linear
0.00.099.731 I print_info: freq_base_train  = 10000.0
0.00.099.732 I print_info: freq_scale_train = 1
0.00.099.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.733 I print_info: rope_finetuned   = unknown
0.00.099.734 I print_info: ssm_d_conv       = 0
0.00.099.734 I print_info: ssm_d_inner      = 0
0.00.099.735 I print_info: ssm_d_state      = 0
0.00.099.735 I print_info: ssm_dt_rank      = 0
0.00.099.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.736 I print_info: model type       = 1.4B
0.00.099.737 I print_info: model params     = 1.41 B
0.00.099.737 I print_info: general.name     = 1.4B
0.00.099.740 I print_info: vocab type       = BPE
0.00.099.741 I print_info: n_vocab          = 50304
0.00.099.741 I print_info: n_merges         = 50009
0.00.099.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.744 I print_info: LF token         = 187 'Ċ'
0.00.099.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.745 I print_info: max token length = 1024
0.00.099.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.000 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.639 I llama_context: constructing llama_context
0.00.131.648 I llama_context: n_seq_max     = 1
0.00.131.649 I llama_context: n_ctx         = 2048
0.00.131.649 I llama_context: n_ctx_per_seq = 2048
0.00.131.650 I llama_context: n_batch       = 2048
0.00.131.650 I llama_context: n_ubatch      = 512
0.00.131.650 I llama_context: causal_attn   = 1
0.00.131.651 I llama_context: flash_attn    = 0
0.00.131.653 I llama_context: freq_base     = 10000.0
0.00.131.654 I llama_context: freq_scale    = 1
0.00.131.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.622 I init:        CPU KV buffer size =   384.00 MiB
0.00.253.645 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.422 I llama_context: graph nodes  = 1015
0.00.263.423 I llama_context: graph splits = 1
0.00.263.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.362 I main: llama threadpool init, n_threads = 8
0.00.311.378 I 
0.00.311.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.457 I 
0.00.311.546 I sampler seed: 1234
0.00.311.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.590 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.790.629 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21765.79 tokens per second)
0.01.790.642 I llama_perf_context_print:        load time =     309.14 ms
0.01.790.652 I llama_perf_context_print: prompt eval time =     110.53 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.01.790.667 I llama_perf_context_print:        eval time =    1358.52 ms /    63 runs   (   21.56 ms per token,    46.37 tokens per second)
0.01.790.681 I llama_perf_context_print:       total time =    1480.98 ms /    70 tokens

real	0m1.862s
user	0m11.928s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.068 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q2_K - Medium
0.00.030.076 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.477 I load: special tokens cache size = 25
0.00.094.293 I load: token to piece cache size = 0.2984 MB
0.00.094.318 I print_info: arch             = gptneox
0.00.094.319 I print_info: vocab_only       = 0
0.00.094.319 I print_info: n_ctx_train      = 2048
0.00.094.320 I print_info: n_embd           = 2048
0.00.094.320 I print_info: n_layer          = 24
0.00.094.343 I print_info: n_head           = 16
0.00.094.351 I print_info: n_head_kv        = 16
0.00.094.351 I print_info: n_rot            = 32
0.00.094.352 I print_info: n_swa            = 0
0.00.094.352 I print_info: n_swa_pattern    = 1
0.00.094.353 I print_info: n_embd_head_k    = 128
0.00.094.353 I print_info: n_embd_head_v    = 128
0.00.094.355 I print_info: n_gqa            = 1
0.00.094.357 I print_info: n_embd_k_gqa     = 2048
0.00.094.360 I print_info: n_embd_v_gqa     = 2048
0.00.094.361 I print_info: f_norm_eps       = 1.0e-05
0.00.094.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.363 I print_info: f_logit_scale    = 0.0e+00
0.00.094.363 I print_info: f_attn_scale     = 0.0e+00
0.00.094.365 I print_info: n_ff             = 8192
0.00.094.365 I print_info: n_expert         = 0
0.00.094.365 I print_info: n_expert_used    = 0
0.00.094.366 I print_info: causal attn      = 1
0.00.094.366 I print_info: pooling type     = 0
0.00.094.367 I print_info: rope type        = 2
0.00.094.368 I print_info: rope scaling     = linear
0.00.094.369 I print_info: freq_base_train  = 10000.0
0.00.094.370 I print_info: freq_scale_train = 1
0.00.094.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.373 I print_info: rope_finetuned   = unknown
0.00.094.373 I print_info: ssm_d_conv       = 0
0.00.094.374 I print_info: ssm_d_inner      = 0
0.00.094.374 I print_info: ssm_d_state      = 0
0.00.094.375 I print_info: ssm_dt_rank      = 0
0.00.094.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.377 I print_info: model type       = 1.4B
0.00.094.377 I print_info: model params     = 1.41 B
0.00.094.378 I print_info: general.name     = 1.4B
0.00.094.381 I print_info: vocab type       = BPE
0.00.094.382 I print_info: n_vocab          = 50304
0.00.094.383 I print_info: n_merges         = 50009
0.00.094.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.386 I print_info: LF token         = 187 'Ċ'
0.00.094.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.387 I print_info: max token length = 1024
0.00.094.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.919 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.561 I llama_context: constructing llama_context
0.00.126.569 I llama_context: n_seq_max     = 1
0.00.126.570 I llama_context: n_ctx         = 128
0.00.126.570 I llama_context: n_ctx_per_seq = 128
0.00.126.571 I llama_context: n_batch       = 128
0.00.126.571 I llama_context: n_ubatch      = 128
0.00.126.571 I llama_context: causal_attn   = 1
0.00.126.572 I llama_context: flash_attn    = 0
0.00.126.574 I llama_context: freq_base     = 10000.0
0.00.126.575 I llama_context: freq_scale    = 1
0.00.126.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.621 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.857 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.879 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.355 I llama_context: graph nodes  = 1015
0.00.145.356 I llama_context: graph splits = 1
0.00.145.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.328 I 
0.00.183.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.428 I perplexity: tokenizing the input ..
0.00.192.154 I perplexity: tokenization took 8.721 ms
0.00.192.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.825 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.918 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.961 I llama_perf_context_print:        load time =     182.94 ms
0.02.250.963 I llama_perf_context_print: prompt eval time =    2055.10 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.250.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.967 I llama_perf_context_print:       total time =    2067.65 ms /   129 tokens

real	0m2.298s
user	0m16.755s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.357 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.357 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.361 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q3_K - Medium
0.00.030.367 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.652 I load: special tokens cache size = 25
0.00.095.293 I load: token to piece cache size = 0.2984 MB
0.00.095.316 I print_info: arch             = gptneox
0.00.095.317 I print_info: vocab_only       = 0
0.00.095.318 I print_info: n_ctx_train      = 2048
0.00.095.318 I print_info: n_embd           = 2048
0.00.095.319 I print_info: n_layer          = 24
0.00.095.339 I print_info: n_head           = 16
0.00.095.345 I print_info: n_head_kv        = 16
0.00.095.345 I print_info: n_rot            = 32
0.00.095.346 I print_info: n_swa            = 0
0.00.095.346 I print_info: n_swa_pattern    = 1
0.00.095.347 I print_info: n_embd_head_k    = 128
0.00.095.347 I print_info: n_embd_head_v    = 128
0.00.095.349 I print_info: n_gqa            = 1
0.00.095.351 I print_info: n_embd_k_gqa     = 2048
0.00.095.353 I print_info: n_embd_v_gqa     = 2048
0.00.095.355 I print_info: f_norm_eps       = 1.0e-05
0.00.095.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.357 I print_info: f_logit_scale    = 0.0e+00
0.00.095.357 I print_info: f_attn_scale     = 0.0e+00
0.00.095.359 I print_info: n_ff             = 8192
0.00.095.359 I print_info: n_expert         = 0
0.00.095.360 I print_info: n_expert_used    = 0
0.00.095.360 I print_info: causal attn      = 1
0.00.095.360 I print_info: pooling type     = 0
0.00.095.361 I print_info: rope type        = 2
0.00.095.361 I print_info: rope scaling     = linear
0.00.095.363 I print_info: freq_base_train  = 10000.0
0.00.095.363 I print_info: freq_scale_train = 1
0.00.095.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.365 I print_info: rope_finetuned   = unknown
0.00.095.365 I print_info: ssm_d_conv       = 0
0.00.095.365 I print_info: ssm_d_inner      = 0
0.00.095.366 I print_info: ssm_d_state      = 0
0.00.095.366 I print_info: ssm_dt_rank      = 0
0.00.095.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.367 I print_info: model type       = 1.4B
0.00.095.368 I print_info: model params     = 1.41 B
0.00.095.368 I print_info: general.name     = 1.4B
0.00.095.371 I print_info: vocab type       = BPE
0.00.095.372 I print_info: n_vocab          = 50304
0.00.095.373 I print_info: n_merges         = 50009
0.00.095.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.375 I print_info: LF token         = 187 'Ċ'
0.00.095.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.376 I print_info: max token length = 1024
0.00.095.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.201 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.808 I llama_context: constructing llama_context
0.00.133.815 I llama_context: n_seq_max     = 1
0.00.133.816 I llama_context: n_ctx         = 2048
0.00.133.816 I llama_context: n_ctx_per_seq = 2048
0.00.133.817 I llama_context: n_batch       = 2048
0.00.133.817 I llama_context: n_ubatch      = 512
0.00.133.818 I llama_context: causal_attn   = 1
0.00.133.818 I llama_context: flash_attn    = 0
0.00.133.821 I llama_context: freq_base     = 10000.0
0.00.133.821 I llama_context: freq_scale    = 1
0.00.133.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.528 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.549 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.185 I llama_context: graph nodes  = 1015
0.00.267.186 I llama_context: graph splits = 1
0.00.267.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.682 I main: llama threadpool init, n_threads = 8
0.00.312.697 I 
0.00.312.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.777 I 
0.00.312.865 I sampler seed: 1234
0.00.312.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.885 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.723.108 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.723.122 I llama_perf_context_print:        load time =     310.47 ms
0.01.723.131 I llama_perf_context_print: prompt eval time =      97.84 ms /     7 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.723.140 I llama_perf_context_print:        eval time =    1302.23 ms /    63 runs   (   20.67 ms per token,    48.38 tokens per second)
0.01.723.153 I llama_perf_context_print:       total time =    1412.13 ms /    70 tokens

real	0m1.796s
user	0m11.400s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.322 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.323 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.327 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = Q3_K - Medium
0.00.030.332 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.299 I load: special tokens cache size = 25
0.00.095.986 I load: token to piece cache size = 0.2984 MB
0.00.096.008 I print_info: arch             = gptneox
0.00.096.009 I print_info: vocab_only       = 0
0.00.096.009 I print_info: n_ctx_train      = 2048
0.00.096.010 I print_info: n_embd           = 2048
0.00.096.010 I print_info: n_layer          = 24
0.00.096.031 I print_info: n_head           = 16
0.00.096.034 I print_info: n_head_kv        = 16
0.00.096.035 I print_info: n_rot            = 32
0.00.096.035 I print_info: n_swa            = 0
0.00.096.036 I print_info: n_swa_pattern    = 1
0.00.096.036 I print_info: n_embd_head_k    = 128
0.00.096.037 I print_info: n_embd_head_v    = 128
0.00.096.040 I print_info: n_gqa            = 1
0.00.096.042 I print_info: n_embd_k_gqa     = 2048
0.00.096.043 I print_info: n_embd_v_gqa     = 2048
0.00.096.045 I print_info: f_norm_eps       = 1.0e-05
0.00.096.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.047 I print_info: f_logit_scale    = 0.0e+00
0.00.096.048 I print_info: f_attn_scale     = 0.0e+00
0.00.096.049 I print_info: n_ff             = 8192
0.00.096.050 I print_info: n_expert         = 0
0.00.096.050 I print_info: n_expert_used    = 0
0.00.096.051 I print_info: causal attn      = 1
0.00.096.051 I print_info: pooling type     = 0
0.00.096.052 I print_info: rope type        = 2
0.00.096.053 I print_info: rope scaling     = linear
0.00.096.055 I print_info: freq_base_train  = 10000.0
0.00.096.055 I print_info: freq_scale_train = 1
0.00.096.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.057 I print_info: rope_finetuned   = unknown
0.00.096.058 I print_info: ssm_d_conv       = 0
0.00.096.059 I print_info: ssm_d_inner      = 0
0.00.096.059 I print_info: ssm_d_state      = 0
0.00.096.060 I print_info: ssm_dt_rank      = 0
0.00.096.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.061 I print_info: model type       = 1.4B
0.00.096.062 I print_info: model params     = 1.41 B
0.00.096.062 I print_info: general.name     = 1.4B
0.00.096.065 I print_info: vocab type       = BPE
0.00.096.066 I print_info: n_vocab          = 50304
0.00.096.067 I print_info: n_merges         = 50009
0.00.096.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.070 I print_info: LF token         = 187 'Ċ'
0.00.096.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.071 I print_info: max token length = 1024
0.00.096.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.138 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.808 I llama_context: constructing llama_context
0.00.134.816 I llama_context: n_seq_max     = 1
0.00.134.817 I llama_context: n_ctx         = 128
0.00.134.817 I llama_context: n_ctx_per_seq = 128
0.00.134.817 I llama_context: n_batch       = 128
0.00.134.818 I llama_context: n_ubatch      = 128
0.00.134.818 I llama_context: causal_attn   = 1
0.00.134.819 I llama_context: flash_attn    = 0
0.00.134.821 I llama_context: freq_base     = 10000.0
0.00.134.822 I llama_context: freq_scale    = 1
0.00.134.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.870 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.168 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.189 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.878 I llama_context: graph nodes  = 1015
0.00.153.878 I llama_context: graph splits = 1
0.00.153.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.566 I 
0.00.189.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.660 I perplexity: tokenizing the input ..
0.00.198.377 I perplexity: tokenization took 8.711 ms
0.00.198.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.872 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.768 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.811 I llama_perf_context_print:        load time =     189.17 ms
0.01.998.813 I llama_perf_context_print: prompt eval time =    1796.91 ms /   128 tokens (   14.04 ms per token,    71.23 tokens per second)
0.01.998.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.816 I llama_perf_context_print:       total time =    1809.26 ms /   129 tokens

real	0m2.050s
user	0m14.693s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.737 I llama_model_loader: - type  f32:  194 tensors
0.00.029.738 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.738 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.739 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.741 I print_info: file format = GGUF V3 (latest)
0.00.029.743 I print_info: file type   = Q4_K - Medium
0.00.029.747 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.793 I load: special tokens cache size = 25
0.00.093.214 I load: token to piece cache size = 0.2984 MB
0.00.093.238 I print_info: arch             = gptneox
0.00.093.244 I print_info: vocab_only       = 0
0.00.093.244 I print_info: n_ctx_train      = 2048
0.00.093.245 I print_info: n_embd           = 2048
0.00.093.245 I print_info: n_layer          = 24
0.00.093.267 I print_info: n_head           = 16
0.00.093.275 I print_info: n_head_kv        = 16
0.00.093.275 I print_info: n_rot            = 32
0.00.093.275 I print_info: n_swa            = 0
0.00.093.276 I print_info: n_swa_pattern    = 1
0.00.093.276 I print_info: n_embd_head_k    = 128
0.00.093.277 I print_info: n_embd_head_v    = 128
0.00.093.279 I print_info: n_gqa            = 1
0.00.093.281 I print_info: n_embd_k_gqa     = 2048
0.00.093.283 I print_info: n_embd_v_gqa     = 2048
0.00.093.284 I print_info: f_norm_eps       = 1.0e-05
0.00.093.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.288 I print_info: f_logit_scale    = 0.0e+00
0.00.093.289 I print_info: f_attn_scale     = 0.0e+00
0.00.093.291 I print_info: n_ff             = 8192
0.00.093.291 I print_info: n_expert         = 0
0.00.093.292 I print_info: n_expert_used    = 0
0.00.093.292 I print_info: causal attn      = 1
0.00.093.293 I print_info: pooling type     = 0
0.00.093.294 I print_info: rope type        = 2
0.00.093.294 I print_info: rope scaling     = linear
0.00.093.296 I print_info: freq_base_train  = 10000.0
0.00.093.297 I print_info: freq_scale_train = 1
0.00.093.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.298 I print_info: rope_finetuned   = unknown
0.00.093.298 I print_info: ssm_d_conv       = 0
0.00.093.299 I print_info: ssm_d_inner      = 0
0.00.093.299 I print_info: ssm_d_state      = 0
0.00.093.300 I print_info: ssm_dt_rank      = 0
0.00.093.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.302 I print_info: model type       = 1.4B
0.00.093.303 I print_info: model params     = 1.41 B
0.00.093.303 I print_info: general.name     = 1.4B
0.00.093.306 I print_info: vocab type       = BPE
0.00.093.307 I print_info: n_vocab          = 50304
0.00.093.308 I print_info: n_merges         = 50009
0.00.093.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.310 I print_info: LF token         = 187 'Ċ'
0.00.093.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.311 I print_info: max token length = 1024
0.00.093.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.585 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.241 I llama_context: constructing llama_context
0.00.141.251 I llama_context: n_seq_max     = 1
0.00.141.252 I llama_context: n_ctx         = 2048
0.00.141.252 I llama_context: n_ctx_per_seq = 2048
0.00.141.253 I llama_context: n_batch       = 2048
0.00.141.253 I llama_context: n_ubatch      = 512
0.00.141.253 I llama_context: causal_attn   = 1
0.00.141.254 I llama_context: flash_attn    = 0
0.00.141.256 I llama_context: freq_base     = 10000.0
0.00.141.257 I llama_context: freq_scale    = 1
0.00.141.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.047 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.001 I llama_context: graph nodes  = 1015
0.00.274.002 I llama_context: graph splits = 1
0.00.274.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.605 I main: llama threadpool init, n_threads = 8
0.00.322.622 I 
0.00.322.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.701 I 
0.00.322.786 I sampler seed: 1234
0.00.322.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.807 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.854.102 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.854.116 I llama_perf_context_print:        load time =     320.41 ms
0.01.854.125 I llama_perf_context_print: prompt eval time =     106.91 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.01.854.135 I llama_perf_context_print:        eval time =    1414.19 ms /    63 runs   (   22.45 ms per token,    44.55 tokens per second)
0.01.854.148 I llama_perf_context_print:       total time =    1533.18 ms /    70 tokens

real	0m1.934s
user	0m12.407s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.949 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.950 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q4_K - Medium
0.00.029.959 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.876 I load: special tokens cache size = 25
0.00.096.865 I load: token to piece cache size = 0.2984 MB
0.00.096.895 I print_info: arch             = gptneox
0.00.096.901 I print_info: vocab_only       = 0
0.00.096.902 I print_info: n_ctx_train      = 2048
0.00.096.902 I print_info: n_embd           = 2048
0.00.096.903 I print_info: n_layer          = 24
0.00.096.925 I print_info: n_head           = 16
0.00.096.933 I print_info: n_head_kv        = 16
0.00.096.934 I print_info: n_rot            = 32
0.00.096.934 I print_info: n_swa            = 0
0.00.096.934 I print_info: n_swa_pattern    = 1
0.00.096.935 I print_info: n_embd_head_k    = 128
0.00.096.935 I print_info: n_embd_head_v    = 128
0.00.096.938 I print_info: n_gqa            = 1
0.00.096.940 I print_info: n_embd_k_gqa     = 2048
0.00.096.942 I print_info: n_embd_v_gqa     = 2048
0.00.096.943 I print_info: f_norm_eps       = 1.0e-05
0.00.096.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.946 I print_info: f_logit_scale    = 0.0e+00
0.00.096.947 I print_info: f_attn_scale     = 0.0e+00
0.00.096.948 I print_info: n_ff             = 8192
0.00.096.949 I print_info: n_expert         = 0
0.00.096.949 I print_info: n_expert_used    = 0
0.00.096.949 I print_info: causal attn      = 1
0.00.096.950 I print_info: pooling type     = 0
0.00.096.951 I print_info: rope type        = 2
0.00.096.952 I print_info: rope scaling     = linear
0.00.096.953 I print_info: freq_base_train  = 10000.0
0.00.096.954 I print_info: freq_scale_train = 1
0.00.096.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.957 I print_info: rope_finetuned   = unknown
0.00.096.958 I print_info: ssm_d_conv       = 0
0.00.096.958 I print_info: ssm_d_inner      = 0
0.00.096.959 I print_info: ssm_d_state      = 0
0.00.096.959 I print_info: ssm_dt_rank      = 0
0.00.096.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.962 I print_info: model type       = 1.4B
0.00.096.962 I print_info: model params     = 1.41 B
0.00.096.963 I print_info: general.name     = 1.4B
0.00.096.966 I print_info: vocab type       = BPE
0.00.096.968 I print_info: n_vocab          = 50304
0.00.096.968 I print_info: n_merges         = 50009
0.00.096.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: LF token         = 187 'Ċ'
0.00.096.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.973 I print_info: max token length = 1024
0.00.096.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.156 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.892 I llama_context: constructing llama_context
0.00.145.900 I llama_context: n_seq_max     = 1
0.00.145.901 I llama_context: n_ctx         = 128
0.00.145.901 I llama_context: n_ctx_per_seq = 128
0.00.145.902 I llama_context: n_batch       = 128
0.00.145.902 I llama_context: n_ubatch      = 128
0.00.145.902 I llama_context: causal_attn   = 1
0.00.145.903 I llama_context: flash_attn    = 0
0.00.145.906 I llama_context: freq_base     = 10000.0
0.00.145.907 I llama_context: freq_scale    = 1
0.00.145.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.957 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.464 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.486 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.423 I llama_context: graph nodes  = 1015
0.00.165.423 I llama_context: graph splits = 1
0.00.165.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.432 I 
0.00.204.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.535 I perplexity: tokenizing the input ..
0.00.213.379 I perplexity: tokenization took 8.838 ms
0.00.213.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.593 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.497 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.542 I llama_perf_context_print:        load time =     204.02 ms
0.02.167.549 I llama_perf_context_print: prompt eval time =    1950.61 ms /   128 tokens (   15.24 ms per token,    65.62 tokens per second)
0.02.167.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.552 I llama_perf_context_print:       total time =    1963.13 ms /   129 tokens

real	0m2.226s
user	0m15.974s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.250 I llama_model_loader: - type  f32:  194 tensors
0.00.030.251 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.251 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.254 I print_info: file format = GGUF V3 (latest)
0.00.030.255 I print_info: file type   = Q5_K - Medium
0.00.030.260 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.934 I load: special tokens cache size = 25
0.00.095.969 I load: token to piece cache size = 0.2984 MB
0.00.095.995 I print_info: arch             = gptneox
0.00.095.996 I print_info: vocab_only       = 0
0.00.095.997 I print_info: n_ctx_train      = 2048
0.00.095.997 I print_info: n_embd           = 2048
0.00.095.998 I print_info: n_layer          = 24
0.00.096.019 I print_info: n_head           = 16
0.00.096.027 I print_info: n_head_kv        = 16
0.00.096.027 I print_info: n_rot            = 32
0.00.096.027 I print_info: n_swa            = 0
0.00.096.028 I print_info: n_swa_pattern    = 1
0.00.096.028 I print_info: n_embd_head_k    = 128
0.00.096.029 I print_info: n_embd_head_v    = 128
0.00.096.031 I print_info: n_gqa            = 1
0.00.096.033 I print_info: n_embd_k_gqa     = 2048
0.00.096.035 I print_info: n_embd_v_gqa     = 2048
0.00.096.037 I print_info: f_norm_eps       = 1.0e-05
0.00.096.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.039 I print_info: f_logit_scale    = 0.0e+00
0.00.096.039 I print_info: f_attn_scale     = 0.0e+00
0.00.096.040 I print_info: n_ff             = 8192
0.00.096.041 I print_info: n_expert         = 0
0.00.096.041 I print_info: n_expert_used    = 0
0.00.096.042 I print_info: causal attn      = 1
0.00.096.042 I print_info: pooling type     = 0
0.00.096.042 I print_info: rope type        = 2
0.00.096.043 I print_info: rope scaling     = linear
0.00.096.045 I print_info: freq_base_train  = 10000.0
0.00.096.046 I print_info: freq_scale_train = 1
0.00.096.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.046 I print_info: rope_finetuned   = unknown
0.00.096.047 I print_info: ssm_d_conv       = 0
0.00.096.047 I print_info: ssm_d_inner      = 0
0.00.096.048 I print_info: ssm_d_state      = 0
0.00.096.048 I print_info: ssm_dt_rank      = 0
0.00.096.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.051 I print_info: model type       = 1.4B
0.00.096.051 I print_info: model params     = 1.41 B
0.00.096.052 I print_info: general.name     = 1.4B
0.00.096.055 I print_info: vocab type       = BPE
0.00.096.056 I print_info: n_vocab          = 50304
0.00.096.058 I print_info: n_merges         = 50009
0.00.096.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.062 I print_info: LF token         = 187 'Ċ'
0.00.096.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.063 I print_info: max token length = 1024
0.00.096.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.271 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.914 I llama_context: constructing llama_context
0.00.146.922 I llama_context: n_seq_max     = 1
0.00.146.922 I llama_context: n_ctx         = 2048
0.00.146.923 I llama_context: n_ctx_per_seq = 2048
0.00.146.923 I llama_context: n_batch       = 2048
0.00.146.924 I llama_context: n_ubatch      = 512
0.00.146.924 I llama_context: causal_attn   = 1
0.00.146.924 I llama_context: flash_attn    = 0
0.00.146.927 I llama_context: freq_base     = 10000.0
0.00.146.928 I llama_context: freq_scale    = 1
0.00.146.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.909 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.932 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.728 I llama_context: graph nodes  = 1015
0.00.279.728 I llama_context: graph splits = 1
0.00.279.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.660 I main: llama threadpool init, n_threads = 8
0.00.337.675 I 
0.00.337.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.756 I 
0.00.337.840 I sampler seed: 1234
0.00.337.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.857 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.199.304 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.199.318 I llama_perf_context_print:        load time =     335.49 ms
0.02.199.328 I llama_perf_context_print: prompt eval time =     139.59 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.199.336 I llama_perf_context_print:        eval time =    1711.57 ms /    63 runs   (   27.17 ms per token,    36.81 tokens per second)
0.02.199.349 I llama_perf_context_print:       total time =    1863.34 ms /    70 tokens

real	0m2.281s
user	0m15.082s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.930 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q5_K - Medium
0.00.029.937 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.823 I load: special tokens cache size = 25
0.00.093.780 I load: token to piece cache size = 0.2984 MB
0.00.093.811 I print_info: arch             = gptneox
0.00.093.816 I print_info: vocab_only       = 0
0.00.093.817 I print_info: n_ctx_train      = 2048
0.00.093.818 I print_info: n_embd           = 2048
0.00.093.818 I print_info: n_layer          = 24
0.00.093.838 I print_info: n_head           = 16
0.00.093.846 I print_info: n_head_kv        = 16
0.00.093.847 I print_info: n_rot            = 32
0.00.093.847 I print_info: n_swa            = 0
0.00.093.847 I print_info: n_swa_pattern    = 1
0.00.093.848 I print_info: n_embd_head_k    = 128
0.00.093.849 I print_info: n_embd_head_v    = 128
0.00.093.851 I print_info: n_gqa            = 1
0.00.093.853 I print_info: n_embd_k_gqa     = 2048
0.00.093.855 I print_info: n_embd_v_gqa     = 2048
0.00.093.857 I print_info: f_norm_eps       = 1.0e-05
0.00.093.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.860 I print_info: f_logit_scale    = 0.0e+00
0.00.093.860 I print_info: f_attn_scale     = 0.0e+00
0.00.093.861 I print_info: n_ff             = 8192
0.00.093.862 I print_info: n_expert         = 0
0.00.093.862 I print_info: n_expert_used    = 0
0.00.093.863 I print_info: causal attn      = 1
0.00.093.863 I print_info: pooling type     = 0
0.00.093.864 I print_info: rope type        = 2
0.00.093.864 I print_info: rope scaling     = linear
0.00.093.866 I print_info: freq_base_train  = 10000.0
0.00.093.866 I print_info: freq_scale_train = 1
0.00.093.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.868 I print_info: rope_finetuned   = unknown
0.00.093.868 I print_info: ssm_d_conv       = 0
0.00.093.869 I print_info: ssm_d_inner      = 0
0.00.093.869 I print_info: ssm_d_state      = 0
0.00.093.870 I print_info: ssm_dt_rank      = 0
0.00.093.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.872 I print_info: model type       = 1.4B
0.00.093.872 I print_info: model params     = 1.41 B
0.00.093.873 I print_info: general.name     = 1.4B
0.00.093.876 I print_info: vocab type       = BPE
0.00.093.877 I print_info: n_vocab          = 50304
0.00.093.878 I print_info: n_merges         = 50009
0.00.093.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.880 I print_info: LF token         = 187 'Ċ'
0.00.093.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.881 I print_info: max token length = 1024
0.00.093.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.019 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.637 I llama_context: constructing llama_context
0.00.144.647 I llama_context: n_seq_max     = 1
0.00.144.648 I llama_context: n_ctx         = 128
0.00.144.648 I llama_context: n_ctx_per_seq = 128
0.00.144.649 I llama_context: n_batch       = 128
0.00.144.649 I llama_context: n_ubatch      = 128
0.00.144.649 I llama_context: causal_attn   = 1
0.00.144.650 I llama_context: flash_attn    = 0
0.00.144.653 I llama_context: freq_base     = 10000.0
0.00.144.653 I llama_context: freq_scale    = 1
0.00.144.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.699 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.973 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.994 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.614 I llama_context: graph nodes  = 1015
0.00.163.614 I llama_context: graph splits = 1
0.00.163.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.777 I 
0.00.211.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.869 I perplexity: tokenizing the input ..
0.00.220.551 I perplexity: tokenization took 8.678 ms
0.00.220.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.179 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.138 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.182 I llama_perf_context_print:        load time =     211.38 ms
0.02.780.184 I llama_perf_context_print: prompt eval time =    2556.07 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.780.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.187 I llama_perf_context_print:       total time =    2568.42 ms /   129 tokens

real	0m2.838s
user	0m20.889s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q6_K
0.00.030.244 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.651 I load: special tokens cache size = 25
0.00.094.234 I load: token to piece cache size = 0.2984 MB
0.00.094.259 I print_info: arch             = gptneox
0.00.094.265 I print_info: vocab_only       = 0
0.00.094.265 I print_info: n_ctx_train      = 2048
0.00.094.265 I print_info: n_embd           = 2048
0.00.094.266 I print_info: n_layer          = 24
0.00.094.289 I print_info: n_head           = 16
0.00.094.297 I print_info: n_head_kv        = 16
0.00.094.297 I print_info: n_rot            = 32
0.00.094.297 I print_info: n_swa            = 0
0.00.094.298 I print_info: n_swa_pattern    = 1
0.00.094.298 I print_info: n_embd_head_k    = 128
0.00.094.299 I print_info: n_embd_head_v    = 128
0.00.094.301 I print_info: n_gqa            = 1
0.00.094.303 I print_info: n_embd_k_gqa     = 2048
0.00.094.305 I print_info: n_embd_v_gqa     = 2048
0.00.094.306 I print_info: f_norm_eps       = 1.0e-05
0.00.094.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.309 I print_info: f_logit_scale    = 0.0e+00
0.00.094.309 I print_info: f_attn_scale     = 0.0e+00
0.00.094.311 I print_info: n_ff             = 8192
0.00.094.311 I print_info: n_expert         = 0
0.00.094.312 I print_info: n_expert_used    = 0
0.00.094.312 I print_info: causal attn      = 1
0.00.094.313 I print_info: pooling type     = 0
0.00.094.313 I print_info: rope type        = 2
0.00.094.314 I print_info: rope scaling     = linear
0.00.094.316 I print_info: freq_base_train  = 10000.0
0.00.094.317 I print_info: freq_scale_train = 1
0.00.094.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.318 I print_info: rope_finetuned   = unknown
0.00.094.318 I print_info: ssm_d_conv       = 0
0.00.094.319 I print_info: ssm_d_inner      = 0
0.00.094.320 I print_info: ssm_d_state      = 0
0.00.094.320 I print_info: ssm_dt_rank      = 0
0.00.094.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.321 I print_info: model type       = 1.4B
0.00.094.322 I print_info: model params     = 1.41 B
0.00.094.322 I print_info: general.name     = 1.4B
0.00.094.326 I print_info: vocab type       = BPE
0.00.094.327 I print_info: n_vocab          = 50304
0.00.094.328 I print_info: n_merges         = 50009
0.00.094.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.331 I print_info: LF token         = 187 'Ċ'
0.00.094.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.332 I print_info: max token length = 1024
0.00.094.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.585 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.163 I llama_context: constructing llama_context
0.00.152.171 I llama_context: n_seq_max     = 1
0.00.152.171 I llama_context: n_ctx         = 2048
0.00.152.171 I llama_context: n_ctx_per_seq = 2048
0.00.152.172 I llama_context: n_batch       = 2048
0.00.152.172 I llama_context: n_ubatch      = 512
0.00.152.173 I llama_context: causal_attn   = 1
0.00.152.173 I llama_context: flash_attn    = 0
0.00.152.175 I llama_context: freq_base     = 10000.0
0.00.152.176 I llama_context: freq_scale    = 1
0.00.152.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.477 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.504 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.192 I llama_context: graph nodes  = 1015
0.00.283.193 I llama_context: graph splits = 1
0.00.283.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.923 I main: llama threadpool init, n_threads = 8
0.00.343.940 I 
0.00.344.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.024 I 
0.00.344.114 I sampler seed: 1234
0.00.344.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.151 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.320.976 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.320.990 I llama_perf_context_print:        load time =     341.71 ms
0.02.320.999 I llama_perf_context_print: prompt eval time =     148.90 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.321.007 I llama_perf_context_print:        eval time =    1817.90 ms /    63 runs   (   28.86 ms per token,    34.66 tokens per second)
0.02.321.021 I llama_perf_context_print:       total time =    1978.76 ms /    70 tokens

real	0m2.407s
user	0m16.076s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.140 I llama_model_loader: - type  f32:  194 tensors
0.00.031.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.145 I print_info: file format = GGUF V3 (latest)
0.00.031.146 I print_info: file type   = Q6_K
0.00.031.149 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.919 I load: special tokens cache size = 25
0.00.101.501 I load: token to piece cache size = 0.2984 MB
0.00.101.527 I print_info: arch             = gptneox
0.00.101.529 I print_info: vocab_only       = 0
0.00.101.529 I print_info: n_ctx_train      = 2048
0.00.101.530 I print_info: n_embd           = 2048
0.00.101.530 I print_info: n_layer          = 24
0.00.101.553 I print_info: n_head           = 16
0.00.101.562 I print_info: n_head_kv        = 16
0.00.101.562 I print_info: n_rot            = 32
0.00.101.563 I print_info: n_swa            = 0
0.00.101.563 I print_info: n_swa_pattern    = 1
0.00.101.563 I print_info: n_embd_head_k    = 128
0.00.101.564 I print_info: n_embd_head_v    = 128
0.00.101.566 I print_info: n_gqa            = 1
0.00.101.568 I print_info: n_embd_k_gqa     = 2048
0.00.101.570 I print_info: n_embd_v_gqa     = 2048
0.00.101.572 I print_info: f_norm_eps       = 1.0e-05
0.00.101.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.574 I print_info: f_logit_scale    = 0.0e+00
0.00.101.574 I print_info: f_attn_scale     = 0.0e+00
0.00.101.576 I print_info: n_ff             = 8192
0.00.101.576 I print_info: n_expert         = 0
0.00.101.577 I print_info: n_expert_used    = 0
0.00.101.577 I print_info: causal attn      = 1
0.00.101.578 I print_info: pooling type     = 0
0.00.101.578 I print_info: rope type        = 2
0.00.101.579 I print_info: rope scaling     = linear
0.00.101.580 I print_info: freq_base_train  = 10000.0
0.00.101.581 I print_info: freq_scale_train = 1
0.00.101.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.583 I print_info: rope_finetuned   = unknown
0.00.101.583 I print_info: ssm_d_conv       = 0
0.00.101.583 I print_info: ssm_d_inner      = 0
0.00.101.584 I print_info: ssm_d_state      = 0
0.00.101.584 I print_info: ssm_dt_rank      = 0
0.00.101.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.586 I print_info: model type       = 1.4B
0.00.101.586 I print_info: model params     = 1.41 B
0.00.101.587 I print_info: general.name     = 1.4B
0.00.101.590 I print_info: vocab type       = BPE
0.00.101.592 I print_info: n_vocab          = 50304
0.00.101.592 I print_info: n_merges         = 50009
0.00.101.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.596 I print_info: LF token         = 187 'Ċ'
0.00.101.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.597 I print_info: max token length = 1024
0.00.101.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.884 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.541 I llama_context: constructing llama_context
0.00.160.549 I llama_context: n_seq_max     = 1
0.00.160.550 I llama_context: n_ctx         = 128
0.00.160.550 I llama_context: n_ctx_per_seq = 128
0.00.160.551 I llama_context: n_batch       = 128
0.00.160.551 I llama_context: n_ubatch      = 128
0.00.160.551 I llama_context: causal_attn   = 1
0.00.160.552 I llama_context: flash_attn    = 0
0.00.160.554 I llama_context: freq_base     = 10000.0
0.00.160.555 I llama_context: freq_scale    = 1
0.00.160.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.604 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.113 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.139 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.035 I llama_context: graph nodes  = 1015
0.00.180.036 I llama_context: graph splits = 1
0.00.180.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.360 I 
0.00.231.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.465 I perplexity: tokenizing the input ..
0.00.240.596 I perplexity: tokenization took 9.125 ms
0.00.240.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.404 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.362 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.408 I llama_perf_context_print:        load time =     230.96 ms
0.02.971.410 I llama_perf_context_print: prompt eval time =    2727.20 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.971.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.413 I llama_perf_context_print:       total time =    2740.07 ms /   129 tokens

real	0m3.036s
user	0m22.287s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.107 I print_info: file type   = Q4_0
0.00.030.111 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.075 I load: special tokens cache size = 25
0.00.094.555 I load: token to piece cache size = 0.2984 MB
0.00.094.577 I print_info: arch             = gptneox
0.00.094.583 I print_info: vocab_only       = 0
0.00.094.583 I print_info: n_ctx_train      = 2048
0.00.094.584 I print_info: n_embd           = 2048
0.00.094.584 I print_info: n_layer          = 24
0.00.094.606 I print_info: n_head           = 16
0.00.094.612 I print_info: n_head_kv        = 16
0.00.094.613 I print_info: n_rot            = 32
0.00.094.613 I print_info: n_swa            = 0
0.00.094.614 I print_info: n_swa_pattern    = 1
0.00.094.614 I print_info: n_embd_head_k    = 128
0.00.094.614 I print_info: n_embd_head_v    = 128
0.00.094.617 I print_info: n_gqa            = 1
0.00.094.619 I print_info: n_embd_k_gqa     = 2048
0.00.094.621 I print_info: n_embd_v_gqa     = 2048
0.00.094.623 I print_info: f_norm_eps       = 1.0e-05
0.00.094.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.626 I print_info: f_logit_scale    = 0.0e+00
0.00.094.626 I print_info: f_attn_scale     = 0.0e+00
0.00.094.628 I print_info: n_ff             = 8192
0.00.094.629 I print_info: n_expert         = 0
0.00.094.629 I print_info: n_expert_used    = 0
0.00.094.630 I print_info: causal attn      = 1
0.00.094.631 I print_info: pooling type     = 0
0.00.094.631 I print_info: rope type        = 2
0.00.094.632 I print_info: rope scaling     = linear
0.00.094.634 I print_info: freq_base_train  = 10000.0
0.00.094.635 I print_info: freq_scale_train = 1
0.00.094.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.637 I print_info: rope_finetuned   = unknown
0.00.094.637 I print_info: ssm_d_conv       = 0
0.00.094.638 I print_info: ssm_d_inner      = 0
0.00.094.638 I print_info: ssm_d_state      = 0
0.00.094.639 I print_info: ssm_dt_rank      = 0
0.00.094.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.641 I print_info: model type       = 1.4B
0.00.094.642 I print_info: model params     = 1.41 B
0.00.094.642 I print_info: general.name     = 1.4B
0.00.094.645 I print_info: vocab type       = BPE
0.00.094.646 I print_info: n_vocab          = 50304
0.00.094.647 I print_info: n_merges         = 50009
0.00.094.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.649 I print_info: LF token         = 187 'Ċ'
0.00.094.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.651 I print_info: max token length = 1024
0.00.094.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.924 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.934 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.254 I llama_context: constructing llama_context
0.00.520.262 I llama_context: n_seq_max     = 1
0.00.520.263 I llama_context: n_ctx         = 2048
0.00.520.263 I llama_context: n_ctx_per_seq = 2048
0.00.520.264 I llama_context: n_batch       = 2048
0.00.520.264 I llama_context: n_ubatch      = 512
0.00.520.265 I llama_context: causal_attn   = 1
0.00.520.265 I llama_context: flash_attn    = 0
0.00.520.270 I llama_context: freq_base     = 10000.0
0.00.520.270 I llama_context: freq_scale    = 1
0.00.520.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.289 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.313 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.676 I llama_context: graph nodes  = 1015
0.00.644.677 I llama_context: graph splits = 1
0.00.644.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.805 I llama_context: constructing llama_context
0.01.009.825 I llama_context: n_seq_max     = 1
0.01.009.825 I llama_context: n_ctx         = 2048
0.01.009.826 I llama_context: n_ctx_per_seq = 2048
0.01.009.826 I llama_context: n_batch       = 2048
0.01.009.827 I llama_context: n_ubatch      = 512
0.01.009.827 I llama_context: causal_attn   = 1
0.01.009.828 I llama_context: flash_attn    = 0
0.01.009.832 I llama_context: freq_base     = 10000.0
0.01.009.833 I llama_context: freq_scale    = 1
0.01.009.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.122.733 I init:        CPU KV buffer size =   384.00 MiB
0.01.122.752 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.688 I llama_context: graph nodes  = 1015
0.01.131.689 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.375 I llama_context: constructing llama_context
0.01.437.394 I llama_context: n_seq_max     = 1
0.01.437.394 I llama_context: n_ctx         = 2048
0.01.437.395 I llama_context: n_ctx_per_seq = 2048
0.01.437.395 I llama_context: n_batch       = 2048
0.01.437.395 I llama_context: n_ubatch      = 512
0.01.437.396 I llama_context: causal_attn   = 1
0.01.437.396 I llama_context: flash_attn    = 0
0.01.437.401 I llama_context: freq_base     = 10000.0
0.01.437.402 I llama_context: freq_scale    = 1
0.01.437.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.550.186 I init:        CPU KV buffer size =   384.00 MiB
0.01.550.206 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.455 I llama_context: graph nodes  = 1015
0.01.559.456 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.030s
user	0m6.475s
sys	0m0.763s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4950 (a2a8cfee9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.591 I llama_model_loader: - type  f32:  194 tensors
0.00.030.592 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.595 I print_info: file format = GGUF V3 (latest)
0.00.030.596 I print_info: file type   = Q4_0
0.00.030.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.669 I load: special tokens cache size = 25
0.00.099.140 I load: token to piece cache size = 0.2984 MB
0.00.099.164 I print_info: arch             = gptneox
0.00.099.169 I print_info: vocab_only       = 0
0.00.099.169 I print_info: n_ctx_train      = 2048
0.00.099.170 I print_info: n_embd           = 2048
0.00.099.170 I print_info: n_layer          = 24
0.00.099.190 I print_info: n_head           = 16
0.00.099.197 I print_info: n_head_kv        = 16
0.00.099.197 I print_info: n_rot            = 32
0.00.099.198 I print_info: n_swa            = 0
0.00.099.198 I print_info: n_swa_pattern    = 1
0.00.099.199 I print_info: n_embd_head_k    = 128
0.00.099.199 I print_info: n_embd_head_v    = 128
0.00.099.203 I print_info: n_gqa            = 1
0.00.099.205 I print_info: n_embd_k_gqa     = 2048
0.00.099.207 I print_info: n_embd_v_gqa     = 2048
0.00.099.208 I print_info: f_norm_eps       = 1.0e-05
0.00.099.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.211 I print_info: f_logit_scale    = 0.0e+00
0.00.099.211 I print_info: f_attn_scale     = 0.0e+00
0.00.099.213 I print_info: n_ff             = 8192
0.00.099.213 I print_info: n_expert         = 0
0.00.099.214 I print_info: n_expert_used    = 0
0.00.099.215 I print_info: causal attn      = 1
0.00.099.216 I print_info: pooling type     = 0
0.00.099.216 I print_info: rope type        = 2
0.00.099.217 I print_info: rope scaling     = linear
0.00.099.218 I print_info: freq_base_train  = 10000.0
0.00.099.220 I print_info: freq_scale_train = 1
0.00.099.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.222 I print_info: rope_finetuned   = unknown
0.00.099.222 I print_info: ssm_d_conv       = 0
0.00.099.223 I print_info: ssm_d_inner      = 0
0.00.099.223 I print_info: ssm_d_state      = 0
0.00.099.224 I print_info: ssm_dt_rank      = 0
0.00.099.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.225 I print_info: model type       = 1.4B
0.00.099.226 I print_info: model params     = 1.41 B
0.00.099.226 I print_info: general.name     = 1.4B
0.00.099.229 I print_info: vocab type       = BPE
0.00.099.230 I print_info: n_vocab          = 50304
0.00.099.231 I print_info: n_merges         = 50009
0.00.099.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.233 I print_info: LF token         = 187 'Ċ'
0.00.099.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.235 I print_info: max token length = 1024
0.00.099.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.132 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.139 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.619 I llama_context: constructing llama_context
0.00.522.628 I llama_context: n_seq_max     = 1
0.00.522.628 I llama_context: n_ctx         = 2048
0.00.522.629 I llama_context: n_ctx_per_seq = 2048
0.00.522.629 I llama_context: n_batch       = 2048
0.00.522.629 I llama_context: n_ubatch      = 512
0.00.522.630 I llama_context: causal_attn   = 1
0.00.522.630 I llama_context: flash_attn    = 1
0.00.522.634 I llama_context: freq_base     = 10000.0
0.00.522.635 I llama_context: freq_scale    = 1
0.00.522.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.560 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.585 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.790 I llama_context: graph nodes  = 920
0.00.643.791 I llama_context: graph splits = 1
0.00.643.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.984.608 I llama_context: constructing llama_context
0.00.984.632 I llama_context: n_seq_max     = 1
0.00.984.633 I llama_context: n_ctx         = 2048
0.00.984.633 I llama_context: n_ctx_per_seq = 2048
0.00.984.634 I llama_context: n_batch       = 2048
0.00.984.634 I llama_context: n_ubatch      = 512
0.00.984.635 I llama_context: causal_attn   = 1
0.00.984.635 I llama_context: flash_attn    = 1
0.00.984.640 I llama_context: freq_base     = 10000.0
0.00.984.640 I llama_context: freq_scale    = 1
0.00.984.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.097.883 I init:        CPU KV buffer size =   384.00 MiB
0.01.097.902 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.106.737 I llama_context: graph nodes  = 920
0.01.106.737 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.329 I llama_context: constructing llama_context
0.01.405.346 I llama_context: n_seq_max     = 1
0.01.405.347 I llama_context: n_ctx         = 2048
0.01.405.347 I llama_context: n_ctx_per_seq = 2048
0.01.405.348 I llama_context: n_batch       = 2048
0.01.405.348 I llama_context: n_ubatch      = 512
0.01.405.348 I llama_context: causal_attn   = 1
0.01.405.349 I llama_context: flash_attn    = 1
0.01.405.354 I llama_context: freq_base     = 10000.0
0.01.405.354 I llama_context: freq_scale    = 1
0.01.405.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.517.994 I init:        CPU KV buffer size =   384.00 MiB
0.01.518.013 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.850 I llama_context: graph nodes  = 920
0.01.526.851 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.990s
user	0m6.216s
sys	0m0.761s
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
0.39user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916496maxresident)k
0inputs+40outputs (0major+81433minor)pagefaults 0swaps
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
0.10user 0.34system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2911772maxresident)k
0inputs+40outputs (0major+81208minor)pagefaults 0swaps
```
