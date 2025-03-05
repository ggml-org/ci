## Summary

- status:  SUCCESS ✅
- runtime: 4:54.98
- date:    Wed Mar  5 09:32:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fa31c438e0e709242ab7334d26fc3be3dcda07a0
- author:  Daniel Bevenius
```
ci : fix xcframework artifact tag (#12191)

The commit add the name parameter to the upload-artifact action to
ensure that the artifact is uploaded with the correct name.

The motivation for this is that currently the uploaded xcframework
is named as llama-b1-xcframework.zip. With this change the name of this
artifact should contain the build number like the other artifacts.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.01 sec*proc (29 tests)

Total Test time (real) =  71.98 sec

real	1m11.994s
user	1m21.620s
sys	0m1.046s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.44 sec*proc (29 tests)

Total Test time (real) =  25.46 sec

real	0m25.465s
user	0m26.508s
sys	0m0.982s
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
0.00.000.261 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.509 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.540 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.554 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.572 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.573 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.573 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.574 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.575 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.312 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.320 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.321 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.321 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.322 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.323 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.325 I llama_model_loader: - type  f32:  124 tensors
0.00.011.326 I llama_model_loader: - type  f16:   73 tensors
0.00.011.328 I print_info: file format = GGUF V3 (latest)
0.00.011.329 I print_info: file type   = F16
0.00.011.333 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.644 I load: special tokens cache size = 5
0.00.033.143 I load: token to piece cache size = 0.2032 MB
0.00.033.165 I print_info: arch             = bert
0.00.033.166 I print_info: vocab_only       = 0
0.00.033.167 I print_info: n_ctx_train      = 512
0.00.033.168 I print_info: n_embd           = 384
0.00.033.168 I print_info: n_layer          = 12
0.00.033.180 I print_info: n_head           = 12
0.00.033.188 I print_info: n_head_kv        = 12
0.00.033.188 I print_info: n_rot            = 32
0.00.033.189 I print_info: n_swa            = 0
0.00.033.189 I print_info: n_embd_head_k    = 32
0.00.033.189 I print_info: n_embd_head_v    = 32
0.00.033.192 I print_info: n_gqa            = 1
0.00.033.194 I print_info: n_embd_k_gqa     = 384
0.00.033.196 I print_info: n_embd_v_gqa     = 384
0.00.033.197 I print_info: f_norm_eps       = 1.0e-12
0.00.033.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.201 I print_info: f_logit_scale    = 0.0e+00
0.00.033.203 I print_info: n_ff             = 1536
0.00.033.204 I print_info: n_expert         = 0
0.00.033.205 I print_info: n_expert_used    = 0
0.00.033.205 I print_info: causal attn      = 0
0.00.033.206 I print_info: pooling type     = 2
0.00.033.206 I print_info: rope type        = 2
0.00.033.208 I print_info: rope scaling     = linear
0.00.033.209 I print_info: freq_base_train  = 10000.0
0.00.033.210 I print_info: freq_scale_train = 1
0.00.033.211 I print_info: n_ctx_orig_yarn  = 512
0.00.033.212 I print_info: rope_finetuned   = unknown
0.00.033.212 I print_info: ssm_d_conv       = 0
0.00.033.212 I print_info: ssm_d_inner      = 0
0.00.033.213 I print_info: ssm_d_state      = 0
0.00.033.213 I print_info: ssm_dt_rank      = 0
0.00.033.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.215 I print_info: model type       = 33M
0.00.033.216 I print_info: model params     = 33.21 M
0.00.033.217 I print_info: general.name     = Bge Small
0.00.033.220 I print_info: vocab type       = WPM
0.00.033.222 I print_info: n_vocab          = 30522
0.00.033.222 I print_info: n_merges         = 0
0.00.033.223 I print_info: BOS token        = 101 '[CLS]'
0.00.033.223 I print_info: UNK token        = 100 '[UNK]'
0.00.033.224 I print_info: SEP token        = 102 '[SEP]'
0.00.033.224 I print_info: PAD token        = 0 '[PAD]'
0.00.033.225 I print_info: MASK token       = 103 '[MASK]'
0.00.033.225 I print_info: LF token         = 0 '[PAD]'
0.00.033.226 I print_info: max token length = 21
0.00.033.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.072 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.038 I llama_init_from_model: n_seq_max     = 1
0.00.040.045 I llama_init_from_model: n_ctx         = 512
0.00.040.045 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.046 I llama_init_from_model: n_batch       = 2048
0.00.040.046 I llama_init_from_model: n_ubatch      = 2048
0.00.040.046 I llama_init_from_model: flash_attn    = 0
0.00.040.048 I llama_init_from_model: freq_base     = 10000.0
0.00.040.049 I llama_init_from_model: freq_scale    = 1
0.00.040.074 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.275 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.291 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.300 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.401 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.416 I llama_init_from_model: graph nodes  = 429
0.00.045.416 I llama_init_from_model: graph splits = 1
0.00.045.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.439 I 
0.00.047.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.844 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.093 I llama_perf_context_print:        load time =      47.11 ms
0.00.052.095 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3128.26 tokens per second)
0.00.052.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.098 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.067s
user	0m0.086s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.585 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.617 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.618 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.619 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.620 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.623 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.624 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.625 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.626 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.627 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.641 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.642 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.643 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.644 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.645 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.300 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.548 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.555 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.556 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.557 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.558 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.558 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.559 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.561 I llama_model_loader: - type  f32:  124 tensors
0.00.011.562 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.564 I print_info: file format = GGUF V3 (latest)
0.00.011.565 I print_info: file type   = Q8_0
0.00.011.567 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.324 I load: special tokens cache size = 5
0.00.034.196 I load: token to piece cache size = 0.2032 MB
0.00.034.218 I print_info: arch             = bert
0.00.034.223 I print_info: vocab_only       = 0
0.00.034.224 I print_info: n_ctx_train      = 512
0.00.034.224 I print_info: n_embd           = 384
0.00.034.225 I print_info: n_layer          = 12
0.00.034.237 I print_info: n_head           = 12
0.00.034.240 I print_info: n_head_kv        = 12
0.00.034.240 I print_info: n_rot            = 32
0.00.034.241 I print_info: n_swa            = 0
0.00.034.242 I print_info: n_embd_head_k    = 32
0.00.034.242 I print_info: n_embd_head_v    = 32
0.00.034.245 I print_info: n_gqa            = 1
0.00.034.246 I print_info: n_embd_k_gqa     = 384
0.00.034.248 I print_info: n_embd_v_gqa     = 384
0.00.034.250 I print_info: f_norm_eps       = 1.0e-12
0.00.034.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.254 I print_info: f_logit_scale    = 0.0e+00
0.00.034.256 I print_info: n_ff             = 1536
0.00.034.256 I print_info: n_expert         = 0
0.00.034.257 I print_info: n_expert_used    = 0
0.00.034.257 I print_info: causal attn      = 0
0.00.034.257 I print_info: pooling type     = 2
0.00.034.258 I print_info: rope type        = 2
0.00.034.259 I print_info: rope scaling     = linear
0.00.034.261 I print_info: freq_base_train  = 10000.0
0.00.034.263 I print_info: freq_scale_train = 1
0.00.034.263 I print_info: n_ctx_orig_yarn  = 512
0.00.034.265 I print_info: rope_finetuned   = unknown
0.00.034.265 I print_info: ssm_d_conv       = 0
0.00.034.266 I print_info: ssm_d_inner      = 0
0.00.034.266 I print_info: ssm_d_state      = 0
0.00.034.266 I print_info: ssm_dt_rank      = 0
0.00.034.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.268 I print_info: model type       = 33M
0.00.034.269 I print_info: model params     = 33.21 M
0.00.034.270 I print_info: general.name     = Bge Small
0.00.034.273 I print_info: vocab type       = WPM
0.00.034.274 I print_info: n_vocab          = 30522
0.00.034.274 I print_info: n_merges         = 0
0.00.034.275 I print_info: BOS token        = 101 '[CLS]'
0.00.034.276 I print_info: UNK token        = 100 '[UNK]'
0.00.034.276 I print_info: SEP token        = 102 '[SEP]'
0.00.034.277 I print_info: PAD token        = 0 '[PAD]'
0.00.034.277 I print_info: MASK token       = 103 '[MASK]'
0.00.034.278 I print_info: LF token         = 0 '[PAD]'
0.00.034.279 I print_info: max token length = 21
0.00.034.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.174 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.139 I llama_init_from_model: n_seq_max     = 1
0.00.039.147 I llama_init_from_model: n_ctx         = 512
0.00.039.147 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.147 I llama_init_from_model: n_batch       = 2048
0.00.039.148 I llama_init_from_model: n_ubatch      = 2048
0.00.039.148 I llama_init_from_model: flash_attn    = 0
0.00.039.151 I llama_init_from_model: freq_base     = 10000.0
0.00.039.153 I llama_init_from_model: freq_scale    = 1
0.00.039.177 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.335 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.351 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.360 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.555 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.567 I llama_init_from_model: graph nodes  = 429
0.00.044.567 I llama_init_from_model: graph splits = 1
0.00.044.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.330 I 
0.00.046.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.755 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.892 I llama_perf_context_print:        load time =      46.01 ms
0.00.050.895 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3290.68 tokens per second)
0.00.050.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.898 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.064s
user	0m0.076s
sys	0m0.017s
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
0.00.000.261 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.880 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.910 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.917 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.918 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.919 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.922 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.923 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.924 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.925 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.926 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.940 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.942 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.626 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.626 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.627 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.628 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.629 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.631 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.632 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.634 I llama_model_loader: - type  f32:   40 tensors
0.00.028.635 I llama_model_loader: - type  f16:   30 tensors
0.00.028.637 I print_info: file format = GGUF V3 (latest)
0.00.028.638 I print_info: file type   = F16
0.00.028.643 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.218 W load: empty token at index 5
0.00.054.401 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.522 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.694 I load: special tokens cache size = 5
0.00.762.102 I load: token to piece cache size = 1.5060 MB
0.00.762.129 I print_info: arch             = jina-bert-v2
0.00.762.130 I print_info: vocab_only       = 0
0.00.762.130 I print_info: n_ctx_train      = 8192
0.00.762.131 I print_info: n_embd           = 384
0.00.762.131 I print_info: n_layer          = 4
0.00.762.143 I print_info: n_head           = 12
0.00.762.145 I print_info: n_head_kv        = 12
0.00.762.145 I print_info: n_rot            = 32
0.00.762.145 I print_info: n_swa            = 0
0.00.762.146 I print_info: n_embd_head_k    = 32
0.00.762.146 I print_info: n_embd_head_v    = 32
0.00.762.148 I print_info: n_gqa            = 1
0.00.762.150 I print_info: n_embd_k_gqa     = 384
0.00.762.152 I print_info: n_embd_v_gqa     = 384
0.00.762.155 I print_info: f_norm_eps       = 1.0e-12
0.00.762.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.158 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.159 I print_info: f_logit_scale    = 0.0e+00
0.00.762.161 I print_info: n_ff             = 1536
0.00.762.162 I print_info: n_expert         = 0
0.00.762.162 I print_info: n_expert_used    = 0
0.00.762.162 I print_info: causal attn      = 0
0.00.762.163 I print_info: pooling type     = -1
0.00.762.163 I print_info: rope type        = -1
0.00.762.164 I print_info: rope scaling     = linear
0.00.762.165 I print_info: freq_base_train  = 10000.0
0.00.762.166 I print_info: freq_scale_train = 1
0.00.762.166 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.167 I print_info: rope_finetuned   = unknown
0.00.762.167 I print_info: ssm_d_conv       = 0
0.00.762.168 I print_info: ssm_d_inner      = 0
0.00.762.168 I print_info: ssm_d_state      = 0
0.00.762.168 I print_info: ssm_dt_rank      = 0
0.00.762.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.169 I print_info: model type       = 33M
0.00.762.170 I print_info: model params     = 32.90 M
0.00.762.171 I print_info: general.name     = Jina Bert Implementation
0.00.762.174 I print_info: vocab type       = BPE
0.00.762.176 I print_info: n_vocab          = 61056
0.00.762.176 I print_info: n_merges         = 39382
0.00.762.177 I print_info: BOS token        = 0 '<s>'
0.00.762.177 I print_info: EOS token        = 2 '</s>'
0.00.762.178 I print_info: UNK token        = 3 '<unk>'
0.00.762.178 I print_info: SEP token        = 2 '</s>'
0.00.762.179 I print_info: PAD token        = 1 '<pad>'
0.00.762.179 I print_info: MASK token       = 4 '<mask>'
0.00.762.180 I print_info: EOG token        = 2 '</s>'
0.00.762.181 I print_info: max token length = 45
0.00.762.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.992 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.767.931 I llama_init_from_model: n_seq_max     = 1
0.00.767.940 I llama_init_from_model: n_ctx         = 8192
0.00.767.941 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.767.941 I llama_init_from_model: n_batch       = 2048
0.00.767.941 I llama_init_from_model: n_ubatch      = 2048
0.00.767.942 I llama_init_from_model: flash_attn    = 0
0.00.767.944 I llama_init_from_model: freq_base     = 10000.0
0.00.767.945 I llama_init_from_model: freq_scale    = 1
0.00.767.963 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.728 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.784.750 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.784.760 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.786.356 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.786.367 I llama_init_from_model: graph nodes  = 154
0.00.786.367 I llama_init_from_model: graph splits = 1
0.00.786.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.605 I 
0.00.788.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.944 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.950 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.958 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.958 I main: number of tokens in prompt = 13
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


0.00.788.964 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.964 I main: number of tokens in prompt = 40
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


0.00.790.031 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.326 I llama_perf_context_print:        load time =     788.28 ms
0.00.797.337 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8618.29 tokens per second)
0.00.797.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.362 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m0.827s
user	0m0.845s
sys	0m0.040s
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
0.00.000.246 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type  f16:   98 tensors
0.00.030.534 I print_info: file format = GGUF V3 (latest)
0.00.030.535 I print_info: file type   = all F32 (guessed)
0.00.030.540 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.861 I load: special tokens cache size = 25
0.00.100.525 I load: token to piece cache size = 0.2984 MB
0.00.100.552 I print_info: arch             = gptneox
0.00.100.553 I print_info: vocab_only       = 0
0.00.100.553 I print_info: n_ctx_train      = 2048
0.00.100.554 I print_info: n_embd           = 2048
0.00.100.554 I print_info: n_layer          = 24
0.00.100.568 I print_info: n_head           = 16
0.00.100.570 I print_info: n_head_kv        = 16
0.00.100.570 I print_info: n_rot            = 32
0.00.100.572 I print_info: n_swa            = 0
0.00.100.573 I print_info: n_embd_head_k    = 128
0.00.100.573 I print_info: n_embd_head_v    = 128
0.00.100.575 I print_info: n_gqa            = 1
0.00.100.577 I print_info: n_embd_k_gqa     = 2048
0.00.100.579 I print_info: n_embd_v_gqa     = 2048
0.00.100.581 I print_info: f_norm_eps       = 1.0e-05
0.00.100.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.583 I print_info: f_logit_scale    = 0.0e+00
0.00.100.585 I print_info: n_ff             = 8192
0.00.100.585 I print_info: n_expert         = 0
0.00.100.585 I print_info: n_expert_used    = 0
0.00.100.586 I print_info: causal attn      = 1
0.00.100.586 I print_info: pooling type     = 0
0.00.100.587 I print_info: rope type        = 2
0.00.100.587 I print_info: rope scaling     = linear
0.00.100.589 I print_info: freq_base_train  = 10000.0
0.00.100.590 I print_info: freq_scale_train = 1
0.00.100.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.591 I print_info: rope_finetuned   = unknown
0.00.100.592 I print_info: ssm_d_conv       = 0
0.00.100.592 I print_info: ssm_d_inner      = 0
0.00.100.592 I print_info: ssm_d_state      = 0
0.00.100.593 I print_info: ssm_dt_rank      = 0
0.00.100.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.594 I print_info: model type       = 1.4B
0.00.100.595 I print_info: model params     = 1.41 B
0.00.100.595 I print_info: general.name     = 1.4B
0.00.100.599 I print_info: vocab type       = BPE
0.00.100.600 I print_info: n_vocab          = 50304
0.00.100.600 I print_info: n_merges         = 50009
0.00.100.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.603 I print_info: LF token         = 187 'Ċ'
0.00.100.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.605 I print_info: max token length = 1024
0.00.100.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.081 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.748 I llama_init_from_model: n_seq_max     = 1
0.00.277.758 I llama_init_from_model: n_ctx         = 2048
0.00.277.758 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.277.759 I llama_init_from_model: n_batch       = 2048
0.00.277.759 I llama_init_from_model: n_ubatch      = 512
0.00.277.760 I llama_init_from_model: flash_attn    = 0
0.00.277.763 I llama_init_from_model: freq_base     = 10000.0
0.00.277.763 I llama_init_from_model: freq_scale    = 1
0.00.277.781 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.286 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.410.311 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.329 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.413.243 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.413.256 I llama_init_from_model: graph nodes  = 967
0.00.413.257 I llama_init_from_model: graph splits = 1
0.00.413.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.481 I main: llama threadpool init, n_threads = 8
0.00.475.502 I 
0.00.475.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.587 I 
0.00.475.671 I sampler seed: 1234
0.00.475.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.722 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.010.946 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19303.97 tokens per second)
0.03.010.966 I llama_perf_context_print:        load time =     473.28 ms
0.03.010.975 I llama_perf_context_print: prompt eval time =      98.44 ms /     7 tokens (   14.06 ms per token,    71.11 tokens per second)
0.03.010.983 I llama_perf_context_print:        eval time =    2425.57 ms /    63 runs   (   38.50 ms per token,    25.97 tokens per second)
0.03.010.998 I llama_perf_context_print:       total time =    2537.16 ms /    70 tokens

real	0m3.186s
user	0m20.543s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type  f16:   98 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = all F32 (guessed)
0.00.030.067 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.272 I load: special tokens cache size = 25
0.00.096.576 I load: token to piece cache size = 0.2984 MB
0.00.096.601 I print_info: arch             = gptneox
0.00.096.607 I print_info: vocab_only       = 0
0.00.096.607 I print_info: n_ctx_train      = 2048
0.00.096.608 I print_info: n_embd           = 2048
0.00.096.608 I print_info: n_layer          = 24
0.00.096.621 I print_info: n_head           = 16
0.00.096.623 I print_info: n_head_kv        = 16
0.00.096.625 I print_info: n_rot            = 32
0.00.096.625 I print_info: n_swa            = 0
0.00.096.626 I print_info: n_embd_head_k    = 128
0.00.096.626 I print_info: n_embd_head_v    = 128
0.00.096.629 I print_info: n_gqa            = 1
0.00.096.631 I print_info: n_embd_k_gqa     = 2048
0.00.096.633 I print_info: n_embd_v_gqa     = 2048
0.00.096.635 I print_info: f_norm_eps       = 1.0e-05
0.00.096.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.638 I print_info: f_logit_scale    = 0.0e+00
0.00.096.639 I print_info: n_ff             = 8192
0.00.096.640 I print_info: n_expert         = 0
0.00.096.640 I print_info: n_expert_used    = 0
0.00.096.641 I print_info: causal attn      = 1
0.00.096.642 I print_info: pooling type     = 0
0.00.096.643 I print_info: rope type        = 2
0.00.096.643 I print_info: rope scaling     = linear
0.00.096.645 I print_info: freq_base_train  = 10000.0
0.00.096.647 I print_info: freq_scale_train = 1
0.00.096.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.648 I print_info: rope_finetuned   = unknown
0.00.096.649 I print_info: ssm_d_conv       = 0
0.00.096.650 I print_info: ssm_d_inner      = 0
0.00.096.650 I print_info: ssm_d_state      = 0
0.00.096.651 I print_info: ssm_dt_rank      = 0
0.00.096.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.652 I print_info: model type       = 1.4B
0.00.096.653 I print_info: model params     = 1.41 B
0.00.096.653 I print_info: general.name     = 1.4B
0.00.096.656 I print_info: vocab type       = BPE
0.00.096.658 I print_info: n_vocab          = 50304
0.00.096.658 I print_info: n_merges         = 50009
0.00.096.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.661 I print_info: LF token         = 187 'Ċ'
0.00.096.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.663 I print_info: max token length = 1024
0.00.096.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.286 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.896 I llama_init_from_model: n_seq_max     = 1
0.00.272.903 I llama_init_from_model: n_ctx         = 128
0.00.272.904 I llama_init_from_model: n_ctx_per_seq = 128
0.00.272.904 I llama_init_from_model: n_batch       = 128
0.00.272.904 I llama_init_from_model: n_ubatch      = 128
0.00.272.905 I llama_init_from_model: flash_attn    = 0
0.00.272.908 I llama_init_from_model: freq_base     = 10000.0
0.00.272.909 I llama_init_from_model: freq_scale    = 1
0.00.272.910 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.928 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.313 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.331 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.346 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.373 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.284.384 I llama_init_from_model: graph nodes  = 967
0.00.284.385 I llama_init_from_model: graph splits = 1
0.00.284.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.358 I 
0.00.334.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.477 I perplexity: tokenizing the input ..
0.00.343.268 I perplexity: tokenization took 8.785 ms
0.00.343.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.643 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.567 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.611 I llama_perf_context_print:        load time =     333.98 ms
0.01.486.613 I llama_perf_context_print: prompt eval time =    1139.75 ms /   128 tokens (    8.90 ms per token,   112.31 tokens per second)
0.01.486.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.616 I llama_perf_context_print:       total time =    1152.25 ms /   129 tokens

real	0m1.631s
user	0m9.558s
sys	0m0.353s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.500 I print_info: file format = GGUF V3 (latest)
0.00.030.501 I print_info: file type   = Q8_0
0.00.030.506 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.998 I load: special tokens cache size = 25
0.00.096.605 I load: token to piece cache size = 0.2984 MB
0.00.096.632 I print_info: arch             = gptneox
0.00.096.637 I print_info: vocab_only       = 0
0.00.096.638 I print_info: n_ctx_train      = 2048
0.00.096.638 I print_info: n_embd           = 2048
0.00.096.639 I print_info: n_layer          = 24
0.00.096.653 I print_info: n_head           = 16
0.00.096.655 I print_info: n_head_kv        = 16
0.00.096.655 I print_info: n_rot            = 32
0.00.096.657 I print_info: n_swa            = 0
0.00.096.658 I print_info: n_embd_head_k    = 128
0.00.096.658 I print_info: n_embd_head_v    = 128
0.00.096.661 I print_info: n_gqa            = 1
0.00.096.663 I print_info: n_embd_k_gqa     = 2048
0.00.096.665 I print_info: n_embd_v_gqa     = 2048
0.00.096.667 I print_info: f_norm_eps       = 1.0e-05
0.00.096.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.674 I print_info: f_logit_scale    = 0.0e+00
0.00.096.675 I print_info: n_ff             = 8192
0.00.096.676 I print_info: n_expert         = 0
0.00.096.676 I print_info: n_expert_used    = 0
0.00.096.677 I print_info: causal attn      = 1
0.00.096.677 I print_info: pooling type     = 0
0.00.096.677 I print_info: rope type        = 2
0.00.096.678 I print_info: rope scaling     = linear
0.00.096.680 I print_info: freq_base_train  = 10000.0
0.00.096.681 I print_info: freq_scale_train = 1
0.00.096.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.682 I print_info: rope_finetuned   = unknown
0.00.096.682 I print_info: ssm_d_conv       = 0
0.00.096.682 I print_info: ssm_d_inner      = 0
0.00.096.682 I print_info: ssm_d_state      = 0
0.00.096.683 I print_info: ssm_dt_rank      = 0
0.00.096.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.684 I print_info: model type       = 1.4B
0.00.096.685 I print_info: model params     = 1.41 B
0.00.096.685 I print_info: general.name     = 1.4B
0.00.096.688 I print_info: vocab type       = BPE
0.00.096.690 I print_info: n_vocab          = 50304
0.00.096.690 I print_info: n_merges         = 50009
0.00.096.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.693 I print_info: LF token         = 187 'Ċ'
0.00.096.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.695 I print_info: max token length = 1024
0.00.096.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.476 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.100 I llama_init_from_model: n_seq_max     = 1
0.00.172.108 I llama_init_from_model: n_ctx         = 2048
0.00.172.108 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.172.109 I llama_init_from_model: n_batch       = 2048
0.00.172.109 I llama_init_from_model: n_ubatch      = 512
0.00.172.110 I llama_init_from_model: flash_attn    = 0
0.00.172.113 I llama_init_from_model: freq_base     = 10000.0
0.00.172.114 I llama_init_from_model: freq_scale    = 1
0.00.172.133 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.417 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.442 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.459 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.307.346 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.307.359 I llama_init_from_model: graph nodes  = 967
0.00.307.360 I llama_init_from_model: graph splits = 1
0.00.307.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.626 I main: llama threadpool init, n_threads = 8
0.00.349.647 I 
0.00.349.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.733 I 
0.00.349.819 I sampler seed: 1234
0.00.349.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.841 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.962.592 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 19004.28 tokens per second)
0.01.962.604 I llama_perf_context_print:        load time =     347.46 ms
0.01.962.614 I llama_perf_context_print: prompt eval time =      74.35 ms /     7 tokens (   10.62 ms per token,    94.15 tokens per second)
0.01.962.622 I llama_perf_context_print:        eval time =    1527.27 ms /    63 runs   (   24.24 ms per token,    41.25 tokens per second)
0.01.962.636 I llama_perf_context_print:       total time =    1614.64 ms /    70 tokens

real	0m2.068s
user	0m12.980s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.878 I llama_model_loader: - type  f32:  194 tensors
0.00.030.879 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.882 I print_info: file format = GGUF V3 (latest)
0.00.030.883 I print_info: file type   = Q8_0
0.00.030.888 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.866 I load: special tokens cache size = 25
0.00.100.121 I load: token to piece cache size = 0.2984 MB
0.00.100.151 I print_info: arch             = gptneox
0.00.100.157 I print_info: vocab_only       = 0
0.00.100.157 I print_info: n_ctx_train      = 2048
0.00.100.158 I print_info: n_embd           = 2048
0.00.100.158 I print_info: n_layer          = 24
0.00.100.170 I print_info: n_head           = 16
0.00.100.173 I print_info: n_head_kv        = 16
0.00.100.173 I print_info: n_rot            = 32
0.00.100.174 I print_info: n_swa            = 0
0.00.100.174 I print_info: n_embd_head_k    = 128
0.00.100.175 I print_info: n_embd_head_v    = 128
0.00.100.177 I print_info: n_gqa            = 1
0.00.100.179 I print_info: n_embd_k_gqa     = 2048
0.00.100.181 I print_info: n_embd_v_gqa     = 2048
0.00.100.183 I print_info: f_norm_eps       = 1.0e-05
0.00.100.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.185 I print_info: f_logit_scale    = 0.0e+00
0.00.100.187 I print_info: n_ff             = 8192
0.00.100.187 I print_info: n_expert         = 0
0.00.100.188 I print_info: n_expert_used    = 0
0.00.100.189 I print_info: causal attn      = 1
0.00.100.190 I print_info: pooling type     = 0
0.00.100.190 I print_info: rope type        = 2
0.00.100.190 I print_info: rope scaling     = linear
0.00.100.192 I print_info: freq_base_train  = 10000.0
0.00.100.193 I print_info: freq_scale_train = 1
0.00.100.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.194 I print_info: rope_finetuned   = unknown
0.00.100.195 I print_info: ssm_d_conv       = 0
0.00.100.195 I print_info: ssm_d_inner      = 0
0.00.100.195 I print_info: ssm_d_state      = 0
0.00.100.196 I print_info: ssm_dt_rank      = 0
0.00.100.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.197 I print_info: model type       = 1.4B
0.00.100.198 I print_info: model params     = 1.41 B
0.00.100.199 I print_info: general.name     = 1.4B
0.00.100.202 I print_info: vocab type       = BPE
0.00.100.203 I print_info: n_vocab          = 50304
0.00.100.203 I print_info: n_merges         = 50009
0.00.100.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.206 I print_info: LF token         = 187 'Ċ'
0.00.100.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.208 I print_info: max token length = 1024
0.00.100.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.459 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.144 I llama_init_from_model: n_seq_max     = 1
0.00.176.154 I llama_init_from_model: n_ctx         = 128
0.00.176.154 I llama_init_from_model: n_ctx_per_seq = 128
0.00.176.155 I llama_init_from_model: n_batch       = 128
0.00.176.155 I llama_init_from_model: n_ubatch      = 128
0.00.176.156 I llama_init_from_model: flash_attn    = 0
0.00.176.159 I llama_init_from_model: freq_base     = 10000.0
0.00.176.160 I llama_init_from_model: freq_scale    = 1
0.00.176.161 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.179 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.554 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.578 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.594 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.643 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.187.651 I llama_init_from_model: graph nodes  = 967
0.00.187.652 I llama_init_from_model: graph splits = 1
0.00.187.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.374 I 
0.00.220.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.492 I perplexity: tokenizing the input ..
0.00.229.599 I perplexity: tokenization took 9.101 ms
0.00.229.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.640 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.549 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.592 I llama_perf_context_print:        load time =     220.00 ms
0.01.386.595 I llama_perf_context_print: prompt eval time =    1153.48 ms /   128 tokens (    9.01 ms per token,   110.97 tokens per second)
0.01.386.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.598 I llama_perf_context_print:       total time =    1166.22 ms /   129 tokens

real	0m1.460s
user	0m9.558s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.909 I llama_model_loader: - type  f32:  194 tensors
0.00.030.910 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.913 I print_info: file format = GGUF V3 (latest)
0.00.030.914 I print_info: file type   = Q4_0
0.00.030.919 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.282 I load: special tokens cache size = 25
0.00.097.573 I load: token to piece cache size = 0.2984 MB
0.00.097.599 I print_info: arch             = gptneox
0.00.097.600 I print_info: vocab_only       = 0
0.00.097.600 I print_info: n_ctx_train      = 2048
0.00.097.601 I print_info: n_embd           = 2048
0.00.097.602 I print_info: n_layer          = 24
0.00.097.615 I print_info: n_head           = 16
0.00.097.617 I print_info: n_head_kv        = 16
0.00.097.618 I print_info: n_rot            = 32
0.00.097.618 I print_info: n_swa            = 0
0.00.097.619 I print_info: n_embd_head_k    = 128
0.00.097.619 I print_info: n_embd_head_v    = 128
0.00.097.622 I print_info: n_gqa            = 1
0.00.097.624 I print_info: n_embd_k_gqa     = 2048
0.00.097.626 I print_info: n_embd_v_gqa     = 2048
0.00.097.627 I print_info: f_norm_eps       = 1.0e-05
0.00.097.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.629 I print_info: f_logit_scale    = 0.0e+00
0.00.097.630 I print_info: n_ff             = 8192
0.00.097.631 I print_info: n_expert         = 0
0.00.097.631 I print_info: n_expert_used    = 0
0.00.097.632 I print_info: causal attn      = 1
0.00.097.632 I print_info: pooling type     = 0
0.00.097.633 I print_info: rope type        = 2
0.00.097.633 I print_info: rope scaling     = linear
0.00.097.635 I print_info: freq_base_train  = 10000.0
0.00.097.635 I print_info: freq_scale_train = 1
0.00.097.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.636 I print_info: rope_finetuned   = unknown
0.00.097.637 I print_info: ssm_d_conv       = 0
0.00.097.637 I print_info: ssm_d_inner      = 0
0.00.097.638 I print_info: ssm_d_state      = 0
0.00.097.638 I print_info: ssm_dt_rank      = 0
0.00.097.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.639 I print_info: model type       = 1.4B
0.00.097.640 I print_info: model params     = 1.41 B
0.00.097.640 I print_info: general.name     = 1.4B
0.00.097.643 I print_info: vocab type       = BPE
0.00.097.644 I print_info: n_vocab          = 50304
0.00.097.645 I print_info: n_merges         = 50009
0.00.097.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.648 I print_info: LF token         = 187 'Ċ'
0.00.097.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.649 I print_info: max token length = 1024
0.00.097.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.747 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.758 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.669 I llama_init_from_model: n_seq_max     = 1
0.00.534.676 I llama_init_from_model: n_ctx         = 2048
0.00.534.677 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.534.677 I llama_init_from_model: n_batch       = 2048
0.00.534.677 I llama_init_from_model: n_ubatch      = 512
0.00.534.678 I llama_init_from_model: flash_attn    = 0
0.00.534.683 I llama_init_from_model: freq_base     = 10000.0
0.00.534.684 I llama_init_from_model: freq_scale    = 1
0.00.534.703 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.698 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.648.721 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.737 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.651.567 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.651.579 I llama_init_from_model: graph nodes  = 967
0.00.651.580 I llama_init_from_model: graph splits = 1
0.00.651.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.896 I main: llama threadpool init, n_threads = 8
0.00.684.914 I 
0.00.684.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.993 I 
0.00.685.077 I sampler seed: 1234
0.00.685.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.099 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.708.480 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.01.708.491 I llama_perf_context_print:        load time =     682.74 ms
0.01.708.503 I llama_perf_context_print: prompt eval time =      42.04 ms /     7 tokens (    6.01 ms per token,   166.52 tokens per second)
0.01.708.512 I llama_perf_context_print:        eval time =     970.72 ms /    63 runs   (   15.41 ms per token,    64.90 tokens per second)
0.01.708.525 I llama_perf_context_print:       total time =    1025.24 ms /    70 tokens

real	0m1.833s
user	0m8.384s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q4_0
0.00.030.391 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.861 I load: special tokens cache size = 25
0.00.096.478 I load: token to piece cache size = 0.2984 MB
0.00.096.506 I print_info: arch             = gptneox
0.00.096.507 I print_info: vocab_only       = 0
0.00.096.508 I print_info: n_ctx_train      = 2048
0.00.096.508 I print_info: n_embd           = 2048
0.00.096.509 I print_info: n_layer          = 24
0.00.096.522 I print_info: n_head           = 16
0.00.096.524 I print_info: n_head_kv        = 16
0.00.096.525 I print_info: n_rot            = 32
0.00.096.525 I print_info: n_swa            = 0
0.00.096.526 I print_info: n_embd_head_k    = 128
0.00.096.526 I print_info: n_embd_head_v    = 128
0.00.096.528 I print_info: n_gqa            = 1
0.00.096.530 I print_info: n_embd_k_gqa     = 2048
0.00.096.532 I print_info: n_embd_v_gqa     = 2048
0.00.096.533 I print_info: f_norm_eps       = 1.0e-05
0.00.096.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.536 I print_info: f_logit_scale    = 0.0e+00
0.00.096.537 I print_info: n_ff             = 8192
0.00.096.537 I print_info: n_expert         = 0
0.00.096.539 I print_info: n_expert_used    = 0
0.00.096.540 I print_info: causal attn      = 1
0.00.096.540 I print_info: pooling type     = 0
0.00.096.541 I print_info: rope type        = 2
0.00.096.541 I print_info: rope scaling     = linear
0.00.096.543 I print_info: freq_base_train  = 10000.0
0.00.096.543 I print_info: freq_scale_train = 1
0.00.096.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.544 I print_info: rope_finetuned   = unknown
0.00.096.545 I print_info: ssm_d_conv       = 0
0.00.096.545 I print_info: ssm_d_inner      = 0
0.00.096.546 I print_info: ssm_d_state      = 0
0.00.096.547 I print_info: ssm_dt_rank      = 0
0.00.096.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.549 I print_info: model type       = 1.4B
0.00.096.550 I print_info: model params     = 1.41 B
0.00.096.550 I print_info: general.name     = 1.4B
0.00.096.553 I print_info: vocab type       = BPE
0.00.096.554 I print_info: n_vocab          = 50304
0.00.096.555 I print_info: n_merges         = 50009
0.00.096.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.558 I print_info: LF token         = 187 'Ċ'
0.00.096.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.560 I print_info: max token length = 1024
0.00.096.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.897 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.910 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.205 I llama_init_from_model: n_seq_max     = 1
0.00.532.212 I llama_init_from_model: n_ctx         = 128
0.00.532.213 I llama_init_from_model: n_ctx_per_seq = 128
0.00.532.213 I llama_init_from_model: n_batch       = 128
0.00.532.214 I llama_init_from_model: n_ubatch      = 128
0.00.532.214 I llama_init_from_model: flash_attn    = 0
0.00.532.219 I llama_init_from_model: freq_base     = 10000.0
0.00.532.220 I llama_init_from_model: freq_scale    = 1
0.00.532.221 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.242 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.539.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.539.659 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.673 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.542.517 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.542.530 I llama_init_from_model: graph nodes  = 967
0.00.542.531 I llama_init_from_model: graph splits = 1
0.00.542.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.017 I 
0.00.567.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.141 I perplexity: tokenizing the input ..
0.00.575.931 I perplexity: tokenization took 8.786 ms
0.00.575.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.108 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.043 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.080 I llama_perf_context_print:        load time =     566.66 ms
0.01.107.088 I llama_perf_context_print: prompt eval time =     527.59 ms /   128 tokens (    4.12 ms per token,   242.61 tokens per second)
0.01.107.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.090 I llama_perf_context_print:       total time =     540.06 ms /   129 tokens

real	0m1.211s
user	0m4.652s
sys	0m0.372s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q4_1
0.00.030.253 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.943 I load: special tokens cache size = 25
0.00.098.551 I load: token to piece cache size = 0.2984 MB
0.00.098.579 I print_info: arch             = gptneox
0.00.098.579 I print_info: vocab_only       = 0
0.00.098.580 I print_info: n_ctx_train      = 2048
0.00.098.581 I print_info: n_embd           = 2048
0.00.098.581 I print_info: n_layer          = 24
0.00.098.594 I print_info: n_head           = 16
0.00.098.597 I print_info: n_head_kv        = 16
0.00.098.598 I print_info: n_rot            = 32
0.00.098.598 I print_info: n_swa            = 0
0.00.098.599 I print_info: n_embd_head_k    = 128
0.00.098.599 I print_info: n_embd_head_v    = 128
0.00.098.601 I print_info: n_gqa            = 1
0.00.098.603 I print_info: n_embd_k_gqa     = 2048
0.00.098.606 I print_info: n_embd_v_gqa     = 2048
0.00.098.608 I print_info: f_norm_eps       = 1.0e-05
0.00.098.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.610 I print_info: f_logit_scale    = 0.0e+00
0.00.098.611 I print_info: n_ff             = 8192
0.00.098.612 I print_info: n_expert         = 0
0.00.098.612 I print_info: n_expert_used    = 0
0.00.098.612 I print_info: causal attn      = 1
0.00.098.613 I print_info: pooling type     = 0
0.00.098.613 I print_info: rope type        = 2
0.00.098.613 I print_info: rope scaling     = linear
0.00.098.615 I print_info: freq_base_train  = 10000.0
0.00.098.615 I print_info: freq_scale_train = 1
0.00.098.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.616 I print_info: rope_finetuned   = unknown
0.00.098.617 I print_info: ssm_d_conv       = 0
0.00.098.617 I print_info: ssm_d_inner      = 0
0.00.098.617 I print_info: ssm_d_state      = 0
0.00.098.618 I print_info: ssm_dt_rank      = 0
0.00.098.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.619 I print_info: model type       = 1.4B
0.00.098.620 I print_info: model params     = 1.41 B
0.00.098.620 I print_info: general.name     = 1.4B
0.00.098.624 I print_info: vocab type       = BPE
0.00.098.625 I print_info: n_vocab          = 50304
0.00.098.626 I print_info: n_merges         = 50009
0.00.098.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.628 I print_info: LF token         = 187 'Ċ'
0.00.098.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.630 I print_info: max token length = 1024
0.00.098.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.767 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.433 I llama_init_from_model: n_seq_max     = 1
0.00.147.441 I llama_init_from_model: n_ctx         = 2048
0.00.147.441 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.442 I llama_init_from_model: n_batch       = 2048
0.00.147.442 I llama_init_from_model: n_ubatch      = 512
0.00.147.443 I llama_init_from_model: flash_attn    = 0
0.00.147.446 I llama_init_from_model: freq_base     = 10000.0
0.00.147.447 I llama_init_from_model: freq_scale    = 1
0.00.147.464 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.400 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.422 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.439 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.353 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.362 I llama_init_from_model: graph nodes  = 967
0.00.283.362 I llama_init_from_model: graph splits = 1
0.00.283.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.009 I main: llama threadpool init, n_threads = 8
0.00.334.030 I 
0.00.334.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.112 I 
0.00.334.203 I sampler seed: 1234
0.00.334.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.226 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.903.488 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.903.500 I llama_perf_context_print:        load time =     331.84 ms
0.01.903.509 I llama_perf_context_print: prompt eval time =     113.46 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
0.01.903.518 I llama_perf_context_print:        eval time =    1444.93 ms /    63 runs   (   22.94 ms per token,    43.60 tokens per second)
0.01.903.526 I llama_perf_context_print:       total time =    1571.14 ms /    70 tokens

real	0m1.991s
user	0m12.653s
sys	0m0.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q4_1
0.00.030.039 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.225 I load: special tokens cache size = 25
0.00.098.352 I load: token to piece cache size = 0.2984 MB
0.00.098.379 I print_info: arch             = gptneox
0.00.098.380 I print_info: vocab_only       = 0
0.00.098.380 I print_info: n_ctx_train      = 2048
0.00.098.381 I print_info: n_embd           = 2048
0.00.098.381 I print_info: n_layer          = 24
0.00.098.394 I print_info: n_head           = 16
0.00.098.396 I print_info: n_head_kv        = 16
0.00.098.398 I print_info: n_rot            = 32
0.00.098.399 I print_info: n_swa            = 0
0.00.098.400 I print_info: n_embd_head_k    = 128
0.00.098.400 I print_info: n_embd_head_v    = 128
0.00.098.403 I print_info: n_gqa            = 1
0.00.098.405 I print_info: n_embd_k_gqa     = 2048
0.00.098.407 I print_info: n_embd_v_gqa     = 2048
0.00.098.409 I print_info: f_norm_eps       = 1.0e-05
0.00.098.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.412 I print_info: f_logit_scale    = 0.0e+00
0.00.098.414 I print_info: n_ff             = 8192
0.00.098.414 I print_info: n_expert         = 0
0.00.098.415 I print_info: n_expert_used    = 0
0.00.098.415 I print_info: causal attn      = 1
0.00.098.416 I print_info: pooling type     = 0
0.00.098.416 I print_info: rope type        = 2
0.00.098.417 I print_info: rope scaling     = linear
0.00.098.418 I print_info: freq_base_train  = 10000.0
0.00.098.419 I print_info: freq_scale_train = 1
0.00.098.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.420 I print_info: rope_finetuned   = unknown
0.00.098.421 I print_info: ssm_d_conv       = 0
0.00.098.421 I print_info: ssm_d_inner      = 0
0.00.098.421 I print_info: ssm_d_state      = 0
0.00.098.422 I print_info: ssm_dt_rank      = 0
0.00.098.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.423 I print_info: model type       = 1.4B
0.00.098.424 I print_info: model params     = 1.41 B
0.00.098.424 I print_info: general.name     = 1.4B
0.00.098.428 I print_info: vocab type       = BPE
0.00.098.429 I print_info: n_vocab          = 50304
0.00.098.429 I print_info: n_merges         = 50009
0.00.098.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.432 I print_info: LF token         = 187 'Ċ'
0.00.098.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.434 I print_info: max token length = 1024
0.00.098.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.824 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.498 I llama_init_from_model: n_seq_max     = 1
0.00.147.505 I llama_init_from_model: n_ctx         = 128
0.00.147.505 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.506 I llama_init_from_model: n_batch       = 128
0.00.147.506 I llama_init_from_model: n_ubatch      = 128
0.00.147.507 I llama_init_from_model: flash_attn    = 0
0.00.147.509 I llama_init_from_model: freq_base     = 10000.0
0.00.147.510 I llama_init_from_model: freq_scale    = 1
0.00.147.514 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.533 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.879 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.895 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.889 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.901 I llama_init_from_model: graph nodes  = 967
0.00.158.902 I llama_init_from_model: graph splits = 1
0.00.158.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.826 I 
0.00.198.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.947 I perplexity: tokenizing the input ..
0.00.207.806 I perplexity: tokenization took 8.853 ms
0.00.207.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.636 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.591 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.630 I llama_perf_context_print:        load time =     198.43 ms
0.02.269.637 I llama_perf_context_print: prompt eval time =    2058.26 ms /   128 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.269.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.639 I llama_perf_context_print:       total time =    2070.81 ms /   129 tokens

real	0m2.326s
user	0m16.839s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.406 I print_info: file type   = Q5_0
0.00.030.411 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.723 I load: special tokens cache size = 25
0.00.097.811 I load: token to piece cache size = 0.2984 MB
0.00.097.838 I print_info: arch             = gptneox
0.00.097.839 I print_info: vocab_only       = 0
0.00.097.840 I print_info: n_ctx_train      = 2048
0.00.097.840 I print_info: n_embd           = 2048
0.00.097.841 I print_info: n_layer          = 24
0.00.097.855 I print_info: n_head           = 16
0.00.097.857 I print_info: n_head_kv        = 16
0.00.097.858 I print_info: n_rot            = 32
0.00.097.858 I print_info: n_swa            = 0
0.00.097.858 I print_info: n_embd_head_k    = 128
0.00.097.859 I print_info: n_embd_head_v    = 128
0.00.097.861 I print_info: n_gqa            = 1
0.00.097.863 I print_info: n_embd_k_gqa     = 2048
0.00.097.865 I print_info: n_embd_v_gqa     = 2048
0.00.097.867 I print_info: f_norm_eps       = 1.0e-05
0.00.097.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.869 I print_info: f_logit_scale    = 0.0e+00
0.00.097.871 I print_info: n_ff             = 8192
0.00.097.871 I print_info: n_expert         = 0
0.00.097.872 I print_info: n_expert_used    = 0
0.00.097.872 I print_info: causal attn      = 1
0.00.097.872 I print_info: pooling type     = 0
0.00.097.873 I print_info: rope type        = 2
0.00.097.873 I print_info: rope scaling     = linear
0.00.097.875 I print_info: freq_base_train  = 10000.0
0.00.097.875 I print_info: freq_scale_train = 1
0.00.097.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.876 I print_info: rope_finetuned   = unknown
0.00.097.877 I print_info: ssm_d_conv       = 0
0.00.097.877 I print_info: ssm_d_inner      = 0
0.00.097.878 I print_info: ssm_d_state      = 0
0.00.097.878 I print_info: ssm_dt_rank      = 0
0.00.097.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.880 I print_info: model type       = 1.4B
0.00.097.880 I print_info: model params     = 1.41 B
0.00.097.881 I print_info: general.name     = 1.4B
0.00.097.884 I print_info: vocab type       = BPE
0.00.097.885 I print_info: n_vocab          = 50304
0.00.097.885 I print_info: n_merges         = 50009
0.00.097.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.888 I print_info: LF token         = 187 'Ċ'
0.00.097.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.889 I print_info: max token length = 1024
0.00.097.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.106 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.751 I llama_init_from_model: n_seq_max     = 1
0.00.150.758 I llama_init_from_model: n_ctx         = 2048
0.00.150.758 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.759 I llama_init_from_model: n_batch       = 2048
0.00.150.759 I llama_init_from_model: n_ubatch      = 512
0.00.150.760 I llama_init_from_model: flash_attn    = 0
0.00.150.762 I llama_init_from_model: freq_base     = 10000.0
0.00.150.763 I llama_init_from_model: freq_scale    = 1
0.00.150.780 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.489 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.512 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.530 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.285.326 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.285.339 I llama_init_from_model: graph nodes  = 967
0.00.285.340 I llama_init_from_model: graph splits = 1
0.00.285.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.344 I main: llama threadpool init, n_threads = 8
0.00.345.367 I 
0.00.345.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.452 I 
0.00.345.537 I sampler seed: 1234
0.00.345.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.556 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.296.858 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.02.296.870 I llama_perf_context_print:        load time =     343.17 ms
0.02.296.879 I llama_perf_context_print: prompt eval time =     147.24 ms /     7 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.296.888 I llama_perf_context_print:        eval time =    1793.12 ms /    63 runs   (   28.46 ms per token,    35.13 tokens per second)
0.02.296.897 I llama_perf_context_print:       total time =    1953.17 ms /    70 tokens

real	0m2.388s
user	0m15.819s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q5_0
0.00.030.277 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.841 I load: special tokens cache size = 25
0.00.095.934 I load: token to piece cache size = 0.2984 MB
0.00.095.961 I print_info: arch             = gptneox
0.00.095.961 I print_info: vocab_only       = 0
0.00.095.962 I print_info: n_ctx_train      = 2048
0.00.095.962 I print_info: n_embd           = 2048
0.00.095.963 I print_info: n_layer          = 24
0.00.095.976 I print_info: n_head           = 16
0.00.095.979 I print_info: n_head_kv        = 16
0.00.095.979 I print_info: n_rot            = 32
0.00.095.980 I print_info: n_swa            = 0
0.00.095.980 I print_info: n_embd_head_k    = 128
0.00.095.981 I print_info: n_embd_head_v    = 128
0.00.095.983 I print_info: n_gqa            = 1
0.00.095.985 I print_info: n_embd_k_gqa     = 2048
0.00.095.987 I print_info: n_embd_v_gqa     = 2048
0.00.095.989 I print_info: f_norm_eps       = 1.0e-05
0.00.095.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.992 I print_info: f_logit_scale    = 0.0e+00
0.00.095.993 I print_info: n_ff             = 8192
0.00.095.994 I print_info: n_expert         = 0
0.00.095.994 I print_info: n_expert_used    = 0
0.00.095.995 I print_info: causal attn      = 1
0.00.095.995 I print_info: pooling type     = 0
0.00.095.995 I print_info: rope type        = 2
0.00.095.996 I print_info: rope scaling     = linear
0.00.095.997 I print_info: freq_base_train  = 10000.0
0.00.095.999 I print_info: freq_scale_train = 1
0.00.096.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.000 I print_info: rope_finetuned   = unknown
0.00.096.001 I print_info: ssm_d_conv       = 0
0.00.096.001 I print_info: ssm_d_inner      = 0
0.00.096.002 I print_info: ssm_d_state      = 0
0.00.096.002 I print_info: ssm_dt_rank      = 0
0.00.096.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.004 I print_info: model type       = 1.4B
0.00.096.005 I print_info: model params     = 1.41 B
0.00.096.005 I print_info: general.name     = 1.4B
0.00.096.008 I print_info: vocab type       = BPE
0.00.096.010 I print_info: n_vocab          = 50304
0.00.096.010 I print_info: n_merges         = 50009
0.00.096.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.012 I print_info: LF token         = 187 'Ċ'
0.00.096.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.014 I print_info: max token length = 1024
0.00.096.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.546 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.219 I llama_init_from_model: n_seq_max     = 1
0.00.149.226 I llama_init_from_model: n_ctx         = 128
0.00.149.227 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.227 I llama_init_from_model: n_batch       = 128
0.00.149.228 I llama_init_from_model: n_ubatch      = 128
0.00.149.229 I llama_init_from_model: flash_attn    = 0
0.00.149.231 I llama_init_from_model: freq_base     = 10000.0
0.00.149.231 I llama_init_from_model: freq_scale    = 1
0.00.149.232 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.251 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.620 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.635 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.574 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.584 I llama_init_from_model: graph nodes  = 967
0.00.160.585 I llama_init_from_model: graph splits = 1
0.00.160.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.729 I 
0.00.210.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.845 I perplexity: tokenizing the input ..
0.00.219.761 I perplexity: tokenization took 8.91 ms
0.00.219.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.906.096 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.909.072 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.909.116 I llama_perf_context_print:        load time =     210.33 ms
0.02.909.118 I llama_perf_context_print: prompt eval time =    2685.74 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.909.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.909.121 I llama_perf_context_print:       total time =    2698.39 ms /   129 tokens

real	0m2.969s
user	0m21.893s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q5_1
0.00.030.264 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.578 I load: special tokens cache size = 25
0.00.096.350 I load: token to piece cache size = 0.2984 MB
0.00.096.376 I print_info: arch             = gptneox
0.00.096.376 I print_info: vocab_only       = 0
0.00.096.377 I print_info: n_ctx_train      = 2048
0.00.096.378 I print_info: n_embd           = 2048
0.00.096.379 I print_info: n_layer          = 24
0.00.096.393 I print_info: n_head           = 16
0.00.096.395 I print_info: n_head_kv        = 16
0.00.096.395 I print_info: n_rot            = 32
0.00.096.396 I print_info: n_swa            = 0
0.00.096.396 I print_info: n_embd_head_k    = 128
0.00.096.397 I print_info: n_embd_head_v    = 128
0.00.096.399 I print_info: n_gqa            = 1
0.00.096.401 I print_info: n_embd_k_gqa     = 2048
0.00.096.403 I print_info: n_embd_v_gqa     = 2048
0.00.096.404 I print_info: f_norm_eps       = 1.0e-05
0.00.096.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.407 I print_info: f_logit_scale    = 0.0e+00
0.00.096.408 I print_info: n_ff             = 8192
0.00.096.409 I print_info: n_expert         = 0
0.00.096.409 I print_info: n_expert_used    = 0
0.00.096.409 I print_info: causal attn      = 1
0.00.096.410 I print_info: pooling type     = 0
0.00.096.410 I print_info: rope type        = 2
0.00.096.411 I print_info: rope scaling     = linear
0.00.096.412 I print_info: freq_base_train  = 10000.0
0.00.096.413 I print_info: freq_scale_train = 1
0.00.096.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.414 I print_info: rope_finetuned   = unknown
0.00.096.414 I print_info: ssm_d_conv       = 0
0.00.096.415 I print_info: ssm_d_inner      = 0
0.00.096.415 I print_info: ssm_d_state      = 0
0.00.096.416 I print_info: ssm_dt_rank      = 0
0.00.096.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.417 I print_info: model type       = 1.4B
0.00.096.418 I print_info: model params     = 1.41 B
0.00.096.418 I print_info: general.name     = 1.4B
0.00.096.422 I print_info: vocab type       = BPE
0.00.096.423 I print_info: n_vocab          = 50304
0.00.096.423 I print_info: n_merges         = 50009
0.00.096.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.426 I print_info: LF token         = 187 'Ċ'
0.00.096.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.427 I print_info: max token length = 1024
0.00.096.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.334 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.996 I llama_init_from_model: n_seq_max     = 1
0.00.149.003 I llama_init_from_model: n_ctx         = 2048
0.00.149.003 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.004 I llama_init_from_model: n_batch       = 2048
0.00.149.004 I llama_init_from_model: n_ubatch      = 512
0.00.149.005 I llama_init_from_model: flash_attn    = 0
0.00.149.008 I llama_init_from_model: freq_base     = 10000.0
0.00.149.008 I llama_init_from_model: freq_scale    = 1
0.00.149.026 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.033 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.050 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.967 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.982 I llama_init_from_model: graph nodes  = 967
0.00.283.983 I llama_init_from_model: graph splits = 1
0.00.283.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.954 I main: llama threadpool init, n_threads = 8
0.00.349.970 I 
0.00.350.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.051 I 
0.00.350.135 I sampler seed: 1234
0.00.350.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.154 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.515.151 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.515.162 I llama_perf_context_print:        load time =     347.76 ms
0.02.515.172 I llama_perf_context_print: prompt eval time =     167.48 ms /     7 tokens (   23.93 ms per token,    41.80 tokens per second)
0.02.515.182 I llama_perf_context_print:        eval time =    1986.57 ms /    63 runs   (   31.53 ms per token,    31.71 tokens per second)
0.02.515.191 I llama_perf_context_print:       total time =    2166.88 ms /    70 tokens

real	0m2.606s
user	0m17.609s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q5_1
0.00.030.119 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.090 I load: special tokens cache size = 25
0.00.097.028 I load: token to piece cache size = 0.2984 MB
0.00.097.052 I print_info: arch             = gptneox
0.00.097.053 I print_info: vocab_only       = 0
0.00.097.053 I print_info: n_ctx_train      = 2048
0.00.097.054 I print_info: n_embd           = 2048
0.00.097.054 I print_info: n_layer          = 24
0.00.097.067 I print_info: n_head           = 16
0.00.097.069 I print_info: n_head_kv        = 16
0.00.097.070 I print_info: n_rot            = 32
0.00.097.070 I print_info: n_swa            = 0
0.00.097.070 I print_info: n_embd_head_k    = 128
0.00.097.071 I print_info: n_embd_head_v    = 128
0.00.097.073 I print_info: n_gqa            = 1
0.00.097.075 I print_info: n_embd_k_gqa     = 2048
0.00.097.077 I print_info: n_embd_v_gqa     = 2048
0.00.097.078 I print_info: f_norm_eps       = 1.0e-05
0.00.097.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.081 I print_info: f_logit_scale    = 0.0e+00
0.00.097.083 I print_info: n_ff             = 8192
0.00.097.083 I print_info: n_expert         = 0
0.00.097.083 I print_info: n_expert_used    = 0
0.00.097.084 I print_info: causal attn      = 1
0.00.097.084 I print_info: pooling type     = 0
0.00.097.084 I print_info: rope type        = 2
0.00.097.085 I print_info: rope scaling     = linear
0.00.097.086 I print_info: freq_base_train  = 10000.0
0.00.097.087 I print_info: freq_scale_train = 1
0.00.097.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.088 I print_info: rope_finetuned   = unknown
0.00.097.088 I print_info: ssm_d_conv       = 0
0.00.097.088 I print_info: ssm_d_inner      = 0
0.00.097.089 I print_info: ssm_d_state      = 0
0.00.097.089 I print_info: ssm_dt_rank      = 0
0.00.097.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.090 I print_info: model type       = 1.4B
0.00.097.091 I print_info: model params     = 1.41 B
0.00.097.091 I print_info: general.name     = 1.4B
0.00.097.094 I print_info: vocab type       = BPE
0.00.097.095 I print_info: n_vocab          = 50304
0.00.097.096 I print_info: n_merges         = 50009
0.00.097.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.098 I print_info: LF token         = 187 'Ċ'
0.00.097.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.100 I print_info: max token length = 1024
0.00.097.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.215 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.821 I llama_init_from_model: n_seq_max     = 1
0.00.149.827 I llama_init_from_model: n_ctx         = 128
0.00.149.828 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.828 I llama_init_from_model: n_batch       = 128
0.00.149.828 I llama_init_from_model: n_ubatch      = 128
0.00.149.829 I llama_init_from_model: flash_attn    = 0
0.00.149.831 I llama_init_from_model: freq_base     = 10000.0
0.00.149.832 I llama_init_from_model: freq_scale    = 1
0.00.149.833 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.851 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.155 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.173 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.189 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.229 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.238 I llama_init_from_model: graph nodes  = 967
0.00.161.238 I llama_init_from_model: graph splits = 1
0.00.161.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.536 I 
0.00.217.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.656 I perplexity: tokenizing the input ..
0.00.226.498 I perplexity: tokenization took 8.836 ms
0.00.226.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.264.643 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.267.692 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.267.735 I llama_perf_context_print:        load time =     217.15 ms
0.03.267.738 I llama_perf_context_print: prompt eval time =    3037.56 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.267.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.267.740 I llama_perf_context_print:       total time =    3050.20 ms /   129 tokens

real	0m3.326s
user	0m24.743s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.381 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q2_K - Medium
0.00.030.391 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.932 I load: special tokens cache size = 25
0.00.097.127 I load: token to piece cache size = 0.2984 MB
0.00.097.155 I print_info: arch             = gptneox
0.00.097.155 I print_info: vocab_only       = 0
0.00.097.156 I print_info: n_ctx_train      = 2048
0.00.097.157 I print_info: n_embd           = 2048
0.00.097.157 I print_info: n_layer          = 24
0.00.097.171 I print_info: n_head           = 16
0.00.097.173 I print_info: n_head_kv        = 16
0.00.097.174 I print_info: n_rot            = 32
0.00.097.175 I print_info: n_swa            = 0
0.00.097.176 I print_info: n_embd_head_k    = 128
0.00.097.177 I print_info: n_embd_head_v    = 128
0.00.097.179 I print_info: n_gqa            = 1
0.00.097.181 I print_info: n_embd_k_gqa     = 2048
0.00.097.183 I print_info: n_embd_v_gqa     = 2048
0.00.097.185 I print_info: f_norm_eps       = 1.0e-05
0.00.097.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.187 I print_info: f_logit_scale    = 0.0e+00
0.00.097.189 I print_info: n_ff             = 8192
0.00.097.189 I print_info: n_expert         = 0
0.00.097.189 I print_info: n_expert_used    = 0
0.00.097.190 I print_info: causal attn      = 1
0.00.097.190 I print_info: pooling type     = 0
0.00.097.190 I print_info: rope type        = 2
0.00.097.191 I print_info: rope scaling     = linear
0.00.097.193 I print_info: freq_base_train  = 10000.0
0.00.097.193 I print_info: freq_scale_train = 1
0.00.097.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.194 I print_info: rope_finetuned   = unknown
0.00.097.194 I print_info: ssm_d_conv       = 0
0.00.097.195 I print_info: ssm_d_inner      = 0
0.00.097.195 I print_info: ssm_d_state      = 0
0.00.097.196 I print_info: ssm_dt_rank      = 0
0.00.097.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.197 I print_info: model type       = 1.4B
0.00.097.198 I print_info: model params     = 1.41 B
0.00.097.198 I print_info: general.name     = 1.4B
0.00.097.201 I print_info: vocab type       = BPE
0.00.097.202 I print_info: n_vocab          = 50304
0.00.097.203 I print_info: n_merges         = 50009
0.00.097.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.205 I print_info: LF token         = 187 'Ċ'
0.00.097.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.207 I print_info: max token length = 1024
0.00.097.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.777 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.340 I llama_init_from_model: n_seq_max     = 1
0.00.129.348 I llama_init_from_model: n_ctx         = 2048
0.00.129.348 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.349 I llama_init_from_model: n_batch       = 2048
0.00.129.349 I llama_init_from_model: n_ubatch      = 512
0.00.129.349 I llama_init_from_model: flash_attn    = 0
0.00.129.351 I llama_init_from_model: freq_base     = 10000.0
0.00.129.353 I llama_init_from_model: freq_scale    = 1
0.00.129.371 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.490 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.507 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.360 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.372 I llama_init_from_model: graph nodes  = 967
0.00.264.372 I llama_init_from_model: graph splits = 1
0.00.264.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.323 I main: llama threadpool init, n_threads = 8
0.00.312.343 I 
0.00.312.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.424 I 
0.00.312.508 I sampler seed: 1234
0.00.312.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.528 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.761.025 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.01.761.036 I llama_perf_context_print:        load time =     310.12 ms
0.01.761.045 I llama_perf_context_print: prompt eval time =     110.68 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.01.761.054 I llama_perf_context_print:        eval time =    1327.12 ms /    63 runs   (   21.07 ms per token,    47.47 tokens per second)
0.01.761.062 I llama_perf_context_print:       total time =    1450.38 ms /    70 tokens

real	0m1.838s
user	0m11.738s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.014 I llama_model_loader: - type  f32:  194 tensors
0.00.031.016 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.016 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.019 I print_info: file format = GGUF V3 (latest)
0.00.031.020 I print_info: file type   = Q2_K - Medium
0.00.031.025 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.989 I load: special tokens cache size = 25
0.00.099.704 I load: token to piece cache size = 0.2984 MB
0.00.099.732 I print_info: arch             = gptneox
0.00.099.733 I print_info: vocab_only       = 0
0.00.099.733 I print_info: n_ctx_train      = 2048
0.00.099.734 I print_info: n_embd           = 2048
0.00.099.734 I print_info: n_layer          = 24
0.00.099.747 I print_info: n_head           = 16
0.00.099.750 I print_info: n_head_kv        = 16
0.00.099.750 I print_info: n_rot            = 32
0.00.099.750 I print_info: n_swa            = 0
0.00.099.751 I print_info: n_embd_head_k    = 128
0.00.099.751 I print_info: n_embd_head_v    = 128
0.00.099.754 I print_info: n_gqa            = 1
0.00.099.755 I print_info: n_embd_k_gqa     = 2048
0.00.099.757 I print_info: n_embd_v_gqa     = 2048
0.00.099.759 I print_info: f_norm_eps       = 1.0e-05
0.00.099.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.762 I print_info: f_logit_scale    = 0.0e+00
0.00.099.763 I print_info: n_ff             = 8192
0.00.099.763 I print_info: n_expert         = 0
0.00.099.764 I print_info: n_expert_used    = 0
0.00.099.764 I print_info: causal attn      = 1
0.00.099.765 I print_info: pooling type     = 0
0.00.099.766 I print_info: rope type        = 2
0.00.099.767 I print_info: rope scaling     = linear
0.00.099.768 I print_info: freq_base_train  = 10000.0
0.00.099.770 I print_info: freq_scale_train = 1
0.00.099.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.771 I print_info: rope_finetuned   = unknown
0.00.099.771 I print_info: ssm_d_conv       = 0
0.00.099.772 I print_info: ssm_d_inner      = 0
0.00.099.772 I print_info: ssm_d_state      = 0
0.00.099.772 I print_info: ssm_dt_rank      = 0
0.00.099.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.774 I print_info: model type       = 1.4B
0.00.099.775 I print_info: model params     = 1.41 B
0.00.099.775 I print_info: general.name     = 1.4B
0.00.099.778 I print_info: vocab type       = BPE
0.00.099.780 I print_info: n_vocab          = 50304
0.00.099.780 I print_info: n_merges         = 50009
0.00.099.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.783 I print_info: LF token         = 187 'Ċ'
0.00.099.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.784 I print_info: max token length = 1024
0.00.099.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.460 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.092 I llama_init_from_model: n_seq_max     = 1
0.00.132.098 I llama_init_from_model: n_ctx         = 128
0.00.132.099 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.099 I llama_init_from_model: n_batch       = 128
0.00.132.099 I llama_init_from_model: n_ubatch      = 128
0.00.132.100 I llama_init_from_model: flash_attn    = 0
0.00.132.102 I llama_init_from_model: freq_base     = 10000.0
0.00.132.103 I llama_init_from_model: freq_scale    = 1
0.00.132.104 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.123 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.483 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.500 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.464 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.478 I llama_init_from_model: graph nodes  = 967
0.00.143.478 I llama_init_from_model: graph splits = 1
0.00.143.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.511 I 
0.00.181.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.626 I perplexity: tokenizing the input ..
0.00.190.761 I perplexity: tokenization took 9.129 ms
0.00.190.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.532 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.682 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.725 I llama_perf_context_print:        load time =     180.96 ms
0.02.253.728 I llama_perf_context_print: prompt eval time =    2059.20 ms /   128 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.253.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.731 I llama_perf_context_print:       total time =    2072.21 ms /   129 tokens

real	0m2.299s
user	0m16.822s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.470 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.471 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.475 I print_info: file type   = Q3_K - Medium
0.00.030.479 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.717 I load: special tokens cache size = 25
0.00.098.536 I load: token to piece cache size = 0.2984 MB
0.00.098.563 I print_info: arch             = gptneox
0.00.098.564 I print_info: vocab_only       = 0
0.00.098.565 I print_info: n_ctx_train      = 2048
0.00.098.566 I print_info: n_embd           = 2048
0.00.098.566 I print_info: n_layer          = 24
0.00.098.580 I print_info: n_head           = 16
0.00.098.583 I print_info: n_head_kv        = 16
0.00.098.584 I print_info: n_rot            = 32
0.00.098.584 I print_info: n_swa            = 0
0.00.098.585 I print_info: n_embd_head_k    = 128
0.00.098.585 I print_info: n_embd_head_v    = 128
0.00.098.588 I print_info: n_gqa            = 1
0.00.098.590 I print_info: n_embd_k_gqa     = 2048
0.00.098.592 I print_info: n_embd_v_gqa     = 2048
0.00.098.593 I print_info: f_norm_eps       = 1.0e-05
0.00.098.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.596 I print_info: f_logit_scale    = 0.0e+00
0.00.098.597 I print_info: n_ff             = 8192
0.00.098.598 I print_info: n_expert         = 0
0.00.098.598 I print_info: n_expert_used    = 0
0.00.098.599 I print_info: causal attn      = 1
0.00.098.599 I print_info: pooling type     = 0
0.00.098.599 I print_info: rope type        = 2
0.00.098.600 I print_info: rope scaling     = linear
0.00.098.601 I print_info: freq_base_train  = 10000.0
0.00.098.603 I print_info: freq_scale_train = 1
0.00.098.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.604 I print_info: rope_finetuned   = unknown
0.00.098.604 I print_info: ssm_d_conv       = 0
0.00.098.604 I print_info: ssm_d_inner      = 0
0.00.098.605 I print_info: ssm_d_state      = 0
0.00.098.605 I print_info: ssm_dt_rank      = 0
0.00.098.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.607 I print_info: model type       = 1.4B
0.00.098.607 I print_info: model params     = 1.41 B
0.00.098.608 I print_info: general.name     = 1.4B
0.00.098.611 I print_info: vocab type       = BPE
0.00.098.613 I print_info: n_vocab          = 50304
0.00.098.613 I print_info: n_merges         = 50009
0.00.098.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.616 I print_info: LF token         = 187 'Ċ'
0.00.098.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: max token length = 1024
0.00.098.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.463 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.116 I llama_init_from_model: n_seq_max     = 1
0.00.136.123 I llama_init_from_model: n_ctx         = 2048
0.00.136.123 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.124 I llama_init_from_model: n_batch       = 2048
0.00.136.124 I llama_init_from_model: n_ubatch      = 512
0.00.136.125 I llama_init_from_model: flash_attn    = 0
0.00.136.127 I llama_init_from_model: freq_base     = 10000.0
0.00.136.128 I llama_init_from_model: freq_scale    = 1
0.00.136.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.308 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.328 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.345 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.206 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.219 I llama_init_from_model: graph nodes  = 967
0.00.271.220 I llama_init_from_model: graph splits = 1
0.00.271.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.867 I main: llama threadpool init, n_threads = 8
0.00.316.883 I 
0.00.316.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.962 I 
0.00.317.045 I sampler seed: 1234
0.00.317.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.083 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.752.249 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.01.752.260 I llama_perf_context_print:        load time =     314.67 ms
0.01.752.273 I llama_perf_context_print: prompt eval time =      97.88 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.752.282 I llama_perf_context_print:        eval time =    1326.63 ms /    63 runs   (   21.06 ms per token,    47.49 tokens per second)
0.01.752.305 I llama_perf_context_print:       total time =    1437.08 ms /    70 tokens

real	0m1.832s
user	0m11.562s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.042 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.043 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q3_K - Medium
0.00.030.051 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.759 I load: special tokens cache size = 25
0.00.096.524 I load: token to piece cache size = 0.2984 MB
0.00.096.552 I print_info: arch             = gptneox
0.00.096.552 I print_info: vocab_only       = 0
0.00.096.553 I print_info: n_ctx_train      = 2048
0.00.096.553 I print_info: n_embd           = 2048
0.00.096.554 I print_info: n_layer          = 24
0.00.096.568 I print_info: n_head           = 16
0.00.096.570 I print_info: n_head_kv        = 16
0.00.096.571 I print_info: n_rot            = 32
0.00.096.571 I print_info: n_swa            = 0
0.00.096.572 I print_info: n_embd_head_k    = 128
0.00.096.572 I print_info: n_embd_head_v    = 128
0.00.096.574 I print_info: n_gqa            = 1
0.00.096.576 I print_info: n_embd_k_gqa     = 2048
0.00.096.578 I print_info: n_embd_v_gqa     = 2048
0.00.096.580 I print_info: f_norm_eps       = 1.0e-05
0.00.096.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.582 I print_info: f_logit_scale    = 0.0e+00
0.00.096.584 I print_info: n_ff             = 8192
0.00.096.584 I print_info: n_expert         = 0
0.00.096.585 I print_info: n_expert_used    = 0
0.00.096.585 I print_info: causal attn      = 1
0.00.096.586 I print_info: pooling type     = 0
0.00.096.586 I print_info: rope type        = 2
0.00.096.587 I print_info: rope scaling     = linear
0.00.096.589 I print_info: freq_base_train  = 10000.0
0.00.096.590 I print_info: freq_scale_train = 1
0.00.096.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.591 I print_info: rope_finetuned   = unknown
0.00.096.591 I print_info: ssm_d_conv       = 0
0.00.096.592 I print_info: ssm_d_inner      = 0
0.00.096.592 I print_info: ssm_d_state      = 0
0.00.096.592 I print_info: ssm_dt_rank      = 0
0.00.096.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.594 I print_info: model type       = 1.4B
0.00.096.595 I print_info: model params     = 1.41 B
0.00.096.596 I print_info: general.name     = 1.4B
0.00.096.599 I print_info: vocab type       = BPE
0.00.096.600 I print_info: n_vocab          = 50304
0.00.096.601 I print_info: n_merges         = 50009
0.00.096.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.604 I print_info: LF token         = 187 'Ċ'
0.00.096.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.605 I print_info: max token length = 1024
0.00.096.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.536 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.211 I llama_init_from_model: n_seq_max     = 1
0.00.134.217 I llama_init_from_model: n_ctx         = 128
0.00.134.218 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.218 I llama_init_from_model: n_batch       = 128
0.00.134.219 I llama_init_from_model: n_ubatch      = 128
0.00.134.219 I llama_init_from_model: flash_attn    = 0
0.00.134.222 I llama_init_from_model: freq_base     = 10000.0
0.00.134.223 I llama_init_from_model: freq_scale    = 1
0.00.134.224 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.242 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.594 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.614 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.629 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.632 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.646 I llama_init_from_model: graph nodes  = 967
0.00.145.647 I llama_init_from_model: graph splits = 1
0.00.145.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.325 I 
0.00.181.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.440 I perplexity: tokenizing the input ..
0.00.190.256 I perplexity: tokenization took 8.81 ms
0.00.190.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.802 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.987.722 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.987.766 I llama_perf_context_print:        load time =     180.96 ms
0.01.987.769 I llama_perf_context_print: prompt eval time =    1793.96 ms /   128 tokens (   14.02 ms per token,    71.35 tokens per second)
0.01.987.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.772 I llama_perf_context_print:       total time =    1806.44 ms /   129 tokens

real	0m2.036s
user	0m14.707s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.411 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.412 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.413 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = Q4_K - Medium
0.00.030.422 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.148 I load: special tokens cache size = 25
0.00.096.867 I load: token to piece cache size = 0.2984 MB
0.00.096.897 I print_info: arch             = gptneox
0.00.096.898 I print_info: vocab_only       = 0
0.00.096.899 I print_info: n_ctx_train      = 2048
0.00.096.900 I print_info: n_embd           = 2048
0.00.096.900 I print_info: n_layer          = 24
0.00.096.916 I print_info: n_head           = 16
0.00.096.918 I print_info: n_head_kv        = 16
0.00.096.919 I print_info: n_rot            = 32
0.00.096.919 I print_info: n_swa            = 0
0.00.096.920 I print_info: n_embd_head_k    = 128
0.00.096.920 I print_info: n_embd_head_v    = 128
0.00.096.923 I print_info: n_gqa            = 1
0.00.096.925 I print_info: n_embd_k_gqa     = 2048
0.00.096.927 I print_info: n_embd_v_gqa     = 2048
0.00.096.929 I print_info: f_norm_eps       = 1.0e-05
0.00.096.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.931 I print_info: f_logit_scale    = 0.0e+00
0.00.096.933 I print_info: n_ff             = 8192
0.00.096.933 I print_info: n_expert         = 0
0.00.096.933 I print_info: n_expert_used    = 0
0.00.096.934 I print_info: causal attn      = 1
0.00.096.934 I print_info: pooling type     = 0
0.00.096.935 I print_info: rope type        = 2
0.00.096.936 I print_info: rope scaling     = linear
0.00.096.938 I print_info: freq_base_train  = 10000.0
0.00.096.938 I print_info: freq_scale_train = 1
0.00.096.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.940 I print_info: rope_finetuned   = unknown
0.00.096.940 I print_info: ssm_d_conv       = 0
0.00.096.941 I print_info: ssm_d_inner      = 0
0.00.096.941 I print_info: ssm_d_state      = 0
0.00.096.941 I print_info: ssm_dt_rank      = 0
0.00.096.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.942 I print_info: model type       = 1.4B
0.00.096.943 I print_info: model params     = 1.41 B
0.00.096.944 I print_info: general.name     = 1.4B
0.00.096.947 I print_info: vocab type       = BPE
0.00.096.949 I print_info: n_vocab          = 50304
0.00.096.950 I print_info: n_merges         = 50009
0.00.096.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.952 I print_info: LF token         = 187 'Ċ'
0.00.096.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.953 I print_info: max token length = 1024
0.00.096.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.458 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.167 I llama_init_from_model: n_seq_max     = 1
0.00.145.174 I llama_init_from_model: n_ctx         = 2048
0.00.145.174 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.175 I llama_init_from_model: n_batch       = 2048
0.00.145.175 I llama_init_from_model: n_ubatch      = 512
0.00.145.176 I llama_init_from_model: flash_attn    = 0
0.00.145.179 I llama_init_from_model: freq_base     = 10000.0
0.00.145.179 I llama_init_from_model: freq_scale    = 1
0.00.145.199 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.888 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.910 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.926 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.809 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.837 I llama_init_from_model: graph nodes  = 967
0.00.279.837 I llama_init_from_model: graph splits = 1
0.00.279.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.759 I main: llama threadpool init, n_threads = 8
0.00.328.778 I 
0.00.328.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.859 I 
0.00.328.946 I sampler seed: 1234
0.00.328.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.971 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.863.883 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.01.863.897 I llama_perf_context_print:        load time =     326.60 ms
0.01.863.906 I llama_perf_context_print: prompt eval time =     107.03 ms /     7 tokens (   15.29 ms per token,    65.40 tokens per second)
0.01.863.919 I llama_perf_context_print:        eval time =    1417.04 ms /    63 runs   (   22.49 ms per token,    44.46 tokens per second)
0.01.863.932 I llama_perf_context_print:       total time =    1536.80 ms /    70 tokens

real	0m1.952s
user	0m12.420s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.918 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.918 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q4_K - Medium
0.00.029.927 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.036 I load: special tokens cache size = 25
0.00.095.617 I load: token to piece cache size = 0.2984 MB
0.00.095.645 I print_info: arch             = gptneox
0.00.095.645 I print_info: vocab_only       = 0
0.00.095.646 I print_info: n_ctx_train      = 2048
0.00.095.647 I print_info: n_embd           = 2048
0.00.095.647 I print_info: n_layer          = 24
0.00.095.660 I print_info: n_head           = 16
0.00.095.662 I print_info: n_head_kv        = 16
0.00.095.662 I print_info: n_rot            = 32
0.00.095.663 I print_info: n_swa            = 0
0.00.095.664 I print_info: n_embd_head_k    = 128
0.00.095.665 I print_info: n_embd_head_v    = 128
0.00.095.667 I print_info: n_gqa            = 1
0.00.095.669 I print_info: n_embd_k_gqa     = 2048
0.00.095.671 I print_info: n_embd_v_gqa     = 2048
0.00.095.672 I print_info: f_norm_eps       = 1.0e-05
0.00.095.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.676 I print_info: f_logit_scale    = 0.0e+00
0.00.095.678 I print_info: n_ff             = 8192
0.00.095.678 I print_info: n_expert         = 0
0.00.095.679 I print_info: n_expert_used    = 0
0.00.095.679 I print_info: causal attn      = 1
0.00.095.680 I print_info: pooling type     = 0
0.00.095.680 I print_info: rope type        = 2
0.00.095.681 I print_info: rope scaling     = linear
0.00.095.682 I print_info: freq_base_train  = 10000.0
0.00.095.683 I print_info: freq_scale_train = 1
0.00.095.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.684 I print_info: rope_finetuned   = unknown
0.00.095.684 I print_info: ssm_d_conv       = 0
0.00.095.685 I print_info: ssm_d_inner      = 0
0.00.095.685 I print_info: ssm_d_state      = 0
0.00.095.685 I print_info: ssm_dt_rank      = 0
0.00.095.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.687 I print_info: model type       = 1.4B
0.00.095.688 I print_info: model params     = 1.41 B
0.00.095.689 I print_info: general.name     = 1.4B
0.00.095.692 I print_info: vocab type       = BPE
0.00.095.694 I print_info: n_vocab          = 50304
0.00.095.694 I print_info: n_merges         = 50009
0.00.095.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.696 I print_info: LF token         = 187 'Ċ'
0.00.095.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.698 I print_info: max token length = 1024
0.00.095.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.389 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.058 I llama_init_from_model: n_seq_max     = 1
0.00.144.068 I llama_init_from_model: n_ctx         = 128
0.00.144.068 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.069 I llama_init_from_model: n_batch       = 128
0.00.144.069 I llama_init_from_model: n_ubatch      = 128
0.00.144.070 I llama_init_from_model: flash_attn    = 0
0.00.144.074 I llama_init_from_model: freq_base     = 10000.0
0.00.144.074 I llama_init_from_model: freq_scale    = 1
0.00.144.075 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.093 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.450 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.471 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.486 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.503 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.515 I llama_init_from_model: graph nodes  = 967
0.00.155.516 I llama_init_from_model: graph splits = 1
0.00.155.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.326 I 
0.00.194.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.443 I perplexity: tokenizing the input ..
0.00.203.188 I perplexity: tokenization took 8.739 ms
0.00.203.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.826 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.940 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.984 I llama_perf_context_print:        load time =     193.94 ms
0.02.159.987 I llama_perf_context_print: prompt eval time =    1953.04 ms /   128 tokens (   15.26 ms per token,    65.54 tokens per second)
0.02.159.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.990 I llama_perf_context_print:       total time =    1965.66 ms /   129 tokens

real	0m2.216s
user	0m16.008s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.021.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.229 I llama_model_loader: - type  f32:  194 tensors
0.00.031.230 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.234 I print_info: file format = GGUF V3 (latest)
0.00.031.235 I print_info: file type   = Q5_K - Medium
0.00.031.240 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.114 I load: special tokens cache size = 25
0.00.100.976 I load: token to piece cache size = 0.2984 MB
0.00.101.004 I print_info: arch             = gptneox
0.00.101.005 I print_info: vocab_only       = 0
0.00.101.006 I print_info: n_ctx_train      = 2048
0.00.101.006 I print_info: n_embd           = 2048
0.00.101.007 I print_info: n_layer          = 24
0.00.101.020 I print_info: n_head           = 16
0.00.101.022 I print_info: n_head_kv        = 16
0.00.101.023 I print_info: n_rot            = 32
0.00.101.023 I print_info: n_swa            = 0
0.00.101.024 I print_info: n_embd_head_k    = 128
0.00.101.024 I print_info: n_embd_head_v    = 128
0.00.101.026 I print_info: n_gqa            = 1
0.00.101.028 I print_info: n_embd_k_gqa     = 2048
0.00.101.030 I print_info: n_embd_v_gqa     = 2048
0.00.101.032 I print_info: f_norm_eps       = 1.0e-05
0.00.101.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.035 I print_info: f_logit_scale    = 0.0e+00
0.00.101.037 I print_info: n_ff             = 8192
0.00.101.038 I print_info: n_expert         = 0
0.00.101.038 I print_info: n_expert_used    = 0
0.00.101.039 I print_info: causal attn      = 1
0.00.101.039 I print_info: pooling type     = 0
0.00.101.040 I print_info: rope type        = 2
0.00.101.040 I print_info: rope scaling     = linear
0.00.101.042 I print_info: freq_base_train  = 10000.0
0.00.101.043 I print_info: freq_scale_train = 1
0.00.101.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.043 I print_info: rope_finetuned   = unknown
0.00.101.044 I print_info: ssm_d_conv       = 0
0.00.101.044 I print_info: ssm_d_inner      = 0
0.00.101.044 I print_info: ssm_d_state      = 0
0.00.101.045 I print_info: ssm_dt_rank      = 0
0.00.101.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.046 I print_info: model type       = 1.4B
0.00.101.047 I print_info: model params     = 1.41 B
0.00.101.047 I print_info: general.name     = 1.4B
0.00.101.050 I print_info: vocab type       = BPE
0.00.101.051 I print_info: n_vocab          = 50304
0.00.101.051 I print_info: n_merges         = 50009
0.00.101.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.054 I print_info: LF token         = 187 'Ċ'
0.00.101.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.055 I print_info: max token length = 1024
0.00.101.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.925 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.612 I llama_init_from_model: n_seq_max     = 1
0.00.151.619 I llama_init_from_model: n_ctx         = 2048
0.00.151.619 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.620 I llama_init_from_model: n_batch       = 2048
0.00.151.620 I llama_init_from_model: n_ubatch      = 512
0.00.151.621 I llama_init_from_model: flash_attn    = 0
0.00.151.625 I llama_init_from_model: freq_base     = 10000.0
0.00.151.626 I llama_init_from_model: freq_scale    = 1
0.00.151.644 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.733 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.756 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.773 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.629 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.641 I llama_init_from_model: graph nodes  = 967
0.00.286.642 I llama_init_from_model: graph splits = 1
0.00.286.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.877 I main: llama threadpool init, n_threads = 8
0.00.344.896 I 
0.00.344.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.981 I 
0.00.345.067 I sampler seed: 1234
0.00.345.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.091 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.212.676 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19618.68 tokens per second)
0.02.212.687 I llama_perf_context_print:        load time =     342.71 ms
0.02.212.697 I llama_perf_context_print: prompt eval time =     139.75 ms /     7 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.212.706 I llama_perf_context_print:        eval time =    1716.89 ms /    63 runs   (   27.25 ms per token,    36.69 tokens per second)
0.02.212.719 I llama_perf_context_print:       total time =    1869.48 ms /    70 tokens

real	0m2.300s
user	0m15.162s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.396 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q5_K - Medium
0.00.030.405 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.331 I load: special tokens cache size = 25
0.00.098.312 I load: token to piece cache size = 0.2984 MB
0.00.098.337 I print_info: arch             = gptneox
0.00.098.343 I print_info: vocab_only       = 0
0.00.098.344 I print_info: n_ctx_train      = 2048
0.00.098.344 I print_info: n_embd           = 2048
0.00.098.345 I print_info: n_layer          = 24
0.00.098.359 I print_info: n_head           = 16
0.00.098.361 I print_info: n_head_kv        = 16
0.00.098.362 I print_info: n_rot            = 32
0.00.098.363 I print_info: n_swa            = 0
0.00.098.364 I print_info: n_embd_head_k    = 128
0.00.098.365 I print_info: n_embd_head_v    = 128
0.00.098.368 I print_info: n_gqa            = 1
0.00.098.370 I print_info: n_embd_k_gqa     = 2048
0.00.098.372 I print_info: n_embd_v_gqa     = 2048
0.00.098.373 I print_info: f_norm_eps       = 1.0e-05
0.00.098.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.376 I print_info: f_logit_scale    = 0.0e+00
0.00.098.377 I print_info: n_ff             = 8192
0.00.098.378 I print_info: n_expert         = 0
0.00.098.378 I print_info: n_expert_used    = 0
0.00.098.378 I print_info: causal attn      = 1
0.00.098.379 I print_info: pooling type     = 0
0.00.098.380 I print_info: rope type        = 2
0.00.098.380 I print_info: rope scaling     = linear
0.00.098.382 I print_info: freq_base_train  = 10000.0
0.00.098.382 I print_info: freq_scale_train = 1
0.00.098.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.384 I print_info: rope_finetuned   = unknown
0.00.098.384 I print_info: ssm_d_conv       = 0
0.00.098.385 I print_info: ssm_d_inner      = 0
0.00.098.386 I print_info: ssm_d_state      = 0
0.00.098.386 I print_info: ssm_dt_rank      = 0
0.00.098.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.387 I print_info: model type       = 1.4B
0.00.098.388 I print_info: model params     = 1.41 B
0.00.098.389 I print_info: general.name     = 1.4B
0.00.098.392 I print_info: vocab type       = BPE
0.00.098.393 I print_info: n_vocab          = 50304
0.00.098.393 I print_info: n_merges         = 50009
0.00.098.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.397 I print_info: LF token         = 187 'Ċ'
0.00.098.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.398 I print_info: max token length = 1024
0.00.098.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.445 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.041 I llama_init_from_model: n_seq_max     = 1
0.00.149.047 I llama_init_from_model: n_ctx         = 128
0.00.149.048 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.048 I llama_init_from_model: n_batch       = 128
0.00.149.049 I llama_init_from_model: n_ubatch      = 128
0.00.149.049 I llama_init_from_model: flash_attn    = 0
0.00.149.052 I llama_init_from_model: freq_base     = 10000.0
0.00.149.053 I llama_init_from_model: freq_scale    = 1
0.00.149.054 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.072 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.461 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.476 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.486 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.500 I llama_init_from_model: graph nodes  = 967
0.00.160.501 I llama_init_from_model: graph splits = 1
0.00.160.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.467 I 
0.00.208.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.584 I perplexity: tokenizing the input ..
0.00.217.385 I perplexity: tokenization took 8.795 ms
0.00.217.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.248 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.365 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.408 I llama_perf_context_print:        load time =     208.11 ms
0.02.780.410 I llama_perf_context_print: prompt eval time =    2559.30 ms /   128 tokens (   19.99 ms per token,    50.01 tokens per second)
0.02.780.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.413 I llama_perf_context_print:       total time =    2571.94 ms /   129 tokens

real	0m2.837s
user	0m20.897s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.389 I print_info: file format = GGUF V3 (latest)
0.00.030.390 I print_info: file type   = Q6_K
0.00.030.393 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.433 I load: special tokens cache size = 25
0.00.097.580 I load: token to piece cache size = 0.2984 MB
0.00.097.608 I print_info: arch             = gptneox
0.00.097.609 I print_info: vocab_only       = 0
0.00.097.610 I print_info: n_ctx_train      = 2048
0.00.097.610 I print_info: n_embd           = 2048
0.00.097.611 I print_info: n_layer          = 24
0.00.097.624 I print_info: n_head           = 16
0.00.097.626 I print_info: n_head_kv        = 16
0.00.097.627 I print_info: n_rot            = 32
0.00.097.627 I print_info: n_swa            = 0
0.00.097.628 I print_info: n_embd_head_k    = 128
0.00.097.628 I print_info: n_embd_head_v    = 128
0.00.097.631 I print_info: n_gqa            = 1
0.00.097.633 I print_info: n_embd_k_gqa     = 2048
0.00.097.635 I print_info: n_embd_v_gqa     = 2048
0.00.097.637 I print_info: f_norm_eps       = 1.0e-05
0.00.097.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.639 I print_info: f_logit_scale    = 0.0e+00
0.00.097.641 I print_info: n_ff             = 8192
0.00.097.642 I print_info: n_expert         = 0
0.00.097.642 I print_info: n_expert_used    = 0
0.00.097.643 I print_info: causal attn      = 1
0.00.097.650 I print_info: pooling type     = 0
0.00.097.650 I print_info: rope type        = 2
0.00.097.651 I print_info: rope scaling     = linear
0.00.097.652 I print_info: freq_base_train  = 10000.0
0.00.097.653 I print_info: freq_scale_train = 1
0.00.097.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.654 I print_info: rope_finetuned   = unknown
0.00.097.654 I print_info: ssm_d_conv       = 0
0.00.097.654 I print_info: ssm_d_inner      = 0
0.00.097.655 I print_info: ssm_d_state      = 0
0.00.097.655 I print_info: ssm_dt_rank      = 0
0.00.097.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.656 I print_info: model type       = 1.4B
0.00.097.657 I print_info: model params     = 1.41 B
0.00.097.657 I print_info: general.name     = 1.4B
0.00.097.660 I print_info: vocab type       = BPE
0.00.097.661 I print_info: n_vocab          = 50304
0.00.097.662 I print_info: n_merges         = 50009
0.00.097.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.664 I print_info: LF token         = 187 'Ċ'
0.00.097.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.665 I print_info: max token length = 1024
0.00.097.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.463 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.130 I llama_init_from_model: n_seq_max     = 1
0.00.155.138 I llama_init_from_model: n_ctx         = 2048
0.00.155.138 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.139 I llama_init_from_model: n_batch       = 2048
0.00.155.139 I llama_init_from_model: n_ubatch      = 512
0.00.155.140 I llama_init_from_model: flash_attn    = 0
0.00.155.143 I llama_init_from_model: freq_base     = 10000.0
0.00.155.144 I llama_init_from_model: freq_scale    = 1
0.00.155.162 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.847 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.864 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.288.752 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.288.766 I llama_init_from_model: graph nodes  = 967
0.00.288.766 I llama_init_from_model: graph splits = 1
0.00.288.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.535 I main: llama threadpool init, n_threads = 8
0.00.349.555 I 
0.00.349.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.640 I 
0.00.349.727 I sampler seed: 1234
0.00.349.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.746 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.345.104 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.345.115 I llama_perf_context_print:        load time =     347.37 ms
0.02.345.124 I llama_perf_context_print: prompt eval time =     149.32 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.345.132 I llama_perf_context_print:        eval time =    1835.05 ms /    63 runs   (   29.13 ms per token,    34.33 tokens per second)
0.02.345.140 I llama_perf_context_print:       total time =    1997.23 ms /    70 tokens

real	0m2.438s
user	0m16.158s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q6_K
0.00.030.020 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.074 I load: special tokens cache size = 25
0.00.095.620 I load: token to piece cache size = 0.2984 MB
0.00.095.649 I print_info: arch             = gptneox
0.00.095.649 I print_info: vocab_only       = 0
0.00.095.650 I print_info: n_ctx_train      = 2048
0.00.095.650 I print_info: n_embd           = 2048
0.00.095.651 I print_info: n_layer          = 24
0.00.095.664 I print_info: n_head           = 16
0.00.095.667 I print_info: n_head_kv        = 16
0.00.095.668 I print_info: n_rot            = 32
0.00.095.668 I print_info: n_swa            = 0
0.00.095.669 I print_info: n_embd_head_k    = 128
0.00.095.670 I print_info: n_embd_head_v    = 128
0.00.095.673 I print_info: n_gqa            = 1
0.00.095.675 I print_info: n_embd_k_gqa     = 2048
0.00.095.677 I print_info: n_embd_v_gqa     = 2048
0.00.095.678 I print_info: f_norm_eps       = 1.0e-05
0.00.095.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.680 I print_info: f_logit_scale    = 0.0e+00
0.00.095.681 I print_info: n_ff             = 8192
0.00.095.682 I print_info: n_expert         = 0
0.00.095.682 I print_info: n_expert_used    = 0
0.00.095.683 I print_info: causal attn      = 1
0.00.095.683 I print_info: pooling type     = 0
0.00.095.683 I print_info: rope type        = 2
0.00.095.684 I print_info: rope scaling     = linear
0.00.095.685 I print_info: freq_base_train  = 10000.0
0.00.095.686 I print_info: freq_scale_train = 1
0.00.095.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.686 I print_info: rope_finetuned   = unknown
0.00.095.687 I print_info: ssm_d_conv       = 0
0.00.095.687 I print_info: ssm_d_inner      = 0
0.00.095.687 I print_info: ssm_d_state      = 0
0.00.095.689 I print_info: ssm_dt_rank      = 0
0.00.095.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.690 I print_info: model type       = 1.4B
0.00.095.691 I print_info: model params     = 1.41 B
0.00.095.691 I print_info: general.name     = 1.4B
0.00.095.694 I print_info: vocab type       = BPE
0.00.095.695 I print_info: n_vocab          = 50304
0.00.095.695 I print_info: n_merges         = 50009
0.00.095.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.698 I print_info: LF token         = 187 'Ċ'
0.00.095.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.700 I print_info: max token length = 1024
0.00.095.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.858 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.522 I llama_init_from_model: n_seq_max     = 1
0.00.153.529 I llama_init_from_model: n_ctx         = 128
0.00.153.529 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.530 I llama_init_from_model: n_batch       = 128
0.00.153.530 I llama_init_from_model: n_ubatch      = 128
0.00.153.531 I llama_init_from_model: flash_attn    = 0
0.00.153.533 I llama_init_from_model: freq_base     = 10000.0
0.00.153.535 I llama_init_from_model: freq_scale    = 1
0.00.153.536 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.554 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.947 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.968 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.985 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.036 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.046 I llama_init_from_model: graph nodes  = 967
0.00.165.047 I llama_init_from_model: graph splits = 1
0.00.165.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.257 I 
0.00.216.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.373 I perplexity: tokenizing the input ..
0.00.225.138 I perplexity: tokenization took 8.759 ms
0.00.225.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.902 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.809 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.851 I llama_perf_context_print:        load time =     215.86 ms
0.02.963.853 I llama_perf_context_print: prompt eval time =    2735.20 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.963.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.856 I llama_perf_context_print:       total time =    2747.59 ms /   129 tokens

real	0m3.026s
user	0m22.361s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4827 (fa31c438e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.653.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.066s
user	0m6.636s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4827 (fa31c438e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.655.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.043s
user	0m6.504s
sys	0m0.712s
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
0.40user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893580maxresident)k
0inputs+40outputs (0major+75838minor)pagefaults 0swaps
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
0.10user 0.37system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889616maxresident)k
0inputs+40outputs (0major+75654minor)pagefaults 0swaps
```
