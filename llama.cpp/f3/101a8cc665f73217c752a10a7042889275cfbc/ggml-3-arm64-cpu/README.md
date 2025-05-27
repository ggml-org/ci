## Summary

- status:  SUCCESS ✅
- runtime: 5:32.78
- date:    Tue May 27 15:42:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f3101a8cc665f73217c752a10a7042889275cfbc
- author:  Akarshan Biswas
```
SYCL: add gelu_erf kernel (#13749)

* SYCL: add gelu_erf kernel

* refactor code

Co-authored-by: Atharva Dubey <atharva.dubey@codeplay.com>

* Use scope_op_debug_print

---------

Co-authored-by: Atharva Dubey <atharva.dubey@codeplay.com>
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.08 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.74 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.49 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.05 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   33.18 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  73.16 sec*proc (34 tests)

Total Test time (real) =  73.17 sec

real	1m13.184s
user	1m24.672s
sys	0m1.141s
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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.92 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.05 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.15 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.92 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  26.41 sec*proc (34 tests)

Total Test time (real) =  26.43 sec

real	0m26.435s
user	0m27.381s
sys	0m1.120s
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
0.00.000.241 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.708 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.737 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.743 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.744 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.748 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.749 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.750 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.751 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.764 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.766 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.767 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.767 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.768 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.769 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.770 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.338 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.571 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.579 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.580 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.581 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.583 I llama_model_loader: - type  f32:  124 tensors
0.00.011.584 I llama_model_loader: - type  f16:   73 tensors
0.00.011.586 I print_info: file format = GGUF V3 (latest)
0.00.011.587 I print_info: file type   = F16
0.00.011.590 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.714 I load: special tokens cache size = 5
0.00.035.337 I load: token to piece cache size = 0.2032 MB
0.00.035.362 I print_info: arch             = bert
0.00.035.363 I print_info: vocab_only       = 0
0.00.035.363 I print_info: n_ctx_train      = 512
0.00.035.364 I print_info: n_embd           = 384
0.00.035.364 I print_info: n_layer          = 12
0.00.035.386 I print_info: n_head           = 12
0.00.035.395 I print_info: n_head_kv        = 12
0.00.035.396 I print_info: n_rot            = 32
0.00.035.396 I print_info: n_swa            = 0
0.00.035.398 I print_info: is_swa_any       = 0
0.00.035.398 I print_info: n_embd_head_k    = 32
0.00.035.399 I print_info: n_embd_head_v    = 32
0.00.035.401 I print_info: n_gqa            = 1
0.00.035.403 I print_info: n_embd_k_gqa     = 384
0.00.035.404 I print_info: n_embd_v_gqa     = 384
0.00.035.405 I print_info: f_norm_eps       = 1.0e-12
0.00.035.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.408 I print_info: f_logit_scale    = 0.0e+00
0.00.035.408 I print_info: f_attn_scale     = 0.0e+00
0.00.035.411 I print_info: n_ff             = 1536
0.00.035.412 I print_info: n_expert         = 0
0.00.035.412 I print_info: n_expert_used    = 0
0.00.035.413 I print_info: causal attn      = 0
0.00.035.413 I print_info: pooling type     = 2
0.00.035.415 I print_info: rope type        = 2
0.00.035.416 I print_info: rope scaling     = linear
0.00.035.418 I print_info: freq_base_train  = 10000.0
0.00.035.419 I print_info: freq_scale_train = 1
0.00.035.419 I print_info: n_ctx_orig_yarn  = 512
0.00.035.420 I print_info: rope_finetuned   = unknown
0.00.035.420 I print_info: ssm_d_conv       = 0
0.00.035.421 I print_info: ssm_d_inner      = 0
0.00.035.421 I print_info: ssm_d_state      = 0
0.00.035.422 I print_info: ssm_dt_rank      = 0
0.00.035.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.424 I print_info: model type       = 33M
0.00.035.425 I print_info: model params     = 33.21 M
0.00.035.425 I print_info: general.name     = Bge Small
0.00.035.429 I print_info: vocab type       = WPM
0.00.035.430 I print_info: n_vocab          = 30522
0.00.035.431 I print_info: n_merges         = 0
0.00.035.431 I print_info: BOS token        = 101 '[CLS]'
0.00.035.432 I print_info: UNK token        = 100 '[UNK]'
0.00.035.432 I print_info: SEP token        = 102 '[SEP]'
0.00.035.434 I print_info: PAD token        = 0 '[PAD]'
0.00.035.434 I print_info: MASK token       = 103 '[MASK]'
0.00.035.435 I print_info: LF token         = 0 '[PAD]'
0.00.035.435 I print_info: max token length = 21
0.00.035.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.314 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.213 I llama_context: constructing llama_context
0.00.042.220 I llama_context: n_seq_max     = 1
0.00.042.221 I llama_context: n_ctx         = 512
0.00.042.221 I llama_context: n_ctx_per_seq = 512
0.00.042.222 I llama_context: n_batch       = 2048
0.00.042.222 I llama_context: n_ubatch      = 2048
0.00.042.223 I llama_context: causal_attn   = 0
0.00.042.223 I llama_context: flash_attn    = 0
0.00.042.225 I llama_context: freq_base     = 10000.0
0.00.042.226 I llama_context: freq_scale    = 1
0.00.042.253 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.620 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.897 I 
0.00.053.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.104 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.466 I llama_perf_context_print:        load time =      53.59 ms
0.00.058.469 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3043.63 tokens per second)
0.00.058.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.471 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.075s
user	0m0.091s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.572 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.604 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.605 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.624 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.625 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.626 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.627 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.628 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.104 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.333 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.342 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.343 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.344 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.345 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.345 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.346 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.348 I llama_model_loader: - type  f32:  124 tensors
0.00.011.349 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.352 I print_info: file format = GGUF V3 (latest)
0.00.011.352 I print_info: file type   = Q8_0
0.00.011.356 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.281 I load: special tokens cache size = 5
0.00.034.835 I load: token to piece cache size = 0.2032 MB
0.00.034.855 I print_info: arch             = bert
0.00.034.860 I print_info: vocab_only       = 0
0.00.034.861 I print_info: n_ctx_train      = 512
0.00.034.862 I print_info: n_embd           = 384
0.00.034.862 I print_info: n_layer          = 12
0.00.034.883 I print_info: n_head           = 12
0.00.034.885 I print_info: n_head_kv        = 12
0.00.034.885 I print_info: n_rot            = 32
0.00.034.886 I print_info: n_swa            = 0
0.00.034.888 I print_info: is_swa_any       = 0
0.00.034.888 I print_info: n_embd_head_k    = 32
0.00.034.888 I print_info: n_embd_head_v    = 32
0.00.034.890 I print_info: n_gqa            = 1
0.00.034.892 I print_info: n_embd_k_gqa     = 384
0.00.034.894 I print_info: n_embd_v_gqa     = 384
0.00.034.895 I print_info: f_norm_eps       = 1.0e-12
0.00.034.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.898 I print_info: f_logit_scale    = 0.0e+00
0.00.034.898 I print_info: f_attn_scale     = 0.0e+00
0.00.034.900 I print_info: n_ff             = 1536
0.00.034.900 I print_info: n_expert         = 0
0.00.034.901 I print_info: n_expert_used    = 0
0.00.034.901 I print_info: causal attn      = 0
0.00.034.902 I print_info: pooling type     = 2
0.00.034.902 I print_info: rope type        = 2
0.00.034.903 I print_info: rope scaling     = linear
0.00.034.905 I print_info: freq_base_train  = 10000.0
0.00.034.905 I print_info: freq_scale_train = 1
0.00.034.905 I print_info: n_ctx_orig_yarn  = 512
0.00.034.906 I print_info: rope_finetuned   = unknown
0.00.034.906 I print_info: ssm_d_conv       = 0
0.00.034.907 I print_info: ssm_d_inner      = 0
0.00.034.907 I print_info: ssm_d_state      = 0
0.00.034.907 I print_info: ssm_dt_rank      = 0
0.00.034.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.909 I print_info: model type       = 33M
0.00.034.910 I print_info: model params     = 33.21 M
0.00.034.910 I print_info: general.name     = Bge Small
0.00.034.913 I print_info: vocab type       = WPM
0.00.034.914 I print_info: n_vocab          = 30522
0.00.034.915 I print_info: n_merges         = 0
0.00.034.915 I print_info: BOS token        = 101 '[CLS]'
0.00.034.916 I print_info: UNK token        = 100 '[UNK]'
0.00.034.916 I print_info: SEP token        = 102 '[SEP]'
0.00.034.917 I print_info: PAD token        = 0 '[PAD]'
0.00.034.917 I print_info: MASK token       = 103 '[MASK]'
0.00.034.917 I print_info: LF token         = 0 '[PAD]'
0.00.034.918 I print_info: max token length = 21
0.00.034.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.866 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.715 I llama_context: constructing llama_context
0.00.039.723 I llama_context: n_seq_max     = 1
0.00.039.724 I llama_context: n_ctx         = 512
0.00.039.724 I llama_context: n_ctx_per_seq = 512
0.00.039.725 I llama_context: n_batch       = 2048
0.00.039.725 I llama_context: n_ubatch      = 2048
0.00.039.725 I llama_context: causal_attn   = 0
0.00.039.726 I llama_context: flash_attn    = 0
0.00.039.727 I llama_context: freq_base     = 10000.0
0.00.039.728 I llama_context: freq_scale    = 1
0.00.039.754 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.854 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.814 I 
0.00.050.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.977 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.103 I llama_perf_context_print:        load time =      50.49 ms
0.00.055.105 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3281.08 tokens per second)
0.00.055.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.107 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

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
0.00.000.250 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.819 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.848 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.858 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.859 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.860 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.862 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.863 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.864 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.865 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.866 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.879 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.881 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.882 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.884 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.765 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.055 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.066 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.067 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.068 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.068 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.069 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.070 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.071 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.072 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.073 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.076 I llama_model_loader: - type  f32:   40 tensors
0.00.028.076 I llama_model_loader: - type  f16:   30 tensors
0.00.028.079 I print_info: file format = GGUF V3 (latest)
0.00.028.080 I print_info: file type   = F16
0.00.028.083 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.609 W load: empty token at index 5
0.00.054.010 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.640 I load: special tokens cache size = 5
0.00.768.448 I load: token to piece cache size = 1.5060 MB
0.00.768.476 I print_info: arch             = jina-bert-v2
0.00.768.478 I print_info: vocab_only       = 0
0.00.768.478 I print_info: n_ctx_train      = 8192
0.00.768.478 I print_info: n_embd           = 384
0.00.768.478 I print_info: n_layer          = 4
0.00.768.499 I print_info: n_head           = 12
0.00.768.501 I print_info: n_head_kv        = 12
0.00.768.501 I print_info: n_rot            = 32
0.00.768.502 I print_info: n_swa            = 0
0.00.768.503 I print_info: is_swa_any       = 0
0.00.768.503 I print_info: n_embd_head_k    = 32
0.00.768.505 I print_info: n_embd_head_v    = 32
0.00.768.507 I print_info: n_gqa            = 1
0.00.768.510 I print_info: n_embd_k_gqa     = 384
0.00.768.512 I print_info: n_embd_v_gqa     = 384
0.00.768.514 I print_info: f_norm_eps       = 1.0e-12
0.00.768.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.516 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.517 I print_info: f_logit_scale    = 0.0e+00
0.00.768.517 I print_info: f_attn_scale     = 0.0e+00
0.00.768.519 I print_info: n_ff             = 1536
0.00.768.520 I print_info: n_expert         = 0
0.00.768.520 I print_info: n_expert_used    = 0
0.00.768.520 I print_info: causal attn      = 0
0.00.768.521 I print_info: pooling type     = -1
0.00.768.521 I print_info: rope type        = -1
0.00.768.522 I print_info: rope scaling     = linear
0.00.768.523 I print_info: freq_base_train  = 10000.0
0.00.768.524 I print_info: freq_scale_train = 1
0.00.768.524 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.524 I print_info: rope_finetuned   = unknown
0.00.768.525 I print_info: ssm_d_conv       = 0
0.00.768.525 I print_info: ssm_d_inner      = 0
0.00.768.525 I print_info: ssm_d_state      = 0
0.00.768.526 I print_info: ssm_dt_rank      = 0
0.00.768.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.528 I print_info: model type       = 33M
0.00.768.529 I print_info: model params     = 32.90 M
0.00.768.529 I print_info: general.name     = Jina Bert Implementation
0.00.768.532 I print_info: vocab type       = BPE
0.00.768.533 I print_info: n_vocab          = 61056
0.00.768.534 I print_info: n_merges         = 39382
0.00.768.535 I print_info: BOS token        = 0 '<s>'
0.00.768.535 I print_info: EOS token        = 2 '</s>'
0.00.768.536 I print_info: UNK token        = 3 '<unk>'
0.00.768.536 I print_info: SEP token        = 2 '</s>'
0.00.768.536 I print_info: PAD token        = 1 '<pad>'
0.00.768.537 I print_info: MASK token       = 4 '<mask>'
0.00.768.538 I print_info: EOG token        = 2 '</s>'
0.00.768.539 I print_info: max token length = 45
0.00.768.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.030 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.774.003 I llama_context: constructing llama_context
0.00.774.012 I llama_context: n_seq_max     = 1
0.00.774.012 I llama_context: n_ctx         = 8192
0.00.774.013 I llama_context: n_ctx_per_seq = 8192
0.00.774.013 I llama_context: n_batch       = 2048
0.00.774.013 I llama_context: n_ubatch      = 2048
0.00.774.014 I llama_context: causal_attn   = 0
0.00.774.014 I llama_context: flash_attn    = 0
0.00.774.017 I llama_context: freq_base     = 10000.0
0.00.774.017 I llama_context: freq_scale    = 1
0.00.774.043 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.783.121 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.627 I 
0.00.784.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.971 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.978 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.986 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.986 I main: number of tokens in prompt = 13
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


0.00.784.992 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.992 I main: number of tokens in prompt = 40
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


0.00.785.121 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.523 I llama_perf_context_print:        load time =     784.29 ms
0.00.791.524 I llama_perf_context_print: prompt eval time =       6.35 ms /    62 tokens (    0.10 ms per token,  9765.32 tokens per second)
0.00.791.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.526 I llama_perf_context_print:       total time =       6.92 ms /    63 tokens

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
0.00.000.251 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.763 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type  f16:   98 tensors
0.00.030.012 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = all F32 (guessed)
0.00.030.017 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.652 I load: special tokens cache size = 25
0.00.100.767 I load: token to piece cache size = 0.2984 MB
0.00.100.793 I print_info: arch             = gptneox
0.00.100.798 I print_info: vocab_only       = 0
0.00.100.799 I print_info: n_ctx_train      = 2048
0.00.100.800 I print_info: n_embd           = 2048
0.00.100.800 I print_info: n_layer          = 24
0.00.100.822 I print_info: n_head           = 16
0.00.100.830 I print_info: n_head_kv        = 16
0.00.100.830 I print_info: n_rot            = 32
0.00.100.831 I print_info: n_swa            = 0
0.00.100.832 I print_info: is_swa_any       = 0
0.00.100.833 I print_info: n_embd_head_k    = 128
0.00.100.834 I print_info: n_embd_head_v    = 128
0.00.100.836 I print_info: n_gqa            = 1
0.00.100.838 I print_info: n_embd_k_gqa     = 2048
0.00.100.839 I print_info: n_embd_v_gqa     = 2048
0.00.100.841 I print_info: f_norm_eps       = 1.0e-05
0.00.100.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.844 I print_info: f_logit_scale    = 0.0e+00
0.00.100.844 I print_info: f_attn_scale     = 0.0e+00
0.00.100.846 I print_info: n_ff             = 8192
0.00.100.846 I print_info: n_expert         = 0
0.00.100.847 I print_info: n_expert_used    = 0
0.00.100.847 I print_info: causal attn      = 1
0.00.100.848 I print_info: pooling type     = 0
0.00.100.849 I print_info: rope type        = 2
0.00.100.850 I print_info: rope scaling     = linear
0.00.100.852 I print_info: freq_base_train  = 10000.0
0.00.100.853 I print_info: freq_scale_train = 1
0.00.100.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.854 I print_info: rope_finetuned   = unknown
0.00.100.854 I print_info: ssm_d_conv       = 0
0.00.100.855 I print_info: ssm_d_inner      = 0
0.00.100.855 I print_info: ssm_d_state      = 0
0.00.100.856 I print_info: ssm_dt_rank      = 0
0.00.100.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.857 I print_info: model type       = 1.4B
0.00.100.858 I print_info: model params     = 1.41 B
0.00.100.858 I print_info: general.name     = 1.4B
0.00.100.862 I print_info: vocab type       = BPE
0.00.100.863 I print_info: n_vocab          = 50304
0.00.100.864 I print_info: n_merges         = 50009
0.00.100.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.867 I print_info: LF token         = 187 'Ċ'
0.00.100.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.868 I print_info: max token length = 1024
0.00.100.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.231 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.885 I llama_context: constructing llama_context
0.00.269.892 I llama_context: n_seq_max     = 1
0.00.269.893 I llama_context: n_ctx         = 2048
0.00.269.893 I llama_context: n_ctx_per_seq = 2048
0.00.269.894 I llama_context: n_batch       = 2048
0.00.269.894 I llama_context: n_ubatch      = 512
0.00.269.895 I llama_context: causal_attn   = 1
0.00.269.895 I llama_context: flash_attn    = 0
0.00.269.897 I llama_context: freq_base     = 10000.0
0.00.269.898 I llama_context: freq_scale    = 1
0.00.269.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.387 I llama_context: graph nodes  = 1063
0.00.405.387 I llama_context: graph splits = 1
0.00.405.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.601 I main: llama threadpool init, n_threads = 8
0.00.469.617 I 
0.00.469.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.702 I 
0.00.469.801 I sampler seed: 1234
0.00.469.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.819 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.133.917 I llama_perf_sampler_print:    sampling time =       4.02 ms /    71 runs   (    0.06 ms per token, 17674.88 tokens per second)
0.03.133.930 I llama_perf_context_print:        load time =     467.41 ms
0.03.133.939 I llama_perf_context_print: prompt eval time =     100.83 ms /     7 tokens (   14.40 ms per token,    69.42 tokens per second)
0.03.133.948 I llama_perf_context_print:        eval time =    2552.52 ms /    63 runs   (   40.52 ms per token,    24.68 tokens per second)
0.03.133.963 I llama_perf_context_print:       total time =    2665.98 ms /    70 tokens

real	0m3.296s
user	0m21.550s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.384 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type  f16:   98 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = all F32 (guessed)
0.00.029.951 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.517 I load: special tokens cache size = 25
0.00.100.223 I load: token to piece cache size = 0.2984 MB
0.00.100.251 I print_info: arch             = gptneox
0.00.100.256 I print_info: vocab_only       = 0
0.00.100.257 I print_info: n_ctx_train      = 2048
0.00.100.257 I print_info: n_embd           = 2048
0.00.100.258 I print_info: n_layer          = 24
0.00.100.280 I print_info: n_head           = 16
0.00.100.287 I print_info: n_head_kv        = 16
0.00.100.288 I print_info: n_rot            = 32
0.00.100.288 I print_info: n_swa            = 0
0.00.100.290 I print_info: is_swa_any       = 0
0.00.100.291 I print_info: n_embd_head_k    = 128
0.00.100.292 I print_info: n_embd_head_v    = 128
0.00.100.294 I print_info: n_gqa            = 1
0.00.100.295 I print_info: n_embd_k_gqa     = 2048
0.00.100.297 I print_info: n_embd_v_gqa     = 2048
0.00.100.299 I print_info: f_norm_eps       = 1.0e-05
0.00.100.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.301 I print_info: f_logit_scale    = 0.0e+00
0.00.100.302 I print_info: f_attn_scale     = 0.0e+00
0.00.100.304 I print_info: n_ff             = 8192
0.00.100.304 I print_info: n_expert         = 0
0.00.100.305 I print_info: n_expert_used    = 0
0.00.100.306 I print_info: causal attn      = 1
0.00.100.306 I print_info: pooling type     = 0
0.00.100.307 I print_info: rope type        = 2
0.00.100.308 I print_info: rope scaling     = linear
0.00.100.309 I print_info: freq_base_train  = 10000.0
0.00.100.311 I print_info: freq_scale_train = 1
0.00.100.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.312 I print_info: rope_finetuned   = unknown
0.00.100.313 I print_info: ssm_d_conv       = 0
0.00.100.314 I print_info: ssm_d_inner      = 0
0.00.100.314 I print_info: ssm_d_state      = 0
0.00.100.315 I print_info: ssm_dt_rank      = 0
0.00.100.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.316 I print_info: model type       = 1.4B
0.00.100.316 I print_info: model params     = 1.41 B
0.00.100.317 I print_info: general.name     = 1.4B
0.00.100.320 I print_info: vocab type       = BPE
0.00.100.322 I print_info: n_vocab          = 50304
0.00.100.322 I print_info: n_merges         = 50009
0.00.100.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.325 I print_info: LF token         = 187 'Ċ'
0.00.100.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.327 I print_info: max token length = 1024
0.00.100.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.212 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.801 I llama_context: constructing llama_context
0.00.269.809 I llama_context: n_seq_max     = 1
0.00.269.809 I llama_context: n_ctx         = 128
0.00.269.809 I llama_context: n_ctx_per_seq = 128
0.00.269.810 I llama_context: n_batch       = 128
0.00.269.810 I llama_context: n_ubatch      = 128
0.00.269.811 I llama_context: causal_attn   = 1
0.00.269.811 I llama_context: flash_attn    = 0
0.00.269.813 I llama_context: freq_base     = 10000.0
0.00.269.814 I llama_context: freq_scale    = 1
0.00.269.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.936 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.331 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.662 I llama_context: graph nodes  = 1063
0.00.288.663 I llama_context: graph splits = 1
0.00.288.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.123 I 
0.00.341.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.228 I perplexity: tokenizing the input ..
0.00.350.030 I perplexity: tokenization took 8.797 ms
0.00.350.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.888 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.874 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.911 I llama_perf_context_print:        load time =     340.74 ms
0.01.493.918 I llama_perf_context_print: prompt eval time =    1140.27 ms /   128 tokens (    8.91 ms per token,   112.25 tokens per second)
0.01.493.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.920 I llama_perf_context_print:       total time =    1152.81 ms /   129 tokens

real	0m1.631s
user	0m9.566s
sys	0m0.365s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.546 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.549 I print_info: file format = GGUF V3 (latest)
0.00.030.550 I print_info: file type   = Q8_0
0.00.030.554 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.565 I load: special tokens cache size = 25
0.00.101.600 I load: token to piece cache size = 0.2984 MB
0.00.101.630 I print_info: arch             = gptneox
0.00.101.636 I print_info: vocab_only       = 0
0.00.101.636 I print_info: n_ctx_train      = 2048
0.00.101.637 I print_info: n_embd           = 2048
0.00.101.637 I print_info: n_layer          = 24
0.00.101.659 I print_info: n_head           = 16
0.00.101.667 I print_info: n_head_kv        = 16
0.00.101.667 I print_info: n_rot            = 32
0.00.101.668 I print_info: n_swa            = 0
0.00.101.669 I print_info: is_swa_any       = 0
0.00.101.670 I print_info: n_embd_head_k    = 128
0.00.101.671 I print_info: n_embd_head_v    = 128
0.00.101.673 I print_info: n_gqa            = 1
0.00.101.675 I print_info: n_embd_k_gqa     = 2048
0.00.101.677 I print_info: n_embd_v_gqa     = 2048
0.00.101.678 I print_info: f_norm_eps       = 1.0e-05
0.00.101.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.681 I print_info: f_logit_scale    = 0.0e+00
0.00.101.681 I print_info: f_attn_scale     = 0.0e+00
0.00.101.683 I print_info: n_ff             = 8192
0.00.101.683 I print_info: n_expert         = 0
0.00.101.684 I print_info: n_expert_used    = 0
0.00.101.684 I print_info: causal attn      = 1
0.00.101.685 I print_info: pooling type     = 0
0.00.101.686 I print_info: rope type        = 2
0.00.101.686 I print_info: rope scaling     = linear
0.00.101.688 I print_info: freq_base_train  = 10000.0
0.00.101.689 I print_info: freq_scale_train = 1
0.00.101.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.690 I print_info: rope_finetuned   = unknown
0.00.101.691 I print_info: ssm_d_conv       = 0
0.00.101.691 I print_info: ssm_d_inner      = 0
0.00.101.692 I print_info: ssm_d_state      = 0
0.00.101.693 I print_info: ssm_dt_rank      = 0
0.00.101.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.694 I print_info: model type       = 1.4B
0.00.101.695 I print_info: model params     = 1.41 B
0.00.101.696 I print_info: general.name     = 1.4B
0.00.101.699 I print_info: vocab type       = BPE
0.00.101.700 I print_info: n_vocab          = 50304
0.00.101.701 I print_info: n_merges         = 50009
0.00.101.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.704 I print_info: LF token         = 187 'Ċ'
0.00.101.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.707 I print_info: max token length = 1024
0.00.101.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.781 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.366 I llama_context: constructing llama_context
0.00.173.373 I llama_context: n_seq_max     = 1
0.00.173.374 I llama_context: n_ctx         = 2048
0.00.173.374 I llama_context: n_ctx_per_seq = 2048
0.00.173.374 I llama_context: n_batch       = 2048
0.00.173.375 I llama_context: n_ubatch      = 512
0.00.173.375 I llama_context: causal_attn   = 1
0.00.173.376 I llama_context: flash_attn    = 0
0.00.173.378 I llama_context: freq_base     = 10000.0
0.00.173.379 I llama_context: freq_scale    = 1
0.00.173.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.460 I llama_context: graph nodes  = 1063
0.00.308.461 I llama_context: graph splits = 1
0.00.308.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.088 I main: llama threadpool init, n_threads = 8
0.00.352.104 I 
0.00.352.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.191 I 
0.00.352.289 I sampler seed: 1234
0.00.352.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.311 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.029.867 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18928.29 tokens per second)
0.02.029.879 I llama_perf_context_print:        load time =     349.95 ms
0.02.029.888 I llama_perf_context_print: prompt eval time =      75.04 ms /     7 tokens (   10.72 ms per token,    93.28 tokens per second)
0.02.029.901 I llama_perf_context_print:        eval time =    1592.11 ms /    63 runs   (   25.27 ms per token,    39.57 tokens per second)
0.02.029.909 I llama_perf_context_print:       total time =    1679.42 ms /    70 tokens

real	0m2.126s
user	0m13.490s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.392 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q8_0
0.00.030.397 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.615 I load: special tokens cache size = 25
0.00.100.296 I load: token to piece cache size = 0.2984 MB
0.00.100.325 I print_info: arch             = gptneox
0.00.100.326 I print_info: vocab_only       = 0
0.00.100.327 I print_info: n_ctx_train      = 2048
0.00.100.328 I print_info: n_embd           = 2048
0.00.100.328 I print_info: n_layer          = 24
0.00.100.350 I print_info: n_head           = 16
0.00.100.358 I print_info: n_head_kv        = 16
0.00.100.359 I print_info: n_rot            = 32
0.00.100.359 I print_info: n_swa            = 0
0.00.100.361 I print_info: is_swa_any       = 0
0.00.100.361 I print_info: n_embd_head_k    = 128
0.00.100.361 I print_info: n_embd_head_v    = 128
0.00.100.363 I print_info: n_gqa            = 1
0.00.100.365 I print_info: n_embd_k_gqa     = 2048
0.00.100.367 I print_info: n_embd_v_gqa     = 2048
0.00.100.368 I print_info: f_norm_eps       = 1.0e-05
0.00.100.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.370 I print_info: f_logit_scale    = 0.0e+00
0.00.100.370 I print_info: f_attn_scale     = 0.0e+00
0.00.100.372 I print_info: n_ff             = 8192
0.00.100.372 I print_info: n_expert         = 0
0.00.100.372 I print_info: n_expert_used    = 0
0.00.100.373 I print_info: causal attn      = 1
0.00.100.373 I print_info: pooling type     = 0
0.00.100.373 I print_info: rope type        = 2
0.00.100.374 I print_info: rope scaling     = linear
0.00.100.375 I print_info: freq_base_train  = 10000.0
0.00.100.376 I print_info: freq_scale_train = 1
0.00.100.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.377 I print_info: rope_finetuned   = unknown
0.00.100.377 I print_info: ssm_d_conv       = 0
0.00.100.377 I print_info: ssm_d_inner      = 0
0.00.100.378 I print_info: ssm_d_state      = 0
0.00.100.380 I print_info: ssm_dt_rank      = 0
0.00.100.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.381 I print_info: model type       = 1.4B
0.00.100.382 I print_info: model params     = 1.41 B
0.00.100.382 I print_info: general.name     = 1.4B
0.00.100.386 I print_info: vocab type       = BPE
0.00.100.387 I print_info: n_vocab          = 50304
0.00.100.388 I print_info: n_merges         = 50009
0.00.100.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.390 I print_info: LF token         = 187 'Ċ'
0.00.100.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.391 I print_info: max token length = 1024
0.00.100.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.042 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.667 I llama_context: constructing llama_context
0.00.172.676 I llama_context: n_seq_max     = 1
0.00.172.677 I llama_context: n_ctx         = 128
0.00.172.677 I llama_context: n_ctx_per_seq = 128
0.00.172.677 I llama_context: n_batch       = 128
0.00.172.678 I llama_context: n_ubatch      = 128
0.00.172.678 I llama_context: causal_attn   = 1
0.00.172.679 I llama_context: flash_attn    = 0
0.00.172.680 I llama_context: freq_base     = 10000.0
0.00.172.681 I llama_context: freq_scale    = 1
0.00.172.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.818 I llama_context: graph nodes  = 1063
0.00.191.818 I llama_context: graph splits = 1
0.00.191.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.435 I 
0.00.225.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.543 I perplexity: tokenizing the input ..
0.00.234.325 I perplexity: tokenization took 8.774 ms
0.00.234.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.930 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.892 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.936 I llama_perf_context_print:        load time =     225.05 ms
0.01.389.938 I llama_perf_context_print: prompt eval time =    1151.99 ms /   128 tokens (    9.00 ms per token,   111.11 tokens per second)
0.01.389.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.942 I llama_perf_context_print:       total time =    1164.53 ms /   129 tokens

real	0m1.462s
user	0m9.547s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q4_0
0.00.030.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.260 I load: special tokens cache size = 25
0.00.103.127 I load: token to piece cache size = 0.2984 MB
0.00.103.158 I print_info: arch             = gptneox
0.00.103.164 I print_info: vocab_only       = 0
0.00.103.164 I print_info: n_ctx_train      = 2048
0.00.103.165 I print_info: n_embd           = 2048
0.00.103.165 I print_info: n_layer          = 24
0.00.103.188 I print_info: n_head           = 16
0.00.103.195 I print_info: n_head_kv        = 16
0.00.103.195 I print_info: n_rot            = 32
0.00.103.196 I print_info: n_swa            = 0
0.00.103.197 I print_info: is_swa_any       = 0
0.00.103.198 I print_info: n_embd_head_k    = 128
0.00.103.198 I print_info: n_embd_head_v    = 128
0.00.103.200 I print_info: n_gqa            = 1
0.00.103.202 I print_info: n_embd_k_gqa     = 2048
0.00.103.204 I print_info: n_embd_v_gqa     = 2048
0.00.103.206 I print_info: f_norm_eps       = 1.0e-05
0.00.103.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.208 I print_info: f_logit_scale    = 0.0e+00
0.00.103.209 I print_info: f_attn_scale     = 0.0e+00
0.00.103.211 I print_info: n_ff             = 8192
0.00.103.211 I print_info: n_expert         = 0
0.00.103.212 I print_info: n_expert_used    = 0
0.00.103.213 I print_info: causal attn      = 1
0.00.103.214 I print_info: pooling type     = 0
0.00.103.215 I print_info: rope type        = 2
0.00.103.215 I print_info: rope scaling     = linear
0.00.103.217 I print_info: freq_base_train  = 10000.0
0.00.103.218 I print_info: freq_scale_train = 1
0.00.103.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.219 I print_info: rope_finetuned   = unknown
0.00.103.219 I print_info: ssm_d_conv       = 0
0.00.103.220 I print_info: ssm_d_inner      = 0
0.00.103.220 I print_info: ssm_d_state      = 0
0.00.103.220 I print_info: ssm_dt_rank      = 0
0.00.103.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.222 I print_info: model type       = 1.4B
0.00.103.222 I print_info: model params     = 1.41 B
0.00.103.223 I print_info: general.name     = 1.4B
0.00.103.226 I print_info: vocab type       = BPE
0.00.103.228 I print_info: n_vocab          = 50304
0.00.103.228 I print_info: n_merges         = 50009
0.00.103.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.232 I print_info: LF token         = 187 'Ċ'
0.00.103.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.234 I print_info: max token length = 1024
0.00.103.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.727 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.740 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.200 I llama_context: constructing llama_context
0.00.531.209 I llama_context: n_seq_max     = 1
0.00.531.209 I llama_context: n_ctx         = 2048
0.00.531.210 I llama_context: n_ctx_per_seq = 2048
0.00.531.210 I llama_context: n_batch       = 2048
0.00.531.211 I llama_context: n_ubatch      = 512
0.00.531.211 I llama_context: causal_attn   = 1
0.00.531.212 I llama_context: flash_attn    = 0
0.00.531.217 I llama_context: freq_base     = 10000.0
0.00.531.218 I llama_context: freq_scale    = 1
0.00.531.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.107 I llama_context: graph nodes  = 1063
0.00.656.107 I llama_context: graph splits = 1
0.00.656.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.585 I main: llama threadpool init, n_threads = 8
0.00.690.601 I 
0.00.690.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.683 I 
0.00.690.781 I sampler seed: 1234
0.00.690.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.801 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.760.029 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19955.03 tokens per second)
0.01.760.043 I llama_perf_context_print:        load time =     688.39 ms
0.01.760.052 I llama_perf_context_print: prompt eval time =      42.62 ms /     7 tokens (    6.09 ms per token,   164.23 tokens per second)
0.01.760.060 I llama_perf_context_print:        eval time =    1016.50 ms /    63 runs   (   16.13 ms per token,    61.98 tokens per second)
0.01.760.075 I llama_perf_context_print:       total time =    1071.13 ms /    70 tokens

real	0m1.876s
user	0m8.744s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q4_0
0.00.030.021 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.392 I load: special tokens cache size = 25
0.00.099.049 I load: token to piece cache size = 0.2984 MB
0.00.099.077 I print_info: arch             = gptneox
0.00.099.078 I print_info: vocab_only       = 0
0.00.099.079 I print_info: n_ctx_train      = 2048
0.00.099.079 I print_info: n_embd           = 2048
0.00.099.080 I print_info: n_layer          = 24
0.00.099.101 I print_info: n_head           = 16
0.00.099.104 I print_info: n_head_kv        = 16
0.00.099.104 I print_info: n_rot            = 32
0.00.099.105 I print_info: n_swa            = 0
0.00.099.106 I print_info: is_swa_any       = 0
0.00.099.108 I print_info: n_embd_head_k    = 128
0.00.099.109 I print_info: n_embd_head_v    = 128
0.00.099.111 I print_info: n_gqa            = 1
0.00.099.113 I print_info: n_embd_k_gqa     = 2048
0.00.099.115 I print_info: n_embd_v_gqa     = 2048
0.00.099.117 I print_info: f_norm_eps       = 1.0e-05
0.00.099.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.119 I print_info: f_logit_scale    = 0.0e+00
0.00.099.120 I print_info: f_attn_scale     = 0.0e+00
0.00.099.121 I print_info: n_ff             = 8192
0.00.099.122 I print_info: n_expert         = 0
0.00.099.122 I print_info: n_expert_used    = 0
0.00.099.123 I print_info: causal attn      = 1
0.00.099.123 I print_info: pooling type     = 0
0.00.099.124 I print_info: rope type        = 2
0.00.099.124 I print_info: rope scaling     = linear
0.00.099.126 I print_info: freq_base_train  = 10000.0
0.00.099.126 I print_info: freq_scale_train = 1
0.00.099.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.127 I print_info: rope_finetuned   = unknown
0.00.099.127 I print_info: ssm_d_conv       = 0
0.00.099.128 I print_info: ssm_d_inner      = 0
0.00.099.128 I print_info: ssm_d_state      = 0
0.00.099.129 I print_info: ssm_dt_rank      = 0
0.00.099.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.130 I print_info: model type       = 1.4B
0.00.099.131 I print_info: model params     = 1.41 B
0.00.099.131 I print_info: general.name     = 1.4B
0.00.099.134 I print_info: vocab type       = BPE
0.00.099.135 I print_info: n_vocab          = 50304
0.00.099.136 I print_info: n_merges         = 50009
0.00.099.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.140 I print_info: LF token         = 187 'Ċ'
0.00.099.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.141 I print_info: max token length = 1024
0.00.099.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.950 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.962 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.304 I llama_context: constructing llama_context
0.00.526.314 I llama_context: n_seq_max     = 1
0.00.526.314 I llama_context: n_ctx         = 128
0.00.526.315 I llama_context: n_ctx_per_seq = 128
0.00.526.315 I llama_context: n_batch       = 128
0.00.526.316 I llama_context: n_ubatch      = 128
0.00.526.316 I llama_context: causal_attn   = 1
0.00.526.317 I llama_context: flash_attn    = 0
0.00.526.321 I llama_context: freq_base     = 10000.0
0.00.526.322 I llama_context: freq_scale    = 1
0.00.526.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.443 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.339 I llama_context: graph nodes  = 1063
0.00.543.340 I llama_context: graph splits = 1
0.00.543.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.199 I 
0.00.567.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.302 I perplexity: tokenizing the input ..
0.00.576.073 I perplexity: tokenization took 8.767 ms
0.00.576.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.661 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.650 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.693 I llama_perf_context_print:        load time =     566.61 ms
0.01.106.695 I llama_perf_context_print: prompt eval time =     526.97 ms /   128 tokens (    4.12 ms per token,   242.90 tokens per second)
0.01.106.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.697 I llama_perf_context_print:       total time =     539.52 ms /   129 tokens

real	0m1.202s
user	0m4.625s
sys	0m0.403s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.022 I llama_model_loader: - type  f32:  194 tensors
0.00.031.023 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.026 I print_info: file format = GGUF V3 (latest)
0.00.031.027 I print_info: file type   = Q4_1
0.00.031.031 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.537 I load: special tokens cache size = 25
0.00.105.659 I load: token to piece cache size = 0.2984 MB
0.00.105.686 I print_info: arch             = gptneox
0.00.105.692 I print_info: vocab_only       = 0
0.00.105.693 I print_info: n_ctx_train      = 2048
0.00.105.693 I print_info: n_embd           = 2048
0.00.105.693 I print_info: n_layer          = 24
0.00.105.715 I print_info: n_head           = 16
0.00.105.722 I print_info: n_head_kv        = 16
0.00.105.723 I print_info: n_rot            = 32
0.00.105.723 I print_info: n_swa            = 0
0.00.105.724 I print_info: is_swa_any       = 0
0.00.105.725 I print_info: n_embd_head_k    = 128
0.00.105.726 I print_info: n_embd_head_v    = 128
0.00.105.728 I print_info: n_gqa            = 1
0.00.105.731 I print_info: n_embd_k_gqa     = 2048
0.00.105.732 I print_info: n_embd_v_gqa     = 2048
0.00.105.734 I print_info: f_norm_eps       = 1.0e-05
0.00.105.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.736 I print_info: f_logit_scale    = 0.0e+00
0.00.105.737 I print_info: f_attn_scale     = 0.0e+00
0.00.105.738 I print_info: n_ff             = 8192
0.00.105.739 I print_info: n_expert         = 0
0.00.105.740 I print_info: n_expert_used    = 0
0.00.105.740 I print_info: causal attn      = 1
0.00.105.741 I print_info: pooling type     = 0
0.00.105.741 I print_info: rope type        = 2
0.00.105.742 I print_info: rope scaling     = linear
0.00.105.743 I print_info: freq_base_train  = 10000.0
0.00.105.744 I print_info: freq_scale_train = 1
0.00.105.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.745 I print_info: rope_finetuned   = unknown
0.00.105.745 I print_info: ssm_d_conv       = 0
0.00.105.745 I print_info: ssm_d_inner      = 0
0.00.105.745 I print_info: ssm_d_state      = 0
0.00.105.746 I print_info: ssm_dt_rank      = 0
0.00.105.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.747 I print_info: model type       = 1.4B
0.00.105.747 I print_info: model params     = 1.41 B
0.00.105.748 I print_info: general.name     = 1.4B
0.00.105.751 I print_info: vocab type       = BPE
0.00.105.753 I print_info: n_vocab          = 50304
0.00.105.753 I print_info: n_merges         = 50009
0.00.105.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.756 I print_info: LF token         = 187 'Ċ'
0.00.105.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.757 I print_info: max token length = 1024
0.00.105.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.250 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.898 I llama_context: constructing llama_context
0.00.149.906 I llama_context: n_seq_max     = 1
0.00.149.907 I llama_context: n_ctx         = 2048
0.00.149.907 I llama_context: n_ctx_per_seq = 2048
0.00.149.908 I llama_context: n_batch       = 2048
0.00.149.908 I llama_context: n_ubatch      = 512
0.00.149.908 I llama_context: causal_attn   = 1
0.00.149.909 I llama_context: flash_attn    = 0
0.00.149.911 I llama_context: freq_base     = 10000.0
0.00.149.912 I llama_context: freq_scale    = 1
0.00.149.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.252 I llama_context: graph nodes  = 1063
0.00.284.252 I llama_context: graph splits = 1
0.00.284.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.244 I main: llama threadpool init, n_threads = 8
0.00.335.260 I 
0.00.335.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.346 I 
0.00.335.448 I sampler seed: 1234
0.00.335.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.492 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.958.465 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19319.73 tokens per second)
0.01.958.479 I llama_perf_context_print:        load time =     333.10 ms
0.01.958.488 I llama_perf_context_print: prompt eval time =     113.39 ms /     7 tokens (   16.20 ms per token,    61.73 tokens per second)
0.01.958.496 I llama_perf_context_print:        eval time =    1499.10 ms /    63 runs   (   23.80 ms per token,    42.03 tokens per second)
0.01.958.511 I llama_perf_context_print:       total time =    1624.86 ms /    70 tokens

real	0m2.036s
user	0m13.088s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.738 I llama_model_loader: - type  f32:  194 tensors
0.00.029.739 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.742 I print_info: file format = GGUF V3 (latest)
0.00.029.743 I print_info: file type   = Q4_1
0.00.029.749 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.401 I load: special tokens cache size = 25
0.00.102.446 I load: token to piece cache size = 0.2984 MB
0.00.102.476 I print_info: arch             = gptneox
0.00.102.477 I print_info: vocab_only       = 0
0.00.102.478 I print_info: n_ctx_train      = 2048
0.00.102.478 I print_info: n_embd           = 2048
0.00.102.479 I print_info: n_layer          = 24
0.00.102.500 I print_info: n_head           = 16
0.00.102.510 I print_info: n_head_kv        = 16
0.00.102.510 I print_info: n_rot            = 32
0.00.102.511 I print_info: n_swa            = 0
0.00.102.513 I print_info: is_swa_any       = 0
0.00.102.513 I print_info: n_embd_head_k    = 128
0.00.102.513 I print_info: n_embd_head_v    = 128
0.00.102.515 I print_info: n_gqa            = 1
0.00.102.517 I print_info: n_embd_k_gqa     = 2048
0.00.102.519 I print_info: n_embd_v_gqa     = 2048
0.00.102.521 I print_info: f_norm_eps       = 1.0e-05
0.00.102.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.523 I print_info: f_logit_scale    = 0.0e+00
0.00.102.523 I print_info: f_attn_scale     = 0.0e+00
0.00.102.524 I print_info: n_ff             = 8192
0.00.102.525 I print_info: n_expert         = 0
0.00.102.525 I print_info: n_expert_used    = 0
0.00.102.525 I print_info: causal attn      = 1
0.00.102.526 I print_info: pooling type     = 0
0.00.102.526 I print_info: rope type        = 2
0.00.102.527 I print_info: rope scaling     = linear
0.00.102.528 I print_info: freq_base_train  = 10000.0
0.00.102.529 I print_info: freq_scale_train = 1
0.00.102.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.530 I print_info: rope_finetuned   = unknown
0.00.102.530 I print_info: ssm_d_conv       = 0
0.00.102.530 I print_info: ssm_d_inner      = 0
0.00.102.531 I print_info: ssm_d_state      = 0
0.00.102.531 I print_info: ssm_dt_rank      = 0
0.00.102.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.532 I print_info: model type       = 1.4B
0.00.102.533 I print_info: model params     = 1.41 B
0.00.102.533 I print_info: general.name     = 1.4B
0.00.102.536 I print_info: vocab type       = BPE
0.00.102.537 I print_info: n_vocab          = 50304
0.00.102.538 I print_info: n_merges         = 50009
0.00.102.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.542 I print_info: LF token         = 187 'Ċ'
0.00.102.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.544 I print_info: max token length = 1024
0.00.102.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.214 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.900 I llama_context: constructing llama_context
0.00.146.911 I llama_context: n_seq_max     = 1
0.00.146.911 I llama_context: n_ctx         = 128
0.00.146.912 I llama_context: n_ctx_per_seq = 128
0.00.146.912 I llama_context: n_batch       = 128
0.00.146.912 I llama_context: n_ubatch      = 128
0.00.146.913 I llama_context: causal_attn   = 1
0.00.146.913 I llama_context: flash_attn    = 0
0.00.146.916 I llama_context: freq_base     = 10000.0
0.00.146.917 I llama_context: freq_scale    = 1
0.00.146.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.043 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.355 I llama_context: graph nodes  = 1063
0.00.166.356 I llama_context: graph splits = 1
0.00.166.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.362 I 
0.00.207.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.465 I perplexity: tokenizing the input ..
0.00.216.266 I perplexity: tokenization took 8.795 ms
0.00.216.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.983 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.271.081 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.271.125 I llama_perf_context_print:        load time =     206.99 ms
0.02.271.127 I llama_perf_context_print: prompt eval time =    2051.12 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.271.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.130 I llama_perf_context_print:       total time =    2063.78 ms /   129 tokens

real	0m2.325s
user	0m16.820s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.226 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q5_0
0.00.030.231 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.346 I load: special tokens cache size = 25
0.00.099.967 I load: token to piece cache size = 0.2984 MB
0.00.099.994 I print_info: arch             = gptneox
0.00.099.994 I print_info: vocab_only       = 0
0.00.099.995 I print_info: n_ctx_train      = 2048
0.00.099.996 I print_info: n_embd           = 2048
0.00.099.996 I print_info: n_layer          = 24
0.00.100.018 I print_info: n_head           = 16
0.00.100.026 I print_info: n_head_kv        = 16
0.00.100.027 I print_info: n_rot            = 32
0.00.100.027 I print_info: n_swa            = 0
0.00.100.029 I print_info: is_swa_any       = 0
0.00.100.029 I print_info: n_embd_head_k    = 128
0.00.100.030 I print_info: n_embd_head_v    = 128
0.00.100.032 I print_info: n_gqa            = 1
0.00.100.035 I print_info: n_embd_k_gqa     = 2048
0.00.100.037 I print_info: n_embd_v_gqa     = 2048
0.00.100.038 I print_info: f_norm_eps       = 1.0e-05
0.00.100.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.040 I print_info: f_logit_scale    = 0.0e+00
0.00.100.041 I print_info: f_attn_scale     = 0.0e+00
0.00.100.042 I print_info: n_ff             = 8192
0.00.100.042 I print_info: n_expert         = 0
0.00.100.043 I print_info: n_expert_used    = 0
0.00.100.043 I print_info: causal attn      = 1
0.00.100.044 I print_info: pooling type     = 0
0.00.100.044 I print_info: rope type        = 2
0.00.100.044 I print_info: rope scaling     = linear
0.00.100.046 I print_info: freq_base_train  = 10000.0
0.00.100.047 I print_info: freq_scale_train = 1
0.00.100.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.048 I print_info: rope_finetuned   = unknown
0.00.100.048 I print_info: ssm_d_conv       = 0
0.00.100.048 I print_info: ssm_d_inner      = 0
0.00.100.049 I print_info: ssm_d_state      = 0
0.00.100.050 I print_info: ssm_dt_rank      = 0
0.00.100.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.051 I print_info: model type       = 1.4B
0.00.100.051 I print_info: model params     = 1.41 B
0.00.100.052 I print_info: general.name     = 1.4B
0.00.100.055 I print_info: vocab type       = BPE
0.00.100.056 I print_info: n_vocab          = 50304
0.00.100.056 I print_info: n_merges         = 50009
0.00.100.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.060 I print_info: LF token         = 187 'Ċ'
0.00.100.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.061 I print_info: max token length = 1024
0.00.100.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.234 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.843 I llama_context: constructing llama_context
0.00.147.851 I llama_context: n_seq_max     = 1
0.00.147.852 I llama_context: n_ctx         = 2048
0.00.147.852 I llama_context: n_ctx_per_seq = 2048
0.00.147.852 I llama_context: n_batch       = 2048
0.00.147.853 I llama_context: n_ubatch      = 512
0.00.147.853 I llama_context: causal_attn   = 1
0.00.147.854 I llama_context: flash_attn    = 0
0.00.147.856 I llama_context: freq_base     = 10000.0
0.00.147.857 I llama_context: freq_scale    = 1
0.00.147.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.270 I llama_context: graph nodes  = 1063
0.00.282.270 I llama_context: graph splits = 1
0.00.282.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.287 I main: llama threadpool init, n_threads = 8
0.00.343.303 I 
0.00.343.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.395 I 
0.00.343.495 I sampler seed: 1234
0.00.343.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.544 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.325.817 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.02.325.830 I llama_perf_context_print:        load time =     341.12 ms
0.02.325.839 I llama_perf_context_print: prompt eval time =     149.24 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.325.848 I llama_perf_context_print:        eval time =    1822.48 ms /    63 runs   (   28.93 ms per token,    34.57 tokens per second)
0.02.325.862 I llama_perf_context_print:       total time =    1984.17 ms /    70 tokens

real	0m2.404s
user	0m16.063s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q5_0
0.00.029.956 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.460 I load: special tokens cache size = 25
0.00.099.472 I load: token to piece cache size = 0.2984 MB
0.00.099.499 I print_info: arch             = gptneox
0.00.099.500 I print_info: vocab_only       = 0
0.00.099.500 I print_info: n_ctx_train      = 2048
0.00.099.501 I print_info: n_embd           = 2048
0.00.099.501 I print_info: n_layer          = 24
0.00.099.525 I print_info: n_head           = 16
0.00.099.533 I print_info: n_head_kv        = 16
0.00.099.533 I print_info: n_rot            = 32
0.00.099.534 I print_info: n_swa            = 0
0.00.099.535 I print_info: is_swa_any       = 0
0.00.099.536 I print_info: n_embd_head_k    = 128
0.00.099.536 I print_info: n_embd_head_v    = 128
0.00.099.538 I print_info: n_gqa            = 1
0.00.099.540 I print_info: n_embd_k_gqa     = 2048
0.00.099.542 I print_info: n_embd_v_gqa     = 2048
0.00.099.543 I print_info: f_norm_eps       = 1.0e-05
0.00.099.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.546 I print_info: f_logit_scale    = 0.0e+00
0.00.099.546 I print_info: f_attn_scale     = 0.0e+00
0.00.099.547 I print_info: n_ff             = 8192
0.00.099.548 I print_info: n_expert         = 0
0.00.099.548 I print_info: n_expert_used    = 0
0.00.099.549 I print_info: causal attn      = 1
0.00.099.549 I print_info: pooling type     = 0
0.00.099.550 I print_info: rope type        = 2
0.00.099.550 I print_info: rope scaling     = linear
0.00.099.551 I print_info: freq_base_train  = 10000.0
0.00.099.552 I print_info: freq_scale_train = 1
0.00.099.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.553 I print_info: rope_finetuned   = unknown
0.00.099.554 I print_info: ssm_d_conv       = 0
0.00.099.554 I print_info: ssm_d_inner      = 0
0.00.099.554 I print_info: ssm_d_state      = 0
0.00.099.555 I print_info: ssm_dt_rank      = 0
0.00.099.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.556 I print_info: model type       = 1.4B
0.00.099.556 I print_info: model params     = 1.41 B
0.00.099.557 I print_info: general.name     = 1.4B
0.00.099.560 I print_info: vocab type       = BPE
0.00.099.562 I print_info: n_vocab          = 50304
0.00.099.562 I print_info: n_merges         = 50009
0.00.099.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.565 I print_info: LF token         = 187 'Ċ'
0.00.099.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.567 I print_info: max token length = 1024
0.00.099.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.984 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.597 I llama_context: constructing llama_context
0.00.147.606 I llama_context: n_seq_max     = 1
0.00.147.606 I llama_context: n_ctx         = 128
0.00.147.607 I llama_context: n_ctx_per_seq = 128
0.00.147.607 I llama_context: n_batch       = 128
0.00.147.607 I llama_context: n_ubatch      = 128
0.00.147.608 I llama_context: causal_attn   = 1
0.00.147.609 I llama_context: flash_attn    = 0
0.00.147.612 I llama_context: freq_base     = 10000.0
0.00.147.612 I llama_context: freq_scale    = 1
0.00.147.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.191 I llama_context: graph nodes  = 1063
0.00.167.192 I llama_context: graph splits = 1
0.00.167.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.202 I 
0.00.218.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.310 I perplexity: tokenizing the input ..
0.00.227.070 I perplexity: tokenization took 8.755 ms
0.00.227.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.258 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.266 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.305 I llama_perf_context_print:        load time =     217.80 ms
0.02.921.312 I llama_perf_context_print: prompt eval time =    2690.59 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.921.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.315 I llama_perf_context_print:       total time =    2703.13 ms /   129 tokens

real	0m2.978s
user	0m22.009s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q5_1
0.00.030.076 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.740 I load: special tokens cache size = 25
0.00.099.902 I load: token to piece cache size = 0.2984 MB
0.00.099.931 I print_info: arch             = gptneox
0.00.099.938 I print_info: vocab_only       = 0
0.00.099.939 I print_info: n_ctx_train      = 2048
0.00.099.939 I print_info: n_embd           = 2048
0.00.099.940 I print_info: n_layer          = 24
0.00.099.964 I print_info: n_head           = 16
0.00.099.971 I print_info: n_head_kv        = 16
0.00.099.971 I print_info: n_rot            = 32
0.00.099.972 I print_info: n_swa            = 0
0.00.099.973 I print_info: is_swa_any       = 0
0.00.099.974 I print_info: n_embd_head_k    = 128
0.00.099.974 I print_info: n_embd_head_v    = 128
0.00.099.976 I print_info: n_gqa            = 1
0.00.099.978 I print_info: n_embd_k_gqa     = 2048
0.00.099.981 I print_info: n_embd_v_gqa     = 2048
0.00.099.983 I print_info: f_norm_eps       = 1.0e-05
0.00.099.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.989 I print_info: f_logit_scale    = 0.0e+00
0.00.099.989 I print_info: f_attn_scale     = 0.0e+00
0.00.099.991 I print_info: n_ff             = 8192
0.00.099.991 I print_info: n_expert         = 0
0.00.099.992 I print_info: n_expert_used    = 0
0.00.099.992 I print_info: causal attn      = 1
0.00.099.992 I print_info: pooling type     = 0
0.00.099.992 I print_info: rope type        = 2
0.00.099.993 I print_info: rope scaling     = linear
0.00.099.995 I print_info: freq_base_train  = 10000.0
0.00.099.996 I print_info: freq_scale_train = 1
0.00.099.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.996 I print_info: rope_finetuned   = unknown
0.00.099.996 I print_info: ssm_d_conv       = 0
0.00.099.997 I print_info: ssm_d_inner      = 0
0.00.099.997 I print_info: ssm_d_state      = 0
0.00.099.997 I print_info: ssm_dt_rank      = 0
0.00.099.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.998 I print_info: model type       = 1.4B
0.00.099.999 I print_info: model params     = 1.41 B
0.00.099.999 I print_info: general.name     = 1.4B
0.00.100.002 I print_info: vocab type       = BPE
0.00.100.004 I print_info: n_vocab          = 50304
0.00.100.005 I print_info: n_merges         = 50009
0.00.100.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.009 I print_info: LF token         = 187 'Ċ'
0.00.100.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.010 I print_info: max token length = 1024
0.00.100.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.595 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.212 I llama_context: constructing llama_context
0.00.151.220 I llama_context: n_seq_max     = 1
0.00.151.221 I llama_context: n_ctx         = 2048
0.00.151.221 I llama_context: n_ctx_per_seq = 2048
0.00.151.222 I llama_context: n_batch       = 2048
0.00.151.222 I llama_context: n_ubatch      = 512
0.00.151.223 I llama_context: causal_attn   = 1
0.00.151.223 I llama_context: flash_attn    = 0
0.00.151.226 I llama_context: freq_base     = 10000.0
0.00.151.227 I llama_context: freq_scale    = 1
0.00.151.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.708 I llama_context: graph nodes  = 1063
0.00.285.709 I llama_context: graph splits = 1
0.00.285.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.793 I main: llama threadpool init, n_threads = 8
0.00.352.810 I 
0.00.352.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.897 I 
0.00.352.996 I sampler seed: 1234
0.00.353.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.016 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.554.369 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18898.06 tokens per second)
0.02.554.382 I llama_perf_context_print:        load time =     350.62 ms
0.02.554.391 I llama_perf_context_print: prompt eval time =     166.96 ms /     7 tokens (   23.85 ms per token,    41.93 tokens per second)
0.02.554.400 I llama_perf_context_print:        eval time =    2023.74 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.554.412 I llama_perf_context_print:       total time =    2203.24 ms /    70 tokens

real	0m2.635s
user	0m17.859s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q5_1
0.00.030.052 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.534 I load: special tokens cache size = 25
0.00.099.241 I load: token to piece cache size = 0.2984 MB
0.00.099.269 I print_info: arch             = gptneox
0.00.099.270 I print_info: vocab_only       = 0
0.00.099.271 I print_info: n_ctx_train      = 2048
0.00.099.271 I print_info: n_embd           = 2048
0.00.099.272 I print_info: n_layer          = 24
0.00.099.294 I print_info: n_head           = 16
0.00.099.302 I print_info: n_head_kv        = 16
0.00.099.303 I print_info: n_rot            = 32
0.00.099.303 I print_info: n_swa            = 0
0.00.099.305 I print_info: is_swa_any       = 0
0.00.099.305 I print_info: n_embd_head_k    = 128
0.00.099.305 I print_info: n_embd_head_v    = 128
0.00.099.308 I print_info: n_gqa            = 1
0.00.099.310 I print_info: n_embd_k_gqa     = 2048
0.00.099.311 I print_info: n_embd_v_gqa     = 2048
0.00.099.313 I print_info: f_norm_eps       = 1.0e-05
0.00.099.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.315 I print_info: f_logit_scale    = 0.0e+00
0.00.099.316 I print_info: f_attn_scale     = 0.0e+00
0.00.099.317 I print_info: n_ff             = 8192
0.00.099.317 I print_info: n_expert         = 0
0.00.099.318 I print_info: n_expert_used    = 0
0.00.099.318 I print_info: causal attn      = 1
0.00.099.319 I print_info: pooling type     = 0
0.00.099.319 I print_info: rope type        = 2
0.00.099.320 I print_info: rope scaling     = linear
0.00.099.321 I print_info: freq_base_train  = 10000.0
0.00.099.322 I print_info: freq_scale_train = 1
0.00.099.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.323 I print_info: rope_finetuned   = unknown
0.00.099.323 I print_info: ssm_d_conv       = 0
0.00.099.324 I print_info: ssm_d_inner      = 0
0.00.099.324 I print_info: ssm_d_state      = 0
0.00.099.326 I print_info: ssm_dt_rank      = 0
0.00.099.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.327 I print_info: model type       = 1.4B
0.00.099.328 I print_info: model params     = 1.41 B
0.00.099.328 I print_info: general.name     = 1.4B
0.00.099.331 I print_info: vocab type       = BPE
0.00.099.333 I print_info: n_vocab          = 50304
0.00.099.333 I print_info: n_merges         = 50009
0.00.099.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.336 I print_info: LF token         = 187 'Ċ'
0.00.099.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.338 I print_info: max token length = 1024
0.00.099.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.367 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.023 I llama_context: constructing llama_context
0.00.151.031 I llama_context: n_seq_max     = 1
0.00.151.032 I llama_context: n_ctx         = 128
0.00.151.032 I llama_context: n_ctx_per_seq = 128
0.00.151.033 I llama_context: n_batch       = 128
0.00.151.033 I llama_context: n_ubatch      = 128
0.00.151.033 I llama_context: causal_attn   = 1
0.00.151.034 I llama_context: flash_attn    = 0
0.00.151.036 I llama_context: freq_base     = 10000.0
0.00.151.036 I llama_context: freq_scale    = 1
0.00.151.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.155 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.429 I llama_context: graph nodes  = 1063
0.00.170.430 I llama_context: graph splits = 1
0.00.170.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.555 I 
0.00.227.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.667 I perplexity: tokenizing the input ..
0.00.236.429 I perplexity: tokenization took 8.756 ms
0.00.236.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.293.451 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.296.397 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.296.435 I llama_perf_context_print:        load time =     227.14 ms
0.03.296.442 I llama_perf_context_print: prompt eval time =    3056.40 ms /   128 tokens (   23.88 ms per token,    41.88 tokens per second)
0.03.296.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.296.445 I llama_perf_context_print:       total time =    3068.90 ms /   129 tokens

real	0m3.355s
user	0m24.946s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.593 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.595 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.598 I print_info: file format = GGUF V3 (latest)
0.00.030.599 I print_info: file type   = Q2_K - Medium
0.00.030.603 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.576 I load: special tokens cache size = 25
0.00.102.748 I load: token to piece cache size = 0.2984 MB
0.00.102.780 I print_info: arch             = gptneox
0.00.102.781 I print_info: vocab_only       = 0
0.00.102.782 I print_info: n_ctx_train      = 2048
0.00.102.782 I print_info: n_embd           = 2048
0.00.102.783 I print_info: n_layer          = 24
0.00.102.807 I print_info: n_head           = 16
0.00.102.815 I print_info: n_head_kv        = 16
0.00.102.816 I print_info: n_rot            = 32
0.00.102.816 I print_info: n_swa            = 0
0.00.102.818 I print_info: is_swa_any       = 0
0.00.102.818 I print_info: n_embd_head_k    = 128
0.00.102.818 I print_info: n_embd_head_v    = 128
0.00.102.820 I print_info: n_gqa            = 1
0.00.102.822 I print_info: n_embd_k_gqa     = 2048
0.00.102.824 I print_info: n_embd_v_gqa     = 2048
0.00.102.826 I print_info: f_norm_eps       = 1.0e-05
0.00.102.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.828 I print_info: f_logit_scale    = 0.0e+00
0.00.102.828 I print_info: f_attn_scale     = 0.0e+00
0.00.102.830 I print_info: n_ff             = 8192
0.00.102.830 I print_info: n_expert         = 0
0.00.102.831 I print_info: n_expert_used    = 0
0.00.102.831 I print_info: causal attn      = 1
0.00.102.831 I print_info: pooling type     = 0
0.00.102.832 I print_info: rope type        = 2
0.00.102.832 I print_info: rope scaling     = linear
0.00.102.834 I print_info: freq_base_train  = 10000.0
0.00.102.835 I print_info: freq_scale_train = 1
0.00.102.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.836 I print_info: rope_finetuned   = unknown
0.00.102.836 I print_info: ssm_d_conv       = 0
0.00.102.836 I print_info: ssm_d_inner      = 0
0.00.102.838 I print_info: ssm_d_state      = 0
0.00.102.838 I print_info: ssm_dt_rank      = 0
0.00.102.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.839 I print_info: model type       = 1.4B
0.00.102.840 I print_info: model params     = 1.41 B
0.00.102.840 I print_info: general.name     = 1.4B
0.00.102.845 I print_info: vocab type       = BPE
0.00.102.847 I print_info: n_vocab          = 50304
0.00.102.847 I print_info: n_merges         = 50009
0.00.102.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.851 I print_info: LF token         = 187 'Ċ'
0.00.102.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.853 I print_info: max token length = 1024
0.00.102.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.444 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.134 I llama_context: constructing llama_context
0.00.133.143 I llama_context: n_seq_max     = 1
0.00.133.143 I llama_context: n_ctx         = 2048
0.00.133.143 I llama_context: n_ctx_per_seq = 2048
0.00.133.144 I llama_context: n_batch       = 2048
0.00.133.144 I llama_context: n_ubatch      = 512
0.00.133.145 I llama_context: causal_attn   = 1
0.00.133.145 I llama_context: flash_attn    = 0
0.00.133.149 I llama_context: freq_base     = 10000.0
0.00.133.149 I llama_context: freq_scale    = 1
0.00.133.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.182 I llama_context: graph nodes  = 1063
0.00.269.183 I llama_context: graph splits = 1
0.00.269.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.042 I main: llama threadpool init, n_threads = 8
0.00.318.059 I 
0.00.318.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.147 I 
0.00.318.244 I sampler seed: 1234
0.00.318.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.264 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.799.990 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.800.005 I llama_perf_context_print:        load time =     315.84 ms
0.01.800.014 I llama_perf_context_print: prompt eval time =     111.12 ms /     7 tokens (   15.87 ms per token,    63.00 tokens per second)
0.01.800.022 I llama_perf_context_print:        eval time =    1360.65 ms /    63 runs   (   21.60 ms per token,    46.30 tokens per second)
0.01.800.037 I llama_perf_context_print:       total time =    1483.61 ms /    70 tokens

real	0m1.869s
user	0m11.963s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.334 I llama_model_loader: - type  f32:  194 tensors
0.00.032.335 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.336 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.339 I print_info: file format = GGUF V3 (latest)
0.00.032.340 I print_info: file type   = Q2_K - Medium
0.00.032.345 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.263 I load: special tokens cache size = 25
0.00.106.229 I load: token to piece cache size = 0.2984 MB
0.00.106.258 I print_info: arch             = gptneox
0.00.106.259 I print_info: vocab_only       = 0
0.00.106.260 I print_info: n_ctx_train      = 2048
0.00.106.261 I print_info: n_embd           = 2048
0.00.106.262 I print_info: n_layer          = 24
0.00.106.283 I print_info: n_head           = 16
0.00.106.291 I print_info: n_head_kv        = 16
0.00.106.292 I print_info: n_rot            = 32
0.00.106.292 I print_info: n_swa            = 0
0.00.106.294 I print_info: is_swa_any       = 0
0.00.106.294 I print_info: n_embd_head_k    = 128
0.00.106.295 I print_info: n_embd_head_v    = 128
0.00.106.297 I print_info: n_gqa            = 1
0.00.106.298 I print_info: n_embd_k_gqa     = 2048
0.00.106.300 I print_info: n_embd_v_gqa     = 2048
0.00.106.302 I print_info: f_norm_eps       = 1.0e-05
0.00.106.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.304 I print_info: f_logit_scale    = 0.0e+00
0.00.106.304 I print_info: f_attn_scale     = 0.0e+00
0.00.106.306 I print_info: n_ff             = 8192
0.00.106.306 I print_info: n_expert         = 0
0.00.106.306 I print_info: n_expert_used    = 0
0.00.106.307 I print_info: causal attn      = 1
0.00.106.307 I print_info: pooling type     = 0
0.00.106.307 I print_info: rope type        = 2
0.00.106.308 I print_info: rope scaling     = linear
0.00.106.309 I print_info: freq_base_train  = 10000.0
0.00.106.310 I print_info: freq_scale_train = 1
0.00.106.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.311 I print_info: rope_finetuned   = unknown
0.00.106.312 I print_info: ssm_d_conv       = 0
0.00.106.312 I print_info: ssm_d_inner      = 0
0.00.106.312 I print_info: ssm_d_state      = 0
0.00.106.313 I print_info: ssm_dt_rank      = 0
0.00.106.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.314 I print_info: model type       = 1.4B
0.00.106.315 I print_info: model params     = 1.41 B
0.00.106.315 I print_info: general.name     = 1.4B
0.00.106.319 I print_info: vocab type       = BPE
0.00.106.320 I print_info: n_vocab          = 50304
0.00.106.321 I print_info: n_merges         = 50009
0.00.106.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.324 I print_info: LF token         = 187 'Ċ'
0.00.106.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.325 I print_info: max token length = 1024
0.00.106.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.127 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.781 I llama_context: constructing llama_context
0.00.136.790 I llama_context: n_seq_max     = 1
0.00.136.791 I llama_context: n_ctx         = 128
0.00.136.791 I llama_context: n_ctx_per_seq = 128
0.00.136.792 I llama_context: n_batch       = 128
0.00.136.792 I llama_context: n_ubatch      = 128
0.00.136.792 I llama_context: causal_attn   = 1
0.00.136.793 I llama_context: flash_attn    = 0
0.00.136.796 I llama_context: freq_base     = 10000.0
0.00.136.797 I llama_context: freq_scale    = 1
0.00.136.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.441 I llama_context: graph nodes  = 1063
0.00.156.442 I llama_context: graph splits = 1
0.00.156.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.101 I 
0.00.195.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.192 I perplexity: tokenizing the input ..
0.00.204.324 I perplexity: tokenization took 9.125 ms
0.00.204.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.038 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.002 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.037 I llama_perf_context_print:        load time =     194.68 ms
0.02.263.044 I llama_perf_context_print: prompt eval time =    2055.12 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.263.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.046 I llama_perf_context_print:       total time =    2067.95 ms /   129 tokens

real	0m2.309s
user	0m16.818s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q3_K - Medium
0.00.030.184 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.769 I load: special tokens cache size = 25
0.00.102.508 I load: token to piece cache size = 0.2984 MB
0.00.102.538 I print_info: arch             = gptneox
0.00.102.539 I print_info: vocab_only       = 0
0.00.102.540 I print_info: n_ctx_train      = 2048
0.00.102.541 I print_info: n_embd           = 2048
0.00.102.541 I print_info: n_layer          = 24
0.00.102.564 I print_info: n_head           = 16
0.00.102.573 I print_info: n_head_kv        = 16
0.00.102.574 I print_info: n_rot            = 32
0.00.102.574 I print_info: n_swa            = 0
0.00.102.576 I print_info: is_swa_any       = 0
0.00.102.576 I print_info: n_embd_head_k    = 128
0.00.102.576 I print_info: n_embd_head_v    = 128
0.00.102.578 I print_info: n_gqa            = 1
0.00.102.580 I print_info: n_embd_k_gqa     = 2048
0.00.102.582 I print_info: n_embd_v_gqa     = 2048
0.00.102.583 I print_info: f_norm_eps       = 1.0e-05
0.00.102.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.586 I print_info: f_logit_scale    = 0.0e+00
0.00.102.587 I print_info: f_attn_scale     = 0.0e+00
0.00.102.589 I print_info: n_ff             = 8192
0.00.102.589 I print_info: n_expert         = 0
0.00.102.590 I print_info: n_expert_used    = 0
0.00.102.590 I print_info: causal attn      = 1
0.00.102.590 I print_info: pooling type     = 0
0.00.102.592 I print_info: rope type        = 2
0.00.102.593 I print_info: rope scaling     = linear
0.00.102.594 I print_info: freq_base_train  = 10000.0
0.00.102.595 I print_info: freq_scale_train = 1
0.00.102.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.596 I print_info: rope_finetuned   = unknown
0.00.102.597 I print_info: ssm_d_conv       = 0
0.00.102.597 I print_info: ssm_d_inner      = 0
0.00.102.598 I print_info: ssm_d_state      = 0
0.00.102.598 I print_info: ssm_dt_rank      = 0
0.00.102.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.599 I print_info: model type       = 1.4B
0.00.102.600 I print_info: model params     = 1.41 B
0.00.102.601 I print_info: general.name     = 1.4B
0.00.102.604 I print_info: vocab type       = BPE
0.00.102.605 I print_info: n_vocab          = 50304
0.00.102.606 I print_info: n_merges         = 50009
0.00.102.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.608 I print_info: LF token         = 187 'Ċ'
0.00.102.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.610 I print_info: max token length = 1024
0.00.102.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.664 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.257 I llama_context: constructing llama_context
0.00.140.266 I llama_context: n_seq_max     = 1
0.00.140.266 I llama_context: n_ctx         = 2048
0.00.140.267 I llama_context: n_ctx_per_seq = 2048
0.00.140.267 I llama_context: n_batch       = 2048
0.00.140.268 I llama_context: n_ubatch      = 512
0.00.140.268 I llama_context: causal_attn   = 1
0.00.140.269 I llama_context: flash_attn    = 0
0.00.140.272 I llama_context: freq_base     = 10000.0
0.00.140.273 I llama_context: freq_scale    = 1
0.00.140.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.577 I llama_context: graph nodes  = 1063
0.00.274.578 I llama_context: graph splits = 1
0.00.274.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.252 I main: llama threadpool init, n_threads = 8
0.00.321.267 I 
0.00.321.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.358 I 
0.00.321.459 I sampler seed: 1234
0.00.321.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.477 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.794.811 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.01.794.825 I llama_perf_context_print:        load time =     319.08 ms
0.01.794.833 I llama_perf_context_print: prompt eval time =      98.31 ms /     7 tokens (   14.04 ms per token,    71.20 tokens per second)
0.01.794.843 I llama_perf_context_print:        eval time =    1364.94 ms /    63 runs   (   21.67 ms per token,    46.16 tokens per second)
0.01.794.857 I llama_perf_context_print:       total time =    1475.20 ms /    70 tokens

real	0m1.868s
user	0m11.843s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q3_K - Medium
0.00.030.000 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.338 I load: special tokens cache size = 25
0.00.100.899 I load: token to piece cache size = 0.2984 MB
0.00.100.927 I print_info: arch             = gptneox
0.00.100.929 I print_info: vocab_only       = 0
0.00.100.929 I print_info: n_ctx_train      = 2048
0.00.100.930 I print_info: n_embd           = 2048
0.00.100.930 I print_info: n_layer          = 24
0.00.100.951 I print_info: n_head           = 16
0.00.100.959 I print_info: n_head_kv        = 16
0.00.100.960 I print_info: n_rot            = 32
0.00.100.960 I print_info: n_swa            = 0
0.00.100.961 I print_info: is_swa_any       = 0
0.00.100.962 I print_info: n_embd_head_k    = 128
0.00.100.962 I print_info: n_embd_head_v    = 128
0.00.100.964 I print_info: n_gqa            = 1
0.00.100.966 I print_info: n_embd_k_gqa     = 2048
0.00.100.968 I print_info: n_embd_v_gqa     = 2048
0.00.100.970 I print_info: f_norm_eps       = 1.0e-05
0.00.100.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.971 I print_info: f_logit_scale    = 0.0e+00
0.00.100.972 I print_info: f_attn_scale     = 0.0e+00
0.00.100.973 I print_info: n_ff             = 8192
0.00.100.974 I print_info: n_expert         = 0
0.00.100.974 I print_info: n_expert_used    = 0
0.00.100.974 I print_info: causal attn      = 1
0.00.100.975 I print_info: pooling type     = 0
0.00.100.975 I print_info: rope type        = 2
0.00.100.976 I print_info: rope scaling     = linear
0.00.100.977 I print_info: freq_base_train  = 10000.0
0.00.100.978 I print_info: freq_scale_train = 1
0.00.100.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.979 I print_info: rope_finetuned   = unknown
0.00.100.979 I print_info: ssm_d_conv       = 0
0.00.100.980 I print_info: ssm_d_inner      = 0
0.00.100.980 I print_info: ssm_d_state      = 0
0.00.100.981 I print_info: ssm_dt_rank      = 0
0.00.100.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.982 I print_info: model type       = 1.4B
0.00.100.982 I print_info: model params     = 1.41 B
0.00.100.983 I print_info: general.name     = 1.4B
0.00.100.986 I print_info: vocab type       = BPE
0.00.100.987 I print_info: n_vocab          = 50304
0.00.100.987 I print_info: n_merges         = 50009
0.00.100.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.992 I print_info: LF token         = 187 'Ċ'
0.00.100.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.994 I print_info: max token length = 1024
0.00.100.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.262 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.975 I llama_context: constructing llama_context
0.00.138.984 I llama_context: n_seq_max     = 1
0.00.138.984 I llama_context: n_ctx         = 128
0.00.138.985 I llama_context: n_ctx_per_seq = 128
0.00.138.985 I llama_context: n_batch       = 128
0.00.138.986 I llama_context: n_ubatch      = 128
0.00.138.986 I llama_context: causal_attn   = 1
0.00.138.986 I llama_context: flash_attn    = 0
0.00.138.989 I llama_context: freq_base     = 10000.0
0.00.138.990 I llama_context: freq_scale    = 1
0.00.138.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.714 I llama_context: graph nodes  = 1063
0.00.158.714 I llama_context: graph splits = 1
0.00.158.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.181 I 
0.00.195.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.274 I perplexity: tokenizing the input ..
0.00.204.043 I perplexity: tokenization took 8.764 ms
0.00.204.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.889 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.814 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.850 I llama_perf_context_print:        load time =     194.80 ms
0.01.997.858 I llama_perf_context_print: prompt eval time =    1790.25 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.997.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.860 I llama_perf_context_print:       total time =    1802.69 ms /   129 tokens

real	0m2.048s
user	0m14.579s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.862 I llama_model_loader: - type  f32:  194 tensors
0.00.030.863 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.864 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.865 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.867 I print_info: file format = GGUF V3 (latest)
0.00.030.868 I print_info: file type   = Q4_K - Medium
0.00.030.872 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.682 I load: special tokens cache size = 25
0.00.103.854 I load: token to piece cache size = 0.2984 MB
0.00.103.885 I print_info: arch             = gptneox
0.00.103.886 I print_info: vocab_only       = 0
0.00.103.887 I print_info: n_ctx_train      = 2048
0.00.103.888 I print_info: n_embd           = 2048
0.00.103.889 I print_info: n_layer          = 24
0.00.103.911 I print_info: n_head           = 16
0.00.103.919 I print_info: n_head_kv        = 16
0.00.103.920 I print_info: n_rot            = 32
0.00.103.920 I print_info: n_swa            = 0
0.00.103.922 I print_info: is_swa_any       = 0
0.00.103.922 I print_info: n_embd_head_k    = 128
0.00.103.922 I print_info: n_embd_head_v    = 128
0.00.103.924 I print_info: n_gqa            = 1
0.00.103.926 I print_info: n_embd_k_gqa     = 2048
0.00.103.928 I print_info: n_embd_v_gqa     = 2048
0.00.103.929 I print_info: f_norm_eps       = 1.0e-05
0.00.103.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.931 I print_info: f_logit_scale    = 0.0e+00
0.00.103.932 I print_info: f_attn_scale     = 0.0e+00
0.00.103.933 I print_info: n_ff             = 8192
0.00.103.934 I print_info: n_expert         = 0
0.00.103.934 I print_info: n_expert_used    = 0
0.00.103.934 I print_info: causal attn      = 1
0.00.103.935 I print_info: pooling type     = 0
0.00.103.935 I print_info: rope type        = 2
0.00.103.936 I print_info: rope scaling     = linear
0.00.103.937 I print_info: freq_base_train  = 10000.0
0.00.103.939 I print_info: freq_scale_train = 1
0.00.103.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.940 I print_info: rope_finetuned   = unknown
0.00.103.941 I print_info: ssm_d_conv       = 0
0.00.103.941 I print_info: ssm_d_inner      = 0
0.00.103.941 I print_info: ssm_d_state      = 0
0.00.103.942 I print_info: ssm_dt_rank      = 0
0.00.103.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.944 I print_info: model type       = 1.4B
0.00.103.945 I print_info: model params     = 1.41 B
0.00.103.945 I print_info: general.name     = 1.4B
0.00.103.949 I print_info: vocab type       = BPE
0.00.103.950 I print_info: n_vocab          = 50304
0.00.103.951 I print_info: n_merges         = 50009
0.00.103.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.953 I print_info: LF token         = 187 'Ċ'
0.00.103.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.955 I print_info: max token length = 1024
0.00.103.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.322 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.001 I llama_context: constructing llama_context
0.00.149.010 I llama_context: n_seq_max     = 1
0.00.149.010 I llama_context: n_ctx         = 2048
0.00.149.011 I llama_context: n_ctx_per_seq = 2048
0.00.149.011 I llama_context: n_batch       = 2048
0.00.149.012 I llama_context: n_ubatch      = 512
0.00.149.012 I llama_context: causal_attn   = 1
0.00.149.013 I llama_context: flash_attn    = 0
0.00.149.015 I llama_context: freq_base     = 10000.0
0.00.149.016 I llama_context: freq_scale    = 1
0.00.149.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.681 I llama_context: graph nodes  = 1063
0.00.281.681 I llama_context: graph splits = 1
0.00.281.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.232 I main: llama threadpool init, n_threads = 8
0.00.331.247 I 
0.00.331.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.332 I 
0.00.331.431 I sampler seed: 1234
0.00.331.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.477 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.910.170 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.01.910.182 I llama_perf_context_print:        load time =     329.08 ms
0.01.910.192 I llama_perf_context_print: prompt eval time =     107.37 ms /     7 tokens (   15.34 ms per token,    65.20 tokens per second)
0.01.910.201 I llama_perf_context_print:        eval time =    1461.16 ms /    63 runs   (   23.19 ms per token,    43.12 tokens per second)
0.01.910.215 I llama_perf_context_print:       total time =    1580.57 ms /    70 tokens

real	0m1.987s
user	0m12.769s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.785 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.786 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.787 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.789 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = Q4_K - Medium
0.00.029.795 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.842 I load: special tokens cache size = 25
0.00.099.857 I load: token to piece cache size = 0.2984 MB
0.00.099.888 I print_info: arch             = gptneox
0.00.099.889 I print_info: vocab_only       = 0
0.00.099.889 I print_info: n_ctx_train      = 2048
0.00.099.890 I print_info: n_embd           = 2048
0.00.099.890 I print_info: n_layer          = 24
0.00.099.911 I print_info: n_head           = 16
0.00.099.920 I print_info: n_head_kv        = 16
0.00.099.920 I print_info: n_rot            = 32
0.00.099.921 I print_info: n_swa            = 0
0.00.099.922 I print_info: is_swa_any       = 0
0.00.099.923 I print_info: n_embd_head_k    = 128
0.00.099.923 I print_info: n_embd_head_v    = 128
0.00.099.925 I print_info: n_gqa            = 1
0.00.099.927 I print_info: n_embd_k_gqa     = 2048
0.00.099.929 I print_info: n_embd_v_gqa     = 2048
0.00.099.931 I print_info: f_norm_eps       = 1.0e-05
0.00.099.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.933 I print_info: f_logit_scale    = 0.0e+00
0.00.099.933 I print_info: f_attn_scale     = 0.0e+00
0.00.099.934 I print_info: n_ff             = 8192
0.00.099.935 I print_info: n_expert         = 0
0.00.099.935 I print_info: n_expert_used    = 0
0.00.099.935 I print_info: causal attn      = 1
0.00.099.936 I print_info: pooling type     = 0
0.00.099.936 I print_info: rope type        = 2
0.00.099.936 I print_info: rope scaling     = linear
0.00.099.938 I print_info: freq_base_train  = 10000.0
0.00.099.938 I print_info: freq_scale_train = 1
0.00.099.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.939 I print_info: rope_finetuned   = unknown
0.00.099.939 I print_info: ssm_d_conv       = 0
0.00.099.940 I print_info: ssm_d_inner      = 0
0.00.099.940 I print_info: ssm_d_state      = 0
0.00.099.940 I print_info: ssm_dt_rank      = 0
0.00.099.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.944 I print_info: model type       = 1.4B
0.00.099.944 I print_info: model params     = 1.41 B
0.00.099.945 I print_info: general.name     = 1.4B
0.00.099.948 I print_info: vocab type       = BPE
0.00.099.949 I print_info: n_vocab          = 50304
0.00.099.950 I print_info: n_merges         = 50009
0.00.099.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.952 I print_info: LF token         = 187 'Ċ'
0.00.099.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.954 I print_info: max token length = 1024
0.00.099.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.766 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.387 I llama_context: constructing llama_context
0.00.145.396 I llama_context: n_seq_max     = 1
0.00.145.397 I llama_context: n_ctx         = 128
0.00.145.397 I llama_context: n_ctx_per_seq = 128
0.00.145.398 I llama_context: n_batch       = 128
0.00.145.398 I llama_context: n_ubatch      = 128
0.00.145.399 I llama_context: causal_attn   = 1
0.00.145.399 I llama_context: flash_attn    = 0
0.00.145.401 I llama_context: freq_base     = 10000.0
0.00.145.402 I llama_context: freq_scale    = 1
0.00.145.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.914 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.915 I llama_context: graph nodes  = 1063
0.00.164.915 I llama_context: graph splits = 1
0.00.164.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.704 I 
0.00.204.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.800 I perplexity: tokenizing the input ..
0.00.213.518 I perplexity: tokenization took 8.714 ms
0.00.213.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.468 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.421 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.458 I llama_perf_context_print:        load time =     204.32 ms
0.02.164.465 I llama_perf_context_print: prompt eval time =    1947.34 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.164.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.467 I llama_perf_context_print:       total time =    1959.77 ms /   129 tokens

real	0m2.220s
user	0m15.920s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.065 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q5_K - Medium
0.00.030.072 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.183 I load: special tokens cache size = 25
0.00.099.825 I load: token to piece cache size = 0.2984 MB
0.00.099.855 I print_info: arch             = gptneox
0.00.099.856 I print_info: vocab_only       = 0
0.00.099.856 I print_info: n_ctx_train      = 2048
0.00.099.857 I print_info: n_embd           = 2048
0.00.099.857 I print_info: n_layer          = 24
0.00.099.880 I print_info: n_head           = 16
0.00.099.890 I print_info: n_head_kv        = 16
0.00.099.891 I print_info: n_rot            = 32
0.00.099.891 I print_info: n_swa            = 0
0.00.099.892 I print_info: is_swa_any       = 0
0.00.099.893 I print_info: n_embd_head_k    = 128
0.00.099.893 I print_info: n_embd_head_v    = 128
0.00.099.895 I print_info: n_gqa            = 1
0.00.099.897 I print_info: n_embd_k_gqa     = 2048
0.00.099.899 I print_info: n_embd_v_gqa     = 2048
0.00.099.901 I print_info: f_norm_eps       = 1.0e-05
0.00.099.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.904 I print_info: f_logit_scale    = 0.0e+00
0.00.099.905 I print_info: f_attn_scale     = 0.0e+00
0.00.099.906 I print_info: n_ff             = 8192
0.00.099.907 I print_info: n_expert         = 0
0.00.099.907 I print_info: n_expert_used    = 0
0.00.099.908 I print_info: causal attn      = 1
0.00.099.908 I print_info: pooling type     = 0
0.00.099.908 I print_info: rope type        = 2
0.00.099.910 I print_info: rope scaling     = linear
0.00.099.912 I print_info: freq_base_train  = 10000.0
0.00.099.913 I print_info: freq_scale_train = 1
0.00.099.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.914 I print_info: rope_finetuned   = unknown
0.00.099.914 I print_info: ssm_d_conv       = 0
0.00.099.915 I print_info: ssm_d_inner      = 0
0.00.099.916 I print_info: ssm_d_state      = 0
0.00.099.916 I print_info: ssm_dt_rank      = 0
0.00.099.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.918 I print_info: model type       = 1.4B
0.00.099.919 I print_info: model params     = 1.41 B
0.00.099.919 I print_info: general.name     = 1.4B
0.00.099.922 I print_info: vocab type       = BPE
0.00.099.924 I print_info: n_vocab          = 50304
0.00.099.924 I print_info: n_merges         = 50009
0.00.099.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.928 I print_info: LF token         = 187 'Ċ'
0.00.099.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: max token length = 1024
0.00.099.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.921 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.561 I llama_context: constructing llama_context
0.00.150.571 I llama_context: n_seq_max     = 1
0.00.150.572 I llama_context: n_ctx         = 2048
0.00.150.572 I llama_context: n_ctx_per_seq = 2048
0.00.150.573 I llama_context: n_batch       = 2048
0.00.150.573 I llama_context: n_ubatch      = 512
0.00.150.573 I llama_context: causal_attn   = 1
0.00.150.574 I llama_context: flash_attn    = 0
0.00.150.576 I llama_context: freq_base     = 10000.0
0.00.150.577 I llama_context: freq_scale    = 1
0.00.150.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.721 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.932 I llama_context: graph nodes  = 1063
0.00.284.933 I llama_context: graph splits = 1
0.00.284.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.346 I main: llama threadpool init, n_threads = 8
0.00.344.363 I 
0.00.344.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.450 I 
0.00.344.549 I sampler seed: 1234
0.00.344.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.568 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.256.750 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.256.763 I llama_perf_context_print:        load time =     342.18 ms
0.02.256.772 I llama_perf_context_print: prompt eval time =     140.42 ms /     7 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.256.780 I llama_perf_context_print:        eval time =    1761.62 ms /    63 runs   (   27.96 ms per token,    35.76 tokens per second)
0.02.256.798 I llama_perf_context_print:       total time =    1914.04 ms /    70 tokens

real	0m2.338s
user	0m15.486s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.048 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q5_K - Medium
0.00.030.056 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.782 I load: special tokens cache size = 25
0.00.101.999 I load: token to piece cache size = 0.2984 MB
0.00.102.028 I print_info: arch             = gptneox
0.00.102.033 I print_info: vocab_only       = 0
0.00.102.033 I print_info: n_ctx_train      = 2048
0.00.102.034 I print_info: n_embd           = 2048
0.00.102.034 I print_info: n_layer          = 24
0.00.102.055 I print_info: n_head           = 16
0.00.102.062 I print_info: n_head_kv        = 16
0.00.102.062 I print_info: n_rot            = 32
0.00.102.063 I print_info: n_swa            = 0
0.00.102.065 I print_info: is_swa_any       = 0
0.00.102.066 I print_info: n_embd_head_k    = 128
0.00.102.067 I print_info: n_embd_head_v    = 128
0.00.102.068 I print_info: n_gqa            = 1
0.00.102.071 I print_info: n_embd_k_gqa     = 2048
0.00.102.073 I print_info: n_embd_v_gqa     = 2048
0.00.102.074 I print_info: f_norm_eps       = 1.0e-05
0.00.102.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.077 I print_info: f_logit_scale    = 0.0e+00
0.00.102.078 I print_info: f_attn_scale     = 0.0e+00
0.00.102.079 I print_info: n_ff             = 8192
0.00.102.080 I print_info: n_expert         = 0
0.00.102.080 I print_info: n_expert_used    = 0
0.00.102.080 I print_info: causal attn      = 1
0.00.102.081 I print_info: pooling type     = 0
0.00.102.081 I print_info: rope type        = 2
0.00.102.082 I print_info: rope scaling     = linear
0.00.102.083 I print_info: freq_base_train  = 10000.0
0.00.102.084 I print_info: freq_scale_train = 1
0.00.102.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.084 I print_info: rope_finetuned   = unknown
0.00.102.085 I print_info: ssm_d_conv       = 0
0.00.102.085 I print_info: ssm_d_inner      = 0
0.00.102.086 I print_info: ssm_d_state      = 0
0.00.102.086 I print_info: ssm_dt_rank      = 0
0.00.102.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.087 I print_info: model type       = 1.4B
0.00.102.088 I print_info: model params     = 1.41 B
0.00.102.088 I print_info: general.name     = 1.4B
0.00.102.091 I print_info: vocab type       = BPE
0.00.102.092 I print_info: n_vocab          = 50304
0.00.102.093 I print_info: n_merges         = 50009
0.00.102.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.095 I print_info: LF token         = 187 'Ċ'
0.00.102.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.097 I print_info: max token length = 1024
0.00.102.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.338 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.985 I llama_context: constructing llama_context
0.00.152.992 I llama_context: n_seq_max     = 1
0.00.152.992 I llama_context: n_ctx         = 128
0.00.152.992 I llama_context: n_ctx_per_seq = 128
0.00.152.993 I llama_context: n_batch       = 128
0.00.152.993 I llama_context: n_ubatch      = 128
0.00.152.994 I llama_context: causal_attn   = 1
0.00.152.994 I llama_context: flash_attn    = 0
0.00.152.997 I llama_context: freq_base     = 10000.0
0.00.152.998 I llama_context: freq_scale    = 1
0.00.152.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.112 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.514 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.437 I llama_context: graph nodes  = 1063
0.00.172.437 I llama_context: graph splits = 1
0.00.172.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.739 I 
0.00.221.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.828 I perplexity: tokenizing the input ..
0.00.230.592 I perplexity: tokenization took 8.76 ms
0.00.230.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.746 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.658 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.695 I llama_perf_context_print:        load time =     221.37 ms
0.02.795.702 I llama_perf_context_print: prompt eval time =    2561.57 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.795.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.704 I llama_perf_context_print:       total time =    2573.97 ms /   129 tokens

real	0m2.854s
user	0m20.929s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.024 I llama_model_loader: - type  f32:  194 tensors
0.00.031.025 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.028 I print_info: file format = GGUF V3 (latest)
0.00.031.029 I print_info: file type   = Q6_K
0.00.031.032 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.323 I load: special tokens cache size = 25
0.00.104.433 I load: token to piece cache size = 0.2984 MB
0.00.104.463 I print_info: arch             = gptneox
0.00.104.469 I print_info: vocab_only       = 0
0.00.104.469 I print_info: n_ctx_train      = 2048
0.00.104.470 I print_info: n_embd           = 2048
0.00.104.470 I print_info: n_layer          = 24
0.00.104.493 I print_info: n_head           = 16
0.00.104.501 I print_info: n_head_kv        = 16
0.00.104.501 I print_info: n_rot            = 32
0.00.104.502 I print_info: n_swa            = 0
0.00.104.503 I print_info: is_swa_any       = 0
0.00.104.504 I print_info: n_embd_head_k    = 128
0.00.104.504 I print_info: n_embd_head_v    = 128
0.00.104.506 I print_info: n_gqa            = 1
0.00.104.508 I print_info: n_embd_k_gqa     = 2048
0.00.104.510 I print_info: n_embd_v_gqa     = 2048
0.00.104.512 I print_info: f_norm_eps       = 1.0e-05
0.00.104.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.514 I print_info: f_logit_scale    = 0.0e+00
0.00.104.515 I print_info: f_attn_scale     = 0.0e+00
0.00.104.517 I print_info: n_ff             = 8192
0.00.104.517 I print_info: n_expert         = 0
0.00.104.518 I print_info: n_expert_used    = 0
0.00.104.518 I print_info: causal attn      = 1
0.00.104.519 I print_info: pooling type     = 0
0.00.104.519 I print_info: rope type        = 2
0.00.104.525 I print_info: rope scaling     = linear
0.00.104.526 I print_info: freq_base_train  = 10000.0
0.00.104.527 I print_info: freq_scale_train = 1
0.00.104.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.528 I print_info: rope_finetuned   = unknown
0.00.104.529 I print_info: ssm_d_conv       = 0
0.00.104.529 I print_info: ssm_d_inner      = 0
0.00.104.529 I print_info: ssm_d_state      = 0
0.00.104.530 I print_info: ssm_dt_rank      = 0
0.00.104.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.532 I print_info: model type       = 1.4B
0.00.104.532 I print_info: model params     = 1.41 B
0.00.104.533 I print_info: general.name     = 1.4B
0.00.104.536 I print_info: vocab type       = BPE
0.00.104.538 I print_info: n_vocab          = 50304
0.00.104.538 I print_info: n_merges         = 50009
0.00.104.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.541 I print_info: LF token         = 187 'Ċ'
0.00.104.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.543 I print_info: max token length = 1024
0.00.104.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.598 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.195 I llama_context: constructing llama_context
0.00.160.204 I llama_context: n_seq_max     = 1
0.00.160.204 I llama_context: n_ctx         = 2048
0.00.160.204 I llama_context: n_ctx_per_seq = 2048
0.00.160.205 I llama_context: n_batch       = 2048
0.00.160.205 I llama_context: n_ubatch      = 512
0.00.160.206 I llama_context: causal_attn   = 1
0.00.160.206 I llama_context: flash_attn    = 0
0.00.160.208 I llama_context: freq_base     = 10000.0
0.00.160.210 I llama_context: freq_scale    = 1
0.00.160.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.229 I llama_context: graph nodes  = 1063
0.00.294.230 I llama_context: graph splits = 1
0.00.294.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.682 I main: llama threadpool init, n_threads = 8
0.00.356.699 I 
0.00.356.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.787 I 
0.00.356.888 I sampler seed: 1234
0.00.356.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.936 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.415.335 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.415.348 I llama_perf_context_print:        load time =     354.50 ms
0.02.415.357 I llama_perf_context_print: prompt eval time =     149.97 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.415.372 I llama_perf_context_print:        eval time =    1898.12 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.415.382 I llama_perf_context_print:       total time =    2060.30 ms /    70 tokens

real	0m2.500s
user	0m16.609s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.584 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.589 I print_info: file format = GGUF V3 (latest)
0.00.030.589 I print_info: file type   = Q6_K
0.00.030.593 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.920 I load: special tokens cache size = 25
0.00.101.269 I load: token to piece cache size = 0.2984 MB
0.00.101.298 I print_info: arch             = gptneox
0.00.101.299 I print_info: vocab_only       = 0
0.00.101.300 I print_info: n_ctx_train      = 2048
0.00.101.300 I print_info: n_embd           = 2048
0.00.101.301 I print_info: n_layer          = 24
0.00.101.323 I print_info: n_head           = 16
0.00.101.332 I print_info: n_head_kv        = 16
0.00.101.333 I print_info: n_rot            = 32
0.00.101.333 I print_info: n_swa            = 0
0.00.101.334 I print_info: is_swa_any       = 0
0.00.101.335 I print_info: n_embd_head_k    = 128
0.00.101.335 I print_info: n_embd_head_v    = 128
0.00.101.337 I print_info: n_gqa            = 1
0.00.101.339 I print_info: n_embd_k_gqa     = 2048
0.00.101.341 I print_info: n_embd_v_gqa     = 2048
0.00.101.343 I print_info: f_norm_eps       = 1.0e-05
0.00.101.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.345 I print_info: f_logit_scale    = 0.0e+00
0.00.101.345 I print_info: f_attn_scale     = 0.0e+00
0.00.101.346 I print_info: n_ff             = 8192
0.00.101.347 I print_info: n_expert         = 0
0.00.101.347 I print_info: n_expert_used    = 0
0.00.101.348 I print_info: causal attn      = 1
0.00.101.348 I print_info: pooling type     = 0
0.00.101.348 I print_info: rope type        = 2
0.00.101.349 I print_info: rope scaling     = linear
0.00.101.350 I print_info: freq_base_train  = 10000.0
0.00.101.351 I print_info: freq_scale_train = 1
0.00.101.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.353 I print_info: rope_finetuned   = unknown
0.00.101.353 I print_info: ssm_d_conv       = 0
0.00.101.354 I print_info: ssm_d_inner      = 0
0.00.101.354 I print_info: ssm_d_state      = 0
0.00.101.354 I print_info: ssm_dt_rank      = 0
0.00.101.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.357 I print_info: model type       = 1.4B
0.00.101.358 I print_info: model params     = 1.41 B
0.00.101.359 I print_info: general.name     = 1.4B
0.00.101.362 I print_info: vocab type       = BPE
0.00.101.363 I print_info: n_vocab          = 50304
0.00.101.364 I print_info: n_merges         = 50009
0.00.101.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.366 I print_info: LF token         = 187 'Ċ'
0.00.101.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.368 I print_info: max token length = 1024
0.00.101.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.913 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.557 I llama_context: constructing llama_context
0.00.157.569 I llama_context: n_seq_max     = 1
0.00.157.569 I llama_context: n_ctx         = 128
0.00.157.570 I llama_context: n_ctx_per_seq = 128
0.00.157.570 I llama_context: n_batch       = 128
0.00.157.571 I llama_context: n_ubatch      = 128
0.00.157.571 I llama_context: causal_attn   = 1
0.00.157.571 I llama_context: flash_attn    = 0
0.00.157.574 I llama_context: freq_base     = 10000.0
0.00.157.575 I llama_context: freq_scale    = 1
0.00.157.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.428 I llama_context: graph nodes  = 1063
0.00.177.428 I llama_context: graph splits = 1
0.00.177.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.563 I 
0.00.229.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.657 I perplexity: tokenizing the input ..
0.00.238.417 I perplexity: tokenization took 8.755 ms
0.00.238.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.254 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.290 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.333 I llama_perf_context_print:        load time =     229.19 ms
0.02.976.339 I llama_perf_context_print: prompt eval time =    2734.26 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.976.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.341 I llama_perf_context_print:       total time =    2746.78 ms /   129 tokens

real	0m3.038s
user	0m22.347s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q4_0
0.00.029.875 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.504 I load: special tokens cache size = 25
0.00.099.171 I load: token to piece cache size = 0.2984 MB
0.00.099.198 I print_info: arch             = gptneox
0.00.099.204 I print_info: vocab_only       = 0
0.00.099.205 I print_info: n_ctx_train      = 2048
0.00.099.205 I print_info: n_embd           = 2048
0.00.099.205 I print_info: n_layer          = 24
0.00.099.226 I print_info: n_head           = 16
0.00.099.233 I print_info: n_head_kv        = 16
0.00.099.234 I print_info: n_rot            = 32
0.00.099.234 I print_info: n_swa            = 0
0.00.099.235 I print_info: is_swa_any       = 0
0.00.099.236 I print_info: n_embd_head_k    = 128
0.00.099.236 I print_info: n_embd_head_v    = 128
0.00.099.239 I print_info: n_gqa            = 1
0.00.099.240 I print_info: n_embd_k_gqa     = 2048
0.00.099.242 I print_info: n_embd_v_gqa     = 2048
0.00.099.243 I print_info: f_norm_eps       = 1.0e-05
0.00.099.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.246 I print_info: f_logit_scale    = 0.0e+00
0.00.099.246 I print_info: f_attn_scale     = 0.0e+00
0.00.099.248 I print_info: n_ff             = 8192
0.00.099.248 I print_info: n_expert         = 0
0.00.099.249 I print_info: n_expert_used    = 0
0.00.099.249 I print_info: causal attn      = 1
0.00.099.250 I print_info: pooling type     = 0
0.00.099.250 I print_info: rope type        = 2
0.00.099.251 I print_info: rope scaling     = linear
0.00.099.253 I print_info: freq_base_train  = 10000.0
0.00.099.254 I print_info: freq_scale_train = 1
0.00.099.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.256 I print_info: rope_finetuned   = unknown
0.00.099.257 I print_info: ssm_d_conv       = 0
0.00.099.258 I print_info: ssm_d_inner      = 0
0.00.099.259 I print_info: ssm_d_state      = 0
0.00.099.259 I print_info: ssm_dt_rank      = 0
0.00.099.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.261 I print_info: model type       = 1.4B
0.00.099.262 I print_info: model params     = 1.41 B
0.00.099.262 I print_info: general.name     = 1.4B
0.00.099.265 I print_info: vocab type       = BPE
0.00.099.267 I print_info: n_vocab          = 50304
0.00.099.267 I print_info: n_merges         = 50009
0.00.099.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: LF token         = 187 'Ċ'
0.00.099.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.272 I print_info: max token length = 1024
0.00.099.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.142 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.150 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.289 I llama_context: constructing llama_context
0.00.527.297 I llama_context: n_seq_max     = 1
0.00.527.297 I llama_context: n_ctx         = 2048
0.00.527.297 I llama_context: n_ctx_per_seq = 2048
0.00.527.298 I llama_context: n_batch       = 2048
0.00.527.298 I llama_context: n_ubatch      = 512
0.00.527.299 I llama_context: causal_attn   = 1
0.00.527.299 I llama_context: flash_attn    = 0
0.00.527.304 I llama_context: freq_base     = 10000.0
0.00.527.305 I llama_context: freq_scale    = 1
0.00.527.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.097 I llama_context: graph nodes  = 1063
0.00.651.097 I llama_context: graph splits = 1
0.00.651.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.609 I llama_context: constructing llama_context
0.01.016.633 I llama_context: n_seq_max     = 1
0.01.016.633 I llama_context: n_ctx         = 2048
0.01.016.634 I llama_context: n_ctx_per_seq = 2048
0.01.016.634 I llama_context: n_batch       = 2048
0.01.016.635 I llama_context: n_ubatch      = 512
0.01.016.636 I llama_context: causal_attn   = 1
0.01.016.636 I llama_context: flash_attn    = 0
0.01.016.641 I llama_context: freq_base     = 10000.0
0.01.016.641 I llama_context: freq_scale    = 1
0.01.016.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.746 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.899 I llama_context: graph nodes  = 1063
0.01.139.900 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.576 I llama_context: constructing llama_context
0.01.458.596 I llama_context: n_seq_max     = 1
0.01.458.597 I llama_context: n_ctx         = 2048
0.01.458.597 I llama_context: n_ctx_per_seq = 2048
0.01.458.598 I llama_context: n_batch       = 2048
0.01.458.598 I llama_context: n_ubatch      = 512
0.01.458.599 I llama_context: causal_attn   = 1
0.01.458.599 I llama_context: flash_attn    = 0
0.01.458.604 I llama_context: freq_base     = 10000.0
0.01.458.605 I llama_context: freq_scale    = 1
0.01.458.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.154 I llama_context: graph nodes  = 1063
0.01.580.155 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.064s
user	0m6.680s
sys	0m0.775s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5512 (f3101a8cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q4_0
0.00.029.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.231 I load: special tokens cache size = 25
0.00.101.049 I load: token to piece cache size = 0.2984 MB
0.00.101.076 I print_info: arch             = gptneox
0.00.101.082 I print_info: vocab_only       = 0
0.00.101.082 I print_info: n_ctx_train      = 2048
0.00.101.083 I print_info: n_embd           = 2048
0.00.101.083 I print_info: n_layer          = 24
0.00.101.105 I print_info: n_head           = 16
0.00.101.112 I print_info: n_head_kv        = 16
0.00.101.113 I print_info: n_rot            = 32
0.00.101.113 I print_info: n_swa            = 0
0.00.101.114 I print_info: is_swa_any       = 0
0.00.101.115 I print_info: n_embd_head_k    = 128
0.00.101.115 I print_info: n_embd_head_v    = 128
0.00.101.118 I print_info: n_gqa            = 1
0.00.101.120 I print_info: n_embd_k_gqa     = 2048
0.00.101.121 I print_info: n_embd_v_gqa     = 2048
0.00.101.123 I print_info: f_norm_eps       = 1.0e-05
0.00.101.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.127 I print_info: f_logit_scale    = 0.0e+00
0.00.101.128 I print_info: f_attn_scale     = 0.0e+00
0.00.101.129 I print_info: n_ff             = 8192
0.00.101.130 I print_info: n_expert         = 0
0.00.101.131 I print_info: n_expert_used    = 0
0.00.101.131 I print_info: causal attn      = 1
0.00.101.132 I print_info: pooling type     = 0
0.00.101.132 I print_info: rope type        = 2
0.00.101.133 I print_info: rope scaling     = linear
0.00.101.135 I print_info: freq_base_train  = 10000.0
0.00.101.135 I print_info: freq_scale_train = 1
0.00.101.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.136 I print_info: rope_finetuned   = unknown
0.00.101.137 I print_info: ssm_d_conv       = 0
0.00.101.137 I print_info: ssm_d_inner      = 0
0.00.101.138 I print_info: ssm_d_state      = 0
0.00.101.138 I print_info: ssm_dt_rank      = 0
0.00.101.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.139 I print_info: model type       = 1.4B
0.00.101.141 I print_info: model params     = 1.41 B
0.00.101.141 I print_info: general.name     = 1.4B
0.00.101.144 I print_info: vocab type       = BPE
0.00.101.146 I print_info: n_vocab          = 50304
0.00.101.146 I print_info: n_merges         = 50009
0.00.101.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.149 I print_info: LF token         = 187 'Ċ'
0.00.101.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.151 I print_info: max token length = 1024
0.00.101.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.918 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.932 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.968 I llama_context: constructing llama_context
0.00.529.975 I llama_context: n_seq_max     = 1
0.00.529.976 I llama_context: n_ctx         = 2048
0.00.529.976 I llama_context: n_ctx_per_seq = 2048
0.00.529.977 I llama_context: n_batch       = 2048
0.00.529.977 I llama_context: n_ubatch      = 512
0.00.529.978 I llama_context: causal_attn   = 1
0.00.529.978 I llama_context: flash_attn    = 1
0.00.529.983 I llama_context: freq_base     = 10000.0
0.00.529.984 I llama_context: freq_scale    = 1
0.00.530.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.681 I llama_context: graph nodes  = 968
0.00.654.681 I llama_context: graph splits = 1
0.00.654.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.380 I llama_context: constructing llama_context
0.01.010.401 I llama_context: n_seq_max     = 1
0.01.010.402 I llama_context: n_ctx         = 2048
0.01.010.402 I llama_context: n_ctx_per_seq = 2048
0.01.010.403 I llama_context: n_batch       = 2048
0.01.010.403 I llama_context: n_ubatch      = 512
0.01.010.403 I llama_context: causal_attn   = 1
0.01.010.404 I llama_context: flash_attn    = 1
0.01.010.409 I llama_context: freq_base     = 10000.0
0.01.010.410 I llama_context: freq_scale    = 1
0.01.010.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.508 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.881 I llama_context: graph nodes  = 968
0.01.130.882 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.568 I llama_context: constructing llama_context
0.01.440.589 I llama_context: n_seq_max     = 1
0.01.440.590 I llama_context: n_ctx         = 2048
0.01.440.590 I llama_context: n_ctx_per_seq = 2048
0.01.440.590 I llama_context: n_batch       = 2048
0.01.440.591 I llama_context: n_ubatch      = 512
0.01.440.591 I llama_context: causal_attn   = 1
0.01.440.592 I llama_context: flash_attn    = 1
0.01.440.597 I llama_context: freq_base     = 10000.0
0.01.440.597 I llama_context: freq_scale    = 1
0.01.440.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.704 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.481 I llama_context: graph nodes  = 968
0.01.562.481 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.034s
user	0m6.494s
sys	0m0.757s
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

Total Test time (real) =   0.75 sec
0.39user 0.36system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917276maxresident)k
0inputs+40outputs (0major+81536minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.11user 0.38system 0:00.50elapsed 99%CPU (0avgtext+0avgdata 2912160maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
