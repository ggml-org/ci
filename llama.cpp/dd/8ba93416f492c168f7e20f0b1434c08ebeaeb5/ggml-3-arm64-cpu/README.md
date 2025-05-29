## Summary

- status:  SUCCESS ✅
- runtime: 5:26.53
- date:    Thu May 29 09:28:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dd8ba93416f492c168f7e20f0b1434c08ebeaeb5
- author:  Vineel Abhinav
```
ggml: aarch64: Implement SVE F32 kernels for Mamba Sequential Scan Algorithm (#13882)

* F32-Mamba-Seq_Scan-SVE

* Fix formatting

* ggml : missing space

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.03 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.74 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.43 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.06 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   33.16 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  73.33 sec*proc (34 tests)

Total Test time (real) =  73.35 sec

real	1m13.356s
user	1m24.762s
sys	0m1.244s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.89 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.27 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.37 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.82 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  29.44 sec*proc (34 tests)

Total Test time (real) =  29.45 sec

real	0m29.464s
user	0m30.462s
sys	0m1.083s
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
0.00.000.239 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.411 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.476 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.490 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.492 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.493 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.506 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.512 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.513 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.514 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.514 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.978 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.208 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.214 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.215 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.216 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.217 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.219 I llama_model_loader: - type  f32:  124 tensors
0.00.011.220 I llama_model_loader: - type  f16:   73 tensors
0.00.011.222 I print_info: file format = GGUF V3 (latest)
0.00.011.223 I print_info: file type   = F16
0.00.011.226 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.268 I load: special tokens cache size = 5
0.00.035.891 I load: token to piece cache size = 0.2032 MB
0.00.035.915 I print_info: arch             = bert
0.00.035.916 I print_info: vocab_only       = 0
0.00.035.916 I print_info: n_ctx_train      = 512
0.00.035.917 I print_info: n_embd           = 384
0.00.035.917 I print_info: n_layer          = 12
0.00.035.940 I print_info: n_head           = 12
0.00.035.948 I print_info: n_head_kv        = 12
0.00.035.949 I print_info: n_rot            = 32
0.00.035.949 I print_info: n_swa            = 0
0.00.035.950 I print_info: is_swa_any       = 0
0.00.035.951 I print_info: n_embd_head_k    = 32
0.00.035.951 I print_info: n_embd_head_v    = 32
0.00.035.953 I print_info: n_gqa            = 1
0.00.035.955 I print_info: n_embd_k_gqa     = 384
0.00.035.956 I print_info: n_embd_v_gqa     = 384
0.00.035.958 I print_info: f_norm_eps       = 1.0e-12
0.00.035.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.961 I print_info: f_logit_scale    = 0.0e+00
0.00.035.962 I print_info: f_attn_scale     = 0.0e+00
0.00.035.964 I print_info: n_ff             = 1536
0.00.035.964 I print_info: n_expert         = 0
0.00.035.964 I print_info: n_expert_used    = 0
0.00.035.965 I print_info: causal attn      = 0
0.00.035.965 I print_info: pooling type     = 2
0.00.035.965 I print_info: rope type        = 2
0.00.035.966 I print_info: rope scaling     = linear
0.00.035.968 I print_info: freq_base_train  = 10000.0
0.00.035.968 I print_info: freq_scale_train = 1
0.00.035.969 I print_info: n_ctx_orig_yarn  = 512
0.00.035.969 I print_info: rope_finetuned   = unknown
0.00.035.970 I print_info: ssm_d_conv       = 0
0.00.035.970 I print_info: ssm_d_inner      = 0
0.00.035.971 I print_info: ssm_d_state      = 0
0.00.035.971 I print_info: ssm_dt_rank      = 0
0.00.035.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.973 I print_info: model type       = 33M
0.00.035.974 I print_info: model params     = 33.21 M
0.00.035.974 I print_info: general.name     = Bge Small
0.00.035.977 I print_info: vocab type       = WPM
0.00.035.979 I print_info: n_vocab          = 30522
0.00.035.979 I print_info: n_merges         = 0
0.00.035.980 I print_info: BOS token        = 101 '[CLS]'
0.00.035.980 I print_info: UNK token        = 100 '[UNK]'
0.00.035.981 I print_info: SEP token        = 102 '[SEP]'
0.00.035.981 I print_info: PAD token        = 0 '[PAD]'
0.00.035.982 I print_info: MASK token       = 103 '[MASK]'
0.00.035.982 I print_info: LF token         = 0 '[PAD]'
0.00.035.983 I print_info: max token length = 21
0.00.035.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.868 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.745 I llama_context: constructing llama_context
0.00.042.752 I llama_context: n_seq_max     = 1
0.00.042.752 I llama_context: n_ctx         = 512
0.00.042.753 I llama_context: n_ctx_per_seq = 512
0.00.042.753 I llama_context: n_batch       = 2048
0.00.042.753 I llama_context: n_ubatch      = 2048
0.00.042.754 I llama_context: causal_attn   = 0
0.00.042.754 I llama_context: flash_attn    = 0
0.00.042.757 I llama_context: freq_base     = 10000.0
0.00.042.757 I llama_context: freq_scale    = 1
0.00.042.785 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.991 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.252 I 
0.00.054.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.444 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.736 I llama_perf_context_print:        load time =      53.95 ms
0.00.058.739 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3069.58 tokens per second)
0.00.058.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.741 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.075s
user	0m0.094s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.430 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.462 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.508 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.509 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.510 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.523 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.524 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.525 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.526 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.116 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.123 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.124 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.125 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.125 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.126 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.127 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.128 I llama_model_loader: - type  f32:  124 tensors
0.00.011.129 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.131 I print_info: file format = GGUF V3 (latest)
0.00.011.132 I print_info: file type   = Q8_0
0.00.011.136 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.457 I load: special tokens cache size = 5
0.00.036.116 I load: token to piece cache size = 0.2032 MB
0.00.036.139 I print_info: arch             = bert
0.00.036.145 I print_info: vocab_only       = 0
0.00.036.145 I print_info: n_ctx_train      = 512
0.00.036.146 I print_info: n_embd           = 384
0.00.036.146 I print_info: n_layer          = 12
0.00.036.169 I print_info: n_head           = 12
0.00.036.177 I print_info: n_head_kv        = 12
0.00.036.178 I print_info: n_rot            = 32
0.00.036.178 I print_info: n_swa            = 0
0.00.036.180 I print_info: is_swa_any       = 0
0.00.036.181 I print_info: n_embd_head_k    = 32
0.00.036.181 I print_info: n_embd_head_v    = 32
0.00.036.183 I print_info: n_gqa            = 1
0.00.036.185 I print_info: n_embd_k_gqa     = 384
0.00.036.187 I print_info: n_embd_v_gqa     = 384
0.00.036.189 I print_info: f_norm_eps       = 1.0e-12
0.00.036.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.192 I print_info: f_logit_scale    = 0.0e+00
0.00.036.192 I print_info: f_attn_scale     = 0.0e+00
0.00.036.194 I print_info: n_ff             = 1536
0.00.036.195 I print_info: n_expert         = 0
0.00.036.195 I print_info: n_expert_used    = 0
0.00.036.196 I print_info: causal attn      = 0
0.00.036.196 I print_info: pooling type     = 2
0.00.036.196 I print_info: rope type        = 2
0.00.036.197 I print_info: rope scaling     = linear
0.00.036.199 I print_info: freq_base_train  = 10000.0
0.00.036.199 I print_info: freq_scale_train = 1
0.00.036.200 I print_info: n_ctx_orig_yarn  = 512
0.00.036.201 I print_info: rope_finetuned   = unknown
0.00.036.201 I print_info: ssm_d_conv       = 0
0.00.036.201 I print_info: ssm_d_inner      = 0
0.00.036.202 I print_info: ssm_d_state      = 0
0.00.036.203 I print_info: ssm_dt_rank      = 0
0.00.036.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.204 I print_info: model type       = 33M
0.00.036.205 I print_info: model params     = 33.21 M
0.00.036.206 I print_info: general.name     = Bge Small
0.00.036.209 I print_info: vocab type       = WPM
0.00.036.210 I print_info: n_vocab          = 30522
0.00.036.211 I print_info: n_merges         = 0
0.00.036.211 I print_info: BOS token        = 101 '[CLS]'
0.00.036.212 I print_info: UNK token        = 100 '[UNK]'
0.00.036.212 I print_info: SEP token        = 102 '[SEP]'
0.00.036.213 I print_info: PAD token        = 0 '[PAD]'
0.00.036.213 I print_info: MASK token       = 103 '[MASK]'
0.00.036.214 I print_info: LF token         = 0 '[PAD]'
0.00.036.215 I print_info: max token length = 21
0.00.036.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.282 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.228 I llama_context: constructing llama_context
0.00.041.235 I llama_context: n_seq_max     = 1
0.00.041.235 I llama_context: n_ctx         = 512
0.00.041.236 I llama_context: n_ctx_per_seq = 512
0.00.041.236 I llama_context: n_batch       = 2048
0.00.041.236 I llama_context: n_ubatch      = 2048
0.00.041.237 I llama_context: causal_attn   = 0
0.00.041.237 I llama_context: flash_attn    = 0
0.00.041.240 I llama_context: freq_base     = 10000.0
0.00.041.241 I llama_context: freq_scale    = 1
0.00.041.268 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.375 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.307 I 
0.00.052.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.513 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.616 I llama_perf_context_print:        load time =      52.00 ms
0.00.056.618 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3308.82 tokens per second)
0.00.056.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.620 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

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
0.00.000.233 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.702 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.729 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.736 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.736 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.737 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.740 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.741 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.742 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.743 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.744 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.756 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.758 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.759 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.206 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.763 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.067 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.067 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.068 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.069 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.070 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.071 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.073 I llama_model_loader: - type  f32:   40 tensors
0.00.028.074 I llama_model_loader: - type  f16:   30 tensors
0.00.028.076 I print_info: file format = GGUF V3 (latest)
0.00.028.077 I print_info: file type   = F16
0.00.028.081 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.406 W load: empty token at index 5
0.00.053.511 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.508 I load: special tokens cache size = 5
0.00.763.060 I load: token to piece cache size = 1.5060 MB
0.00.763.088 I print_info: arch             = jina-bert-v2
0.00.763.088 I print_info: vocab_only       = 0
0.00.763.089 I print_info: n_ctx_train      = 8192
0.00.763.089 I print_info: n_embd           = 384
0.00.763.090 I print_info: n_layer          = 4
0.00.763.110 I print_info: n_head           = 12
0.00.763.112 I print_info: n_head_kv        = 12
0.00.763.113 I print_info: n_rot            = 32
0.00.763.114 I print_info: n_swa            = 0
0.00.763.116 I print_info: is_swa_any       = 0
0.00.763.116 I print_info: n_embd_head_k    = 32
0.00.763.117 I print_info: n_embd_head_v    = 32
0.00.763.119 I print_info: n_gqa            = 1
0.00.763.121 I print_info: n_embd_k_gqa     = 384
0.00.763.122 I print_info: n_embd_v_gqa     = 384
0.00.763.124 I print_info: f_norm_eps       = 1.0e-12
0.00.763.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.126 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.127 I print_info: f_logit_scale    = 0.0e+00
0.00.763.127 I print_info: f_attn_scale     = 0.0e+00
0.00.763.130 I print_info: n_ff             = 1536
0.00.763.131 I print_info: n_expert         = 0
0.00.763.131 I print_info: n_expert_used    = 0
0.00.763.132 I print_info: causal attn      = 0
0.00.763.132 I print_info: pooling type     = -1
0.00.763.133 I print_info: rope type        = -1
0.00.763.133 I print_info: rope scaling     = linear
0.00.763.134 I print_info: freq_base_train  = 10000.0
0.00.763.135 I print_info: freq_scale_train = 1
0.00.763.135 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.136 I print_info: rope_finetuned   = unknown
0.00.763.136 I print_info: ssm_d_conv       = 0
0.00.763.137 I print_info: ssm_d_inner      = 0
0.00.763.137 I print_info: ssm_d_state      = 0
0.00.763.137 I print_info: ssm_dt_rank      = 0
0.00.763.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.139 I print_info: model type       = 33M
0.00.763.140 I print_info: model params     = 32.90 M
0.00.763.141 I print_info: general.name     = Jina Bert Implementation
0.00.763.144 I print_info: vocab type       = BPE
0.00.763.145 I print_info: n_vocab          = 61056
0.00.763.145 I print_info: n_merges         = 39382
0.00.763.146 I print_info: BOS token        = 0 '<s>'
0.00.763.146 I print_info: EOS token        = 2 '</s>'
0.00.763.147 I print_info: UNK token        = 3 '<unk>'
0.00.763.147 I print_info: SEP token        = 2 '</s>'
0.00.763.147 I print_info: PAD token        = 1 '<pad>'
0.00.763.148 I print_info: MASK token       = 4 '<mask>'
0.00.763.149 I print_info: EOG token        = 2 '</s>'
0.00.763.149 I print_info: max token length = 45
0.00.763.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.363 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.320 I llama_context: constructing llama_context
0.00.768.328 I llama_context: n_seq_max     = 1
0.00.768.329 I llama_context: n_ctx         = 8192
0.00.768.329 I llama_context: n_ctx_per_seq = 8192
0.00.768.330 I llama_context: n_batch       = 2048
0.00.768.330 I llama_context: n_ubatch      = 2048
0.00.768.331 I llama_context: causal_attn   = 0
0.00.768.331 I llama_context: flash_attn    = 0
0.00.768.334 I llama_context: freq_base     = 10000.0
0.00.768.334 I llama_context: freq_scale    = 1
0.00.768.358 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.777.305 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.808 I 
0.00.778.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.121 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.128 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.135 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.135 I main: number of tokens in prompt = 13
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


0.00.779.141 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.142 I main: number of tokens in prompt = 40
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


0.00.779.240 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.785.634 I llama_perf_context_print:        load time =     778.51 ms
0.00.785.645 I llama_perf_context_print: prompt eval time =       6.28 ms /    62 tokens (    0.10 ms per token,  9866.33 tokens per second)
0.00.785.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.663 I llama_perf_context_print:       total time =       6.85 ms /    63 tokens

real	0m0.811s
user	0m0.834s
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
0.00.000.239 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.716 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.801 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type  f16:   98 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.493 I print_info: file type   = all F32 (guessed)
0.00.030.497 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.904 I load: special tokens cache size = 25
0.00.100.472 I load: token to piece cache size = 0.2984 MB
0.00.100.499 I print_info: arch             = gptneox
0.00.100.500 I print_info: vocab_only       = 0
0.00.100.501 I print_info: n_ctx_train      = 2048
0.00.100.501 I print_info: n_embd           = 2048
0.00.100.502 I print_info: n_layer          = 24
0.00.100.524 I print_info: n_head           = 16
0.00.100.531 I print_info: n_head_kv        = 16
0.00.100.531 I print_info: n_rot            = 32
0.00.100.531 I print_info: n_swa            = 0
0.00.100.533 I print_info: is_swa_any       = 0
0.00.100.533 I print_info: n_embd_head_k    = 128
0.00.100.534 I print_info: n_embd_head_v    = 128
0.00.100.535 I print_info: n_gqa            = 1
0.00.100.538 I print_info: n_embd_k_gqa     = 2048
0.00.100.539 I print_info: n_embd_v_gqa     = 2048
0.00.100.542 I print_info: f_norm_eps       = 1.0e-05
0.00.100.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.544 I print_info: f_logit_scale    = 0.0e+00
0.00.100.544 I print_info: f_attn_scale     = 0.0e+00
0.00.100.546 I print_info: n_ff             = 8192
0.00.100.547 I print_info: n_expert         = 0
0.00.100.547 I print_info: n_expert_used    = 0
0.00.100.547 I print_info: causal attn      = 1
0.00.100.548 I print_info: pooling type     = 0
0.00.100.548 I print_info: rope type        = 2
0.00.100.549 I print_info: rope scaling     = linear
0.00.100.551 I print_info: freq_base_train  = 10000.0
0.00.100.551 I print_info: freq_scale_train = 1
0.00.100.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.552 I print_info: rope_finetuned   = unknown
0.00.100.552 I print_info: ssm_d_conv       = 0
0.00.100.553 I print_info: ssm_d_inner      = 0
0.00.100.553 I print_info: ssm_d_state      = 0
0.00.100.554 I print_info: ssm_dt_rank      = 0
0.00.100.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.556 I print_info: model type       = 1.4B
0.00.100.557 I print_info: model params     = 1.41 B
0.00.100.557 I print_info: general.name     = 1.4B
0.00.100.560 I print_info: vocab type       = BPE
0.00.100.562 I print_info: n_vocab          = 50304
0.00.100.562 I print_info: n_merges         = 50009
0.00.100.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: LF token         = 187 'Ċ'
0.00.100.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: max token length = 1024
0.00.100.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.531 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.075 I llama_context: constructing llama_context
0.00.270.083 I llama_context: n_seq_max     = 1
0.00.270.084 I llama_context: n_ctx         = 2048
0.00.270.084 I llama_context: n_ctx_per_seq = 2048
0.00.270.084 I llama_context: n_batch       = 2048
0.00.270.085 I llama_context: n_ubatch      = 512
0.00.270.086 I llama_context: causal_attn   = 1
0.00.270.086 I llama_context: flash_attn    = 0
0.00.270.088 I llama_context: freq_base     = 10000.0
0.00.270.089 I llama_context: freq_scale    = 1
0.00.270.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.875 I llama_context: graph nodes  = 1063
0.00.405.875 I llama_context: graph splits = 1
0.00.405.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.722 I main: llama threadpool init, n_threads = 8
0.00.468.738 I 
0.00.468.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.825 I 
0.00.468.922 I sampler seed: 1234
0.00.468.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.943 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.088.109 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19060.40 tokens per second)
0.03.088.122 I llama_perf_context_print:        load time =     466.55 ms
0.03.088.131 I llama_perf_context_print: prompt eval time =      99.29 ms /     7 tokens (   14.18 ms per token,    70.50 tokens per second)
0.03.088.139 I llama_perf_context_print:        eval time =    2509.25 ms /    63 runs   (   39.83 ms per token,    25.11 tokens per second)
0.03.088.155 I llama_perf_context_print:       total time =    2621.05 ms /    70 tokens

real	0m3.251s
user	0m21.102s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type  f16:   98 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = all F32 (guessed)
0.00.030.065 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.791 I load: special tokens cache size = 25
0.00.099.322 I load: token to piece cache size = 0.2984 MB
0.00.099.349 I print_info: arch             = gptneox
0.00.099.350 I print_info: vocab_only       = 0
0.00.099.351 I print_info: n_ctx_train      = 2048
0.00.099.352 I print_info: n_embd           = 2048
0.00.099.352 I print_info: n_layer          = 24
0.00.099.374 I print_info: n_head           = 16
0.00.099.383 I print_info: n_head_kv        = 16
0.00.099.384 I print_info: n_rot            = 32
0.00.099.384 I print_info: n_swa            = 0
0.00.099.385 I print_info: is_swa_any       = 0
0.00.099.386 I print_info: n_embd_head_k    = 128
0.00.099.386 I print_info: n_embd_head_v    = 128
0.00.099.388 I print_info: n_gqa            = 1
0.00.099.390 I print_info: n_embd_k_gqa     = 2048
0.00.099.392 I print_info: n_embd_v_gqa     = 2048
0.00.099.394 I print_info: f_norm_eps       = 1.0e-05
0.00.099.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.396 I print_info: f_logit_scale    = 0.0e+00
0.00.099.396 I print_info: f_attn_scale     = 0.0e+00
0.00.099.397 I print_info: n_ff             = 8192
0.00.099.398 I print_info: n_expert         = 0
0.00.099.399 I print_info: n_expert_used    = 0
0.00.099.399 I print_info: causal attn      = 1
0.00.099.399 I print_info: pooling type     = 0
0.00.099.400 I print_info: rope type        = 2
0.00.099.400 I print_info: rope scaling     = linear
0.00.099.402 I print_info: freq_base_train  = 10000.0
0.00.099.403 I print_info: freq_scale_train = 1
0.00.099.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.404 I print_info: rope_finetuned   = unknown
0.00.099.404 I print_info: ssm_d_conv       = 0
0.00.099.405 I print_info: ssm_d_inner      = 0
0.00.099.405 I print_info: ssm_d_state      = 0
0.00.099.407 I print_info: ssm_dt_rank      = 0
0.00.099.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.408 I print_info: model type       = 1.4B
0.00.099.409 I print_info: model params     = 1.41 B
0.00.099.409 I print_info: general.name     = 1.4B
0.00.099.412 I print_info: vocab type       = BPE
0.00.099.414 I print_info: n_vocab          = 50304
0.00.099.414 I print_info: n_merges         = 50009
0.00.099.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.418 I print_info: LF token         = 187 'Ċ'
0.00.099.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.419 I print_info: max token length = 1024
0.00.099.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.409 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.079 I llama_context: constructing llama_context
0.00.269.086 I llama_context: n_seq_max     = 1
0.00.269.087 I llama_context: n_ctx         = 128
0.00.269.087 I llama_context: n_ctx_per_seq = 128
0.00.269.087 I llama_context: n_batch       = 128
0.00.269.088 I llama_context: n_ubatch      = 128
0.00.269.088 I llama_context: causal_attn   = 1
0.00.269.089 I llama_context: flash_attn    = 0
0.00.269.091 I llama_context: freq_base     = 10000.0
0.00.269.092 I llama_context: freq_scale    = 1
0.00.269.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.215 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.518 I llama_context: graph nodes  = 1063
0.00.288.518 I llama_context: graph splits = 1
0.00.288.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.278 I 
0.00.340.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.383 I perplexity: tokenizing the input ..
0.00.349.247 I perplexity: tokenization took 8.86 ms
0.00.349.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.498.580 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.501.515 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.501.559 I llama_perf_context_print:        load time =     339.87 ms
0.01.501.566 I llama_perf_context_print: prompt eval time =    1148.74 ms /   128 tokens (    8.97 ms per token,   111.43 tokens per second)
0.01.501.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.501.568 I llama_perf_context_print:       total time =    1161.30 ms /   129 tokens

real	0m1.640s
user	0m9.632s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q8_0
0.00.030.295 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.067 I load: special tokens cache size = 25
0.00.101.831 I load: token to piece cache size = 0.2984 MB
0.00.101.861 I print_info: arch             = gptneox
0.00.101.862 I print_info: vocab_only       = 0
0.00.101.863 I print_info: n_ctx_train      = 2048
0.00.101.864 I print_info: n_embd           = 2048
0.00.101.864 I print_info: n_layer          = 24
0.00.101.887 I print_info: n_head           = 16
0.00.101.895 I print_info: n_head_kv        = 16
0.00.101.896 I print_info: n_rot            = 32
0.00.101.896 I print_info: n_swa            = 0
0.00.101.897 I print_info: is_swa_any       = 0
0.00.101.898 I print_info: n_embd_head_k    = 128
0.00.101.898 I print_info: n_embd_head_v    = 128
0.00.101.901 I print_info: n_gqa            = 1
0.00.101.903 I print_info: n_embd_k_gqa     = 2048
0.00.101.905 I print_info: n_embd_v_gqa     = 2048
0.00.101.907 I print_info: f_norm_eps       = 1.0e-05
0.00.101.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.909 I print_info: f_logit_scale    = 0.0e+00
0.00.101.909 I print_info: f_attn_scale     = 0.0e+00
0.00.101.910 I print_info: n_ff             = 8192
0.00.101.911 I print_info: n_expert         = 0
0.00.101.911 I print_info: n_expert_used    = 0
0.00.101.911 I print_info: causal attn      = 1
0.00.101.912 I print_info: pooling type     = 0
0.00.101.912 I print_info: rope type        = 2
0.00.101.913 I print_info: rope scaling     = linear
0.00.101.914 I print_info: freq_base_train  = 10000.0
0.00.101.915 I print_info: freq_scale_train = 1
0.00.101.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.916 I print_info: rope_finetuned   = unknown
0.00.101.916 I print_info: ssm_d_conv       = 0
0.00.101.917 I print_info: ssm_d_inner      = 0
0.00.101.918 I print_info: ssm_d_state      = 0
0.00.101.919 I print_info: ssm_dt_rank      = 0
0.00.101.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.920 I print_info: model type       = 1.4B
0.00.101.920 I print_info: model params     = 1.41 B
0.00.101.921 I print_info: general.name     = 1.4B
0.00.101.924 I print_info: vocab type       = BPE
0.00.101.925 I print_info: n_vocab          = 50304
0.00.101.926 I print_info: n_merges         = 50009
0.00.101.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.928 I print_info: LF token         = 187 'Ċ'
0.00.101.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.930 I print_info: max token length = 1024
0.00.101.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.792 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.419 I llama_context: constructing llama_context
0.00.173.430 I llama_context: n_seq_max     = 1
0.00.173.430 I llama_context: n_ctx         = 2048
0.00.173.430 I llama_context: n_ctx_per_seq = 2048
0.00.173.431 I llama_context: n_batch       = 2048
0.00.173.431 I llama_context: n_ubatch      = 512
0.00.173.432 I llama_context: causal_attn   = 1
0.00.173.432 I llama_context: flash_attn    = 0
0.00.173.434 I llama_context: freq_base     = 10000.0
0.00.173.435 I llama_context: freq_scale    = 1
0.00.173.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.311 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.587 I llama_context: graph nodes  = 1063
0.00.310.587 I llama_context: graph splits = 1
0.00.310.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.499 I main: llama threadpool init, n_threads = 8
0.00.354.515 I 
0.00.354.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.606 I 
0.00.354.705 I sampler seed: 1234
0.00.354.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.724 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.007.766 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19613.26 tokens per second)
0.02.007.780 I llama_perf_context_print:        load time =     352.34 ms
0.02.007.789 I llama_perf_context_print: prompt eval time =      74.70 ms /     7 tokens (   10.67 ms per token,    93.71 tokens per second)
0.02.007.799 I llama_perf_context_print:        eval time =    1568.11 ms /    63 runs   (   24.89 ms per token,    40.18 tokens per second)
0.02.007.815 I llama_perf_context_print:       total time =    1654.90 ms /    70 tokens

real	0m2.104s
user	0m13.303s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q8_0
0.00.030.243 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.372 I load: special tokens cache size = 25
0.00.098.993 I load: token to piece cache size = 0.2984 MB
0.00.099.022 I print_info: arch             = gptneox
0.00.099.023 I print_info: vocab_only       = 0
0.00.099.024 I print_info: n_ctx_train      = 2048
0.00.099.024 I print_info: n_embd           = 2048
0.00.099.024 I print_info: n_layer          = 24
0.00.099.048 I print_info: n_head           = 16
0.00.099.050 I print_info: n_head_kv        = 16
0.00.099.050 I print_info: n_rot            = 32
0.00.099.051 I print_info: n_swa            = 0
0.00.099.052 I print_info: is_swa_any       = 0
0.00.099.053 I print_info: n_embd_head_k    = 128
0.00.099.053 I print_info: n_embd_head_v    = 128
0.00.099.055 I print_info: n_gqa            = 1
0.00.099.057 I print_info: n_embd_k_gqa     = 2048
0.00.099.059 I print_info: n_embd_v_gqa     = 2048
0.00.099.061 I print_info: f_norm_eps       = 1.0e-05
0.00.099.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.063 I print_info: f_logit_scale    = 0.0e+00
0.00.099.064 I print_info: f_attn_scale     = 0.0e+00
0.00.099.066 I print_info: n_ff             = 8192
0.00.099.066 I print_info: n_expert         = 0
0.00.099.067 I print_info: n_expert_used    = 0
0.00.099.067 I print_info: causal attn      = 1
0.00.099.067 I print_info: pooling type     = 0
0.00.099.068 I print_info: rope type        = 2
0.00.099.068 I print_info: rope scaling     = linear
0.00.099.070 I print_info: freq_base_train  = 10000.0
0.00.099.071 I print_info: freq_scale_train = 1
0.00.099.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.072 I print_info: rope_finetuned   = unknown
0.00.099.073 I print_info: ssm_d_conv       = 0
0.00.099.073 I print_info: ssm_d_inner      = 0
0.00.099.074 I print_info: ssm_d_state      = 0
0.00.099.074 I print_info: ssm_dt_rank      = 0
0.00.099.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.076 I print_info: model type       = 1.4B
0.00.099.077 I print_info: model params     = 1.41 B
0.00.099.078 I print_info: general.name     = 1.4B
0.00.099.081 I print_info: vocab type       = BPE
0.00.099.082 I print_info: n_vocab          = 50304
0.00.099.083 I print_info: n_merges         = 50009
0.00.099.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.085 I print_info: LF token         = 187 'Ċ'
0.00.099.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.086 I print_info: max token length = 1024
0.00.099.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.111 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.677 I llama_context: constructing llama_context
0.00.170.687 I llama_context: n_seq_max     = 1
0.00.170.688 I llama_context: n_ctx         = 128
0.00.170.688 I llama_context: n_ctx_per_seq = 128
0.00.170.689 I llama_context: n_batch       = 128
0.00.170.689 I llama_context: n_ubatch      = 128
0.00.170.690 I llama_context: causal_attn   = 1
0.00.170.690 I llama_context: flash_attn    = 0
0.00.170.693 I llama_context: freq_base     = 10000.0
0.00.170.693 I llama_context: freq_scale    = 1
0.00.170.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.818 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.231 I llama_context: graph nodes  = 1063
0.00.190.231 I llama_context: graph splits = 1
0.00.190.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.615 I 
0.00.223.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.721 I perplexity: tokenizing the input ..
0.00.232.533 I perplexity: tokenization took 8.806 ms
0.00.232.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.831 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.830 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.873 I llama_perf_context_print:        load time =     223.22 ms
0.01.389.876 I llama_perf_context_print: prompt eval time =    1153.72 ms /   128 tokens (    9.01 ms per token,   110.95 tokens per second)
0.01.389.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.879 I llama_perf_context_print:       total time =    1166.28 ms /   129 tokens

real	0m1.461s
user	0m9.584s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q4_0
0.00.030.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.178 I load: special tokens cache size = 25
0.00.103.492 I load: token to piece cache size = 0.2984 MB
0.00.103.521 I print_info: arch             = gptneox
0.00.103.522 I print_info: vocab_only       = 0
0.00.103.523 I print_info: n_ctx_train      = 2048
0.00.103.525 I print_info: n_embd           = 2048
0.00.103.526 I print_info: n_layer          = 24
0.00.103.548 I print_info: n_head           = 16
0.00.103.557 I print_info: n_head_kv        = 16
0.00.103.558 I print_info: n_rot            = 32
0.00.103.558 I print_info: n_swa            = 0
0.00.103.559 I print_info: is_swa_any       = 0
0.00.103.560 I print_info: n_embd_head_k    = 128
0.00.103.560 I print_info: n_embd_head_v    = 128
0.00.103.562 I print_info: n_gqa            = 1
0.00.103.564 I print_info: n_embd_k_gqa     = 2048
0.00.103.566 I print_info: n_embd_v_gqa     = 2048
0.00.103.567 I print_info: f_norm_eps       = 1.0e-05
0.00.103.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.569 I print_info: f_logit_scale    = 0.0e+00
0.00.103.570 I print_info: f_attn_scale     = 0.0e+00
0.00.103.571 I print_info: n_ff             = 8192
0.00.103.571 I print_info: n_expert         = 0
0.00.103.572 I print_info: n_expert_used    = 0
0.00.103.572 I print_info: causal attn      = 1
0.00.103.573 I print_info: pooling type     = 0
0.00.103.573 I print_info: rope type        = 2
0.00.103.573 I print_info: rope scaling     = linear
0.00.103.575 I print_info: freq_base_train  = 10000.0
0.00.103.576 I print_info: freq_scale_train = 1
0.00.103.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.577 I print_info: rope_finetuned   = unknown
0.00.103.578 I print_info: ssm_d_conv       = 0
0.00.103.578 I print_info: ssm_d_inner      = 0
0.00.103.578 I print_info: ssm_d_state      = 0
0.00.103.579 I print_info: ssm_dt_rank      = 0
0.00.103.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.580 I print_info: model type       = 1.4B
0.00.103.580 I print_info: model params     = 1.41 B
0.00.103.581 I print_info: general.name     = 1.4B
0.00.103.585 I print_info: vocab type       = BPE
0.00.103.586 I print_info: n_vocab          = 50304
0.00.103.586 I print_info: n_merges         = 50009
0.00.103.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.589 I print_info: LF token         = 187 'Ċ'
0.00.103.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.591 I print_info: max token length = 1024
0.00.103.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.013 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.025 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.501 I llama_context: constructing llama_context
0.00.532.510 I llama_context: n_seq_max     = 1
0.00.532.510 I llama_context: n_ctx         = 2048
0.00.532.511 I llama_context: n_ctx_per_seq = 2048
0.00.532.512 I llama_context: n_batch       = 2048
0.00.532.512 I llama_context: n_ubatch      = 512
0.00.532.513 I llama_context: causal_attn   = 1
0.00.532.513 I llama_context: flash_attn    = 0
0.00.532.518 I llama_context: freq_base     = 10000.0
0.00.532.519 I llama_context: freq_scale    = 1
0.00.532.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.515 I llama_context: graph nodes  = 1063
0.00.656.516 I llama_context: graph splits = 1
0.00.656.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.193 I main: llama threadpool init, n_threads = 8
0.00.690.211 I 
0.00.690.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.293 I 
0.00.690.391 I sampler seed: 1234
0.00.690.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.410 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.732.892 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.01.732.905 I llama_perf_context_print:        load time =     688.02 ms
0.01.732.913 I llama_perf_context_print: prompt eval time =      42.23 ms /     7 tokens (    6.03 ms per token,   165.76 tokens per second)
0.01.732.922 I llama_perf_context_print:        eval time =     990.46 ms /    63 runs   (   15.72 ms per token,    63.61 tokens per second)
0.01.732.937 I llama_perf_context_print:       total time =    1044.34 ms /    70 tokens

real	0m1.849s
user	0m8.536s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q4_0
0.00.030.110 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.090 I load: special tokens cache size = 25
0.00.100.894 I load: token to piece cache size = 0.2984 MB
0.00.100.921 I print_info: arch             = gptneox
0.00.100.922 I print_info: vocab_only       = 0
0.00.100.922 I print_info: n_ctx_train      = 2048
0.00.100.923 I print_info: n_embd           = 2048
0.00.100.923 I print_info: n_layer          = 24
0.00.100.946 I print_info: n_head           = 16
0.00.100.954 I print_info: n_head_kv        = 16
0.00.100.955 I print_info: n_rot            = 32
0.00.100.956 I print_info: n_swa            = 0
0.00.100.957 I print_info: is_swa_any       = 0
0.00.100.957 I print_info: n_embd_head_k    = 128
0.00.100.958 I print_info: n_embd_head_v    = 128
0.00.100.960 I print_info: n_gqa            = 1
0.00.100.962 I print_info: n_embd_k_gqa     = 2048
0.00.100.964 I print_info: n_embd_v_gqa     = 2048
0.00.100.966 I print_info: f_norm_eps       = 1.0e-05
0.00.100.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.968 I print_info: f_logit_scale    = 0.0e+00
0.00.100.968 I print_info: f_attn_scale     = 0.0e+00
0.00.100.969 I print_info: n_ff             = 8192
0.00.100.970 I print_info: n_expert         = 0
0.00.100.970 I print_info: n_expert_used    = 0
0.00.100.971 I print_info: causal attn      = 1
0.00.100.971 I print_info: pooling type     = 0
0.00.100.971 I print_info: rope type        = 2
0.00.100.971 I print_info: rope scaling     = linear
0.00.100.973 I print_info: freq_base_train  = 10000.0
0.00.100.974 I print_info: freq_scale_train = 1
0.00.100.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.974 I print_info: rope_finetuned   = unknown
0.00.100.975 I print_info: ssm_d_conv       = 0
0.00.100.975 I print_info: ssm_d_inner      = 0
0.00.100.976 I print_info: ssm_d_state      = 0
0.00.100.977 I print_info: ssm_dt_rank      = 0
0.00.100.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.979 I print_info: model type       = 1.4B
0.00.100.979 I print_info: model params     = 1.41 B
0.00.100.980 I print_info: general.name     = 1.4B
0.00.100.983 I print_info: vocab type       = BPE
0.00.100.984 I print_info: n_vocab          = 50304
0.00.100.985 I print_info: n_merges         = 50009
0.00.100.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: LF token         = 187 'Ċ'
0.00.100.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: max token length = 1024
0.00.100.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.673 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.687 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.354 I llama_context: constructing llama_context
0.00.533.363 I llama_context: n_seq_max     = 1
0.00.533.364 I llama_context: n_ctx         = 128
0.00.533.364 I llama_context: n_ctx_per_seq = 128
0.00.533.364 I llama_context: n_batch       = 128
0.00.533.365 I llama_context: n_ubatch      = 128
0.00.533.365 I llama_context: causal_attn   = 1
0.00.533.366 I llama_context: flash_attn    = 0
0.00.533.371 I llama_context: freq_base     = 10000.0
0.00.533.371 I llama_context: freq_scale    = 1
0.00.533.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.498 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.516 I llama_context: graph nodes  = 1063
0.00.550.517 I llama_context: graph splits = 1
0.00.550.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.628 I 
0.00.574.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.748 I perplexity: tokenizing the input ..
0.00.583.529 I perplexity: tokenization took 8.776 ms
0.00.583.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.566 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.527 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.573 I llama_perf_context_print:        load time =     574.26 ms
0.01.113.575 I llama_perf_context_print: prompt eval time =     526.44 ms /   128 tokens (    4.11 ms per token,   243.14 tokens per second)
0.01.113.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.578 I llama_perf_context_print:       total time =     538.97 ms /   129 tokens

real	0m1.212s
user	0m4.623s
sys	0m0.398s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q4_1
0.00.030.095 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.983 I load: special tokens cache size = 25
0.00.101.623 I load: token to piece cache size = 0.2984 MB
0.00.101.650 I print_info: arch             = gptneox
0.00.101.652 I print_info: vocab_only       = 0
0.00.101.653 I print_info: n_ctx_train      = 2048
0.00.101.653 I print_info: n_embd           = 2048
0.00.101.654 I print_info: n_layer          = 24
0.00.101.675 I print_info: n_head           = 16
0.00.101.682 I print_info: n_head_kv        = 16
0.00.101.683 I print_info: n_rot            = 32
0.00.101.684 I print_info: n_swa            = 0
0.00.101.685 I print_info: is_swa_any       = 0
0.00.101.685 I print_info: n_embd_head_k    = 128
0.00.101.685 I print_info: n_embd_head_v    = 128
0.00.101.688 I print_info: n_gqa            = 1
0.00.101.689 I print_info: n_embd_k_gqa     = 2048
0.00.101.691 I print_info: n_embd_v_gqa     = 2048
0.00.101.692 I print_info: f_norm_eps       = 1.0e-05
0.00.101.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.694 I print_info: f_logit_scale    = 0.0e+00
0.00.101.695 I print_info: f_attn_scale     = 0.0e+00
0.00.101.696 I print_info: n_ff             = 8192
0.00.101.696 I print_info: n_expert         = 0
0.00.101.697 I print_info: n_expert_used    = 0
0.00.101.698 I print_info: causal attn      = 1
0.00.101.698 I print_info: pooling type     = 0
0.00.101.699 I print_info: rope type        = 2
0.00.101.699 I print_info: rope scaling     = linear
0.00.101.701 I print_info: freq_base_train  = 10000.0
0.00.101.702 I print_info: freq_scale_train = 1
0.00.101.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.703 I print_info: rope_finetuned   = unknown
0.00.101.704 I print_info: ssm_d_conv       = 0
0.00.101.705 I print_info: ssm_d_inner      = 0
0.00.101.705 I print_info: ssm_d_state      = 0
0.00.101.705 I print_info: ssm_dt_rank      = 0
0.00.101.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.707 I print_info: model type       = 1.4B
0.00.101.707 I print_info: model params     = 1.41 B
0.00.101.708 I print_info: general.name     = 1.4B
0.00.101.711 I print_info: vocab type       = BPE
0.00.101.712 I print_info: n_vocab          = 50304
0.00.101.713 I print_info: n_merges         = 50009
0.00.101.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.717 I print_info: LF token         = 187 'Ċ'
0.00.101.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.718 I print_info: max token length = 1024
0.00.101.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.640 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.240 I llama_context: constructing llama_context
0.00.146.248 I llama_context: n_seq_max     = 1
0.00.146.249 I llama_context: n_ctx         = 2048
0.00.146.249 I llama_context: n_ctx_per_seq = 2048
0.00.146.249 I llama_context: n_batch       = 2048
0.00.146.250 I llama_context: n_ubatch      = 512
0.00.146.250 I llama_context: causal_attn   = 1
0.00.146.251 I llama_context: flash_attn    = 0
0.00.146.253 I llama_context: freq_base     = 10000.0
0.00.146.254 I llama_context: freq_scale    = 1
0.00.146.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.854 I llama_context: graph nodes  = 1063
0.00.281.855 I llama_context: graph splits = 1
0.00.281.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.823 I main: llama threadpool init, n_threads = 8
0.00.332.839 I 
0.00.332.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.924 I 
0.00.333.023 I sampler seed: 1234
0.00.333.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.046 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.939.043 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.939.056 I llama_perf_context_print:        load time =     330.67 ms
0.01.939.065 I llama_perf_context_print: prompt eval time =     113.26 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.01.939.073 I llama_perf_context_print:        eval time =    1482.84 ms /    63 runs   (   23.54 ms per token,    42.49 tokens per second)
0.01.939.081 I llama_perf_context_print:       total time =    1607.86 ms /    70 tokens

real	0m2.017s
user	0m12.992s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q4_1
0.00.029.937 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.888 I load: special tokens cache size = 25
0.00.098.831 I load: token to piece cache size = 0.2984 MB
0.00.098.859 I print_info: arch             = gptneox
0.00.098.860 I print_info: vocab_only       = 0
0.00.098.861 I print_info: n_ctx_train      = 2048
0.00.098.862 I print_info: n_embd           = 2048
0.00.098.863 I print_info: n_layer          = 24
0.00.098.887 I print_info: n_head           = 16
0.00.098.896 I print_info: n_head_kv        = 16
0.00.098.897 I print_info: n_rot            = 32
0.00.098.897 I print_info: n_swa            = 0
0.00.098.899 I print_info: is_swa_any       = 0
0.00.098.899 I print_info: n_embd_head_k    = 128
0.00.098.900 I print_info: n_embd_head_v    = 128
0.00.098.901 I print_info: n_gqa            = 1
0.00.098.904 I print_info: n_embd_k_gqa     = 2048
0.00.098.906 I print_info: n_embd_v_gqa     = 2048
0.00.098.907 I print_info: f_norm_eps       = 1.0e-05
0.00.098.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.910 I print_info: f_logit_scale    = 0.0e+00
0.00.098.910 I print_info: f_attn_scale     = 0.0e+00
0.00.098.912 I print_info: n_ff             = 8192
0.00.098.912 I print_info: n_expert         = 0
0.00.098.913 I print_info: n_expert_used    = 0
0.00.098.913 I print_info: causal attn      = 1
0.00.098.914 I print_info: pooling type     = 0
0.00.098.915 I print_info: rope type        = 2
0.00.098.915 I print_info: rope scaling     = linear
0.00.098.917 I print_info: freq_base_train  = 10000.0
0.00.098.917 I print_info: freq_scale_train = 1
0.00.098.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.918 I print_info: rope_finetuned   = unknown
0.00.098.919 I print_info: ssm_d_conv       = 0
0.00.098.919 I print_info: ssm_d_inner      = 0
0.00.098.919 I print_info: ssm_d_state      = 0
0.00.098.920 I print_info: ssm_dt_rank      = 0
0.00.098.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.921 I print_info: model type       = 1.4B
0.00.098.922 I print_info: model params     = 1.41 B
0.00.098.922 I print_info: general.name     = 1.4B
0.00.098.925 I print_info: vocab type       = BPE
0.00.098.926 I print_info: n_vocab          = 50304
0.00.098.927 I print_info: n_merges         = 50009
0.00.098.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.929 I print_info: LF token         = 187 'Ċ'
0.00.098.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: max token length = 1024
0.00.098.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.997 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.596 I llama_context: constructing llama_context
0.00.143.605 I llama_context: n_seq_max     = 1
0.00.143.606 I llama_context: n_ctx         = 128
0.00.143.606 I llama_context: n_ctx_per_seq = 128
0.00.143.606 I llama_context: n_batch       = 128
0.00.143.607 I llama_context: n_ubatch      = 128
0.00.143.607 I llama_context: causal_attn   = 1
0.00.143.608 I llama_context: flash_attn    = 0
0.00.143.611 I llama_context: freq_base     = 10000.0
0.00.143.611 I llama_context: freq_scale    = 1
0.00.143.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.735 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.386 I llama_context: graph nodes  = 1063
0.00.163.386 I llama_context: graph splits = 1
0.00.163.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.431 I 
0.00.204.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.539 I perplexity: tokenizing the input ..
0.00.213.366 I perplexity: tokenization took 8.821 ms
0.00.213.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.162 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.142 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.182 I llama_perf_context_print:        load time =     204.03 ms
0.02.269.189 I llama_perf_context_print: prompt eval time =    2052.17 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.269.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.191 I llama_perf_context_print:       total time =    2064.77 ms /   129 tokens

real	0m2.325s
user	0m16.805s
sys	0m0.117s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q5_0
0.00.030.275 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.363 I load: special tokens cache size = 25
0.00.102.393 I load: token to piece cache size = 0.2984 MB
0.00.102.420 I print_info: arch             = gptneox
0.00.102.421 I print_info: vocab_only       = 0
0.00.102.422 I print_info: n_ctx_train      = 2048
0.00.102.423 I print_info: n_embd           = 2048
0.00.102.423 I print_info: n_layer          = 24
0.00.102.445 I print_info: n_head           = 16
0.00.102.455 I print_info: n_head_kv        = 16
0.00.102.455 I print_info: n_rot            = 32
0.00.102.456 I print_info: n_swa            = 0
0.00.102.457 I print_info: is_swa_any       = 0
0.00.102.457 I print_info: n_embd_head_k    = 128
0.00.102.458 I print_info: n_embd_head_v    = 128
0.00.102.460 I print_info: n_gqa            = 1
0.00.102.462 I print_info: n_embd_k_gqa     = 2048
0.00.102.464 I print_info: n_embd_v_gqa     = 2048
0.00.102.465 I print_info: f_norm_eps       = 1.0e-05
0.00.102.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.467 I print_info: f_logit_scale    = 0.0e+00
0.00.102.468 I print_info: f_attn_scale     = 0.0e+00
0.00.102.469 I print_info: n_ff             = 8192
0.00.102.469 I print_info: n_expert         = 0
0.00.102.470 I print_info: n_expert_used    = 0
0.00.102.470 I print_info: causal attn      = 1
0.00.102.471 I print_info: pooling type     = 0
0.00.102.471 I print_info: rope type        = 2
0.00.102.472 I print_info: rope scaling     = linear
0.00.102.473 I print_info: freq_base_train  = 10000.0
0.00.102.474 I print_info: freq_scale_train = 1
0.00.102.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.476 I print_info: rope_finetuned   = unknown
0.00.102.476 I print_info: ssm_d_conv       = 0
0.00.102.476 I print_info: ssm_d_inner      = 0
0.00.102.477 I print_info: ssm_d_state      = 0
0.00.102.477 I print_info: ssm_dt_rank      = 0
0.00.102.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.478 I print_info: model type       = 1.4B
0.00.102.479 I print_info: model params     = 1.41 B
0.00.102.479 I print_info: general.name     = 1.4B
0.00.102.482 I print_info: vocab type       = BPE
0.00.102.483 I print_info: n_vocab          = 50304
0.00.102.484 I print_info: n_merges         = 50009
0.00.102.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.487 I print_info: LF token         = 187 'Ċ'
0.00.102.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.488 I print_info: max token length = 1024
0.00.102.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.775 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.424 I llama_context: constructing llama_context
0.00.150.431 I llama_context: n_seq_max     = 1
0.00.150.432 I llama_context: n_ctx         = 2048
0.00.150.432 I llama_context: n_ctx_per_seq = 2048
0.00.150.432 I llama_context: n_batch       = 2048
0.00.150.433 I llama_context: n_ubatch      = 512
0.00.150.433 I llama_context: causal_attn   = 1
0.00.150.434 I llama_context: flash_attn    = 0
0.00.150.436 I llama_context: freq_base     = 10000.0
0.00.150.437 I llama_context: freq_scale    = 1
0.00.150.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.793 I llama_context: graph nodes  = 1063
0.00.284.794 I llama_context: graph splits = 1
0.00.284.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.248 I main: llama threadpool init, n_threads = 8
0.00.346.265 I 
0.00.346.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.353 I 
0.00.346.451 I sampler seed: 1234
0.00.346.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.470 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.325.966 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.325.979 I llama_perf_context_print:        load time =     344.07 ms
0.02.325.989 I llama_perf_context_print: prompt eval time =     148.91 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.325.998 I llama_perf_context_print:        eval time =    1820.39 ms /    63 runs   (   28.90 ms per token,    34.61 tokens per second)
0.02.326.012 I llama_perf_context_print:       total time =    1981.37 ms /    70 tokens

real	0m2.405s
user	0m16.066s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q5_0
0.00.030.183 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.496 I load: special tokens cache size = 25
0.00.101.123 I load: token to piece cache size = 0.2984 MB
0.00.101.152 I print_info: arch             = gptneox
0.00.101.158 I print_info: vocab_only       = 0
0.00.101.158 I print_info: n_ctx_train      = 2048
0.00.101.159 I print_info: n_embd           = 2048
0.00.101.159 I print_info: n_layer          = 24
0.00.101.182 I print_info: n_head           = 16
0.00.101.190 I print_info: n_head_kv        = 16
0.00.101.191 I print_info: n_rot            = 32
0.00.101.191 I print_info: n_swa            = 0
0.00.101.193 I print_info: is_swa_any       = 0
0.00.101.193 I print_info: n_embd_head_k    = 128
0.00.101.193 I print_info: n_embd_head_v    = 128
0.00.101.196 I print_info: n_gqa            = 1
0.00.101.197 I print_info: n_embd_k_gqa     = 2048
0.00.101.199 I print_info: n_embd_v_gqa     = 2048
0.00.101.201 I print_info: f_norm_eps       = 1.0e-05
0.00.101.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.204 I print_info: f_logit_scale    = 0.0e+00
0.00.101.204 I print_info: f_attn_scale     = 0.0e+00
0.00.101.205 I print_info: n_ff             = 8192
0.00.101.206 I print_info: n_expert         = 0
0.00.101.206 I print_info: n_expert_used    = 0
0.00.101.206 I print_info: causal attn      = 1
0.00.101.207 I print_info: pooling type     = 0
0.00.101.207 I print_info: rope type        = 2
0.00.101.208 I print_info: rope scaling     = linear
0.00.101.209 I print_info: freq_base_train  = 10000.0
0.00.101.210 I print_info: freq_scale_train = 1
0.00.101.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.211 I print_info: rope_finetuned   = unknown
0.00.101.212 I print_info: ssm_d_conv       = 0
0.00.101.212 I print_info: ssm_d_inner      = 0
0.00.101.212 I print_info: ssm_d_state      = 0
0.00.101.213 I print_info: ssm_dt_rank      = 0
0.00.101.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.216 I print_info: model type       = 1.4B
0.00.101.217 I print_info: model params     = 1.41 B
0.00.101.217 I print_info: general.name     = 1.4B
0.00.101.220 I print_info: vocab type       = BPE
0.00.101.221 I print_info: n_vocab          = 50304
0.00.101.222 I print_info: n_merges         = 50009
0.00.101.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.225 I print_info: LF token         = 187 'Ċ'
0.00.101.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.226 I print_info: max token length = 1024
0.00.101.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.853 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.531 I llama_context: constructing llama_context
0.00.149.541 I llama_context: n_seq_max     = 1
0.00.149.542 I llama_context: n_ctx         = 128
0.00.149.542 I llama_context: n_ctx_per_seq = 128
0.00.149.543 I llama_context: n_batch       = 128
0.00.149.543 I llama_context: n_ubatch      = 128
0.00.149.544 I llama_context: causal_attn   = 1
0.00.149.544 I llama_context: flash_attn    = 0
0.00.149.547 I llama_context: freq_base     = 10000.0
0.00.149.547 I llama_context: freq_scale    = 1
0.00.149.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.678 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.428 I llama_context: graph nodes  = 1063
0.00.169.429 I llama_context: graph splits = 1
0.00.169.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.499 I 
0.00.220.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.601 I perplexity: tokenizing the input ..
0.00.229.430 I perplexity: tokenization took 8.823 ms
0.00.229.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.927.145 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.930.131 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.930.176 I llama_perf_context_print:        load time =     220.08 ms
0.02.930.178 I llama_perf_context_print: prompt eval time =    2697.12 ms /   128 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.930.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.930.181 I llama_perf_context_print:       total time =    2709.69 ms /   129 tokens

real	0m2.987s
user	0m22.014s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q5_1
0.00.030.030 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.167 I load: special tokens cache size = 25
0.00.102.918 I load: token to piece cache size = 0.2984 MB
0.00.102.947 I print_info: arch             = gptneox
0.00.102.948 I print_info: vocab_only       = 0
0.00.102.949 I print_info: n_ctx_train      = 2048
0.00.102.950 I print_info: n_embd           = 2048
0.00.102.950 I print_info: n_layer          = 24
0.00.102.972 I print_info: n_head           = 16
0.00.102.980 I print_info: n_head_kv        = 16
0.00.102.981 I print_info: n_rot            = 32
0.00.102.981 I print_info: n_swa            = 0
0.00.102.982 I print_info: is_swa_any       = 0
0.00.102.983 I print_info: n_embd_head_k    = 128
0.00.102.983 I print_info: n_embd_head_v    = 128
0.00.102.985 I print_info: n_gqa            = 1
0.00.102.987 I print_info: n_embd_k_gqa     = 2048
0.00.102.989 I print_info: n_embd_v_gqa     = 2048
0.00.102.991 I print_info: f_norm_eps       = 1.0e-05
0.00.102.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.993 I print_info: f_logit_scale    = 0.0e+00
0.00.102.994 I print_info: f_attn_scale     = 0.0e+00
0.00.102.995 I print_info: n_ff             = 8192
0.00.102.995 I print_info: n_expert         = 0
0.00.102.996 I print_info: n_expert_used    = 0
0.00.102.997 I print_info: causal attn      = 1
0.00.102.997 I print_info: pooling type     = 0
0.00.102.998 I print_info: rope type        = 2
0.00.102.998 I print_info: rope scaling     = linear
0.00.103.000 I print_info: freq_base_train  = 10000.0
0.00.103.000 I print_info: freq_scale_train = 1
0.00.103.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.002 I print_info: rope_finetuned   = unknown
0.00.103.002 I print_info: ssm_d_conv       = 0
0.00.103.002 I print_info: ssm_d_inner      = 0
0.00.103.003 I print_info: ssm_d_state      = 0
0.00.103.003 I print_info: ssm_dt_rank      = 0
0.00.103.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.004 I print_info: model type       = 1.4B
0.00.103.004 I print_info: model params     = 1.41 B
0.00.103.005 I print_info: general.name     = 1.4B
0.00.103.007 I print_info: vocab type       = BPE
0.00.103.008 I print_info: n_vocab          = 50304
0.00.103.009 I print_info: n_merges         = 50009
0.00.103.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.012 I print_info: LF token         = 187 'Ċ'
0.00.103.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.014 I print_info: max token length = 1024
0.00.103.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.561 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.200 I llama_context: constructing llama_context
0.00.154.208 I llama_context: n_seq_max     = 1
0.00.154.209 I llama_context: n_ctx         = 2048
0.00.154.209 I llama_context: n_ctx_per_seq = 2048
0.00.154.209 I llama_context: n_batch       = 2048
0.00.154.210 I llama_context: n_ubatch      = 512
0.00.154.210 I llama_context: causal_attn   = 1
0.00.154.211 I llama_context: flash_attn    = 0
0.00.154.213 I llama_context: freq_base     = 10000.0
0.00.154.214 I llama_context: freq_scale    = 1
0.00.154.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.331 I llama_context: graph nodes  = 1063
0.00.288.331 I llama_context: graph splits = 1
0.00.288.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.453 I main: llama threadpool init, n_threads = 8
0.00.355.469 I 
0.00.355.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.556 I 
0.00.355.653 I sampler seed: 1234
0.00.355.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.672 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.598.368 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.02.598.382 I llama_perf_context_print:        load time =     353.29 ms
0.02.598.390 I llama_perf_context_print: prompt eval time =     169.81 ms /     7 tokens (   24.26 ms per token,    41.22 tokens per second)
0.02.598.399 I llama_perf_context_print:        eval time =    2062.60 ms /    63 runs   (   32.74 ms per token,    30.54 tokens per second)
0.02.598.412 I llama_perf_context_print:       total time =    2244.56 ms /    70 tokens

real	0m2.680s
user	0m18.152s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q5_1
0.00.030.361 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.244 I load: special tokens cache size = 25
0.00.103.059 I load: token to piece cache size = 0.2984 MB
0.00.103.090 I print_info: arch             = gptneox
0.00.103.096 I print_info: vocab_only       = 0
0.00.103.097 I print_info: n_ctx_train      = 2048
0.00.103.097 I print_info: n_embd           = 2048
0.00.103.098 I print_info: n_layer          = 24
0.00.103.119 I print_info: n_head           = 16
0.00.103.128 I print_info: n_head_kv        = 16
0.00.103.128 I print_info: n_rot            = 32
0.00.103.129 I print_info: n_swa            = 0
0.00.103.131 I print_info: is_swa_any       = 0
0.00.103.132 I print_info: n_embd_head_k    = 128
0.00.103.133 I print_info: n_embd_head_v    = 128
0.00.103.135 I print_info: n_gqa            = 1
0.00.103.137 I print_info: n_embd_k_gqa     = 2048
0.00.103.139 I print_info: n_embd_v_gqa     = 2048
0.00.103.141 I print_info: f_norm_eps       = 1.0e-05
0.00.103.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.144 I print_info: f_logit_scale    = 0.0e+00
0.00.103.145 I print_info: f_attn_scale     = 0.0e+00
0.00.103.146 I print_info: n_ff             = 8192
0.00.103.147 I print_info: n_expert         = 0
0.00.103.147 I print_info: n_expert_used    = 0
0.00.103.147 I print_info: causal attn      = 1
0.00.103.148 I print_info: pooling type     = 0
0.00.103.148 I print_info: rope type        = 2
0.00.103.149 I print_info: rope scaling     = linear
0.00.103.151 I print_info: freq_base_train  = 10000.0
0.00.103.152 I print_info: freq_scale_train = 1
0.00.103.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.153 I print_info: rope_finetuned   = unknown
0.00.103.153 I print_info: ssm_d_conv       = 0
0.00.103.154 I print_info: ssm_d_inner      = 0
0.00.103.155 I print_info: ssm_d_state      = 0
0.00.103.155 I print_info: ssm_dt_rank      = 0
0.00.103.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.156 I print_info: model type       = 1.4B
0.00.103.157 I print_info: model params     = 1.41 B
0.00.103.157 I print_info: general.name     = 1.4B
0.00.103.161 I print_info: vocab type       = BPE
0.00.103.162 I print_info: n_vocab          = 50304
0.00.103.162 I print_info: n_merges         = 50009
0.00.103.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.165 I print_info: LF token         = 187 'Ċ'
0.00.103.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.167 I print_info: max token length = 1024
0.00.103.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.023 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.604 I llama_context: constructing llama_context
0.00.154.615 I llama_context: n_seq_max     = 1
0.00.154.616 I llama_context: n_ctx         = 128
0.00.154.616 I llama_context: n_ctx_per_seq = 128
0.00.154.617 I llama_context: n_batch       = 128
0.00.154.617 I llama_context: n_ubatch      = 128
0.00.154.618 I llama_context: causal_attn   = 1
0.00.154.618 I llama_context: flash_attn    = 0
0.00.154.621 I llama_context: freq_base     = 10000.0
0.00.154.621 I llama_context: freq_scale    = 1
0.00.154.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.745 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.043 I llama_context: graph nodes  = 1063
0.00.174.044 I llama_context: graph splits = 1
0.00.174.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.292 I 
0.00.231.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.396 I perplexity: tokenizing the input ..
0.00.240.524 I perplexity: tokenization took 9.121 ms
0.00.240.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.400 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.334 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.377 I llama_perf_context_print:        load time =     230.88 ms
0.03.276.379 I llama_perf_context_print: prompt eval time =    3032.27 ms /   128 tokens (   23.69 ms per token,    42.21 tokens per second)
0.03.276.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.382 I llama_perf_context_print:       total time =    3045.11 ms /   129 tokens

real	0m3.335s
user	0m24.782s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.222 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q2_K - Medium
0.00.030.231 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.725 I load: special tokens cache size = 25
0.00.102.391 I load: token to piece cache size = 0.2984 MB
0.00.102.424 I print_info: arch             = gptneox
0.00.102.430 I print_info: vocab_only       = 0
0.00.102.430 I print_info: n_ctx_train      = 2048
0.00.102.431 I print_info: n_embd           = 2048
0.00.102.431 I print_info: n_layer          = 24
0.00.102.454 I print_info: n_head           = 16
0.00.102.464 I print_info: n_head_kv        = 16
0.00.102.465 I print_info: n_rot            = 32
0.00.102.465 I print_info: n_swa            = 0
0.00.102.467 I print_info: is_swa_any       = 0
0.00.102.467 I print_info: n_embd_head_k    = 128
0.00.102.468 I print_info: n_embd_head_v    = 128
0.00.102.470 I print_info: n_gqa            = 1
0.00.102.472 I print_info: n_embd_k_gqa     = 2048
0.00.102.474 I print_info: n_embd_v_gqa     = 2048
0.00.102.476 I print_info: f_norm_eps       = 1.0e-05
0.00.102.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.480 I print_info: f_logit_scale    = 0.0e+00
0.00.102.480 I print_info: f_attn_scale     = 0.0e+00
0.00.102.482 I print_info: n_ff             = 8192
0.00.102.482 I print_info: n_expert         = 0
0.00.102.483 I print_info: n_expert_used    = 0
0.00.102.484 I print_info: causal attn      = 1
0.00.102.485 I print_info: pooling type     = 0
0.00.102.485 I print_info: rope type        = 2
0.00.102.486 I print_info: rope scaling     = linear
0.00.102.488 I print_info: freq_base_train  = 10000.0
0.00.102.489 I print_info: freq_scale_train = 1
0.00.102.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.490 I print_info: rope_finetuned   = unknown
0.00.102.490 I print_info: ssm_d_conv       = 0
0.00.102.491 I print_info: ssm_d_inner      = 0
0.00.102.491 I print_info: ssm_d_state      = 0
0.00.102.492 I print_info: ssm_dt_rank      = 0
0.00.102.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.493 I print_info: model type       = 1.4B
0.00.102.493 I print_info: model params     = 1.41 B
0.00.102.494 I print_info: general.name     = 1.4B
0.00.102.497 I print_info: vocab type       = BPE
0.00.102.498 I print_info: n_vocab          = 50304
0.00.102.499 I print_info: n_merges         = 50009
0.00.102.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.502 I print_info: LF token         = 187 'Ċ'
0.00.102.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.504 I print_info: max token length = 1024
0.00.102.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.521 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.128 I llama_context: constructing llama_context
0.00.133.139 I llama_context: n_seq_max     = 1
0.00.133.139 I llama_context: n_ctx         = 2048
0.00.133.140 I llama_context: n_ctx_per_seq = 2048
0.00.133.140 I llama_context: n_batch       = 2048
0.00.133.140 I llama_context: n_ubatch      = 512
0.00.133.141 I llama_context: causal_attn   = 1
0.00.133.141 I llama_context: flash_attn    = 0
0.00.133.144 I llama_context: freq_base     = 10000.0
0.00.133.145 I llama_context: freq_scale    = 1
0.00.133.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.452 I llama_context: graph nodes  = 1063
0.00.268.453 I llama_context: graph splits = 1
0.00.268.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.103 I main: llama threadpool init, n_threads = 8
0.00.317.119 I 
0.00.317.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.205 I 
0.00.317.303 I sampler seed: 1234
0.00.317.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.322 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.799.315 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.01.799.327 I llama_perf_context_print:        load time =     314.92 ms
0.01.799.336 I llama_perf_context_print: prompt eval time =     110.94 ms /     7 tokens (   15.85 ms per token,    63.10 tokens per second)
0.01.799.344 I llama_perf_context_print:        eval time =    1361.16 ms /    63 runs   (   21.61 ms per token,    46.28 tokens per second)
0.01.799.352 I llama_perf_context_print:       total time =    1483.87 ms /    70 tokens

real	0m1.870s
user	0m11.990s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.249 I llama_model_loader: - type  f32:  194 tensors
0.00.031.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.251 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.253 I print_info: file format = GGUF V3 (latest)
0.00.031.254 I print_info: file type   = Q2_K - Medium
0.00.031.259 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.497 I load: special tokens cache size = 25
0.00.100.025 I load: token to piece cache size = 0.2984 MB
0.00.100.051 I print_info: arch             = gptneox
0.00.100.052 I print_info: vocab_only       = 0
0.00.100.053 I print_info: n_ctx_train      = 2048
0.00.100.053 I print_info: n_embd           = 2048
0.00.100.054 I print_info: n_layer          = 24
0.00.100.075 I print_info: n_head           = 16
0.00.100.077 I print_info: n_head_kv        = 16
0.00.100.078 I print_info: n_rot            = 32
0.00.100.078 I print_info: n_swa            = 0
0.00.100.079 I print_info: is_swa_any       = 0
0.00.100.080 I print_info: n_embd_head_k    = 128
0.00.100.080 I print_info: n_embd_head_v    = 128
0.00.100.082 I print_info: n_gqa            = 1
0.00.100.084 I print_info: n_embd_k_gqa     = 2048
0.00.100.086 I print_info: n_embd_v_gqa     = 2048
0.00.100.088 I print_info: f_norm_eps       = 1.0e-05
0.00.100.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.090 I print_info: f_logit_scale    = 0.0e+00
0.00.100.091 I print_info: f_attn_scale     = 0.0e+00
0.00.100.092 I print_info: n_ff             = 8192
0.00.100.092 I print_info: n_expert         = 0
0.00.100.093 I print_info: n_expert_used    = 0
0.00.100.094 I print_info: causal attn      = 1
0.00.100.094 I print_info: pooling type     = 0
0.00.100.094 I print_info: rope type        = 2
0.00.100.095 I print_info: rope scaling     = linear
0.00.100.096 I print_info: freq_base_train  = 10000.0
0.00.100.097 I print_info: freq_scale_train = 1
0.00.100.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.098 I print_info: rope_finetuned   = unknown
0.00.100.099 I print_info: ssm_d_conv       = 0
0.00.100.099 I print_info: ssm_d_inner      = 0
0.00.100.100 I print_info: ssm_d_state      = 0
0.00.100.100 I print_info: ssm_dt_rank      = 0
0.00.100.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.102 I print_info: model type       = 1.4B
0.00.100.102 I print_info: model params     = 1.41 B
0.00.100.103 I print_info: general.name     = 1.4B
0.00.100.106 I print_info: vocab type       = BPE
0.00.100.107 I print_info: n_vocab          = 50304
0.00.100.107 I print_info: n_merges         = 50009
0.00.100.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.110 I print_info: LF token         = 187 'Ċ'
0.00.100.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.111 I print_info: max token length = 1024
0.00.100.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.457 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.040 I llama_context: constructing llama_context
0.00.131.050 I llama_context: n_seq_max     = 1
0.00.131.050 I llama_context: n_ctx         = 128
0.00.131.051 I llama_context: n_ctx_per_seq = 128
0.00.131.051 I llama_context: n_batch       = 128
0.00.131.052 I llama_context: n_ubatch      = 128
0.00.131.052 I llama_context: causal_attn   = 1
0.00.131.053 I llama_context: flash_attn    = 0
0.00.131.055 I llama_context: freq_base     = 10000.0
0.00.131.056 I llama_context: freq_scale    = 1
0.00.131.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.600 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.626 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.635 I llama_context: graph nodes  = 1063
0.00.150.636 I llama_context: graph splits = 1
0.00.150.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.344 I 
0.00.189.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.436 I perplexity: tokenizing the input ..
0.00.198.272 I perplexity: tokenization took 8.831 ms
0.00.198.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.666 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.624 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.661 I llama_perf_context_print:        load time =     188.93 ms
0.02.256.669 I llama_perf_context_print: prompt eval time =    2054.80 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.256.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.671 I llama_perf_context_print:       total time =    2067.36 ms /   129 tokens

real	0m2.303s
user	0m16.795s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.272 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.273 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q3_K - Medium
0.00.030.282 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.218 I load: special tokens cache size = 25
0.00.100.117 I load: token to piece cache size = 0.2984 MB
0.00.100.147 I print_info: arch             = gptneox
0.00.100.152 I print_info: vocab_only       = 0
0.00.100.153 I print_info: n_ctx_train      = 2048
0.00.100.153 I print_info: n_embd           = 2048
0.00.100.154 I print_info: n_layer          = 24
0.00.100.176 I print_info: n_head           = 16
0.00.100.184 I print_info: n_head_kv        = 16
0.00.100.185 I print_info: n_rot            = 32
0.00.100.185 I print_info: n_swa            = 0
0.00.100.186 I print_info: is_swa_any       = 0
0.00.100.188 I print_info: n_embd_head_k    = 128
0.00.100.188 I print_info: n_embd_head_v    = 128
0.00.100.190 I print_info: n_gqa            = 1
0.00.100.192 I print_info: n_embd_k_gqa     = 2048
0.00.100.194 I print_info: n_embd_v_gqa     = 2048
0.00.100.195 I print_info: f_norm_eps       = 1.0e-05
0.00.100.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.198 I print_info: f_logit_scale    = 0.0e+00
0.00.100.199 I print_info: f_attn_scale     = 0.0e+00
0.00.100.201 I print_info: n_ff             = 8192
0.00.100.201 I print_info: n_expert         = 0
0.00.100.201 I print_info: n_expert_used    = 0
0.00.100.202 I print_info: causal attn      = 1
0.00.100.203 I print_info: pooling type     = 0
0.00.100.204 I print_info: rope type        = 2
0.00.100.205 I print_info: rope scaling     = linear
0.00.100.206 I print_info: freq_base_train  = 10000.0
0.00.100.207 I print_info: freq_scale_train = 1
0.00.100.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.208 I print_info: rope_finetuned   = unknown
0.00.100.209 I print_info: ssm_d_conv       = 0
0.00.100.209 I print_info: ssm_d_inner      = 0
0.00.100.210 I print_info: ssm_d_state      = 0
0.00.100.210 I print_info: ssm_dt_rank      = 0
0.00.100.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.211 I print_info: model type       = 1.4B
0.00.100.212 I print_info: model params     = 1.41 B
0.00.100.212 I print_info: general.name     = 1.4B
0.00.100.215 I print_info: vocab type       = BPE
0.00.100.217 I print_info: n_vocab          = 50304
0.00.100.217 I print_info: n_merges         = 50009
0.00.100.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.220 I print_info: LF token         = 187 'Ċ'
0.00.100.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.221 I print_info: max token length = 1024
0.00.100.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.269 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.925 I llama_context: constructing llama_context
0.00.137.935 I llama_context: n_seq_max     = 1
0.00.137.935 I llama_context: n_ctx         = 2048
0.00.137.936 I llama_context: n_ctx_per_seq = 2048
0.00.137.936 I llama_context: n_batch       = 2048
0.00.137.936 I llama_context: n_ubatch      = 512
0.00.137.937 I llama_context: causal_attn   = 1
0.00.137.937 I llama_context: flash_attn    = 0
0.00.137.940 I llama_context: freq_base     = 10000.0
0.00.137.941 I llama_context: freq_scale    = 1
0.00.137.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.768 I llama_context: graph nodes  = 1063
0.00.272.768 I llama_context: graph splits = 1
0.00.272.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.427 I main: llama threadpool init, n_threads = 8
0.00.319.444 I 
0.00.319.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.531 I 
0.00.319.630 I sampler seed: 1234
0.00.319.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.650 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.766.522 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.766.538 I llama_perf_context_print:        load time =     317.24 ms
0.01.766.548 I llama_perf_context_print: prompt eval time =      98.31 ms /     7 tokens (   14.04 ms per token,    71.20 tokens per second)
0.01.766.566 I llama_perf_context_print:        eval time =    1338.63 ms /    63 runs   (   21.25 ms per token,    47.06 tokens per second)
0.01.766.574 I llama_perf_context_print:       total time =    1448.76 ms /    70 tokens

real	0m1.840s
user	0m11.669s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.829 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.830 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q3_K - Medium
0.00.029.838 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.722 I load: special tokens cache size = 25
0.00.100.246 I load: token to piece cache size = 0.2984 MB
0.00.100.276 I print_info: arch             = gptneox
0.00.100.283 I print_info: vocab_only       = 0
0.00.100.284 I print_info: n_ctx_train      = 2048
0.00.100.285 I print_info: n_embd           = 2048
0.00.100.285 I print_info: n_layer          = 24
0.00.100.305 I print_info: n_head           = 16
0.00.100.313 I print_info: n_head_kv        = 16
0.00.100.314 I print_info: n_rot            = 32
0.00.100.314 I print_info: n_swa            = 0
0.00.100.315 I print_info: is_swa_any       = 0
0.00.100.316 I print_info: n_embd_head_k    = 128
0.00.100.316 I print_info: n_embd_head_v    = 128
0.00.100.318 I print_info: n_gqa            = 1
0.00.100.320 I print_info: n_embd_k_gqa     = 2048
0.00.100.322 I print_info: n_embd_v_gqa     = 2048
0.00.100.323 I print_info: f_norm_eps       = 1.0e-05
0.00.100.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.327 I print_info: f_logit_scale    = 0.0e+00
0.00.100.327 I print_info: f_attn_scale     = 0.0e+00
0.00.100.329 I print_info: n_ff             = 8192
0.00.100.329 I print_info: n_expert         = 0
0.00.100.329 I print_info: n_expert_used    = 0
0.00.100.330 I print_info: causal attn      = 1
0.00.100.330 I print_info: pooling type     = 0
0.00.100.330 I print_info: rope type        = 2
0.00.100.331 I print_info: rope scaling     = linear
0.00.100.332 I print_info: freq_base_train  = 10000.0
0.00.100.333 I print_info: freq_scale_train = 1
0.00.100.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.334 I print_info: rope_finetuned   = unknown
0.00.100.335 I print_info: ssm_d_conv       = 0
0.00.100.335 I print_info: ssm_d_inner      = 0
0.00.100.336 I print_info: ssm_d_state      = 0
0.00.100.336 I print_info: ssm_dt_rank      = 0
0.00.100.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.337 I print_info: model type       = 1.4B
0.00.100.338 I print_info: model params     = 1.41 B
0.00.100.338 I print_info: general.name     = 1.4B
0.00.100.341 I print_info: vocab type       = BPE
0.00.100.343 I print_info: n_vocab          = 50304
0.00.100.343 I print_info: n_merges         = 50009
0.00.100.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.345 I print_info: LF token         = 187 'Ċ'
0.00.100.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.347 I print_info: max token length = 1024
0.00.100.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.866 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.515 I llama_context: constructing llama_context
0.00.138.525 I llama_context: n_seq_max     = 1
0.00.138.525 I llama_context: n_ctx         = 128
0.00.138.526 I llama_context: n_ctx_per_seq = 128
0.00.138.526 I llama_context: n_batch       = 128
0.00.138.527 I llama_context: n_ubatch      = 128
0.00.138.527 I llama_context: causal_attn   = 1
0.00.138.528 I llama_context: flash_attn    = 0
0.00.138.530 I llama_context: freq_base     = 10000.0
0.00.138.531 I llama_context: freq_scale    = 1
0.00.138.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.651 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.273 I llama_context: graph nodes  = 1063
0.00.158.273 I llama_context: graph splits = 1
0.00.158.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.560 I 
0.00.194.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.653 I perplexity: tokenizing the input ..
0.00.203.507 I perplexity: tokenization took 8.85 ms
0.00.203.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.796 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.735 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.780 I llama_perf_context_print:        load time =     194.18 ms
0.01.996.786 I llama_perf_context_print: prompt eval time =    1789.70 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.996.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.788 I llama_perf_context_print:       total time =    1802.24 ms /   129 tokens

real	0m2.047s
user	0m14.663s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.190 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.191 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.193 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q4_K - Medium
0.00.030.200 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.861 I load: special tokens cache size = 25
0.00.100.556 I load: token to piece cache size = 0.2984 MB
0.00.100.587 I print_info: arch             = gptneox
0.00.100.588 I print_info: vocab_only       = 0
0.00.100.589 I print_info: n_ctx_train      = 2048
0.00.100.589 I print_info: n_embd           = 2048
0.00.100.590 I print_info: n_layer          = 24
0.00.100.613 I print_info: n_head           = 16
0.00.100.621 I print_info: n_head_kv        = 16
0.00.100.622 I print_info: n_rot            = 32
0.00.100.622 I print_info: n_swa            = 0
0.00.100.623 I print_info: is_swa_any       = 0
0.00.100.624 I print_info: n_embd_head_k    = 128
0.00.100.624 I print_info: n_embd_head_v    = 128
0.00.100.626 I print_info: n_gqa            = 1
0.00.100.628 I print_info: n_embd_k_gqa     = 2048
0.00.100.631 I print_info: n_embd_v_gqa     = 2048
0.00.100.633 I print_info: f_norm_eps       = 1.0e-05
0.00.100.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.634 I print_info: f_logit_scale    = 0.0e+00
0.00.100.635 I print_info: f_attn_scale     = 0.0e+00
0.00.100.636 I print_info: n_ff             = 8192
0.00.100.637 I print_info: n_expert         = 0
0.00.100.637 I print_info: n_expert_used    = 0
0.00.100.637 I print_info: causal attn      = 1
0.00.100.638 I print_info: pooling type     = 0
0.00.100.638 I print_info: rope type        = 2
0.00.100.638 I print_info: rope scaling     = linear
0.00.100.640 I print_info: freq_base_train  = 10000.0
0.00.100.641 I print_info: freq_scale_train = 1
0.00.100.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.642 I print_info: rope_finetuned   = unknown
0.00.100.642 I print_info: ssm_d_conv       = 0
0.00.100.643 I print_info: ssm_d_inner      = 0
0.00.100.643 I print_info: ssm_d_state      = 0
0.00.100.644 I print_info: ssm_dt_rank      = 0
0.00.100.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.645 I print_info: model type       = 1.4B
0.00.100.645 I print_info: model params     = 1.41 B
0.00.100.646 I print_info: general.name     = 1.4B
0.00.100.650 I print_info: vocab type       = BPE
0.00.100.651 I print_info: n_vocab          = 50304
0.00.100.653 I print_info: n_merges         = 50009
0.00.100.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.657 I print_info: LF token         = 187 'Ċ'
0.00.100.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.658 I print_info: max token length = 1024
0.00.100.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.287 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.980 I llama_context: constructing llama_context
0.00.145.989 I llama_context: n_seq_max     = 1
0.00.145.990 I llama_context: n_ctx         = 2048
0.00.145.990 I llama_context: n_ctx_per_seq = 2048
0.00.145.991 I llama_context: n_batch       = 2048
0.00.145.991 I llama_context: n_ubatch      = 512
0.00.145.991 I llama_context: causal_attn   = 1
0.00.145.992 I llama_context: flash_attn    = 0
0.00.145.995 I llama_context: freq_base     = 10000.0
0.00.145.996 I llama_context: freq_scale    = 1
0.00.146.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.499 I llama_context: graph nodes  = 1063
0.00.281.500 I llama_context: graph splits = 1
0.00.281.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.221 I main: llama threadpool init, n_threads = 8
0.00.331.237 I 
0.00.331.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.326 I 
0.00.331.424 I sampler seed: 1234
0.00.331.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.444 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.931.070 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.931.083 I llama_perf_context_print:        load time =     329.05 ms
0.01.931.092 I llama_perf_context_print: prompt eval time =     107.45 ms /     7 tokens (   15.35 ms per token,    65.15 tokens per second)
0.01.931.102 I llama_perf_context_print:        eval time =    1482.08 ms /    63 runs   (   23.53 ms per token,    42.51 tokens per second)
0.01.931.116 I llama_perf_context_print:       total time =    1601.49 ms /    70 tokens

real	0m2.010s
user	0m12.871s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.064 I llama_model_loader: - type  f32:  194 tensors
0.00.031.065 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.065 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.066 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.068 I print_info: file format = GGUF V3 (latest)
0.00.031.069 I print_info: file type   = Q4_K - Medium
0.00.031.073 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.455 I load: special tokens cache size = 25
0.00.104.273 I load: token to piece cache size = 0.2984 MB
0.00.104.303 I print_info: arch             = gptneox
0.00.104.305 I print_info: vocab_only       = 0
0.00.104.306 I print_info: n_ctx_train      = 2048
0.00.104.306 I print_info: n_embd           = 2048
0.00.104.307 I print_info: n_layer          = 24
0.00.104.327 I print_info: n_head           = 16
0.00.104.334 I print_info: n_head_kv        = 16
0.00.104.334 I print_info: n_rot            = 32
0.00.104.335 I print_info: n_swa            = 0
0.00.104.336 I print_info: is_swa_any       = 0
0.00.104.336 I print_info: n_embd_head_k    = 128
0.00.104.337 I print_info: n_embd_head_v    = 128
0.00.104.339 I print_info: n_gqa            = 1
0.00.104.341 I print_info: n_embd_k_gqa     = 2048
0.00.104.343 I print_info: n_embd_v_gqa     = 2048
0.00.104.345 I print_info: f_norm_eps       = 1.0e-05
0.00.104.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.347 I print_info: f_logit_scale    = 0.0e+00
0.00.104.347 I print_info: f_attn_scale     = 0.0e+00
0.00.104.349 I print_info: n_ff             = 8192
0.00.104.349 I print_info: n_expert         = 0
0.00.104.350 I print_info: n_expert_used    = 0
0.00.104.350 I print_info: causal attn      = 1
0.00.104.351 I print_info: pooling type     = 0
0.00.104.351 I print_info: rope type        = 2
0.00.104.351 I print_info: rope scaling     = linear
0.00.104.353 I print_info: freq_base_train  = 10000.0
0.00.104.354 I print_info: freq_scale_train = 1
0.00.104.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.355 I print_info: rope_finetuned   = unknown
0.00.104.355 I print_info: ssm_d_conv       = 0
0.00.104.355 I print_info: ssm_d_inner      = 0
0.00.104.356 I print_info: ssm_d_state      = 0
0.00.104.356 I print_info: ssm_dt_rank      = 0
0.00.104.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.358 I print_info: model type       = 1.4B
0.00.104.358 I print_info: model params     = 1.41 B
0.00.104.359 I print_info: general.name     = 1.4B
0.00.104.363 I print_info: vocab type       = BPE
0.00.104.364 I print_info: n_vocab          = 50304
0.00.104.364 I print_info: n_merges         = 50009
0.00.104.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.367 I print_info: LF token         = 187 'Ċ'
0.00.104.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.369 I print_info: max token length = 1024
0.00.104.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.426 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.108 I llama_context: constructing llama_context
0.00.150.117 I llama_context: n_seq_max     = 1
0.00.150.117 I llama_context: n_ctx         = 128
0.00.150.118 I llama_context: n_ctx_per_seq = 128
0.00.150.118 I llama_context: n_batch       = 128
0.00.150.119 I llama_context: n_ubatch      = 128
0.00.150.119 I llama_context: causal_attn   = 1
0.00.150.120 I llama_context: flash_attn    = 0
0.00.150.122 I llama_context: freq_base     = 10000.0
0.00.150.123 I llama_context: freq_scale    = 1
0.00.150.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.522 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.532 I llama_context: graph nodes  = 1063
0.00.169.533 I llama_context: graph splits = 1
0.00.169.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.243 I 
0.00.209.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.337 I perplexity: tokenizing the input ..
0.00.218.482 I perplexity: tokenization took 9.139 ms
0.00.218.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.958 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.910 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.950 I llama_perf_context_print:        load time =     208.86 ms
0.02.169.958 I llama_perf_context_print: prompt eval time =    1947.88 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.169.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.960 I llama_perf_context_print:       total time =    1960.73 ms /   129 tokens

real	0m2.225s
user	0m15.937s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.896 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.899 I print_info: file format = GGUF V3 (latest)
0.00.029.900 I print_info: file type   = Q5_K - Medium
0.00.029.904 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.683 I load: special tokens cache size = 25
0.00.099.550 I load: token to piece cache size = 0.2984 MB
0.00.099.581 I print_info: arch             = gptneox
0.00.099.582 I print_info: vocab_only       = 0
0.00.099.582 I print_info: n_ctx_train      = 2048
0.00.099.583 I print_info: n_embd           = 2048
0.00.099.583 I print_info: n_layer          = 24
0.00.099.605 I print_info: n_head           = 16
0.00.099.614 I print_info: n_head_kv        = 16
0.00.099.615 I print_info: n_rot            = 32
0.00.099.615 I print_info: n_swa            = 0
0.00.099.616 I print_info: is_swa_any       = 0
0.00.099.617 I print_info: n_embd_head_k    = 128
0.00.099.617 I print_info: n_embd_head_v    = 128
0.00.099.620 I print_info: n_gqa            = 1
0.00.099.622 I print_info: n_embd_k_gqa     = 2048
0.00.099.624 I print_info: n_embd_v_gqa     = 2048
0.00.099.625 I print_info: f_norm_eps       = 1.0e-05
0.00.099.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.628 I print_info: f_logit_scale    = 0.0e+00
0.00.099.628 I print_info: f_attn_scale     = 0.0e+00
0.00.099.629 I print_info: n_ff             = 8192
0.00.099.630 I print_info: n_expert         = 0
0.00.099.630 I print_info: n_expert_used    = 0
0.00.099.630 I print_info: causal attn      = 1
0.00.099.631 I print_info: pooling type     = 0
0.00.099.631 I print_info: rope type        = 2
0.00.099.632 I print_info: rope scaling     = linear
0.00.099.634 I print_info: freq_base_train  = 10000.0
0.00.099.634 I print_info: freq_scale_train = 1
0.00.099.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.635 I print_info: rope_finetuned   = unknown
0.00.099.636 I print_info: ssm_d_conv       = 0
0.00.099.636 I print_info: ssm_d_inner      = 0
0.00.099.636 I print_info: ssm_d_state      = 0
0.00.099.637 I print_info: ssm_dt_rank      = 0
0.00.099.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.640 I print_info: model type       = 1.4B
0.00.099.641 I print_info: model params     = 1.41 B
0.00.099.642 I print_info: general.name     = 1.4B
0.00.099.645 I print_info: vocab type       = BPE
0.00.099.646 I print_info: n_vocab          = 50304
0.00.099.647 I print_info: n_merges         = 50009
0.00.099.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.649 I print_info: LF token         = 187 'Ċ'
0.00.099.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.651 I print_info: max token length = 1024
0.00.099.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.684 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.297 I llama_context: constructing llama_context
0.00.150.307 I llama_context: n_seq_max     = 1
0.00.150.307 I llama_context: n_ctx         = 2048
0.00.150.308 I llama_context: n_ctx_per_seq = 2048
0.00.150.308 I llama_context: n_batch       = 2048
0.00.150.309 I llama_context: n_ubatch      = 512
0.00.150.309 I llama_context: causal_attn   = 1
0.00.150.309 I llama_context: flash_attn    = 0
0.00.150.312 I llama_context: freq_base     = 10000.0
0.00.150.313 I llama_context: freq_scale    = 1
0.00.150.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.492 I llama_context: graph nodes  = 1063
0.00.285.493 I llama_context: graph splits = 1
0.00.285.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.200 I main: llama threadpool init, n_threads = 8
0.00.344.218 I 
0.00.344.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.307 I 
0.00.344.404 I sampler seed: 1234
0.00.344.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.424 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.254.778 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.254.791 I llama_perf_context_print:        load time =     342.02 ms
0.02.254.800 I llama_perf_context_print: prompt eval time =     140.23 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.254.809 I llama_perf_context_print:        eval time =    1759.86 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.254.823 I llama_perf_context_print:       total time =    1912.24 ms /    70 tokens

real	0m2.336s
user	0m15.452s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.897 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = Q5_K - Medium
0.00.029.905 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.027 I load: special tokens cache size = 25
0.00.099.549 I load: token to piece cache size = 0.2984 MB
0.00.099.577 I print_info: arch             = gptneox
0.00.099.578 I print_info: vocab_only       = 0
0.00.099.578 I print_info: n_ctx_train      = 2048
0.00.099.579 I print_info: n_embd           = 2048
0.00.099.579 I print_info: n_layer          = 24
0.00.099.599 I print_info: n_head           = 16
0.00.099.607 I print_info: n_head_kv        = 16
0.00.099.607 I print_info: n_rot            = 32
0.00.099.608 I print_info: n_swa            = 0
0.00.099.609 I print_info: is_swa_any       = 0
0.00.099.610 I print_info: n_embd_head_k    = 128
0.00.099.610 I print_info: n_embd_head_v    = 128
0.00.099.612 I print_info: n_gqa            = 1
0.00.099.614 I print_info: n_embd_k_gqa     = 2048
0.00.099.616 I print_info: n_embd_v_gqa     = 2048
0.00.099.618 I print_info: f_norm_eps       = 1.0e-05
0.00.099.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.620 I print_info: f_logit_scale    = 0.0e+00
0.00.099.620 I print_info: f_attn_scale     = 0.0e+00
0.00.099.621 I print_info: n_ff             = 8192
0.00.099.622 I print_info: n_expert         = 0
0.00.099.622 I print_info: n_expert_used    = 0
0.00.099.623 I print_info: causal attn      = 1
0.00.099.623 I print_info: pooling type     = 0
0.00.099.623 I print_info: rope type        = 2
0.00.099.624 I print_info: rope scaling     = linear
0.00.099.625 I print_info: freq_base_train  = 10000.0
0.00.099.626 I print_info: freq_scale_train = 1
0.00.099.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.627 I print_info: rope_finetuned   = unknown
0.00.099.628 I print_info: ssm_d_conv       = 0
0.00.099.629 I print_info: ssm_d_inner      = 0
0.00.099.629 I print_info: ssm_d_state      = 0
0.00.099.630 I print_info: ssm_dt_rank      = 0
0.00.099.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.631 I print_info: model type       = 1.4B
0.00.099.632 I print_info: model params     = 1.41 B
0.00.099.632 I print_info: general.name     = 1.4B
0.00.099.635 I print_info: vocab type       = BPE
0.00.099.636 I print_info: n_vocab          = 50304
0.00.099.637 I print_info: n_merges         = 50009
0.00.099.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.639 I print_info: LF token         = 187 'Ċ'
0.00.099.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.641 I print_info: max token length = 1024
0.00.099.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.059 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.685 I llama_context: constructing llama_context
0.00.150.695 I llama_context: n_seq_max     = 1
0.00.150.695 I llama_context: n_ctx         = 128
0.00.150.695 I llama_context: n_ctx_per_seq = 128
0.00.150.696 I llama_context: n_batch       = 128
0.00.150.696 I llama_context: n_ubatch      = 128
0.00.150.697 I llama_context: causal_attn   = 1
0.00.150.697 I llama_context: flash_attn    = 0
0.00.150.700 I llama_context: freq_base     = 10000.0
0.00.150.701 I llama_context: freq_scale    = 1
0.00.150.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.820 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.234 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.249 I llama_context: graph nodes  = 1063
0.00.170.250 I llama_context: graph splits = 1
0.00.170.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.975 I 
0.00.222.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.071 I perplexity: tokenizing the input ..
0.00.230.850 I perplexity: tokenization took 8.773 ms
0.00.230.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.361 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.336 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.378 I llama_perf_context_print:        load time =     221.61 ms
0.02.794.382 I llama_perf_context_print: prompt eval time =    2559.92 ms /   128 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.794.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.385 I llama_perf_context_print:       total time =    2572.42 ms /   129 tokens

real	0m2.853s
user	0m20.929s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q6_K
0.00.030.050 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.908 I load: special tokens cache size = 25
0.00.099.485 I load: token to piece cache size = 0.2984 MB
0.00.099.511 I print_info: arch             = gptneox
0.00.099.512 I print_info: vocab_only       = 0
0.00.099.513 I print_info: n_ctx_train      = 2048
0.00.099.513 I print_info: n_embd           = 2048
0.00.099.514 I print_info: n_layer          = 24
0.00.099.535 I print_info: n_head           = 16
0.00.099.542 I print_info: n_head_kv        = 16
0.00.099.543 I print_info: n_rot            = 32
0.00.099.543 I print_info: n_swa            = 0
0.00.099.544 I print_info: is_swa_any       = 0
0.00.099.545 I print_info: n_embd_head_k    = 128
0.00.099.545 I print_info: n_embd_head_v    = 128
0.00.099.548 I print_info: n_gqa            = 1
0.00.099.550 I print_info: n_embd_k_gqa     = 2048
0.00.099.552 I print_info: n_embd_v_gqa     = 2048
0.00.099.554 I print_info: f_norm_eps       = 1.0e-05
0.00.099.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.556 I print_info: f_logit_scale    = 0.0e+00
0.00.099.556 I print_info: f_attn_scale     = 0.0e+00
0.00.099.558 I print_info: n_ff             = 8192
0.00.099.558 I print_info: n_expert         = 0
0.00.099.559 I print_info: n_expert_used    = 0
0.00.099.559 I print_info: causal attn      = 1
0.00.099.560 I print_info: pooling type     = 0
0.00.099.560 I print_info: rope type        = 2
0.00.099.560 I print_info: rope scaling     = linear
0.00.099.562 I print_info: freq_base_train  = 10000.0
0.00.099.563 I print_info: freq_scale_train = 1
0.00.099.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.564 I print_info: rope_finetuned   = unknown
0.00.099.564 I print_info: ssm_d_conv       = 0
0.00.099.564 I print_info: ssm_d_inner      = 0
0.00.099.565 I print_info: ssm_d_state      = 0
0.00.099.565 I print_info: ssm_dt_rank      = 0
0.00.099.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.566 I print_info: model type       = 1.4B
0.00.099.567 I print_info: model params     = 1.41 B
0.00.099.568 I print_info: general.name     = 1.4B
0.00.099.571 I print_info: vocab type       = BPE
0.00.099.572 I print_info: n_vocab          = 50304
0.00.099.572 I print_info: n_merges         = 50009
0.00.099.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.576 I print_info: LF token         = 187 'Ċ'
0.00.099.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.577 I print_info: max token length = 1024
0.00.099.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.920 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.559 I llama_context: constructing llama_context
0.00.155.566 I llama_context: n_seq_max     = 1
0.00.155.567 I llama_context: n_ctx         = 2048
0.00.155.567 I llama_context: n_ctx_per_seq = 2048
0.00.155.568 I llama_context: n_batch       = 2048
0.00.155.568 I llama_context: n_ubatch      = 512
0.00.155.569 I llama_context: causal_attn   = 1
0.00.155.569 I llama_context: flash_attn    = 0
0.00.155.572 I llama_context: freq_base     = 10000.0
0.00.155.572 I llama_context: freq_scale    = 1
0.00.155.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.253 I llama_context: graph nodes  = 1063
0.00.291.253 I llama_context: graph splits = 1
0.00.291.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.025 I main: llama threadpool init, n_threads = 8
0.00.353.041 I 
0.00.353.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.127 I 
0.00.353.223 I sampler seed: 1234
0.00.353.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.266 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.387.863 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.387.876 I llama_perf_context_print:        load time =     350.89 ms
0.02.387.885 I llama_perf_context_print: prompt eval time =     150.00 ms /     7 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.387.894 I llama_perf_context_print:        eval time =    1874.38 ms /    63 runs   (   29.75 ms per token,    33.61 tokens per second)
0.02.387.909 I llama_perf_context_print:       total time =    2036.48 ms /    70 tokens

real	0m2.472s
user	0m16.508s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.583 I llama_model_loader: - type  f32:  194 tensors
0.00.029.584 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.586 I print_info: file format = GGUF V3 (latest)
0.00.029.587 I print_info: file type   = Q6_K
0.00.029.590 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.764 I load: special tokens cache size = 25
0.00.101.386 I load: token to piece cache size = 0.2984 MB
0.00.101.415 I print_info: arch             = gptneox
0.00.101.417 I print_info: vocab_only       = 0
0.00.101.417 I print_info: n_ctx_train      = 2048
0.00.101.418 I print_info: n_embd           = 2048
0.00.101.418 I print_info: n_layer          = 24
0.00.101.440 I print_info: n_head           = 16
0.00.101.449 I print_info: n_head_kv        = 16
0.00.101.449 I print_info: n_rot            = 32
0.00.101.450 I print_info: n_swa            = 0
0.00.101.451 I print_info: is_swa_any       = 0
0.00.101.452 I print_info: n_embd_head_k    = 128
0.00.101.452 I print_info: n_embd_head_v    = 128
0.00.101.454 I print_info: n_gqa            = 1
0.00.101.456 I print_info: n_embd_k_gqa     = 2048
0.00.101.458 I print_info: n_embd_v_gqa     = 2048
0.00.101.460 I print_info: f_norm_eps       = 1.0e-05
0.00.101.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.462 I print_info: f_logit_scale    = 0.0e+00
0.00.101.462 I print_info: f_attn_scale     = 0.0e+00
0.00.101.464 I print_info: n_ff             = 8192
0.00.101.464 I print_info: n_expert         = 0
0.00.101.464 I print_info: n_expert_used    = 0
0.00.101.465 I print_info: causal attn      = 1
0.00.101.465 I print_info: pooling type     = 0
0.00.101.465 I print_info: rope type        = 2
0.00.101.466 I print_info: rope scaling     = linear
0.00.101.467 I print_info: freq_base_train  = 10000.0
0.00.101.469 I print_info: freq_scale_train = 1
0.00.101.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.470 I print_info: rope_finetuned   = unknown
0.00.101.470 I print_info: ssm_d_conv       = 0
0.00.101.471 I print_info: ssm_d_inner      = 0
0.00.101.471 I print_info: ssm_d_state      = 0
0.00.101.471 I print_info: ssm_dt_rank      = 0
0.00.101.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.472 I print_info: model type       = 1.4B
0.00.101.474 I print_info: model params     = 1.41 B
0.00.101.476 I print_info: general.name     = 1.4B
0.00.101.479 I print_info: vocab type       = BPE
0.00.101.480 I print_info: n_vocab          = 50304
0.00.101.480 I print_info: n_merges         = 50009
0.00.101.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.489 I print_info: LF token         = 187 'Ċ'
0.00.101.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.491 I print_info: max token length = 1024
0.00.101.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.540 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.196 I llama_context: constructing llama_context
0.00.158.206 I llama_context: n_seq_max     = 1
0.00.158.207 I llama_context: n_ctx         = 128
0.00.158.207 I llama_context: n_ctx_per_seq = 128
0.00.158.208 I llama_context: n_batch       = 128
0.00.158.208 I llama_context: n_ubatch      = 128
0.00.158.208 I llama_context: causal_attn   = 1
0.00.158.209 I llama_context: flash_attn    = 0
0.00.158.211 I llama_context: freq_base     = 10000.0
0.00.158.212 I llama_context: freq_scale    = 1
0.00.158.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.781 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.851 I llama_context: graph nodes  = 1063
0.00.177.852 I llama_context: graph splits = 1
0.00.177.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.141 I 
0.00.230.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.240 I perplexity: tokenizing the input ..
0.00.239.085 I perplexity: tokenization took 8.84 ms
0.00.239.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.377 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.427 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.471 I llama_perf_context_print:        load time =     229.79 ms
0.02.975.473 I llama_perf_context_print: prompt eval time =    2732.69 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.975.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.476 I llama_perf_context_print:       total time =    2745.34 ms /   129 tokens

real	0m3.038s
user	0m22.333s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.224 I llama_model_loader: - type  f32:  194 tensors
0.00.031.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.228 I print_info: file format = GGUF V3 (latest)
0.00.031.229 I print_info: file type   = Q4_0
0.00.031.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.642 I load: special tokens cache size = 25
0.00.105.481 I load: token to piece cache size = 0.2984 MB
0.00.105.507 I print_info: arch             = gptneox
0.00.105.513 I print_info: vocab_only       = 0
0.00.105.513 I print_info: n_ctx_train      = 2048
0.00.105.514 I print_info: n_embd           = 2048
0.00.105.514 I print_info: n_layer          = 24
0.00.105.533 I print_info: n_head           = 16
0.00.105.541 I print_info: n_head_kv        = 16
0.00.105.542 I print_info: n_rot            = 32
0.00.105.542 I print_info: n_swa            = 0
0.00.105.543 I print_info: is_swa_any       = 0
0.00.105.544 I print_info: n_embd_head_k    = 128
0.00.105.545 I print_info: n_embd_head_v    = 128
0.00.105.547 I print_info: n_gqa            = 1
0.00.105.549 I print_info: n_embd_k_gqa     = 2048
0.00.105.551 I print_info: n_embd_v_gqa     = 2048
0.00.105.553 I print_info: f_norm_eps       = 1.0e-05
0.00.105.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.556 I print_info: f_logit_scale    = 0.0e+00
0.00.105.556 I print_info: f_attn_scale     = 0.0e+00
0.00.105.558 I print_info: n_ff             = 8192
0.00.105.558 I print_info: n_expert         = 0
0.00.105.559 I print_info: n_expert_used    = 0
0.00.105.559 I print_info: causal attn      = 1
0.00.105.560 I print_info: pooling type     = 0
0.00.105.561 I print_info: rope type        = 2
0.00.105.561 I print_info: rope scaling     = linear
0.00.105.563 I print_info: freq_base_train  = 10000.0
0.00.105.563 I print_info: freq_scale_train = 1
0.00.105.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.565 I print_info: rope_finetuned   = unknown
0.00.105.565 I print_info: ssm_d_conv       = 0
0.00.105.566 I print_info: ssm_d_inner      = 0
0.00.105.566 I print_info: ssm_d_state      = 0
0.00.105.567 I print_info: ssm_dt_rank      = 0
0.00.105.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.569 I print_info: model type       = 1.4B
0.00.105.569 I print_info: model params     = 1.41 B
0.00.105.570 I print_info: general.name     = 1.4B
0.00.105.573 I print_info: vocab type       = BPE
0.00.105.574 I print_info: n_vocab          = 50304
0.00.105.575 I print_info: n_merges         = 50009
0.00.105.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.578 I print_info: LF token         = 187 'Ċ'
0.00.105.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.579 I print_info: max token length = 1024
0.00.105.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.132 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.144 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.474 I llama_context: constructing llama_context
0.00.538.482 I llama_context: n_seq_max     = 1
0.00.538.482 I llama_context: n_ctx         = 2048
0.00.538.483 I llama_context: n_ctx_per_seq = 2048
0.00.538.483 I llama_context: n_batch       = 2048
0.00.538.484 I llama_context: n_ubatch      = 512
0.00.538.484 I llama_context: causal_attn   = 1
0.00.538.485 I llama_context: flash_attn    = 0
0.00.538.489 I llama_context: freq_base     = 10000.0
0.00.538.490 I llama_context: freq_scale    = 1
0.00.538.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.301 I llama_context: graph nodes  = 1063
0.00.663.302 I llama_context: graph splits = 1
0.00.663.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.029 I llama_context: constructing llama_context
0.01.029.047 I llama_context: n_seq_max     = 1
0.01.029.047 I llama_context: n_ctx         = 2048
0.01.029.048 I llama_context: n_ctx_per_seq = 2048
0.01.029.048 I llama_context: n_batch       = 2048
0.01.029.049 I llama_context: n_ubatch      = 512
0.01.029.049 I llama_context: causal_attn   = 1
0.01.029.050 I llama_context: flash_attn    = 0
0.01.029.055 I llama_context: freq_base     = 10000.0
0.01.029.055 I llama_context: freq_scale    = 1
0.01.029.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.139.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.148.843 I llama_context: graph nodes  = 1063
0.01.148.844 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.354 I llama_context: constructing llama_context
0.01.467.381 I llama_context: n_seq_max     = 1
0.01.467.381 I llama_context: n_ctx         = 2048
0.01.467.382 I llama_context: n_ctx_per_seq = 2048
0.01.467.382 I llama_context: n_batch       = 2048
0.01.467.383 I llama_context: n_ubatch      = 512
0.01.467.383 I llama_context: causal_attn   = 1
0.01.467.384 I llama_context: flash_attn    = 0
0.01.467.389 I llama_context: freq_base     = 10000.0
0.01.467.390 I llama_context: freq_scale    = 1
0.01.467.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.577.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.586.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.586.386 I llama_context: graph nodes  = 1063
0.01.586.387 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.074s
user	0m6.683s
sys	0m0.768s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5533 (dd8ba9341) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.787 I llama_model_loader: - type  f32:  194 tensors
0.00.030.788 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.792 I print_info: file format = GGUF V3 (latest)
0.00.030.792 I print_info: file type   = Q4_0
0.00.030.797 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.931 I load: special tokens cache size = 25
0.00.103.777 I load: token to piece cache size = 0.2984 MB
0.00.103.805 I print_info: arch             = gptneox
0.00.103.806 I print_info: vocab_only       = 0
0.00.103.807 I print_info: n_ctx_train      = 2048
0.00.103.807 I print_info: n_embd           = 2048
0.00.103.808 I print_info: n_layer          = 24
0.00.103.830 I print_info: n_head           = 16
0.00.103.838 I print_info: n_head_kv        = 16
0.00.103.838 I print_info: n_rot            = 32
0.00.103.839 I print_info: n_swa            = 0
0.00.103.840 I print_info: is_swa_any       = 0
0.00.103.840 I print_info: n_embd_head_k    = 128
0.00.103.841 I print_info: n_embd_head_v    = 128
0.00.103.843 I print_info: n_gqa            = 1
0.00.103.845 I print_info: n_embd_k_gqa     = 2048
0.00.103.847 I print_info: n_embd_v_gqa     = 2048
0.00.103.848 I print_info: f_norm_eps       = 1.0e-05
0.00.103.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.850 I print_info: f_logit_scale    = 0.0e+00
0.00.103.851 I print_info: f_attn_scale     = 0.0e+00
0.00.103.852 I print_info: n_ff             = 8192
0.00.103.852 I print_info: n_expert         = 0
0.00.103.853 I print_info: n_expert_used    = 0
0.00.103.853 I print_info: causal attn      = 1
0.00.103.854 I print_info: pooling type     = 0
0.00.103.854 I print_info: rope type        = 2
0.00.103.855 I print_info: rope scaling     = linear
0.00.103.856 I print_info: freq_base_train  = 10000.0
0.00.103.857 I print_info: freq_scale_train = 1
0.00.103.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.857 I print_info: rope_finetuned   = unknown
0.00.103.858 I print_info: ssm_d_conv       = 0
0.00.103.858 I print_info: ssm_d_inner      = 0
0.00.103.858 I print_info: ssm_d_state      = 0
0.00.103.859 I print_info: ssm_dt_rank      = 0
0.00.103.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.860 I print_info: model type       = 1.4B
0.00.103.860 I print_info: model params     = 1.41 B
0.00.103.861 I print_info: general.name     = 1.4B
0.00.103.864 I print_info: vocab type       = BPE
0.00.103.865 I print_info: n_vocab          = 50304
0.00.103.865 I print_info: n_merges         = 50009
0.00.103.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.868 I print_info: LF token         = 187 'Ċ'
0.00.103.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.869 I print_info: max token length = 1024
0.00.103.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.296 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.312 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.144 I llama_context: constructing llama_context
0.00.534.153 I llama_context: n_seq_max     = 1
0.00.534.153 I llama_context: n_ctx         = 2048
0.00.534.154 I llama_context: n_ctx_per_seq = 2048
0.00.534.154 I llama_context: n_batch       = 2048
0.00.534.154 I llama_context: n_ubatch      = 512
0.00.534.155 I llama_context: causal_attn   = 1
0.00.534.155 I llama_context: flash_attn    = 1
0.00.534.160 I llama_context: freq_base     = 10000.0
0.00.534.161 I llama_context: freq_scale    = 1
0.00.534.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.823 I llama_context: graph nodes  = 968
0.00.658.824 I llama_context: graph splits = 1
0.00.658.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.839 I llama_context: constructing llama_context
0.01.013.860 I llama_context: n_seq_max     = 1
0.01.013.860 I llama_context: n_ctx         = 2048
0.01.013.861 I llama_context: n_ctx_per_seq = 2048
0.01.013.861 I llama_context: n_batch       = 2048
0.01.013.862 I llama_context: n_ubatch      = 512
0.01.013.862 I llama_context: causal_attn   = 1
0.01.013.862 I llama_context: flash_attn    = 1
0.01.013.868 I llama_context: freq_base     = 10000.0
0.01.013.868 I llama_context: freq_scale    = 1
0.01.013.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.148 I llama_context: graph nodes  = 968
0.01.137.148 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.840 I llama_context: constructing llama_context
0.01.460.868 I llama_context: n_seq_max     = 1
0.01.460.868 I llama_context: n_ctx         = 2048
0.01.460.869 I llama_context: n_ctx_per_seq = 2048
0.01.460.870 I llama_context: n_batch       = 2048
0.01.460.870 I llama_context: n_ubatch      = 512
0.01.460.871 I llama_context: causal_attn   = 1
0.01.460.871 I llama_context: flash_attn    = 1
0.01.460.876 I llama_context: freq_base     = 10000.0
0.01.460.877 I llama_context: freq_scale    = 1
0.01.460.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.573.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.583.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.583.066 I llama_context: graph nodes  = 968
0.01.583.067 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.058s
user	0m6.618s
sys	0m0.732s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.42user 0.33system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2917148maxresident)k
0inputs+40outputs (0major+81539minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 98%CPU (0avgtext+0avgdata 2912160maxresident)k
0inputs+40outputs (0major+81295minor)pagefaults 0swaps
```
