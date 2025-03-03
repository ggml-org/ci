## Summary

- status:  SUCCESS ✅
- runtime: 4:58.43
- date:    Mon Mar  3 15:22:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2679c3b55d1c9c3fed56dea00fea713622e42594
- author:  Daniel Bevenius
```
ci : set GITHUB_ACTION env var for server tests (#12162)

This commit tries to address/improve an issue with the server tests
which are failing with a timeout. Looking at the logs it seems like
they are timing out after 12 seconds:
```
FAILED unit/test_chat_completion.py::test_completion_with_json_schema[False-json_schema0-6-"42"] - TimeoutError: Server did not start within 12 seconds
```

This is somewhat strange as in utils.py we have the following values:
```python
DEFAULT_HTTP_TIMEOUT = 12

if "LLAMA_SANITIZE" in os.environ or "GITHUB_ACTION" in os.environ:
    DEFAULT_HTTP_TIMEOUT = 30

    def start(self, timeout_seconds: int | None = DEFAULT_HTTP_TIMEOUT) -> None:
```
It should be the case that a test running in a github action should have
a timeout of 30 seconds. However, it seems like this is not the case.
Inspecting the logs from the CI job we can see the following environment
variables:
```console
Run cd examples/server/tests
2 cd examples/server/tests
3 ./tests.sh
4 shell: /usr/bin/bash -e {0}
5 env:
6 LLAMA_LOG_COLORS: 1
7 LLAMA_LOG_PREFIX: 1
8 LLAMA_LOG_TIMESTAMPS: 1
9 LLAMA_LOG_VERBOSITY: 10
10 pythonLocation: /opt/hostedtoolcache/Python/3.11.11/x64
```

This probably does not address the underlying issue that the servers
that are providing the models to be downloaded occasionally take a
longer time to response but might improve these situations in some
cases.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.12 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.10 sec*proc (29 tests)

Total Test time (real) =  73.11 sec

real	1m13.119s
user	1m22.482s
sys	0m1.003s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.76 sec*proc (29 tests)

Total Test time (real) =  25.78 sec

real	0m25.786s
user	0m26.712s
sys	0m1.055s
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
0.00.000.259 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.463 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.497 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.501 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.502 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.503 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.503 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.504 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.524 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.525 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.525 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.316 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.325 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.326 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.326 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.327 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.329 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.331 I llama_model_loader: - type  f32:  124 tensors
0.00.011.332 I llama_model_loader: - type  f16:   73 tensors
0.00.011.334 I print_info: file format = GGUF V3 (latest)
0.00.011.335 I print_info: file type   = F16
0.00.011.338 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.907 I load: special tokens cache size = 5
0.00.033.457 I load: token to piece cache size = 0.2032 MB
0.00.033.481 I print_info: arch             = bert
0.00.033.486 I print_info: vocab_only       = 0
0.00.033.487 I print_info: n_ctx_train      = 512
0.00.033.487 I print_info: n_embd           = 384
0.00.033.487 I print_info: n_layer          = 12
0.00.033.500 I print_info: n_head           = 12
0.00.033.502 I print_info: n_head_kv        = 12
0.00.033.504 I print_info: n_rot            = 32
0.00.033.504 I print_info: n_swa            = 0
0.00.033.505 I print_info: n_embd_head_k    = 32
0.00.033.505 I print_info: n_embd_head_v    = 32
0.00.033.507 I print_info: n_gqa            = 1
0.00.033.509 I print_info: n_embd_k_gqa     = 384
0.00.033.511 I print_info: n_embd_v_gqa     = 384
0.00.033.513 I print_info: f_norm_eps       = 1.0e-12
0.00.033.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.515 I print_info: f_logit_scale    = 0.0e+00
0.00.033.517 I print_info: n_ff             = 1536
0.00.033.518 I print_info: n_expert         = 0
0.00.033.519 I print_info: n_expert_used    = 0
0.00.033.519 I print_info: causal attn      = 0
0.00.033.520 I print_info: pooling type     = 2
0.00.033.520 I print_info: rope type        = 2
0.00.033.521 I print_info: rope scaling     = linear
0.00.033.523 I print_info: freq_base_train  = 10000.0
0.00.033.524 I print_info: freq_scale_train = 1
0.00.033.525 I print_info: n_ctx_orig_yarn  = 512
0.00.033.525 I print_info: rope_finetuned   = unknown
0.00.033.526 I print_info: ssm_d_conv       = 0
0.00.033.527 I print_info: ssm_d_inner      = 0
0.00.033.527 I print_info: ssm_d_state      = 0
0.00.033.527 I print_info: ssm_dt_rank      = 0
0.00.033.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.529 I print_info: model type       = 33M
0.00.033.530 I print_info: model params     = 33.21 M
0.00.033.531 I print_info: general.name     = Bge Small
0.00.033.535 I print_info: vocab type       = WPM
0.00.033.536 I print_info: n_vocab          = 30522
0.00.033.536 I print_info: n_merges         = 0
0.00.033.537 I print_info: BOS token        = 101 '[CLS]'
0.00.033.538 I print_info: UNK token        = 100 '[UNK]'
0.00.033.539 I print_info: SEP token        = 102 '[SEP]'
0.00.033.539 I print_info: PAD token        = 0 '[PAD]'
0.00.033.540 I print_info: MASK token       = 103 '[MASK]'
0.00.033.540 I print_info: LF token         = 0 '[PAD]'
0.00.033.541 I print_info: max token length = 21
0.00.033.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.420 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.371 I llama_init_from_model: n_seq_max     = 1
0.00.040.377 I llama_init_from_model: n_ctx         = 512
0.00.040.377 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.378 I llama_init_from_model: n_batch       = 2048
0.00.040.378 I llama_init_from_model: n_ubatch      = 2048
0.00.040.379 I llama_init_from_model: flash_attn    = 0
0.00.040.381 I llama_init_from_model: freq_base     = 10000.0
0.00.040.382 I llama_init_from_model: freq_scale    = 1
0.00.040.406 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.622 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.638 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.647 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.721 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.733 I llama_init_from_model: graph nodes  = 429
0.00.045.734 I llama_init_from_model: graph splits = 1
0.00.045.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.773 I 
0.00.047.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.460 I llama_perf_context_print:        load time =      47.47 ms
0.00.052.462 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3139.17 tokens per second)
0.00.052.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.465 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.068s
user	0m0.073s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.447 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.474 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.483 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.498 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.500 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.927 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.187 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.194 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.194 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.195 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.196 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.197 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.197 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.200 I llama_model_loader: - type  f32:  124 tensors
0.00.011.200 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.203 I print_info: file format = GGUF V3 (latest)
0.00.011.203 I print_info: file type   = Q8_0
0.00.011.207 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.461 I load: special tokens cache size = 5
0.00.033.050 I load: token to piece cache size = 0.2032 MB
0.00.033.073 I print_info: arch             = bert
0.00.033.078 I print_info: vocab_only       = 0
0.00.033.079 I print_info: n_ctx_train      = 512
0.00.033.079 I print_info: n_embd           = 384
0.00.033.079 I print_info: n_layer          = 12
0.00.033.090 I print_info: n_head           = 12
0.00.033.092 I print_info: n_head_kv        = 12
0.00.033.093 I print_info: n_rot            = 32
0.00.033.093 I print_info: n_swa            = 0
0.00.033.093 I print_info: n_embd_head_k    = 32
0.00.033.094 I print_info: n_embd_head_v    = 32
0.00.033.096 I print_info: n_gqa            = 1
0.00.033.098 I print_info: n_embd_k_gqa     = 384
0.00.033.100 I print_info: n_embd_v_gqa     = 384
0.00.033.101 I print_info: f_norm_eps       = 1.0e-12
0.00.033.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.103 I print_info: f_logit_scale    = 0.0e+00
0.00.033.106 I print_info: n_ff             = 1536
0.00.033.106 I print_info: n_expert         = 0
0.00.033.106 I print_info: n_expert_used    = 0
0.00.033.107 I print_info: causal attn      = 0
0.00.033.108 I print_info: pooling type     = 2
0.00.033.108 I print_info: rope type        = 2
0.00.033.109 I print_info: rope scaling     = linear
0.00.033.110 I print_info: freq_base_train  = 10000.0
0.00.033.111 I print_info: freq_scale_train = 1
0.00.033.111 I print_info: n_ctx_orig_yarn  = 512
0.00.033.112 I print_info: rope_finetuned   = unknown
0.00.033.113 I print_info: ssm_d_conv       = 0
0.00.033.113 I print_info: ssm_d_inner      = 0
0.00.033.113 I print_info: ssm_d_state      = 0
0.00.033.114 I print_info: ssm_dt_rank      = 0
0.00.033.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.115 I print_info: model type       = 33M
0.00.033.116 I print_info: model params     = 33.21 M
0.00.033.117 I print_info: general.name     = Bge Small
0.00.033.120 I print_info: vocab type       = WPM
0.00.033.122 I print_info: n_vocab          = 30522
0.00.033.122 I print_info: n_merges         = 0
0.00.033.122 I print_info: BOS token        = 101 '[CLS]'
0.00.033.123 I print_info: UNK token        = 100 '[UNK]'
0.00.033.124 I print_info: SEP token        = 102 '[SEP]'
0.00.033.124 I print_info: PAD token        = 0 '[PAD]'
0.00.033.124 I print_info: MASK token       = 103 '[MASK]'
0.00.033.125 I print_info: LF token         = 0 '[PAD]'
0.00.033.126 I print_info: max token length = 21
0.00.033.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.021 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.945 I llama_init_from_model: n_seq_max     = 1
0.00.037.953 I llama_init_from_model: n_ctx         = 512
0.00.037.953 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.954 I llama_init_from_model: n_batch       = 2048
0.00.037.954 I llama_init_from_model: n_ubatch      = 2048
0.00.037.955 I llama_init_from_model: flash_attn    = 0
0.00.037.957 I llama_init_from_model: freq_base     = 10000.0
0.00.037.957 I llama_init_from_model: freq_scale    = 1
0.00.037.982 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.220 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.239 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.247 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.404 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.416 I llama_init_from_model: graph nodes  = 429
0.00.043.417 I llama_init_from_model: graph splits = 1
0.00.043.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.148 I 
0.00.045.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.572 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.647 I llama_perf_context_print:        load time =      44.86 ms
0.00.049.649 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3339.52 tokens per second)
0.00.049.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.651 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.063s
user	0m0.073s
sys	0m0.019s
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
0.00.000.292 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.751 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.777 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.785 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.786 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.787 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.790 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.791 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.792 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.793 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.808 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.809 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.056 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.057 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.058 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.059 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.060 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.060 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.061 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.064 I llama_model_loader: - type  f32:   40 tensors
0.00.028.065 I llama_model_loader: - type  f16:   30 tensors
0.00.028.068 I print_info: file format = GGUF V3 (latest)
0.00.028.069 I print_info: file type   = F16
0.00.028.073 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.586 W load: empty token at index 5
0.00.053.771 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.741 I load: special tokens cache size = 5
0.00.762.948 I load: token to piece cache size = 1.5060 MB
0.00.762.973 I print_info: arch             = jina-bert-v2
0.00.762.978 I print_info: vocab_only       = 0
0.00.762.979 I print_info: n_ctx_train      = 8192
0.00.762.979 I print_info: n_embd           = 384
0.00.762.980 I print_info: n_layer          = 4
0.00.762.993 I print_info: n_head           = 12
0.00.762.995 I print_info: n_head_kv        = 12
0.00.762.995 I print_info: n_rot            = 32
0.00.762.996 I print_info: n_swa            = 0
0.00.762.996 I print_info: n_embd_head_k    = 32
0.00.762.997 I print_info: n_embd_head_v    = 32
0.00.762.998 I print_info: n_gqa            = 1
0.00.763.000 I print_info: n_embd_k_gqa     = 384
0.00.763.002 I print_info: n_embd_v_gqa     = 384
0.00.763.004 I print_info: f_norm_eps       = 1.0e-12
0.00.763.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.007 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.007 I print_info: f_logit_scale    = 0.0e+00
0.00.763.009 I print_info: n_ff             = 1536
0.00.763.010 I print_info: n_expert         = 0
0.00.763.010 I print_info: n_expert_used    = 0
0.00.763.011 I print_info: causal attn      = 0
0.00.763.011 I print_info: pooling type     = -1
0.00.763.012 I print_info: rope type        = -1
0.00.763.012 I print_info: rope scaling     = linear
0.00.763.014 I print_info: freq_base_train  = 10000.0
0.00.763.015 I print_info: freq_scale_train = 1
0.00.763.015 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.016 I print_info: rope_finetuned   = unknown
0.00.763.016 I print_info: ssm_d_conv       = 0
0.00.763.017 I print_info: ssm_d_inner      = 0
0.00.763.017 I print_info: ssm_d_state      = 0
0.00.763.018 I print_info: ssm_dt_rank      = 0
0.00.763.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.019 I print_info: model type       = 33M
0.00.763.021 I print_info: model params     = 32.90 M
0.00.763.021 I print_info: general.name     = Jina Bert Implementation
0.00.763.025 I print_info: vocab type       = BPE
0.00.763.026 I print_info: n_vocab          = 61056
0.00.763.026 I print_info: n_merges         = 39382
0.00.763.027 I print_info: BOS token        = 0 '<s>'
0.00.763.028 I print_info: EOS token        = 2 '</s>'
0.00.763.033 I print_info: UNK token        = 3 '<unk>'
0.00.763.033 I print_info: SEP token        = 2 '</s>'
0.00.763.034 I print_info: PAD token        = 1 '<pad>'
0.00.763.034 I print_info: MASK token       = 4 '<mask>'
0.00.763.035 I print_info: EOG token        = 2 '</s>'
0.00.763.036 I print_info: max token length = 45
0.00.763.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.286 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.177 I llama_init_from_model: n_seq_max     = 1
0.00.768.184 I llama_init_from_model: n_ctx         = 8192
0.00.768.184 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.768.185 I llama_init_from_model: n_batch       = 2048
0.00.768.185 I llama_init_from_model: n_ubatch      = 2048
0.00.768.186 I llama_init_from_model: flash_attn    = 0
0.00.768.188 I llama_init_from_model: freq_base     = 10000.0
0.00.768.189 I llama_init_from_model: freq_scale    = 1
0.00.768.208 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.785.177 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.785.195 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.205 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.786.815 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.786.825 I llama_init_from_model: graph nodes  = 154
0.00.786.826 I llama_init_from_model: graph splits = 1
0.00.786.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.127 I 
0.00.789.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.454 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.459 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.467 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.467 I main: number of tokens in prompt = 13
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


0.00.789.473 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.473 I main: number of tokens in prompt = 40
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


0.00.790.598 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.880 I llama_perf_context_print:        load time =     788.78 ms
0.00.797.891 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8637.50 tokens per second)
0.00.797.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.914 I llama_perf_context_print:       total time =       8.75 ms /    63 tokens

real	0m0.828s
user	0m0.818s
sys	0m0.068s
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
0.00.000.239 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type  f16:   98 tensors
0.00.030.279 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = all F32 (guessed)
0.00.030.284 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.385 I load: special tokens cache size = 25
0.00.098.526 I load: token to piece cache size = 0.2984 MB
0.00.098.552 I print_info: arch             = gptneox
0.00.098.553 I print_info: vocab_only       = 0
0.00.098.553 I print_info: n_ctx_train      = 2048
0.00.098.554 I print_info: n_embd           = 2048
0.00.098.554 I print_info: n_layer          = 24
0.00.098.567 I print_info: n_head           = 16
0.00.098.570 I print_info: n_head_kv        = 16
0.00.098.570 I print_info: n_rot            = 32
0.00.098.571 I print_info: n_swa            = 0
0.00.098.571 I print_info: n_embd_head_k    = 128
0.00.098.571 I print_info: n_embd_head_v    = 128
0.00.098.574 I print_info: n_gqa            = 1
0.00.098.576 I print_info: n_embd_k_gqa     = 2048
0.00.098.577 I print_info: n_embd_v_gqa     = 2048
0.00.098.579 I print_info: f_norm_eps       = 1.0e-05
0.00.098.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.581 I print_info: f_logit_scale    = 0.0e+00
0.00.098.583 I print_info: n_ff             = 8192
0.00.098.584 I print_info: n_expert         = 0
0.00.098.585 I print_info: n_expert_used    = 0
0.00.098.586 I print_info: causal attn      = 1
0.00.098.586 I print_info: pooling type     = 0
0.00.098.587 I print_info: rope type        = 2
0.00.098.587 I print_info: rope scaling     = linear
0.00.098.589 I print_info: freq_base_train  = 10000.0
0.00.098.590 I print_info: freq_scale_train = 1
0.00.098.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.590 I print_info: rope_finetuned   = unknown
0.00.098.591 I print_info: ssm_d_conv       = 0
0.00.098.591 I print_info: ssm_d_inner      = 0
0.00.098.592 I print_info: ssm_d_state      = 0
0.00.098.594 I print_info: ssm_dt_rank      = 0
0.00.098.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.595 I print_info: model type       = 1.4B
0.00.098.596 I print_info: model params     = 1.41 B
0.00.098.597 I print_info: general.name     = 1.4B
0.00.098.600 I print_info: vocab type       = BPE
0.00.098.601 I print_info: n_vocab          = 50304
0.00.098.602 I print_info: n_merges         = 50009
0.00.098.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.604 I print_info: LF token         = 187 'Ċ'
0.00.098.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.606 I print_info: max token length = 1024
0.00.098.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.090 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.721 I llama_init_from_model: n_seq_max     = 1
0.00.275.730 I llama_init_from_model: n_ctx         = 2048
0.00.275.730 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.275.731 I llama_init_from_model: n_batch       = 2048
0.00.275.731 I llama_init_from_model: n_ubatch      = 512
0.00.275.732 I llama_init_from_model: flash_attn    = 0
0.00.275.734 I llama_init_from_model: freq_base     = 10000.0
0.00.275.735 I llama_init_from_model: freq_scale    = 1
0.00.275.753 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.400.223 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.246 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.261 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.403.119 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.403.132 I llama_init_from_model: graph nodes  = 967
0.00.403.132 I llama_init_from_model: graph splits = 1
0.00.403.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.270 I main: llama threadpool init, n_threads = 8
0.00.464.292 I 
0.00.464.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.387 I 
0.00.464.472 I sampler seed: 1234
0.00.464.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.491 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.123.433 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18256.62 tokens per second)
0.03.123.445 I llama_perf_context_print:        load time =     462.09 ms
0.03.123.454 I llama_perf_context_print: prompt eval time =     100.01 ms /     7 tokens (   14.29 ms per token,    69.99 tokens per second)
0.03.123.463 I llama_perf_context_print:        eval time =    2547.48 ms /    63 runs   (   40.44 ms per token,    24.73 tokens per second)
0.03.123.470 I llama_perf_context_print:       total time =    2660.83 ms /    70 tokens

real	0m3.293s
user	0m21.374s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type  f16:   98 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = all F32 (guessed)
0.00.030.177 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.945 I load: special tokens cache size = 25
0.00.099.189 I load: token to piece cache size = 0.2984 MB
0.00.099.213 I print_info: arch             = gptneox
0.00.099.218 I print_info: vocab_only       = 0
0.00.099.219 I print_info: n_ctx_train      = 2048
0.00.099.219 I print_info: n_embd           = 2048
0.00.099.219 I print_info: n_layer          = 24
0.00.099.233 I print_info: n_head           = 16
0.00.099.235 I print_info: n_head_kv        = 16
0.00.099.236 I print_info: n_rot            = 32
0.00.099.237 I print_info: n_swa            = 0
0.00.099.237 I print_info: n_embd_head_k    = 128
0.00.099.238 I print_info: n_embd_head_v    = 128
0.00.099.240 I print_info: n_gqa            = 1
0.00.099.242 I print_info: n_embd_k_gqa     = 2048
0.00.099.244 I print_info: n_embd_v_gqa     = 2048
0.00.099.246 I print_info: f_norm_eps       = 1.0e-05
0.00.099.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.248 I print_info: f_logit_scale    = 0.0e+00
0.00.099.250 I print_info: n_ff             = 8192
0.00.099.251 I print_info: n_expert         = 0
0.00.099.252 I print_info: n_expert_used    = 0
0.00.099.253 I print_info: causal attn      = 1
0.00.099.253 I print_info: pooling type     = 0
0.00.099.253 I print_info: rope type        = 2
0.00.099.255 I print_info: rope scaling     = linear
0.00.099.257 I print_info: freq_base_train  = 10000.0
0.00.099.258 I print_info: freq_scale_train = 1
0.00.099.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.259 I print_info: rope_finetuned   = unknown
0.00.099.260 I print_info: ssm_d_conv       = 0
0.00.099.260 I print_info: ssm_d_inner      = 0
0.00.099.261 I print_info: ssm_d_state      = 0
0.00.099.261 I print_info: ssm_dt_rank      = 0
0.00.099.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.263 I print_info: model type       = 1.4B
0.00.099.264 I print_info: model params     = 1.41 B
0.00.099.264 I print_info: general.name     = 1.4B
0.00.099.267 I print_info: vocab type       = BPE
0.00.099.269 I print_info: n_vocab          = 50304
0.00.099.269 I print_info: n_merges         = 50009
0.00.099.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.272 I print_info: LF token         = 187 'Ċ'
0.00.099.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: max token length = 1024
0.00.099.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.589 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.253 I llama_init_from_model: n_seq_max     = 1
0.00.276.259 I llama_init_from_model: n_ctx         = 128
0.00.276.260 I llama_init_from_model: n_ctx_per_seq = 128
0.00.276.260 I llama_init_from_model: n_batch       = 128
0.00.276.261 I llama_init_from_model: n_ubatch      = 128
0.00.276.261 I llama_init_from_model: flash_attn    = 0
0.00.276.264 I llama_init_from_model: freq_base     = 10000.0
0.00.276.265 I llama_init_from_model: freq_scale    = 1
0.00.276.266 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.284 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.514 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.529 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.366 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.287.378 I llama_init_from_model: graph nodes  = 967
0.00.287.378 I llama_init_from_model: graph splits = 1
0.00.287.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.510 I 
0.00.339.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.629 I perplexity: tokenizing the input ..
0.00.348.478 I perplexity: tokenization took 8.841 ms
0.00.348.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.621 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.588 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.629 I llama_perf_context_print:        load time =     339.10 ms
0.01.490.635 I llama_perf_context_print: prompt eval time =    1138.54 ms /   128 tokens (    8.89 ms per token,   112.42 tokens per second)
0.01.490.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.637 I llama_perf_context_print:       total time =    1151.12 ms /   129 tokens

real	0m1.635s
user	0m9.557s
sys	0m0.363s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.544 I llama_model_loader: - type  f32:  194 tensors
0.00.030.545 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.548 I print_info: file format = GGUF V3 (latest)
0.00.030.548 I print_info: file type   = Q8_0
0.00.030.552 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.320 I load: special tokens cache size = 25
0.00.097.995 I load: token to piece cache size = 0.2984 MB
0.00.098.023 I print_info: arch             = gptneox
0.00.098.025 I print_info: vocab_only       = 0
0.00.098.025 I print_info: n_ctx_train      = 2048
0.00.098.026 I print_info: n_embd           = 2048
0.00.098.027 I print_info: n_layer          = 24
0.00.098.039 I print_info: n_head           = 16
0.00.098.042 I print_info: n_head_kv        = 16
0.00.098.043 I print_info: n_rot            = 32
0.00.098.043 I print_info: n_swa            = 0
0.00.098.044 I print_info: n_embd_head_k    = 128
0.00.098.044 I print_info: n_embd_head_v    = 128
0.00.098.047 I print_info: n_gqa            = 1
0.00.098.049 I print_info: n_embd_k_gqa     = 2048
0.00.098.051 I print_info: n_embd_v_gqa     = 2048
0.00.098.053 I print_info: f_norm_eps       = 1.0e-05
0.00.098.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.055 I print_info: f_logit_scale    = 0.0e+00
0.00.098.056 I print_info: n_ff             = 8192
0.00.098.057 I print_info: n_expert         = 0
0.00.098.057 I print_info: n_expert_used    = 0
0.00.098.058 I print_info: causal attn      = 1
0.00.098.058 I print_info: pooling type     = 0
0.00.098.058 I print_info: rope type        = 2
0.00.098.059 I print_info: rope scaling     = linear
0.00.098.061 I print_info: freq_base_train  = 10000.0
0.00.098.061 I print_info: freq_scale_train = 1
0.00.098.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.062 I print_info: rope_finetuned   = unknown
0.00.098.063 I print_info: ssm_d_conv       = 0
0.00.098.063 I print_info: ssm_d_inner      = 0
0.00.098.064 I print_info: ssm_d_state      = 0
0.00.098.064 I print_info: ssm_dt_rank      = 0
0.00.098.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.065 I print_info: model type       = 1.4B
0.00.098.066 I print_info: model params     = 1.41 B
0.00.098.067 I print_info: general.name     = 1.4B
0.00.098.069 I print_info: vocab type       = BPE
0.00.098.071 I print_info: n_vocab          = 50304
0.00.098.071 I print_info: n_merges         = 50009
0.00.098.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.074 I print_info: LF token         = 187 'Ċ'
0.00.098.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.076 I print_info: max token length = 1024
0.00.098.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.528 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.204 I llama_init_from_model: n_seq_max     = 1
0.00.173.212 I llama_init_from_model: n_ctx         = 2048
0.00.173.212 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.173.212 I llama_init_from_model: n_batch       = 2048
0.00.173.213 I llama_init_from_model: n_ubatch      = 512
0.00.173.213 I llama_init_from_model: flash_attn    = 0
0.00.173.216 I llama_init_from_model: freq_base     = 10000.0
0.00.173.217 I llama_init_from_model: freq_scale    = 1
0.00.173.237 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.708 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.733 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.751 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.650 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.665 I llama_init_from_model: graph nodes  = 967
0.00.299.666 I llama_init_from_model: graph splits = 1
0.00.299.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.000 I main: llama threadpool init, n_threads = 8
0.00.343.019 I 
0.00.343.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.099 I 
0.00.343.184 I sampler seed: 1234
0.00.343.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.226 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.010.111 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19019.56 tokens per second)
0.02.010.123 I llama_perf_context_print:        load time =     340.80 ms
0.02.010.133 I llama_perf_context_print: prompt eval time =      75.02 ms /     7 tokens (   10.72 ms per token,    93.31 tokens per second)
0.02.010.142 I llama_perf_context_print:        eval time =    1580.70 ms /    63 runs   (   25.09 ms per token,    39.86 tokens per second)
0.02.010.150 I llama_perf_context_print:       total time =    1668.81 ms /    70 tokens

real	0m2.108s
user	0m13.449s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.032 I llama_model_loader: - type  f32:  194 tensors
0.00.031.033 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.036 I print_info: file format = GGUF V3 (latest)
0.00.031.037 I print_info: file type   = Q8_0
0.00.031.040 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.896 I load: special tokens cache size = 25
0.00.103.338 I load: token to piece cache size = 0.2984 MB
0.00.103.365 I print_info: arch             = gptneox
0.00.103.366 I print_info: vocab_only       = 0
0.00.103.366 I print_info: n_ctx_train      = 2048
0.00.103.366 I print_info: n_embd           = 2048
0.00.103.367 I print_info: n_layer          = 24
0.00.103.381 I print_info: n_head           = 16
0.00.103.383 I print_info: n_head_kv        = 16
0.00.103.384 I print_info: n_rot            = 32
0.00.103.384 I print_info: n_swa            = 0
0.00.103.385 I print_info: n_embd_head_k    = 128
0.00.103.386 I print_info: n_embd_head_v    = 128
0.00.103.388 I print_info: n_gqa            = 1
0.00.103.390 I print_info: n_embd_k_gqa     = 2048
0.00.103.392 I print_info: n_embd_v_gqa     = 2048
0.00.103.394 I print_info: f_norm_eps       = 1.0e-05
0.00.103.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.396 I print_info: f_logit_scale    = 0.0e+00
0.00.103.398 I print_info: n_ff             = 8192
0.00.103.398 I print_info: n_expert         = 0
0.00.103.399 I print_info: n_expert_used    = 0
0.00.103.399 I print_info: causal attn      = 1
0.00.103.400 I print_info: pooling type     = 0
0.00.103.400 I print_info: rope type        = 2
0.00.103.401 I print_info: rope scaling     = linear
0.00.103.402 I print_info: freq_base_train  = 10000.0
0.00.103.403 I print_info: freq_scale_train = 1
0.00.103.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.404 I print_info: rope_finetuned   = unknown
0.00.103.404 I print_info: ssm_d_conv       = 0
0.00.103.405 I print_info: ssm_d_inner      = 0
0.00.103.405 I print_info: ssm_d_state      = 0
0.00.103.405 I print_info: ssm_dt_rank      = 0
0.00.103.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.407 I print_info: model type       = 1.4B
0.00.103.407 I print_info: model params     = 1.41 B
0.00.103.408 I print_info: general.name     = 1.4B
0.00.103.411 I print_info: vocab type       = BPE
0.00.103.412 I print_info: n_vocab          = 50304
0.00.103.412 I print_info: n_merges         = 50009
0.00.103.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.415 I print_info: LF token         = 187 'Ċ'
0.00.103.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.416 I print_info: max token length = 1024
0.00.103.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.479 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.132 I llama_init_from_model: n_seq_max     = 1
0.00.179.139 I llama_init_from_model: n_ctx         = 128
0.00.179.140 I llama_init_from_model: n_ctx_per_seq = 128
0.00.179.140 I llama_init_from_model: n_batch       = 128
0.00.179.141 I llama_init_from_model: n_ubatch      = 128
0.00.179.141 I llama_init_from_model: flash_attn    = 0
0.00.179.143 I llama_init_from_model: freq_base     = 10000.0
0.00.179.144 I llama_init_from_model: freq_scale    = 1
0.00.179.145 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.164 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.470 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.486 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.399 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.190.410 I llama_init_from_model: graph nodes  = 967
0.00.190.411 I llama_init_from_model: graph splits = 1
0.00.190.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.474 I 
0.00.223.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.592 I perplexity: tokenizing the input ..
0.00.232.816 I perplexity: tokenization took 9.217 ms
0.00.232.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.030 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.040 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.085 I llama_perf_context_print:        load time =     223.08 ms
0.01.391.091 I llama_perf_context_print: prompt eval time =    1154.62 ms /   128 tokens (    9.02 ms per token,   110.86 tokens per second)
0.01.391.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.095 I llama_perf_context_print:       total time =    1167.61 ms /   129 tokens

real	0m1.465s
user	0m9.598s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q4_0
0.00.030.184 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.318 I load: special tokens cache size = 25
0.00.097.013 I load: token to piece cache size = 0.2984 MB
0.00.097.037 I print_info: arch             = gptneox
0.00.097.042 I print_info: vocab_only       = 0
0.00.097.043 I print_info: n_ctx_train      = 2048
0.00.097.043 I print_info: n_embd           = 2048
0.00.097.043 I print_info: n_layer          = 24
0.00.097.056 I print_info: n_head           = 16
0.00.097.058 I print_info: n_head_kv        = 16
0.00.097.059 I print_info: n_rot            = 32
0.00.097.060 I print_info: n_swa            = 0
0.00.097.061 I print_info: n_embd_head_k    = 128
0.00.097.061 I print_info: n_embd_head_v    = 128
0.00.097.063 I print_info: n_gqa            = 1
0.00.097.065 I print_info: n_embd_k_gqa     = 2048
0.00.097.067 I print_info: n_embd_v_gqa     = 2048
0.00.097.069 I print_info: f_norm_eps       = 1.0e-05
0.00.097.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.071 I print_info: f_logit_scale    = 0.0e+00
0.00.097.073 I print_info: n_ff             = 8192
0.00.097.073 I print_info: n_expert         = 0
0.00.097.074 I print_info: n_expert_used    = 0
0.00.097.074 I print_info: causal attn      = 1
0.00.097.075 I print_info: pooling type     = 0
0.00.097.075 I print_info: rope type        = 2
0.00.097.076 I print_info: rope scaling     = linear
0.00.097.077 I print_info: freq_base_train  = 10000.0
0.00.097.078 I print_info: freq_scale_train = 1
0.00.097.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.079 I print_info: rope_finetuned   = unknown
0.00.097.080 I print_info: ssm_d_conv       = 0
0.00.097.081 I print_info: ssm_d_inner      = 0
0.00.097.081 I print_info: ssm_d_state      = 0
0.00.097.082 I print_info: ssm_dt_rank      = 0
0.00.097.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.083 I print_info: model type       = 1.4B
0.00.097.084 I print_info: model params     = 1.41 B
0.00.097.084 I print_info: general.name     = 1.4B
0.00.097.087 I print_info: vocab type       = BPE
0.00.097.088 I print_info: n_vocab          = 50304
0.00.097.088 I print_info: n_merges         = 50009
0.00.097.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.091 I print_info: LF token         = 187 'Ċ'
0.00.097.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.093 I print_info: max token length = 1024
0.00.097.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.285 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.295 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.042 I llama_init_from_model: n_seq_max     = 1
0.00.523.049 I llama_init_from_model: n_ctx         = 2048
0.00.523.049 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.523.049 I llama_init_from_model: n_batch       = 2048
0.00.523.050 I llama_init_from_model: n_ubatch      = 512
0.00.523.050 I llama_init_from_model: flash_attn    = 0
0.00.523.055 I llama_init_from_model: freq_base     = 10000.0
0.00.523.055 I llama_init_from_model: freq_scale    = 1
0.00.523.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.641.226 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.242 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.644.204 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.644.216 I llama_init_from_model: graph nodes  = 967
0.00.644.217 I llama_init_from_model: graph splits = 1
0.00.644.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.874 I main: llama threadpool init, n_threads = 8
0.00.677.895 I 
0.00.677.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.973 I 
0.00.678.083 I sampler seed: 1234
0.00.678.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.123 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.735.679 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19521.58 tokens per second)
0.01.735.691 I llama_perf_context_print:        load time =     675.59 ms
0.01.735.700 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.32 tokens per second)
0.01.735.709 I llama_perf_context_print:        eval time =    1004.02 ms /    63 runs   (   15.94 ms per token,    62.75 tokens per second)
0.01.735.717 I llama_perf_context_print:       total time =    1059.54 ms /    70 tokens

real	0m1.855s
user	0m8.698s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q4_0
0.00.030.110 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.968 I load: special tokens cache size = 25
0.00.099.289 I load: token to piece cache size = 0.2984 MB
0.00.099.316 I print_info: arch             = gptneox
0.00.099.317 I print_info: vocab_only       = 0
0.00.099.317 I print_info: n_ctx_train      = 2048
0.00.099.318 I print_info: n_embd           = 2048
0.00.099.319 I print_info: n_layer          = 24
0.00.099.333 I print_info: n_head           = 16
0.00.099.335 I print_info: n_head_kv        = 16
0.00.099.336 I print_info: n_rot            = 32
0.00.099.336 I print_info: n_swa            = 0
0.00.099.337 I print_info: n_embd_head_k    = 128
0.00.099.337 I print_info: n_embd_head_v    = 128
0.00.099.340 I print_info: n_gqa            = 1
0.00.099.341 I print_info: n_embd_k_gqa     = 2048
0.00.099.344 I print_info: n_embd_v_gqa     = 2048
0.00.099.345 I print_info: f_norm_eps       = 1.0e-05
0.00.099.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.347 I print_info: f_logit_scale    = 0.0e+00
0.00.099.349 I print_info: n_ff             = 8192
0.00.099.350 I print_info: n_expert         = 0
0.00.099.350 I print_info: n_expert_used    = 0
0.00.099.350 I print_info: causal attn      = 1
0.00.099.351 I print_info: pooling type     = 0
0.00.099.352 I print_info: rope type        = 2
0.00.099.353 I print_info: rope scaling     = linear
0.00.099.355 I print_info: freq_base_train  = 10000.0
0.00.099.356 I print_info: freq_scale_train = 1
0.00.099.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.357 I print_info: rope_finetuned   = unknown
0.00.099.357 I print_info: ssm_d_conv       = 0
0.00.099.358 I print_info: ssm_d_inner      = 0
0.00.099.358 I print_info: ssm_d_state      = 0
0.00.099.358 I print_info: ssm_dt_rank      = 0
0.00.099.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.361 I print_info: model type       = 1.4B
0.00.099.362 I print_info: model params     = 1.41 B
0.00.099.362 I print_info: general.name     = 1.4B
0.00.099.365 I print_info: vocab type       = BPE
0.00.099.366 I print_info: n_vocab          = 50304
0.00.099.367 I print_info: n_merges         = 50009
0.00.099.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.386 I print_info: LF token         = 187 'Ċ'
0.00.099.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.387 I print_info: max token length = 1024
0.00.099.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.882 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.894 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.463 I llama_init_from_model: n_seq_max     = 1
0.00.527.470 I llama_init_from_model: n_ctx         = 128
0.00.527.470 I llama_init_from_model: n_ctx_per_seq = 128
0.00.527.471 I llama_init_from_model: n_batch       = 128
0.00.527.471 I llama_init_from_model: n_ubatch      = 128
0.00.527.472 I llama_init_from_model: flash_attn    = 0
0.00.527.477 I llama_init_from_model: freq_base     = 10000.0
0.00.527.478 I llama_init_from_model: freq_scale    = 1
0.00.527.479 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.502 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.534.857 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.534.878 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.893 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.537.736 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.537.749 I llama_init_from_model: graph nodes  = 967
0.00.537.750 I llama_init_from_model: graph splits = 1
0.00.537.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.490 I 
0.00.561.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.602 I perplexity: tokenizing the input ..
0.00.570.371 I perplexity: tokenization took 8.763 ms
0.00.570.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.165 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.121 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.161 I llama_perf_context_print:        load time =     561.13 ms
0.01.102.168 I llama_perf_context_print: prompt eval time =     528.18 ms /   128 tokens (    4.13 ms per token,   242.34 tokens per second)
0.01.102.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.171 I llama_perf_context_print:       total time =     540.67 ms /   129 tokens

real	0m1.201s
user	0m4.629s
sys	0m0.391s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.169 I print_info: file format = GGUF V3 (latest)
0.00.030.170 I print_info: file type   = Q4_1
0.00.030.175 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.158 I load: special tokens cache size = 25
0.00.098.116 I load: token to piece cache size = 0.2984 MB
0.00.098.140 I print_info: arch             = gptneox
0.00.098.141 I print_info: vocab_only       = 0
0.00.098.142 I print_info: n_ctx_train      = 2048
0.00.098.143 I print_info: n_embd           = 2048
0.00.098.143 I print_info: n_layer          = 24
0.00.098.156 I print_info: n_head           = 16
0.00.098.159 I print_info: n_head_kv        = 16
0.00.098.159 I print_info: n_rot            = 32
0.00.098.160 I print_info: n_swa            = 0
0.00.098.160 I print_info: n_embd_head_k    = 128
0.00.098.160 I print_info: n_embd_head_v    = 128
0.00.098.163 I print_info: n_gqa            = 1
0.00.098.165 I print_info: n_embd_k_gqa     = 2048
0.00.098.167 I print_info: n_embd_v_gqa     = 2048
0.00.098.168 I print_info: f_norm_eps       = 1.0e-05
0.00.098.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.172 I print_info: f_logit_scale    = 0.0e+00
0.00.098.173 I print_info: n_ff             = 8192
0.00.098.174 I print_info: n_expert         = 0
0.00.098.174 I print_info: n_expert_used    = 0
0.00.098.174 I print_info: causal attn      = 1
0.00.098.175 I print_info: pooling type     = 0
0.00.098.175 I print_info: rope type        = 2
0.00.098.176 I print_info: rope scaling     = linear
0.00.098.177 I print_info: freq_base_train  = 10000.0
0.00.098.178 I print_info: freq_scale_train = 1
0.00.098.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.179 I print_info: rope_finetuned   = unknown
0.00.098.179 I print_info: ssm_d_conv       = 0
0.00.098.180 I print_info: ssm_d_inner      = 0
0.00.098.180 I print_info: ssm_d_state      = 0
0.00.098.180 I print_info: ssm_dt_rank      = 0
0.00.098.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.182 I print_info: model type       = 1.4B
0.00.098.183 I print_info: model params     = 1.41 B
0.00.098.183 I print_info: general.name     = 1.4B
0.00.098.186 I print_info: vocab type       = BPE
0.00.098.187 I print_info: n_vocab          = 50304
0.00.098.188 I print_info: n_merges         = 50009
0.00.098.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.192 I print_info: LF token         = 187 'Ċ'
0.00.098.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.194 I print_info: max token length = 1024
0.00.098.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.668 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.332 I llama_init_from_model: n_seq_max     = 1
0.00.147.338 I llama_init_from_model: n_ctx         = 2048
0.00.147.338 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.339 I llama_init_from_model: n_batch       = 2048
0.00.147.339 I llama_init_from_model: n_ubatch      = 512
0.00.147.340 I llama_init_from_model: flash_attn    = 0
0.00.147.342 I llama_init_from_model: freq_base     = 10000.0
0.00.147.343 I llama_init_from_model: freq_scale    = 1
0.00.147.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.037 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.058 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.075 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.034 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.043 I llama_init_from_model: graph nodes  = 967
0.00.275.043 I llama_init_from_model: graph splits = 1
0.00.275.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.727 I main: llama threadpool init, n_threads = 8
0.00.326.746 I 
0.00.326.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.832 I 
0.00.326.919 I sampler seed: 1234
0.00.326.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.938 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.960.275 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.01.960.286 I llama_perf_context_print:        load time =     324.56 ms
0.01.960.296 I llama_perf_context_print: prompt eval time =     113.13 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.01.960.304 I llama_perf_context_print:        eval time =    1509.41 ms /    63 runs   (   23.96 ms per token,    41.74 tokens per second)
0.01.960.316 I llama_perf_context_print:       total time =    1635.22 ms /    70 tokens

real	0m2.040s
user	0m13.127s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q4_1
0.00.030.406 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.438 I load: special tokens cache size = 25
0.00.098.080 I load: token to piece cache size = 0.2984 MB
0.00.098.106 I print_info: arch             = gptneox
0.00.098.107 I print_info: vocab_only       = 0
0.00.098.107 I print_info: n_ctx_train      = 2048
0.00.098.108 I print_info: n_embd           = 2048
0.00.098.108 I print_info: n_layer          = 24
0.00.098.138 I print_info: n_head           = 16
0.00.098.140 I print_info: n_head_kv        = 16
0.00.098.141 I print_info: n_rot            = 32
0.00.098.142 I print_info: n_swa            = 0
0.00.098.142 I print_info: n_embd_head_k    = 128
0.00.098.143 I print_info: n_embd_head_v    = 128
0.00.098.145 I print_info: n_gqa            = 1
0.00.098.147 I print_info: n_embd_k_gqa     = 2048
0.00.098.149 I print_info: n_embd_v_gqa     = 2048
0.00.098.151 I print_info: f_norm_eps       = 1.0e-05
0.00.098.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.154 I print_info: f_logit_scale    = 0.0e+00
0.00.098.155 I print_info: n_ff             = 8192
0.00.098.155 I print_info: n_expert         = 0
0.00.098.156 I print_info: n_expert_used    = 0
0.00.098.156 I print_info: causal attn      = 1
0.00.098.156 I print_info: pooling type     = 0
0.00.098.157 I print_info: rope type        = 2
0.00.098.157 I print_info: rope scaling     = linear
0.00.098.159 I print_info: freq_base_train  = 10000.0
0.00.098.159 I print_info: freq_scale_train = 1
0.00.098.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.160 I print_info: rope_finetuned   = unknown
0.00.098.161 I print_info: ssm_d_conv       = 0
0.00.098.161 I print_info: ssm_d_inner      = 0
0.00.098.161 I print_info: ssm_d_state      = 0
0.00.098.161 I print_info: ssm_dt_rank      = 0
0.00.098.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.163 I print_info: model type       = 1.4B
0.00.098.163 I print_info: model params     = 1.41 B
0.00.098.164 I print_info: general.name     = 1.4B
0.00.098.167 I print_info: vocab type       = BPE
0.00.098.168 I print_info: n_vocab          = 50304
0.00.098.168 I print_info: n_merges         = 50009
0.00.098.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.171 I print_info: LF token         = 187 'Ċ'
0.00.098.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.173 I print_info: max token length = 1024
0.00.098.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.870 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.454 I llama_init_from_model: n_seq_max     = 1
0.00.147.461 I llama_init_from_model: n_ctx         = 128
0.00.147.461 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.462 I llama_init_from_model: n_batch       = 128
0.00.147.462 I llama_init_from_model: n_ubatch      = 128
0.00.147.463 I llama_init_from_model: flash_attn    = 0
0.00.147.465 I llama_init_from_model: freq_base     = 10000.0
0.00.147.466 I llama_init_from_model: freq_scale    = 1
0.00.147.467 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.485 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.947 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.970 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.986 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.846 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.854 I llama_init_from_model: graph nodes  = 967
0.00.158.854 I llama_init_from_model: graph splits = 1
0.00.158.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.103 I 
0.00.199.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.218 I perplexity: tokenizing the input ..
0.00.208.116 I perplexity: tokenization took 8.892 ms
0.00.208.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.190 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.154 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.199 I llama_perf_context_print:        load time =     198.71 ms
0.02.274.201 I llama_perf_context_print: prompt eval time =    2062.48 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.274.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.203 I llama_perf_context_print:       total time =    2075.10 ms /   129 tokens

real	0m2.332s
user	0m16.891s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.575 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.578 I print_info: file format = GGUF V3 (latest)
0.00.030.579 I print_info: file type   = Q5_0
0.00.030.584 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.066 I load: special tokens cache size = 25
0.00.098.677 I load: token to piece cache size = 0.2984 MB
0.00.098.704 I print_info: arch             = gptneox
0.00.098.704 I print_info: vocab_only       = 0
0.00.098.705 I print_info: n_ctx_train      = 2048
0.00.098.705 I print_info: n_embd           = 2048
0.00.098.706 I print_info: n_layer          = 24
0.00.098.719 I print_info: n_head           = 16
0.00.098.722 I print_info: n_head_kv        = 16
0.00.098.722 I print_info: n_rot            = 32
0.00.098.723 I print_info: n_swa            = 0
0.00.098.723 I print_info: n_embd_head_k    = 128
0.00.098.723 I print_info: n_embd_head_v    = 128
0.00.098.726 I print_info: n_gqa            = 1
0.00.098.728 I print_info: n_embd_k_gqa     = 2048
0.00.098.730 I print_info: n_embd_v_gqa     = 2048
0.00.098.731 I print_info: f_norm_eps       = 1.0e-05
0.00.098.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.733 I print_info: f_logit_scale    = 0.0e+00
0.00.098.735 I print_info: n_ff             = 8192
0.00.098.736 I print_info: n_expert         = 0
0.00.098.736 I print_info: n_expert_used    = 0
0.00.098.737 I print_info: causal attn      = 1
0.00.098.737 I print_info: pooling type     = 0
0.00.098.738 I print_info: rope type        = 2
0.00.098.739 I print_info: rope scaling     = linear
0.00.098.740 I print_info: freq_base_train  = 10000.0
0.00.098.741 I print_info: freq_scale_train = 1
0.00.098.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.742 I print_info: rope_finetuned   = unknown
0.00.098.742 I print_info: ssm_d_conv       = 0
0.00.098.743 I print_info: ssm_d_inner      = 0
0.00.098.743 I print_info: ssm_d_state      = 0
0.00.098.744 I print_info: ssm_dt_rank      = 0
0.00.098.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.745 I print_info: model type       = 1.4B
0.00.098.746 I print_info: model params     = 1.41 B
0.00.098.747 I print_info: general.name     = 1.4B
0.00.098.749 I print_info: vocab type       = BPE
0.00.098.751 I print_info: n_vocab          = 50304
0.00.098.751 I print_info: n_merges         = 50009
0.00.098.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.753 I print_info: LF token         = 187 'Ċ'
0.00.098.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.755 I print_info: max token length = 1024
0.00.098.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.531 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.103 I llama_init_from_model: n_seq_max     = 1
0.00.151.111 I llama_init_from_model: n_ctx         = 2048
0.00.151.112 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.112 I llama_init_from_model: n_batch       = 2048
0.00.151.112 I llama_init_from_model: n_ubatch      = 512
0.00.151.113 I llama_init_from_model: flash_attn    = 0
0.00.151.116 I llama_init_from_model: freq_base     = 10000.0
0.00.151.117 I llama_init_from_model: freq_scale    = 1
0.00.151.136 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.614 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.639 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.656 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.621 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.635 I llama_init_from_model: graph nodes  = 967
0.00.278.635 I llama_init_from_model: graph splits = 1
0.00.278.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.955 I main: llama threadpool init, n_threads = 8
0.00.338.974 I 
0.00.339.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.046 I 
0.00.339.132 I sampler seed: 1234
0.00.339.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.173 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.306.571 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.02.306.589 I llama_perf_context_print:        load time =     336.78 ms
0.02.306.599 I llama_perf_context_print: prompt eval time =     147.61 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.306.608 I llama_perf_context_print:        eval time =    1808.63 ms /    63 runs   (   28.71 ms per token,    34.83 tokens per second)
0.02.306.622 I llama_perf_context_print:       total time =    1969.27 ms /    70 tokens

real	0m2.388s
user	0m15.951s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q5_0
0.00.030.123 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.807 I load: special tokens cache size = 25
0.00.099.091 I load: token to piece cache size = 0.2984 MB
0.00.099.118 I print_info: arch             = gptneox
0.00.099.119 I print_info: vocab_only       = 0
0.00.099.119 I print_info: n_ctx_train      = 2048
0.00.099.120 I print_info: n_embd           = 2048
0.00.099.120 I print_info: n_layer          = 24
0.00.099.134 I print_info: n_head           = 16
0.00.099.137 I print_info: n_head_kv        = 16
0.00.099.137 I print_info: n_rot            = 32
0.00.099.138 I print_info: n_swa            = 0
0.00.099.138 I print_info: n_embd_head_k    = 128
0.00.099.139 I print_info: n_embd_head_v    = 128
0.00.099.141 I print_info: n_gqa            = 1
0.00.099.143 I print_info: n_embd_k_gqa     = 2048
0.00.099.145 I print_info: n_embd_v_gqa     = 2048
0.00.099.146 I print_info: f_norm_eps       = 1.0e-05
0.00.099.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.149 I print_info: f_logit_scale    = 0.0e+00
0.00.099.150 I print_info: n_ff             = 8192
0.00.099.151 I print_info: n_expert         = 0
0.00.099.151 I print_info: n_expert_used    = 0
0.00.099.152 I print_info: causal attn      = 1
0.00.099.152 I print_info: pooling type     = 0
0.00.099.153 I print_info: rope type        = 2
0.00.099.153 I print_info: rope scaling     = linear
0.00.099.155 I print_info: freq_base_train  = 10000.0
0.00.099.156 I print_info: freq_scale_train = 1
0.00.099.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.157 I print_info: rope_finetuned   = unknown
0.00.099.157 I print_info: ssm_d_conv       = 0
0.00.099.158 I print_info: ssm_d_inner      = 0
0.00.099.158 I print_info: ssm_d_state      = 0
0.00.099.159 I print_info: ssm_dt_rank      = 0
0.00.099.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.160 I print_info: model type       = 1.4B
0.00.099.161 I print_info: model params     = 1.41 B
0.00.099.161 I print_info: general.name     = 1.4B
0.00.099.165 I print_info: vocab type       = BPE
0.00.099.166 I print_info: n_vocab          = 50304
0.00.099.166 I print_info: n_merges         = 50009
0.00.099.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.169 I print_info: LF token         = 187 'Ċ'
0.00.099.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.170 I print_info: max token length = 1024
0.00.099.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.534 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.135 I llama_init_from_model: n_seq_max     = 1
0.00.152.142 I llama_init_from_model: n_ctx         = 128
0.00.152.142 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.143 I llama_init_from_model: n_batch       = 128
0.00.152.143 I llama_init_from_model: n_ubatch      = 128
0.00.152.144 I llama_init_from_model: flash_attn    = 0
0.00.152.146 I llama_init_from_model: freq_base     = 10000.0
0.00.152.147 I llama_init_from_model: freq_scale    = 1
0.00.152.148 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.165 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.668 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.696 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.713 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.676 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.688 I llama_init_from_model: graph nodes  = 967
0.00.163.689 I llama_init_from_model: graph splits = 1
0.00.163.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.980 I 
0.00.214.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.101 I perplexity: tokenizing the input ..
0.00.223.083 I perplexity: tokenization took 8.976 ms
0.00.223.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.516 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.426 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.472 I llama_perf_context_print:        load time =     213.58 ms
0.02.920.474 I llama_perf_context_print: prompt eval time =    2693.83 ms /   128 tokens (   21.05 ms per token,    47.52 tokens per second)
0.02.920.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.476 I llama_perf_context_print:       total time =    2706.49 ms /   129 tokens

real	0m2.981s
user	0m22.008s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.619 I llama_model_loader: - type  f32:  194 tensors
0.00.030.620 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.631 I print_info: file format = GGUF V3 (latest)
0.00.030.632 I print_info: file type   = Q5_1
0.00.030.636 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.250 I load: special tokens cache size = 25
0.00.098.915 I load: token to piece cache size = 0.2984 MB
0.00.098.941 I print_info: arch             = gptneox
0.00.098.946 I print_info: vocab_only       = 0
0.00.098.947 I print_info: n_ctx_train      = 2048
0.00.098.948 I print_info: n_embd           = 2048
0.00.098.948 I print_info: n_layer          = 24
0.00.098.961 I print_info: n_head           = 16
0.00.098.963 I print_info: n_head_kv        = 16
0.00.098.964 I print_info: n_rot            = 32
0.00.098.964 I print_info: n_swa            = 0
0.00.098.965 I print_info: n_embd_head_k    = 128
0.00.098.965 I print_info: n_embd_head_v    = 128
0.00.098.968 I print_info: n_gqa            = 1
0.00.098.970 I print_info: n_embd_k_gqa     = 2048
0.00.098.972 I print_info: n_embd_v_gqa     = 2048
0.00.098.974 I print_info: f_norm_eps       = 1.0e-05
0.00.098.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.976 I print_info: f_logit_scale    = 0.0e+00
0.00.098.978 I print_info: n_ff             = 8192
0.00.098.978 I print_info: n_expert         = 0
0.00.098.978 I print_info: n_expert_used    = 0
0.00.098.979 I print_info: causal attn      = 1
0.00.098.980 I print_info: pooling type     = 0
0.00.098.980 I print_info: rope type        = 2
0.00.098.981 I print_info: rope scaling     = linear
0.00.098.982 I print_info: freq_base_train  = 10000.0
0.00.098.983 I print_info: freq_scale_train = 1
0.00.098.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.984 I print_info: rope_finetuned   = unknown
0.00.098.984 I print_info: ssm_d_conv       = 0
0.00.098.984 I print_info: ssm_d_inner      = 0
0.00.098.985 I print_info: ssm_d_state      = 0
0.00.098.985 I print_info: ssm_dt_rank      = 0
0.00.098.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.986 I print_info: model type       = 1.4B
0.00.098.987 I print_info: model params     = 1.41 B
0.00.098.987 I print_info: general.name     = 1.4B
0.00.098.990 I print_info: vocab type       = BPE
0.00.098.991 I print_info: n_vocab          = 50304
0.00.098.992 I print_info: n_merges         = 50009
0.00.098.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: LF token         = 187 'Ċ'
0.00.099.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.001 I print_info: max token length = 1024
0.00.099.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.181 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.866 I llama_init_from_model: n_seq_max     = 1
0.00.150.872 I llama_init_from_model: n_ctx         = 2048
0.00.150.872 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.873 I llama_init_from_model: n_batch       = 2048
0.00.150.873 I llama_init_from_model: n_ubatch      = 512
0.00.150.874 I llama_init_from_model: flash_attn    = 0
0.00.150.877 I llama_init_from_model: freq_base     = 10000.0
0.00.150.877 I llama_init_from_model: freq_scale    = 1
0.00.150.896 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.851 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.890 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.907 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.762 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.776 I llama_init_from_model: graph nodes  = 967
0.00.278.776 I llama_init_from_model: graph splits = 1
0.00.278.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.777 I main: llama threadpool init, n_threads = 8
0.00.348.795 I 
0.00.348.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.876 I 
0.00.348.963 I sampler seed: 1234
0.00.348.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.999 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.586.170 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.02.586.182 I llama_perf_context_print:        load time =     346.56 ms
0.02.586.192 I llama_perf_context_print: prompt eval time =     167.83 ms /     7 tokens (   23.98 ms per token,    41.71 tokens per second)
0.02.586.200 I llama_perf_context_print:        eval time =    2058.38 ms /    63 runs   (   32.67 ms per token,    30.61 tokens per second)
0.02.586.208 I llama_perf_context_print:       total time =    2239.09 ms /    70 tokens

real	0m2.667s
user	0m18.071s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q5_1
0.00.030.311 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.033 I load: special tokens cache size = 25
0.00.097.679 I load: token to piece cache size = 0.2984 MB
0.00.097.710 I print_info: arch             = gptneox
0.00.097.711 I print_info: vocab_only       = 0
0.00.097.712 I print_info: n_ctx_train      = 2048
0.00.097.713 I print_info: n_embd           = 2048
0.00.097.713 I print_info: n_layer          = 24
0.00.097.726 I print_info: n_head           = 16
0.00.097.729 I print_info: n_head_kv        = 16
0.00.097.729 I print_info: n_rot            = 32
0.00.097.730 I print_info: n_swa            = 0
0.00.097.730 I print_info: n_embd_head_k    = 128
0.00.097.731 I print_info: n_embd_head_v    = 128
0.00.097.733 I print_info: n_gqa            = 1
0.00.097.735 I print_info: n_embd_k_gqa     = 2048
0.00.097.737 I print_info: n_embd_v_gqa     = 2048
0.00.097.739 I print_info: f_norm_eps       = 1.0e-05
0.00.097.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.741 I print_info: f_logit_scale    = 0.0e+00
0.00.097.742 I print_info: n_ff             = 8192
0.00.097.744 I print_info: n_expert         = 0
0.00.097.745 I print_info: n_expert_used    = 0
0.00.097.745 I print_info: causal attn      = 1
0.00.097.745 I print_info: pooling type     = 0
0.00.097.746 I print_info: rope type        = 2
0.00.097.746 I print_info: rope scaling     = linear
0.00.097.748 I print_info: freq_base_train  = 10000.0
0.00.097.749 I print_info: freq_scale_train = 1
0.00.097.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.750 I print_info: rope_finetuned   = unknown
0.00.097.751 I print_info: ssm_d_conv       = 0
0.00.097.751 I print_info: ssm_d_inner      = 0
0.00.097.751 I print_info: ssm_d_state      = 0
0.00.097.752 I print_info: ssm_dt_rank      = 0
0.00.097.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.753 I print_info: model type       = 1.4B
0.00.097.754 I print_info: model params     = 1.41 B
0.00.097.754 I print_info: general.name     = 1.4B
0.00.097.757 I print_info: vocab type       = BPE
0.00.097.758 I print_info: n_vocab          = 50304
0.00.097.759 I print_info: n_merges         = 50009
0.00.097.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.761 I print_info: LF token         = 187 'Ċ'
0.00.097.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.763 I print_info: max token length = 1024
0.00.097.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.485 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.070 I llama_init_from_model: n_seq_max     = 1
0.00.150.077 I llama_init_from_model: n_ctx         = 128
0.00.150.077 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.078 I llama_init_from_model: n_batch       = 128
0.00.150.078 I llama_init_from_model: n_ubatch      = 128
0.00.150.079 I llama_init_from_model: flash_attn    = 0
0.00.150.082 I llama_init_from_model: freq_base     = 10000.0
0.00.150.083 I llama_init_from_model: freq_scale    = 1
0.00.150.084 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.102 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.610 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.631 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.646 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.508 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.519 I llama_init_from_model: graph nodes  = 967
0.00.161.519 I llama_init_from_model: graph splits = 1
0.00.161.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.151 I 
0.00.218.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.264 I perplexity: tokenizing the input ..
0.00.227.081 I perplexity: tokenization took 8.81 ms
0.00.227.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.229 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.279.337 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.279.381 I llama_perf_context_print:        load time =     217.77 ms
0.03.279.383 I llama_perf_context_print: prompt eval time =    3048.57 ms /   128 tokens (   23.82 ms per token,    41.99 tokens per second)
0.03.279.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.386 I llama_perf_context_print:       total time =    3061.23 ms /   129 tokens

real	0m3.337s
user	0m24.885s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.338 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q2_K - Medium
0.00.030.346 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.633 I load: special tokens cache size = 25
0.00.098.537 I load: token to piece cache size = 0.2984 MB
0.00.098.566 I print_info: arch             = gptneox
0.00.098.567 I print_info: vocab_only       = 0
0.00.098.568 I print_info: n_ctx_train      = 2048
0.00.098.569 I print_info: n_embd           = 2048
0.00.098.569 I print_info: n_layer          = 24
0.00.098.582 I print_info: n_head           = 16
0.00.098.585 I print_info: n_head_kv        = 16
0.00.098.585 I print_info: n_rot            = 32
0.00.098.586 I print_info: n_swa            = 0
0.00.098.586 I print_info: n_embd_head_k    = 128
0.00.098.588 I print_info: n_embd_head_v    = 128
0.00.098.590 I print_info: n_gqa            = 1
0.00.098.592 I print_info: n_embd_k_gqa     = 2048
0.00.098.594 I print_info: n_embd_v_gqa     = 2048
0.00.098.595 I print_info: f_norm_eps       = 1.0e-05
0.00.098.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.597 I print_info: f_logit_scale    = 0.0e+00
0.00.098.599 I print_info: n_ff             = 8192
0.00.098.600 I print_info: n_expert         = 0
0.00.098.600 I print_info: n_expert_used    = 0
0.00.098.601 I print_info: causal attn      = 1
0.00.098.601 I print_info: pooling type     = 0
0.00.098.601 I print_info: rope type        = 2
0.00.098.602 I print_info: rope scaling     = linear
0.00.098.605 I print_info: freq_base_train  = 10000.0
0.00.098.605 I print_info: freq_scale_train = 1
0.00.098.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.607 I print_info: rope_finetuned   = unknown
0.00.098.608 I print_info: ssm_d_conv       = 0
0.00.098.608 I print_info: ssm_d_inner      = 0
0.00.098.609 I print_info: ssm_d_state      = 0
0.00.098.609 I print_info: ssm_dt_rank      = 0
0.00.098.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.611 I print_info: model type       = 1.4B
0.00.098.611 I print_info: model params     = 1.41 B
0.00.098.612 I print_info: general.name     = 1.4B
0.00.098.615 I print_info: vocab type       = BPE
0.00.098.616 I print_info: n_vocab          = 50304
0.00.098.616 I print_info: n_merges         = 50009
0.00.098.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.619 I print_info: LF token         = 187 'Ċ'
0.00.098.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: max token length = 1024
0.00.098.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.297 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.966 I llama_init_from_model: n_seq_max     = 1
0.00.130.974 I llama_init_from_model: n_ctx         = 2048
0.00.130.974 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.975 I llama_init_from_model: n_batch       = 2048
0.00.130.975 I llama_init_from_model: n_ubatch      = 512
0.00.130.976 I llama_init_from_model: flash_attn    = 0
0.00.130.978 I llama_init_from_model: freq_base     = 10000.0
0.00.130.980 I llama_init_from_model: freq_scale    = 1
0.00.130.999 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.007 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.031 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.049 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.950 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.965 I llama_init_from_model: graph nodes  = 967
0.00.258.966 I llama_init_from_model: graph splits = 1
0.00.258.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.114 I main: llama threadpool init, n_threads = 8
0.00.307.134 I 
0.00.307.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.217 I 
0.00.307.306 I sampler seed: 1234
0.00.307.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.325 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.762.325 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.01.762.337 I llama_perf_context_print:        load time =     304.94 ms
0.01.762.346 I llama_perf_context_print: prompt eval time =     110.77 ms /     7 tokens (   15.82 ms per token,    63.19 tokens per second)
0.01.762.355 I llama_perf_context_print:        eval time =    1333.35 ms /    63 runs   (   21.16 ms per token,    47.25 tokens per second)
0.01.762.367 I llama_perf_context_print:       total time =    1456.87 ms /    70 tokens

real	0m1.832s
user	0m11.760s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.886 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q2_K - Medium
0.00.029.894 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.352 I load: special tokens cache size = 25
0.00.100.466 I load: token to piece cache size = 0.2984 MB
0.00.100.493 I print_info: arch             = gptneox
0.00.100.494 I print_info: vocab_only       = 0
0.00.100.495 I print_info: n_ctx_train      = 2048
0.00.100.496 I print_info: n_embd           = 2048
0.00.100.496 I print_info: n_layer          = 24
0.00.100.510 I print_info: n_head           = 16
0.00.100.512 I print_info: n_head_kv        = 16
0.00.100.513 I print_info: n_rot            = 32
0.00.100.514 I print_info: n_swa            = 0
0.00.100.514 I print_info: n_embd_head_k    = 128
0.00.100.514 I print_info: n_embd_head_v    = 128
0.00.100.517 I print_info: n_gqa            = 1
0.00.100.518 I print_info: n_embd_k_gqa     = 2048
0.00.100.520 I print_info: n_embd_v_gqa     = 2048
0.00.100.522 I print_info: f_norm_eps       = 1.0e-05
0.00.100.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.524 I print_info: f_logit_scale    = 0.0e+00
0.00.100.526 I print_info: n_ff             = 8192
0.00.100.526 I print_info: n_expert         = 0
0.00.100.526 I print_info: n_expert_used    = 0
0.00.100.527 I print_info: causal attn      = 1
0.00.100.527 I print_info: pooling type     = 0
0.00.100.528 I print_info: rope type        = 2
0.00.100.528 I print_info: rope scaling     = linear
0.00.100.530 I print_info: freq_base_train  = 10000.0
0.00.100.531 I print_info: freq_scale_train = 1
0.00.100.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.531 I print_info: rope_finetuned   = unknown
0.00.100.532 I print_info: ssm_d_conv       = 0
0.00.100.532 I print_info: ssm_d_inner      = 0
0.00.100.533 I print_info: ssm_d_state      = 0
0.00.100.533 I print_info: ssm_dt_rank      = 0
0.00.100.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.535 I print_info: model type       = 1.4B
0.00.100.535 I print_info: model params     = 1.41 B
0.00.100.536 I print_info: general.name     = 1.4B
0.00.100.539 I print_info: vocab type       = BPE
0.00.100.540 I print_info: n_vocab          = 50304
0.00.100.540 I print_info: n_merges         = 50009
0.00.100.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.542 I print_info: LF token         = 187 'Ċ'
0.00.100.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.544 I print_info: max token length = 1024
0.00.100.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.262 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.895 I llama_init_from_model: n_seq_max     = 1
0.00.132.902 I llama_init_from_model: n_ctx         = 128
0.00.132.903 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.903 I llama_init_from_model: n_batch       = 128
0.00.132.903 I llama_init_from_model: n_ubatch      = 128
0.00.132.904 I llama_init_from_model: flash_attn    = 0
0.00.132.906 I llama_init_from_model: freq_base     = 10000.0
0.00.132.907 I llama_init_from_model: freq_scale    = 1
0.00.132.909 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.926 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.343 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.366 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.381 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.307 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.319 I llama_init_from_model: graph nodes  = 967
0.00.144.319 I llama_init_from_model: graph splits = 1
0.00.144.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.381 I 
0.00.182.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.501 I perplexity: tokenizing the input ..
0.00.191.358 I perplexity: tokenization took 8.851 ms
0.00.191.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.807 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.834 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.879 I llama_perf_context_print:        load time =     182.00 ms
0.02.249.885 I llama_perf_context_print: prompt eval time =    2054.87 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.249.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.887 I llama_perf_context_print:       total time =    2067.50 ms /   129 tokens

real	0m2.296s
user	0m16.822s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.490 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.490 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.494 I print_info: file format = GGUF V3 (latest)
0.00.030.495 I print_info: file type   = Q3_K - Medium
0.00.030.502 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.391 I load: special tokens cache size = 25
0.00.098.303 I load: token to piece cache size = 0.2984 MB
0.00.098.329 I print_info: arch             = gptneox
0.00.098.330 I print_info: vocab_only       = 0
0.00.098.331 I print_info: n_ctx_train      = 2048
0.00.098.331 I print_info: n_embd           = 2048
0.00.098.331 I print_info: n_layer          = 24
0.00.098.345 I print_info: n_head           = 16
0.00.098.348 I print_info: n_head_kv        = 16
0.00.098.348 I print_info: n_rot            = 32
0.00.098.348 I print_info: n_swa            = 0
0.00.098.349 I print_info: n_embd_head_k    = 128
0.00.098.350 I print_info: n_embd_head_v    = 128
0.00.098.351 I print_info: n_gqa            = 1
0.00.098.354 I print_info: n_embd_k_gqa     = 2048
0.00.098.356 I print_info: n_embd_v_gqa     = 2048
0.00.098.358 I print_info: f_norm_eps       = 1.0e-05
0.00.098.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.360 I print_info: f_logit_scale    = 0.0e+00
0.00.098.361 I print_info: n_ff             = 8192
0.00.098.362 I print_info: n_expert         = 0
0.00.098.362 I print_info: n_expert_used    = 0
0.00.098.362 I print_info: causal attn      = 1
0.00.098.363 I print_info: pooling type     = 0
0.00.098.363 I print_info: rope type        = 2
0.00.098.364 I print_info: rope scaling     = linear
0.00.098.366 I print_info: freq_base_train  = 10000.0
0.00.098.367 I print_info: freq_scale_train = 1
0.00.098.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.368 I print_info: rope_finetuned   = unknown
0.00.098.369 I print_info: ssm_d_conv       = 0
0.00.098.369 I print_info: ssm_d_inner      = 0
0.00.098.369 I print_info: ssm_d_state      = 0
0.00.098.369 I print_info: ssm_dt_rank      = 0
0.00.098.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.371 I print_info: model type       = 1.4B
0.00.098.371 I print_info: model params     = 1.41 B
0.00.098.372 I print_info: general.name     = 1.4B
0.00.098.374 I print_info: vocab type       = BPE
0.00.098.375 I print_info: n_vocab          = 50304
0.00.098.376 I print_info: n_merges         = 50009
0.00.098.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.379 I print_info: LF token         = 187 'Ċ'
0.00.098.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.380 I print_info: max token length = 1024
0.00.098.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.142 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.821 I llama_init_from_model: n_seq_max     = 1
0.00.135.830 I llama_init_from_model: n_ctx         = 2048
0.00.135.831 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.832 I llama_init_from_model: n_batch       = 2048
0.00.135.832 I llama_init_from_model: n_ubatch      = 512
0.00.135.833 I llama_init_from_model: flash_attn    = 0
0.00.135.836 I llama_init_from_model: freq_base     = 10000.0
0.00.135.836 I llama_init_from_model: freq_scale    = 1
0.00.135.855 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.440 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.463 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.480 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.383 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.395 I llama_init_from_model: graph nodes  = 967
0.00.263.396 I llama_init_from_model: graph splits = 1
0.00.263.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.107 I main: llama threadpool init, n_threads = 8
0.00.309.127 I 
0.00.309.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.209 I 
0.00.309.298 I sampler seed: 1234
0.00.309.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.317 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.727.940 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19782.67 tokens per second)
0.01.727.952 I llama_perf_context_print:        load time =     306.92 ms
0.01.727.961 I llama_perf_context_print: prompt eval time =      98.14 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.01.727.970 I llama_perf_context_print:        eval time =    1309.37 ms /    63 runs   (   20.78 ms per token,    48.11 tokens per second)
0.01.727.977 I llama_perf_context_print:       total time =    1420.49 ms /    70 tokens

real	0m1.800s
user	0m11.439s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.960 I llama_model_loader: - type  f32:  194 tensors
0.00.030.961 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.961 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.962 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.965 I print_info: file format = GGUF V3 (latest)
0.00.030.966 I print_info: file type   = Q3_K - Medium
0.00.030.971 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.064 I load: special tokens cache size = 25
0.00.100.187 I load: token to piece cache size = 0.2984 MB
0.00.100.213 I print_info: arch             = gptneox
0.00.100.218 I print_info: vocab_only       = 0
0.00.100.219 I print_info: n_ctx_train      = 2048
0.00.100.219 I print_info: n_embd           = 2048
0.00.100.219 I print_info: n_layer          = 24
0.00.100.233 I print_info: n_head           = 16
0.00.100.235 I print_info: n_head_kv        = 16
0.00.100.236 I print_info: n_rot            = 32
0.00.100.236 I print_info: n_swa            = 0
0.00.100.237 I print_info: n_embd_head_k    = 128
0.00.100.237 I print_info: n_embd_head_v    = 128
0.00.100.240 I print_info: n_gqa            = 1
0.00.100.242 I print_info: n_embd_k_gqa     = 2048
0.00.100.244 I print_info: n_embd_v_gqa     = 2048
0.00.100.246 I print_info: f_norm_eps       = 1.0e-05
0.00.100.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.248 I print_info: f_logit_scale    = 0.0e+00
0.00.100.250 I print_info: n_ff             = 8192
0.00.100.250 I print_info: n_expert         = 0
0.00.100.251 I print_info: n_expert_used    = 0
0.00.100.251 I print_info: causal attn      = 1
0.00.100.251 I print_info: pooling type     = 0
0.00.100.252 I print_info: rope type        = 2
0.00.100.252 I print_info: rope scaling     = linear
0.00.100.254 I print_info: freq_base_train  = 10000.0
0.00.100.255 I print_info: freq_scale_train = 1
0.00.100.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.255 I print_info: rope_finetuned   = unknown
0.00.100.256 I print_info: ssm_d_conv       = 0
0.00.100.256 I print_info: ssm_d_inner      = 0
0.00.100.256 I print_info: ssm_d_state      = 0
0.00.100.257 I print_info: ssm_dt_rank      = 0
0.00.100.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.258 I print_info: model type       = 1.4B
0.00.100.259 I print_info: model params     = 1.41 B
0.00.100.259 I print_info: general.name     = 1.4B
0.00.100.262 I print_info: vocab type       = BPE
0.00.100.263 I print_info: n_vocab          = 50304
0.00.100.264 I print_info: n_merges         = 50009
0.00.100.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.266 I print_info: LF token         = 187 'Ċ'
0.00.100.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.268 I print_info: max token length = 1024
0.00.100.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.625 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.340 I llama_init_from_model: n_seq_max     = 1
0.00.138.347 I llama_init_from_model: n_ctx         = 128
0.00.138.348 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.348 I llama_init_from_model: n_batch       = 128
0.00.138.349 I llama_init_from_model: n_ubatch      = 128
0.00.138.349 I llama_init_from_model: flash_attn    = 0
0.00.138.353 I llama_init_from_model: freq_base     = 10000.0
0.00.138.354 I llama_init_from_model: freq_scale    = 1
0.00.138.355 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.378 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.986 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.007 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.023 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.034 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.044 I llama_init_from_model: graph nodes  = 967
0.00.150.044 I llama_init_from_model: graph splits = 1
0.00.150.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.715 I 
0.00.185.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.822 I perplexity: tokenizing the input ..
0.00.195.017 I perplexity: tokenization took 9.19 ms
0.00.195.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.900 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.978 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.022 I llama_perf_context_print:        load time =     185.34 ms
0.01.995.024 I llama_perf_context_print: prompt eval time =    1796.29 ms /   128 tokens (   14.03 ms per token,    71.26 tokens per second)
0.01.995.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.027 I llama_perf_context_print:       total time =    1809.31 ms /   129 tokens

real	0m2.043s
user	0m14.751s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.424 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.424 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.427 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q4_K - Medium
0.00.030.434 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.394 I load: special tokens cache size = 25
0.00.096.980 I load: token to piece cache size = 0.2984 MB
0.00.097.007 I print_info: arch             = gptneox
0.00.097.012 I print_info: vocab_only       = 0
0.00.097.013 I print_info: n_ctx_train      = 2048
0.00.097.013 I print_info: n_embd           = 2048
0.00.097.014 I print_info: n_layer          = 24
0.00.097.027 I print_info: n_head           = 16
0.00.097.031 I print_info: n_head_kv        = 16
0.00.097.032 I print_info: n_rot            = 32
0.00.097.032 I print_info: n_swa            = 0
0.00.097.033 I print_info: n_embd_head_k    = 128
0.00.097.033 I print_info: n_embd_head_v    = 128
0.00.097.036 I print_info: n_gqa            = 1
0.00.097.038 I print_info: n_embd_k_gqa     = 2048
0.00.097.040 I print_info: n_embd_v_gqa     = 2048
0.00.097.041 I print_info: f_norm_eps       = 1.0e-05
0.00.097.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.043 I print_info: f_logit_scale    = 0.0e+00
0.00.097.045 I print_info: n_ff             = 8192
0.00.097.046 I print_info: n_expert         = 0
0.00.097.047 I print_info: n_expert_used    = 0
0.00.097.047 I print_info: causal attn      = 1
0.00.097.047 I print_info: pooling type     = 0
0.00.097.048 I print_info: rope type        = 2
0.00.097.049 I print_info: rope scaling     = linear
0.00.097.050 I print_info: freq_base_train  = 10000.0
0.00.097.051 I print_info: freq_scale_train = 1
0.00.097.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.052 I print_info: rope_finetuned   = unknown
0.00.097.052 I print_info: ssm_d_conv       = 0
0.00.097.053 I print_info: ssm_d_inner      = 0
0.00.097.054 I print_info: ssm_d_state      = 0
0.00.097.054 I print_info: ssm_dt_rank      = 0
0.00.097.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.056 I print_info: model type       = 1.4B
0.00.097.056 I print_info: model params     = 1.41 B
0.00.097.057 I print_info: general.name     = 1.4B
0.00.097.060 I print_info: vocab type       = BPE
0.00.097.061 I print_info: n_vocab          = 50304
0.00.097.062 I print_info: n_merges         = 50009
0.00.097.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.066 I print_info: LF token         = 187 'Ċ'
0.00.097.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.067 I print_info: max token length = 1024
0.00.097.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.587 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.213 I llama_init_from_model: n_seq_max     = 1
0.00.145.222 I llama_init_from_model: n_ctx         = 2048
0.00.145.222 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.223 I llama_init_from_model: n_batch       = 2048
0.00.145.223 I llama_init_from_model: n_ubatch      = 512
0.00.145.224 I llama_init_from_model: flash_attn    = 0
0.00.145.226 I llama_init_from_model: freq_base     = 10000.0
0.00.145.228 I llama_init_from_model: freq_scale    = 1
0.00.145.247 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.009 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.035 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.053 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.894 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.907 I llama_init_from_model: graph nodes  = 967
0.00.270.907 I llama_init_from_model: graph splits = 1
0.00.270.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.977 I main: llama threadpool init, n_threads = 8
0.00.319.996 I 
0.00.320.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.081 I 
0.00.320.166 I sampler seed: 1234
0.00.320.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.184 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.934.440 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19184.00 tokens per second)
0.01.934.453 I llama_perf_context_print:        load time =     317.76 ms
0.01.934.462 I llama_perf_context_print: prompt eval time =     107.41 ms /     7 tokens (   15.34 ms per token,    65.17 tokens per second)
0.01.934.470 I llama_perf_context_print:        eval time =    1495.62 ms /    63 runs   (   23.74 ms per token,    42.12 tokens per second)
0.01.934.485 I llama_perf_context_print:       total time =    1616.14 ms /    70 tokens

real	0m2.014s
user	0m12.912s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.016.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.856 I llama_model_loader: - type  f32:  194 tensors
0.00.033.858 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.858 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.859 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.862 I print_info: file format = GGUF V3 (latest)
0.00.033.863 I print_info: file type   = Q4_K - Medium
0.00.033.869 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.987 I load: special tokens cache size = 25
0.00.104.777 I load: token to piece cache size = 0.2984 MB
0.00.104.811 I print_info: arch             = gptneox
0.00.104.813 I print_info: vocab_only       = 0
0.00.104.813 I print_info: n_ctx_train      = 2048
0.00.104.814 I print_info: n_embd           = 2048
0.00.104.814 I print_info: n_layer          = 24
0.00.104.827 I print_info: n_head           = 16
0.00.104.830 I print_info: n_head_kv        = 16
0.00.104.830 I print_info: n_rot            = 32
0.00.104.831 I print_info: n_swa            = 0
0.00.104.831 I print_info: n_embd_head_k    = 128
0.00.104.832 I print_info: n_embd_head_v    = 128
0.00.104.834 I print_info: n_gqa            = 1
0.00.104.836 I print_info: n_embd_k_gqa     = 2048
0.00.104.838 I print_info: n_embd_v_gqa     = 2048
0.00.104.839 I print_info: f_norm_eps       = 1.0e-05
0.00.104.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.842 I print_info: f_logit_scale    = 0.0e+00
0.00.104.843 I print_info: n_ff             = 8192
0.00.104.844 I print_info: n_expert         = 0
0.00.104.844 I print_info: n_expert_used    = 0
0.00.104.844 I print_info: causal attn      = 1
0.00.104.845 I print_info: pooling type     = 0
0.00.104.846 I print_info: rope type        = 2
0.00.104.846 I print_info: rope scaling     = linear
0.00.104.848 I print_info: freq_base_train  = 10000.0
0.00.104.849 I print_info: freq_scale_train = 1
0.00.104.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.850 I print_info: rope_finetuned   = unknown
0.00.104.850 I print_info: ssm_d_conv       = 0
0.00.104.851 I print_info: ssm_d_inner      = 0
0.00.104.851 I print_info: ssm_d_state      = 0
0.00.104.851 I print_info: ssm_dt_rank      = 0
0.00.104.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.853 I print_info: model type       = 1.4B
0.00.104.853 I print_info: model params     = 1.41 B
0.00.104.854 I print_info: general.name     = 1.4B
0.00.104.857 I print_info: vocab type       = BPE
0.00.104.859 I print_info: n_vocab          = 50304
0.00.104.859 I print_info: n_merges         = 50009
0.00.104.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.861 I print_info: LF token         = 187 'Ċ'
0.00.104.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.863 I print_info: max token length = 1024
0.00.104.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.007 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.844 I llama_init_from_model: n_seq_max     = 1
0.00.153.852 I llama_init_from_model: n_ctx         = 128
0.00.153.853 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.853 I llama_init_from_model: n_batch       = 128
0.00.153.853 I llama_init_from_model: n_ubatch      = 128
0.00.153.854 I llama_init_from_model: flash_attn    = 0
0.00.153.858 I llama_init_from_model: freq_base     = 10000.0
0.00.153.858 I llama_init_from_model: freq_scale    = 1
0.00.153.859 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.878 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.631 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.655 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.671 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.821 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.832 I llama_init_from_model: graph nodes  = 967
0.00.165.833 I llama_init_from_model: graph splits = 1
0.00.165.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.560 I 
0.00.205.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.662 I perplexity: tokenizing the input ..
0.00.214.596 I perplexity: tokenization took 8.929 ms
0.00.214.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.242 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.170 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.214 I llama_perf_context_print:        load time =     205.10 ms
0.02.177.216 I llama_perf_context_print: prompt eval time =    1959.02 ms /   128 tokens (   15.30 ms per token,    65.34 tokens per second)
0.02.177.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.219 I llama_perf_context_print:       total time =    1971.65 ms /   129 tokens

real	0m2.235s
user	0m16.055s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.569 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.572 I print_info: file format = GGUF V3 (latest)
0.00.030.573 I print_info: file type   = Q5_K - Medium
0.00.030.578 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.336 I load: special tokens cache size = 25
0.00.098.208 I load: token to piece cache size = 0.2984 MB
0.00.098.232 I print_info: arch             = gptneox
0.00.098.236 I print_info: vocab_only       = 0
0.00.098.237 I print_info: n_ctx_train      = 2048
0.00.098.237 I print_info: n_embd           = 2048
0.00.098.238 I print_info: n_layer          = 24
0.00.098.253 I print_info: n_head           = 16
0.00.098.255 I print_info: n_head_kv        = 16
0.00.098.256 I print_info: n_rot            = 32
0.00.098.257 I print_info: n_swa            = 0
0.00.098.257 I print_info: n_embd_head_k    = 128
0.00.098.258 I print_info: n_embd_head_v    = 128
0.00.098.260 I print_info: n_gqa            = 1
0.00.098.262 I print_info: n_embd_k_gqa     = 2048
0.00.098.264 I print_info: n_embd_v_gqa     = 2048
0.00.098.266 I print_info: f_norm_eps       = 1.0e-05
0.00.098.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.268 I print_info: f_logit_scale    = 0.0e+00
0.00.098.270 I print_info: n_ff             = 8192
0.00.098.270 I print_info: n_expert         = 0
0.00.098.270 I print_info: n_expert_used    = 0
0.00.098.271 I print_info: causal attn      = 1
0.00.098.271 I print_info: pooling type     = 0
0.00.098.272 I print_info: rope type        = 2
0.00.098.273 I print_info: rope scaling     = linear
0.00.098.274 I print_info: freq_base_train  = 10000.0
0.00.098.275 I print_info: freq_scale_train = 1
0.00.098.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.276 I print_info: rope_finetuned   = unknown
0.00.098.277 I print_info: ssm_d_conv       = 0
0.00.098.277 I print_info: ssm_d_inner      = 0
0.00.098.278 I print_info: ssm_d_state      = 0
0.00.098.279 I print_info: ssm_dt_rank      = 0
0.00.098.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.280 I print_info: model type       = 1.4B
0.00.098.280 I print_info: model params     = 1.41 B
0.00.098.281 I print_info: general.name     = 1.4B
0.00.098.284 I print_info: vocab type       = BPE
0.00.098.286 I print_info: n_vocab          = 50304
0.00.098.286 I print_info: n_merges         = 50009
0.00.098.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.288 I print_info: LF token         = 187 'Ċ'
0.00.098.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.290 I print_info: max token length = 1024
0.00.098.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.901 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.530 I llama_init_from_model: n_seq_max     = 1
0.00.148.537 I llama_init_from_model: n_ctx         = 2048
0.00.148.537 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.538 I llama_init_from_model: n_batch       = 2048
0.00.148.538 I llama_init_from_model: n_ubatch      = 512
0.00.148.538 I llama_init_from_model: flash_attn    = 0
0.00.148.542 I llama_init_from_model: freq_base     = 10000.0
0.00.148.542 I llama_init_from_model: freq_scale    = 1
0.00.148.561 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.854 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.875 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.891 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.785 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.795 I llama_init_from_model: graph nodes  = 967
0.00.275.795 I llama_init_from_model: graph splits = 1
0.00.275.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.857 I main: llama threadpool init, n_threads = 8
0.00.333.876 I 
0.00.333.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.957 I 
0.00.334.047 I sampler seed: 1234
0.00.334.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.087 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.222.344 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18999.20 tokens per second)
0.02.222.375 I llama_perf_context_print:        load time =     331.69 ms
0.02.222.402 I llama_perf_context_print: prompt eval time =     139.89 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.222.432 I llama_perf_context_print:        eval time =    1736.68 ms /    63 runs   (   27.57 ms per token,    36.28 tokens per second)
0.02.222.459 I llama_perf_context_print:       total time =    1890.16 ms /    70 tokens

real	0m2.303s
user	0m15.306s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.224 I llama_model_loader: - type  f32:  194 tensors
0.00.031.224 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.225 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.228 I print_info: file format = GGUF V3 (latest)
0.00.031.229 I print_info: file type   = Q5_K - Medium
0.00.031.234 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.713 I load: special tokens cache size = 25
0.00.104.295 I load: token to piece cache size = 0.2984 MB
0.00.104.323 I print_info: arch             = gptneox
0.00.104.328 I print_info: vocab_only       = 0
0.00.104.329 I print_info: n_ctx_train      = 2048
0.00.104.330 I print_info: n_embd           = 2048
0.00.104.330 I print_info: n_layer          = 24
0.00.104.343 I print_info: n_head           = 16
0.00.104.351 I print_info: n_head_kv        = 16
0.00.104.352 I print_info: n_rot            = 32
0.00.104.352 I print_info: n_swa            = 0
0.00.104.353 I print_info: n_embd_head_k    = 128
0.00.104.353 I print_info: n_embd_head_v    = 128
0.00.104.355 I print_info: n_gqa            = 1
0.00.104.358 I print_info: n_embd_k_gqa     = 2048
0.00.104.360 I print_info: n_embd_v_gqa     = 2048
0.00.104.361 I print_info: f_norm_eps       = 1.0e-05
0.00.104.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.364 I print_info: f_logit_scale    = 0.0e+00
0.00.104.366 I print_info: n_ff             = 8192
0.00.104.366 I print_info: n_expert         = 0
0.00.104.367 I print_info: n_expert_used    = 0
0.00.104.367 I print_info: causal attn      = 1
0.00.104.368 I print_info: pooling type     = 0
0.00.104.369 I print_info: rope type        = 2
0.00.104.369 I print_info: rope scaling     = linear
0.00.104.371 I print_info: freq_base_train  = 10000.0
0.00.104.371 I print_info: freq_scale_train = 1
0.00.104.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.372 I print_info: rope_finetuned   = unknown
0.00.104.373 I print_info: ssm_d_conv       = 0
0.00.104.374 I print_info: ssm_d_inner      = 0
0.00.104.374 I print_info: ssm_d_state      = 0
0.00.104.374 I print_info: ssm_dt_rank      = 0
0.00.104.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.376 I print_info: model type       = 1.4B
0.00.104.376 I print_info: model params     = 1.41 B
0.00.104.378 I print_info: general.name     = 1.4B
0.00.104.382 I print_info: vocab type       = BPE
0.00.104.384 I print_info: n_vocab          = 50304
0.00.104.384 I print_info: n_merges         = 50009
0.00.104.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.387 I print_info: LF token         = 187 'Ċ'
0.00.104.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.389 I print_info: max token length = 1024
0.00.104.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.598 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.288 I llama_init_from_model: n_seq_max     = 1
0.00.155.296 I llama_init_from_model: n_ctx         = 128
0.00.155.296 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.297 I llama_init_from_model: n_batch       = 128
0.00.155.297 I llama_init_from_model: n_ubatch      = 128
0.00.155.298 I llama_init_from_model: flash_attn    = 0
0.00.155.300 I llama_init_from_model: freq_base     = 10000.0
0.00.155.301 I llama_init_from_model: freq_scale    = 1
0.00.155.302 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.320 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.800 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.821 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.837 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.893 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.906 I llama_init_from_model: graph nodes  = 967
0.00.166.907 I llama_init_from_model: graph splits = 1
0.00.166.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.150 I 
0.00.215.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.273 I perplexity: tokenizing the input ..
0.00.224.468 I perplexity: tokenization took 9.19 ms
0.00.224.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.526 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.621 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.667 I llama_perf_context_print:        load time =     214.78 ms
0.02.790.669 I llama_perf_context_print: prompt eval time =    2562.45 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.790.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.673 I llama_perf_context_print:       total time =    2575.52 ms /   129 tokens

real	0m2.847s
user	0m20.952s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q6_K
0.00.029.995 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.311 I load: special tokens cache size = 25
0.00.098.624 I load: token to piece cache size = 0.2984 MB
0.00.098.649 I print_info: arch             = gptneox
0.00.098.650 I print_info: vocab_only       = 0
0.00.098.651 I print_info: n_ctx_train      = 2048
0.00.098.651 I print_info: n_embd           = 2048
0.00.098.651 I print_info: n_layer          = 24
0.00.098.665 I print_info: n_head           = 16
0.00.098.667 I print_info: n_head_kv        = 16
0.00.098.668 I print_info: n_rot            = 32
0.00.098.668 I print_info: n_swa            = 0
0.00.098.670 I print_info: n_embd_head_k    = 128
0.00.098.670 I print_info: n_embd_head_v    = 128
0.00.098.673 I print_info: n_gqa            = 1
0.00.098.675 I print_info: n_embd_k_gqa     = 2048
0.00.098.677 I print_info: n_embd_v_gqa     = 2048
0.00.098.678 I print_info: f_norm_eps       = 1.0e-05
0.00.098.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.680 I print_info: f_logit_scale    = 0.0e+00
0.00.098.682 I print_info: n_ff             = 8192
0.00.098.683 I print_info: n_expert         = 0
0.00.098.683 I print_info: n_expert_used    = 0
0.00.098.684 I print_info: causal attn      = 1
0.00.098.684 I print_info: pooling type     = 0
0.00.098.685 I print_info: rope type        = 2
0.00.098.689 I print_info: rope scaling     = linear
0.00.098.695 I print_info: freq_base_train  = 10000.0
0.00.098.696 I print_info: freq_scale_train = 1
0.00.098.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.697 I print_info: rope_finetuned   = unknown
0.00.098.697 I print_info: ssm_d_conv       = 0
0.00.098.698 I print_info: ssm_d_inner      = 0
0.00.098.698 I print_info: ssm_d_state      = 0
0.00.098.699 I print_info: ssm_dt_rank      = 0
0.00.098.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.700 I print_info: model type       = 1.4B
0.00.098.700 I print_info: model params     = 1.41 B
0.00.098.701 I print_info: general.name     = 1.4B
0.00.098.703 I print_info: vocab type       = BPE
0.00.098.704 I print_info: n_vocab          = 50304
0.00.098.705 I print_info: n_merges         = 50009
0.00.098.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.708 I print_info: LF token         = 187 'Ċ'
0.00.098.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.710 I print_info: max token length = 1024
0.00.098.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.072 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.659 I llama_init_from_model: n_seq_max     = 1
0.00.156.667 I llama_init_from_model: n_ctx         = 2048
0.00.156.667 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.667 I llama_init_from_model: n_batch       = 2048
0.00.156.668 I llama_init_from_model: n_ubatch      = 512
0.00.156.668 I llama_init_from_model: flash_attn    = 0
0.00.156.672 I llama_init_from_model: freq_base     = 10000.0
0.00.156.672 I llama_init_from_model: freq_scale    = 1
0.00.156.691 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.194 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.222 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.239 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.089 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.103 I llama_init_from_model: graph nodes  = 967
0.00.283.103 I llama_init_from_model: graph splits = 1
0.00.283.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.294 I main: llama threadpool init, n_threads = 8
0.00.344.316 I 
0.00.344.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.403 I 
0.00.344.496 I sampler seed: 1234
0.00.344.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.538 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.345.302 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18635.17 tokens per second)
0.02.345.319 I llama_perf_context_print:        load time =     342.11 ms
0.02.345.328 I llama_perf_context_print: prompt eval time =     149.56 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.345.343 I llama_perf_context_print:        eval time =    1840.04 ms /    63 runs   (   29.21 ms per token,    34.24 tokens per second)
0.02.345.352 I llama_perf_context_print:       total time =    2002.71 ms /    70 tokens

real	0m2.430s
user	0m16.261s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4807 (2679c3b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = Q6_K
0.00.029.883 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.761 I load: special tokens cache size = 25
0.00.099.490 I load: token to piece cache size = 0.2984 MB
0.00.099.521 I print_info: arch             = gptneox
0.00.099.522 I print_info: vocab_only       = 0
0.00.099.522 I print_info: n_ctx_train      = 2048
0.00.099.523 I print_info: n_embd           = 2048
0.00.099.523 I print_info: n_layer          = 24
0.00.099.539 I print_info: n_head           = 16
0.00.099.541 I print_info: n_head_kv        = 16
0.00.099.542 I print_info: n_rot            = 32
0.00.099.542 I print_info: n_swa            = 0
0.00.099.543 I print_info: n_embd_head_k    = 128
0.00.099.543 I print_info: n_embd_head_v    = 128
0.00.099.546 I print_info: n_gqa            = 1
0.00.099.548 I print_info: n_embd_k_gqa     = 2048
0.00.099.550 I print_info: n_embd_v_gqa     = 2048
0.00.099.552 I print_info: f_norm_eps       = 1.0e-05
0.00.099.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.554 I print_info: f_logit_scale    = 0.0e+00
0.00.099.555 I print_info: n_ff             = 8192
0.00.099.557 I print_info: n_expert         = 0
0.00.099.557 I print_info: n_expert_used    = 0
0.00.099.557 I print_info: causal attn      = 1
0.00.099.558 I print_info: pooling type     = 0
0.00.099.558 I print_info: rope type        = 2
0.00.099.559 I print_info: rope scaling     = linear
0.00.099.560 I print_info: freq_base_train  = 10000.0
0.00.099.561 I print_info: freq_scale_train = 1
0.00.099.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.562 I print_info: rope_finetuned   = unknown
0.00.099.562 I print_info: ssm_d_conv       = 0
0.00.099.563 I print_info: ssm_d_inner      = 0
0.00.099.563 I print_info: ssm_d_state      = 0
0.00.099.564 I print_info: ssm_dt_rank      = 0
0.00.099.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.565 I print_info: model type       = 1.4B
0.00.099.565 I print_info: model params     = 1.41 B
0.00.099.566 I print_info: general.name     = 1.4B
0.00.099.569 I print_info: vocab type       = BPE
0.00.099.570 I print_info: n_vocab          = 50304
0.00.099.570 I print_info: n_merges         = 50009
0.00.099.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.572 I print_info: LF token         = 187 'Ċ'
0.00.099.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: max token length = 1024
0.00.099.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.905 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.561 I llama_init_from_model: n_seq_max     = 1
0.00.157.568 I llama_init_from_model: n_ctx         = 128
0.00.157.568 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.569 I llama_init_from_model: n_batch       = 128
0.00.157.569 I llama_init_from_model: n_ubatch      = 128
0.00.157.570 I llama_init_from_model: flash_attn    = 0
0.00.157.572 I llama_init_from_model: freq_base     = 10000.0
0.00.157.573 I llama_init_from_model: freq_scale    = 1
0.00.157.574 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.593 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.031 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.051 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.068 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.043 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.057 I llama_init_from_model: graph nodes  = 967
0.00.169.058 I llama_init_from_model: graph splits = 1
0.00.169.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.329 I 
0.00.220.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.446 I perplexity: tokenizing the input ..
0.00.229.283 I perplexity: tokenization took 8.831 ms
0.00.229.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.328 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.227 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.271 I llama_perf_context_print:        load time =     219.96 ms
0.02.969.273 I llama_perf_context_print: prompt eval time =    2736.43 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.969.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.276 I llama_perf_context_print:       total time =    2748.94 ms /   129 tokens

real	0m3.031s
user	0m22.350s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4807 (2679c3b55)
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
0.00.647.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.070s
user	0m6.758s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4807 (2679c3b55)
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
0.00.655.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.056s
user	0m6.632s
sys	0m0.752s
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
0.42user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893644maxresident)k
0inputs+40outputs (0major+75841minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75655minor)pagefaults 0swaps
```
