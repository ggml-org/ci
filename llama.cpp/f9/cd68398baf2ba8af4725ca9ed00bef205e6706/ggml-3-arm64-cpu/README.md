## Summary

- status:  SUCCESS ✅
- runtime: 5:18.57
- date:    Tue May 27 09:15:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f9cd68398baf2ba8af4725ca9ed00bef205e6706
- author:  Georgi Gerganov
```
sampling : make sure samplers return at least 1 token (#13822)

* sampling : min-p should always return at least one token

ggml-ci

* sampling : same for typical sampling

* tests : sampling tests use min_keep == 0

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.02 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.75 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.37 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.03 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   32.44 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.11 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  72.01 sec*proc (34 tests)

Total Test time (real) =  72.02 sec

real	1m12.029s
user	1m23.581s
sys	0m1.073s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.90 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.83 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  29.35 sec*proc (34 tests)

Total Test time (real) =  29.36 sec

real	0m29.370s
user	0m30.393s
sys	0m1.057s
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
0.00.000.243 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.499 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.533 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.554 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.555 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.556 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.556 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.557 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.558 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.299 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.529 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.537 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.537 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.538 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.540 I llama_model_loader: - type  f32:  124 tensors
0.00.011.540 I llama_model_loader: - type  f16:   73 tensors
0.00.011.542 I print_info: file format = GGUF V3 (latest)
0.00.011.543 I print_info: file type   = F16
0.00.011.547 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.019 I load: special tokens cache size = 5
0.00.035.889 I load: token to piece cache size = 0.2032 MB
0.00.035.907 I print_info: arch             = bert
0.00.035.912 I print_info: vocab_only       = 0
0.00.035.912 I print_info: n_ctx_train      = 512
0.00.035.913 I print_info: n_embd           = 384
0.00.035.913 I print_info: n_layer          = 12
0.00.035.932 I print_info: n_head           = 12
0.00.035.939 I print_info: n_head_kv        = 12
0.00.035.939 I print_info: n_rot            = 32
0.00.035.940 I print_info: n_swa            = 0
0.00.035.941 I print_info: is_swa_any       = 0
0.00.035.941 I print_info: n_embd_head_k    = 32
0.00.035.942 I print_info: n_embd_head_v    = 32
0.00.035.944 I print_info: n_gqa            = 1
0.00.035.945 I print_info: n_embd_k_gqa     = 384
0.00.035.947 I print_info: n_embd_v_gqa     = 384
0.00.035.948 I print_info: f_norm_eps       = 1.0e-12
0.00.035.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.949 I print_info: f_logit_scale    = 0.0e+00
0.00.035.950 I print_info: f_attn_scale     = 0.0e+00
0.00.035.952 I print_info: n_ff             = 1536
0.00.035.952 I print_info: n_expert         = 0
0.00.035.952 I print_info: n_expert_used    = 0
0.00.035.953 I print_info: causal attn      = 0
0.00.035.953 I print_info: pooling type     = 2
0.00.035.953 I print_info: rope type        = 2
0.00.035.954 I print_info: rope scaling     = linear
0.00.035.955 I print_info: freq_base_train  = 10000.0
0.00.035.956 I print_info: freq_scale_train = 1
0.00.035.956 I print_info: n_ctx_orig_yarn  = 512
0.00.035.956 I print_info: rope_finetuned   = unknown
0.00.035.957 I print_info: ssm_d_conv       = 0
0.00.035.958 I print_info: ssm_d_inner      = 0
0.00.035.958 I print_info: ssm_d_state      = 0
0.00.035.959 I print_info: ssm_dt_rank      = 0
0.00.035.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.960 I print_info: model type       = 33M
0.00.035.961 I print_info: model params     = 33.21 M
0.00.035.961 I print_info: general.name     = Bge Small
0.00.035.964 I print_info: vocab type       = WPM
0.00.035.965 I print_info: n_vocab          = 30522
0.00.035.966 I print_info: n_merges         = 0
0.00.035.966 I print_info: BOS token        = 101 '[CLS]'
0.00.035.967 I print_info: UNK token        = 100 '[UNK]'
0.00.035.967 I print_info: SEP token        = 102 '[SEP]'
0.00.035.968 I print_info: PAD token        = 0 '[PAD]'
0.00.035.968 I print_info: MASK token       = 103 '[MASK]'
0.00.035.969 I print_info: LF token         = 0 '[PAD]'
0.00.035.970 I print_info: max token length = 21
0.00.035.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.777 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.675 I llama_context: constructing llama_context
0.00.042.681 I llama_context: n_seq_max     = 1
0.00.042.681 I llama_context: n_ctx         = 512
0.00.042.682 I llama_context: n_ctx_per_seq = 512
0.00.042.682 I llama_context: n_batch       = 2048
0.00.042.683 I llama_context: n_ubatch      = 2048
0.00.042.683 I llama_context: causal_attn   = 0
0.00.042.683 I llama_context: flash_attn    = 0
0.00.042.685 I llama_context: freq_base     = 10000.0
0.00.042.686 I llama_context: freq_scale    = 1
0.00.042.711 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.897 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.113 I 
0.00.054.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.277 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.540 I llama_perf_context_print:        load time =      53.79 ms
0.00.058.542 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3108.81 tokens per second)
0.00.058.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.544 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

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
0.00.000.233 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.362 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.393 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.397 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.405 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.417 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.418 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.419 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.419 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.420 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.421 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.891 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.143 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.144 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.144 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.145 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.146 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.147 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.148 I llama_model_loader: - type  f32:  124 tensors
0.00.011.149 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.151 I print_info: file format = GGUF V3 (latest)
0.00.011.151 I print_info: file type   = Q8_0
0.00.011.154 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.573 I load: special tokens cache size = 5
0.00.035.152 I load: token to piece cache size = 0.2032 MB
0.00.035.176 I print_info: arch             = bert
0.00.035.177 I print_info: vocab_only       = 0
0.00.035.177 I print_info: n_ctx_train      = 512
0.00.035.177 I print_info: n_embd           = 384
0.00.035.178 I print_info: n_layer          = 12
0.00.035.198 I print_info: n_head           = 12
0.00.035.206 I print_info: n_head_kv        = 12
0.00.035.206 I print_info: n_rot            = 32
0.00.035.207 I print_info: n_swa            = 0
0.00.035.208 I print_info: is_swa_any       = 0
0.00.035.208 I print_info: n_embd_head_k    = 32
0.00.035.208 I print_info: n_embd_head_v    = 32
0.00.035.210 I print_info: n_gqa            = 1
0.00.035.212 I print_info: n_embd_k_gqa     = 384
0.00.035.214 I print_info: n_embd_v_gqa     = 384
0.00.035.215 I print_info: f_norm_eps       = 1.0e-12
0.00.035.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.217 I print_info: f_logit_scale    = 0.0e+00
0.00.035.218 I print_info: f_attn_scale     = 0.0e+00
0.00.035.220 I print_info: n_ff             = 1536
0.00.035.221 I print_info: n_expert         = 0
0.00.035.221 I print_info: n_expert_used    = 0
0.00.035.222 I print_info: causal attn      = 0
0.00.035.223 I print_info: pooling type     = 2
0.00.035.223 I print_info: rope type        = 2
0.00.035.224 I print_info: rope scaling     = linear
0.00.035.226 I print_info: freq_base_train  = 10000.0
0.00.035.226 I print_info: freq_scale_train = 1
0.00.035.227 I print_info: n_ctx_orig_yarn  = 512
0.00.035.227 I print_info: rope_finetuned   = unknown
0.00.035.228 I print_info: ssm_d_conv       = 0
0.00.035.228 I print_info: ssm_d_inner      = 0
0.00.035.229 I print_info: ssm_d_state      = 0
0.00.035.229 I print_info: ssm_dt_rank      = 0
0.00.035.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.231 I print_info: model type       = 33M
0.00.035.232 I print_info: model params     = 33.21 M
0.00.035.233 I print_info: general.name     = Bge Small
0.00.035.236 I print_info: vocab type       = WPM
0.00.035.237 I print_info: n_vocab          = 30522
0.00.035.237 I print_info: n_merges         = 0
0.00.035.238 I print_info: BOS token        = 101 '[CLS]'
0.00.035.238 I print_info: UNK token        = 100 '[UNK]'
0.00.035.239 I print_info: SEP token        = 102 '[SEP]'
0.00.035.240 I print_info: PAD token        = 0 '[PAD]'
0.00.035.240 I print_info: MASK token       = 103 '[MASK]'
0.00.035.241 I print_info: LF token         = 0 '[PAD]'
0.00.035.241 I print_info: max token length = 21
0.00.035.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.165 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.084 I llama_context: constructing llama_context
0.00.040.090 I llama_context: n_seq_max     = 1
0.00.040.090 I llama_context: n_ctx         = 512
0.00.040.091 I llama_context: n_ctx_per_seq = 512
0.00.040.091 I llama_context: n_batch       = 2048
0.00.040.091 I llama_context: n_ubatch      = 2048
0.00.040.092 I llama_context: causal_attn   = 0
0.00.040.092 I llama_context: flash_attn    = 0
0.00.040.096 I llama_context: freq_base     = 10000.0
0.00.040.096 I llama_context: freq_scale    = 1
0.00.040.124 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.173 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.123 I 
0.00.051.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.265 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.312 I llama_perf_context_print:        load time =      50.80 ms
0.00.055.313 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3363.23 tokens per second)
0.00.055.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.316 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens

real	0m0.070s
user	0m0.078s
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
0.00.000.277 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.796 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.825 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.833 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.833 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.834 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.837 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.838 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.839 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.840 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.840 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.855 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.857 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.498 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.953 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.293 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.305 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.306 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.308 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.309 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.309 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.310 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.314 I llama_model_loader: - type  f32:   40 tensors
0.00.028.315 I llama_model_loader: - type  f16:   30 tensors
0.00.028.317 I print_info: file format = GGUF V3 (latest)
0.00.028.318 I print_info: file type   = F16
0.00.028.323 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.833 W load: empty token at index 5
0.00.054.378 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.964 I load: special tokens cache size = 5
0.00.764.684 I load: token to piece cache size = 1.5060 MB
0.00.764.715 I print_info: arch             = jina-bert-v2
0.00.764.721 I print_info: vocab_only       = 0
0.00.764.722 I print_info: n_ctx_train      = 8192
0.00.764.722 I print_info: n_embd           = 384
0.00.764.723 I print_info: n_layer          = 4
0.00.764.743 I print_info: n_head           = 12
0.00.764.751 I print_info: n_head_kv        = 12
0.00.764.752 I print_info: n_rot            = 32
0.00.764.752 I print_info: n_swa            = 0
0.00.764.753 I print_info: is_swa_any       = 0
0.00.764.754 I print_info: n_embd_head_k    = 32
0.00.764.754 I print_info: n_embd_head_v    = 32
0.00.764.756 I print_info: n_gqa            = 1
0.00.764.758 I print_info: n_embd_k_gqa     = 384
0.00.764.759 I print_info: n_embd_v_gqa     = 384
0.00.764.762 I print_info: f_norm_eps       = 1.0e-12
0.00.764.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.765 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.766 I print_info: f_logit_scale    = 0.0e+00
0.00.764.767 I print_info: f_attn_scale     = 0.0e+00
0.00.764.769 I print_info: n_ff             = 1536
0.00.764.769 I print_info: n_expert         = 0
0.00.764.771 I print_info: n_expert_used    = 0
0.00.764.772 I print_info: causal attn      = 0
0.00.764.772 I print_info: pooling type     = -1
0.00.764.773 I print_info: rope type        = -1
0.00.764.773 I print_info: rope scaling     = linear
0.00.764.775 I print_info: freq_base_train  = 10000.0
0.00.764.775 I print_info: freq_scale_train = 1
0.00.764.776 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.777 I print_info: rope_finetuned   = unknown
0.00.764.777 I print_info: ssm_d_conv       = 0
0.00.764.778 I print_info: ssm_d_inner      = 0
0.00.764.778 I print_info: ssm_d_state      = 0
0.00.764.779 I print_info: ssm_dt_rank      = 0
0.00.764.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.780 I print_info: model type       = 33M
0.00.764.781 I print_info: model params     = 32.90 M
0.00.764.782 I print_info: general.name     = Jina Bert Implementation
0.00.764.785 I print_info: vocab type       = BPE
0.00.764.787 I print_info: n_vocab          = 61056
0.00.764.787 I print_info: n_merges         = 39382
0.00.764.788 I print_info: BOS token        = 0 '<s>'
0.00.764.788 I print_info: EOS token        = 2 '</s>'
0.00.764.789 I print_info: UNK token        = 3 '<unk>'
0.00.764.790 I print_info: SEP token        = 2 '</s>'
0.00.764.790 I print_info: PAD token        = 1 '<pad>'
0.00.764.791 I print_info: MASK token       = 4 '<mask>'
0.00.764.792 I print_info: EOG token        = 2 '</s>'
0.00.764.792 I print_info: max token length = 45
0.00.764.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.005 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.942 I llama_context: constructing llama_context
0.00.769.951 I llama_context: n_seq_max     = 1
0.00.769.952 I llama_context: n_ctx         = 8192
0.00.769.952 I llama_context: n_ctx_per_seq = 8192
0.00.769.953 I llama_context: n_batch       = 2048
0.00.769.953 I llama_context: n_ubatch      = 2048
0.00.769.954 I llama_context: causal_attn   = 0
0.00.769.954 I llama_context: flash_attn    = 0
0.00.769.957 I llama_context: freq_base     = 10000.0
0.00.769.958 I llama_context: freq_scale    = 1
0.00.769.982 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.034 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.477 I 
0.00.780.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.827 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.835 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.841 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.842 I main: number of tokens in prompt = 13
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


0.00.780.871 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.871 I main: number of tokens in prompt = 40
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


0.00.780.969 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.466 I llama_perf_context_print:        load time =     780.09 ms
0.00.787.477 I llama_perf_context_print: prompt eval time =       6.37 ms /    62 tokens (    0.10 ms per token,  9727.02 tokens per second)
0.00.787.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.500 I llama_perf_context_print:       total time =       7.02 ms /    63 tokens

real	0m0.814s
user	0m0.831s
sys	0m0.036s
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
0.00.000.243 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type  f16:   98 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = all F32 (guessed)
0.00.030.091 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.585 I load: special tokens cache size = 25
0.00.099.397 I load: token to piece cache size = 0.2984 MB
0.00.099.422 I print_info: arch             = gptneox
0.00.099.422 I print_info: vocab_only       = 0
0.00.099.423 I print_info: n_ctx_train      = 2048
0.00.099.423 I print_info: n_embd           = 2048
0.00.099.424 I print_info: n_layer          = 24
0.00.099.446 I print_info: n_head           = 16
0.00.099.453 I print_info: n_head_kv        = 16
0.00.099.454 I print_info: n_rot            = 32
0.00.099.454 I print_info: n_swa            = 0
0.00.099.456 I print_info: is_swa_any       = 0
0.00.099.456 I print_info: n_embd_head_k    = 128
0.00.099.456 I print_info: n_embd_head_v    = 128
0.00.099.458 I print_info: n_gqa            = 1
0.00.099.461 I print_info: n_embd_k_gqa     = 2048
0.00.099.463 I print_info: n_embd_v_gqa     = 2048
0.00.099.464 I print_info: f_norm_eps       = 1.0e-05
0.00.099.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.466 I print_info: f_logit_scale    = 0.0e+00
0.00.099.467 I print_info: f_attn_scale     = 0.0e+00
0.00.099.468 I print_info: n_ff             = 8192
0.00.099.469 I print_info: n_expert         = 0
0.00.099.469 I print_info: n_expert_used    = 0
0.00.099.470 I print_info: causal attn      = 1
0.00.099.470 I print_info: pooling type     = 0
0.00.099.471 I print_info: rope type        = 2
0.00.099.471 I print_info: rope scaling     = linear
0.00.099.473 I print_info: freq_base_train  = 10000.0
0.00.099.473 I print_info: freq_scale_train = 1
0.00.099.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.474 I print_info: rope_finetuned   = unknown
0.00.099.474 I print_info: ssm_d_conv       = 0
0.00.099.474 I print_info: ssm_d_inner      = 0
0.00.099.475 I print_info: ssm_d_state      = 0
0.00.099.475 I print_info: ssm_dt_rank      = 0
0.00.099.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.476 I print_info: model type       = 1.4B
0.00.099.477 I print_info: model params     = 1.41 B
0.00.099.477 I print_info: general.name     = 1.4B
0.00.099.480 I print_info: vocab type       = BPE
0.00.099.481 I print_info: n_vocab          = 50304
0.00.099.481 I print_info: n_merges         = 50009
0.00.099.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.485 I print_info: LF token         = 187 'Ċ'
0.00.099.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.486 I print_info: max token length = 1024
0.00.099.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.113 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.722 I llama_context: constructing llama_context
0.00.268.731 I llama_context: n_seq_max     = 1
0.00.268.732 I llama_context: n_ctx         = 2048
0.00.268.732 I llama_context: n_ctx_per_seq = 2048
0.00.268.733 I llama_context: n_batch       = 2048
0.00.268.733 I llama_context: n_ubatch      = 512
0.00.268.734 I llama_context: causal_attn   = 1
0.00.268.734 I llama_context: flash_attn    = 0
0.00.268.738 I llama_context: freq_base     = 10000.0
0.00.268.738 I llama_context: freq_scale    = 1
0.00.268.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.203 I llama_context: graph nodes  = 1063
0.00.403.203 I llama_context: graph splits = 1
0.00.403.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.796 I main: llama threadpool init, n_threads = 8
0.00.465.811 I 
0.00.465.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.899 I 
0.00.465.988 I sampler seed: 1234
0.00.466.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.009 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.081.946 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.03.081.959 I llama_perf_context_print:        load time =     463.62 ms
0.03.081.967 I llama_perf_context_print: prompt eval time =      99.49 ms /     7 tokens (   14.21 ms per token,    70.36 tokens per second)
0.03.081.976 I llama_perf_context_print:        eval time =    2505.80 ms /    63 runs   (   39.77 ms per token,    25.14 tokens per second)
0.03.081.988 I llama_perf_context_print:       total time =    2617.82 ms /    70 tokens

real	0m3.242s
user	0m21.124s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.370 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type  f16:   98 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = all F32 (guessed)
0.00.029.834 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.923 I load: special tokens cache size = 25
0.00.100.559 I load: token to piece cache size = 0.2984 MB
0.00.100.589 I print_info: arch             = gptneox
0.00.100.590 I print_info: vocab_only       = 0
0.00.100.592 I print_info: n_ctx_train      = 2048
0.00.100.592 I print_info: n_embd           = 2048
0.00.100.593 I print_info: n_layer          = 24
0.00.100.616 I print_info: n_head           = 16
0.00.100.624 I print_info: n_head_kv        = 16
0.00.100.624 I print_info: n_rot            = 32
0.00.100.625 I print_info: n_swa            = 0
0.00.100.626 I print_info: is_swa_any       = 0
0.00.100.626 I print_info: n_embd_head_k    = 128
0.00.100.627 I print_info: n_embd_head_v    = 128
0.00.100.629 I print_info: n_gqa            = 1
0.00.100.630 I print_info: n_embd_k_gqa     = 2048
0.00.100.633 I print_info: n_embd_v_gqa     = 2048
0.00.100.634 I print_info: f_norm_eps       = 1.0e-05
0.00.100.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.636 I print_info: f_logit_scale    = 0.0e+00
0.00.100.637 I print_info: f_attn_scale     = 0.0e+00
0.00.100.638 I print_info: n_ff             = 8192
0.00.100.639 I print_info: n_expert         = 0
0.00.100.639 I print_info: n_expert_used    = 0
0.00.100.639 I print_info: causal attn      = 1
0.00.100.640 I print_info: pooling type     = 0
0.00.100.640 I print_info: rope type        = 2
0.00.100.640 I print_info: rope scaling     = linear
0.00.100.642 I print_info: freq_base_train  = 10000.0
0.00.100.643 I print_info: freq_scale_train = 1
0.00.100.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.644 I print_info: rope_finetuned   = unknown
0.00.100.645 I print_info: ssm_d_conv       = 0
0.00.100.645 I print_info: ssm_d_inner      = 0
0.00.100.645 I print_info: ssm_d_state      = 0
0.00.100.646 I print_info: ssm_dt_rank      = 0
0.00.100.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.647 I print_info: model type       = 1.4B
0.00.100.648 I print_info: model params     = 1.41 B
0.00.100.649 I print_info: general.name     = 1.4B
0.00.100.652 I print_info: vocab type       = BPE
0.00.100.653 I print_info: n_vocab          = 50304
0.00.100.654 I print_info: n_merges         = 50009
0.00.100.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.656 I print_info: LF token         = 187 'Ċ'
0.00.100.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.658 I print_info: max token length = 1024
0.00.100.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.020 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.602 I llama_context: constructing llama_context
0.00.269.610 I llama_context: n_seq_max     = 1
0.00.269.610 I llama_context: n_ctx         = 128
0.00.269.611 I llama_context: n_ctx_per_seq = 128
0.00.269.611 I llama_context: n_batch       = 128
0.00.269.611 I llama_context: n_ubatch      = 128
0.00.269.612 I llama_context: causal_attn   = 1
0.00.269.612 I llama_context: flash_attn    = 0
0.00.269.615 I llama_context: freq_base     = 10000.0
0.00.269.615 I llama_context: freq_scale    = 1
0.00.269.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.821 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.905 I llama_context: graph nodes  = 1063
0.00.287.905 I llama_context: graph splits = 1
0.00.287.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.977 I 
0.00.340.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.081 I perplexity: tokenizing the input ..
0.00.348.880 I perplexity: tokenization took 8.793 ms
0.00.348.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.618 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.529 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.569 I llama_perf_context_print:        load time =     339.57 ms
0.01.490.571 I llama_perf_context_print: prompt eval time =    1138.14 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.490.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.575 I llama_perf_context_print:       total time =    1150.61 ms /   129 tokens

real	0m1.627s
user	0m9.553s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q8_0
0.00.030.261 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.911 I load: special tokens cache size = 25
0.00.100.486 I load: token to piece cache size = 0.2984 MB
0.00.100.516 I print_info: arch             = gptneox
0.00.100.517 I print_info: vocab_only       = 0
0.00.100.518 I print_info: n_ctx_train      = 2048
0.00.100.518 I print_info: n_embd           = 2048
0.00.100.519 I print_info: n_layer          = 24
0.00.100.541 I print_info: n_head           = 16
0.00.100.550 I print_info: n_head_kv        = 16
0.00.100.551 I print_info: n_rot            = 32
0.00.100.551 I print_info: n_swa            = 0
0.00.100.552 I print_info: is_swa_any       = 0
0.00.100.553 I print_info: n_embd_head_k    = 128
0.00.100.553 I print_info: n_embd_head_v    = 128
0.00.100.555 I print_info: n_gqa            = 1
0.00.100.557 I print_info: n_embd_k_gqa     = 2048
0.00.100.560 I print_info: n_embd_v_gqa     = 2048
0.00.100.561 I print_info: f_norm_eps       = 1.0e-05
0.00.100.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.563 I print_info: f_logit_scale    = 0.0e+00
0.00.100.564 I print_info: f_attn_scale     = 0.0e+00
0.00.100.565 I print_info: n_ff             = 8192
0.00.100.565 I print_info: n_expert         = 0
0.00.100.565 I print_info: n_expert_used    = 0
0.00.100.566 I print_info: causal attn      = 1
0.00.100.566 I print_info: pooling type     = 0
0.00.100.567 I print_info: rope type        = 2
0.00.100.567 I print_info: rope scaling     = linear
0.00.100.569 I print_info: freq_base_train  = 10000.0
0.00.100.570 I print_info: freq_scale_train = 1
0.00.100.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.570 I print_info: rope_finetuned   = unknown
0.00.100.571 I print_info: ssm_d_conv       = 0
0.00.100.571 I print_info: ssm_d_inner      = 0
0.00.100.571 I print_info: ssm_d_state      = 0
0.00.100.572 I print_info: ssm_dt_rank      = 0
0.00.100.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.573 I print_info: model type       = 1.4B
0.00.100.575 I print_info: model params     = 1.41 B
0.00.100.576 I print_info: general.name     = 1.4B
0.00.100.579 I print_info: vocab type       = BPE
0.00.100.581 I print_info: n_vocab          = 50304
0.00.100.582 I print_info: n_merges         = 50009
0.00.100.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.584 I print_info: LF token         = 187 'Ċ'
0.00.100.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.586 I print_info: max token length = 1024
0.00.100.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.336 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.040 I llama_context: constructing llama_context
0.00.173.049 I llama_context: n_seq_max     = 1
0.00.173.049 I llama_context: n_ctx         = 2048
0.00.173.050 I llama_context: n_ctx_per_seq = 2048
0.00.173.050 I llama_context: n_batch       = 2048
0.00.173.050 I llama_context: n_ubatch      = 512
0.00.173.051 I llama_context: causal_attn   = 1
0.00.173.051 I llama_context: flash_attn    = 0
0.00.173.054 I llama_context: freq_base     = 10000.0
0.00.173.055 I llama_context: freq_scale    = 1
0.00.173.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.142 I llama_context: graph nodes  = 1063
0.00.307.143 I llama_context: graph splits = 1
0.00.307.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.798 I main: llama threadpool init, n_threads = 8
0.00.350.815 I 
0.00.350.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.902 I 
0.00.350.992 I sampler seed: 1234
0.00.351.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.032 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.988.797 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.01.988.810 I llama_perf_context_print:        load time =     348.63 ms
0.01.988.819 I llama_perf_context_print: prompt eval time =      74.32 ms /     7 tokens (   10.62 ms per token,    94.18 tokens per second)
0.01.988.828 I llama_perf_context_print:        eval time =    1552.91 ms /    63 runs   (   24.65 ms per token,    40.57 tokens per second)
0.01.988.837 I llama_perf_context_print:       total time =    1639.65 ms /    70 tokens

real	0m2.083s
user	0m13.189s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.596 I llama_model_loader: - type  f32:  194 tensors
0.00.030.597 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = Q8_0
0.00.030.604 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.651 I load: special tokens cache size = 25
0.00.103.401 I load: token to piece cache size = 0.2984 MB
0.00.103.432 I print_info: arch             = gptneox
0.00.103.432 I print_info: vocab_only       = 0
0.00.103.433 I print_info: n_ctx_train      = 2048
0.00.103.434 I print_info: n_embd           = 2048
0.00.103.434 I print_info: n_layer          = 24
0.00.103.455 I print_info: n_head           = 16
0.00.103.464 I print_info: n_head_kv        = 16
0.00.103.464 I print_info: n_rot            = 32
0.00.103.465 I print_info: n_swa            = 0
0.00.103.466 I print_info: is_swa_any       = 0
0.00.103.466 I print_info: n_embd_head_k    = 128
0.00.103.467 I print_info: n_embd_head_v    = 128
0.00.103.469 I print_info: n_gqa            = 1
0.00.103.471 I print_info: n_embd_k_gqa     = 2048
0.00.103.473 I print_info: n_embd_v_gqa     = 2048
0.00.103.474 I print_info: f_norm_eps       = 1.0e-05
0.00.103.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.477 I print_info: f_logit_scale    = 0.0e+00
0.00.103.478 I print_info: f_attn_scale     = 0.0e+00
0.00.103.479 I print_info: n_ff             = 8192
0.00.103.479 I print_info: n_expert         = 0
0.00.103.480 I print_info: n_expert_used    = 0
0.00.103.480 I print_info: causal attn      = 1
0.00.103.480 I print_info: pooling type     = 0
0.00.103.481 I print_info: rope type        = 2
0.00.103.481 I print_info: rope scaling     = linear
0.00.103.483 I print_info: freq_base_train  = 10000.0
0.00.103.483 I print_info: freq_scale_train = 1
0.00.103.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.484 I print_info: rope_finetuned   = unknown
0.00.103.484 I print_info: ssm_d_conv       = 0
0.00.103.485 I print_info: ssm_d_inner      = 0
0.00.103.485 I print_info: ssm_d_state      = 0
0.00.103.485 I print_info: ssm_dt_rank      = 0
0.00.103.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.487 I print_info: model type       = 1.4B
0.00.103.487 I print_info: model params     = 1.41 B
0.00.103.488 I print_info: general.name     = 1.4B
0.00.103.491 I print_info: vocab type       = BPE
0.00.103.492 I print_info: n_vocab          = 50304
0.00.103.492 I print_info: n_merges         = 50009
0.00.103.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.497 I print_info: LF token         = 187 'Ċ'
0.00.103.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.498 I print_info: max token length = 1024
0.00.103.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.780 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.454 I llama_context: constructing llama_context
0.00.176.466 I llama_context: n_seq_max     = 1
0.00.176.466 I llama_context: n_ctx         = 128
0.00.176.466 I llama_context: n_ctx_per_seq = 128
0.00.176.467 I llama_context: n_batch       = 128
0.00.176.467 I llama_context: n_ubatch      = 128
0.00.176.468 I llama_context: causal_attn   = 1
0.00.176.468 I llama_context: flash_attn    = 0
0.00.176.471 I llama_context: freq_base     = 10000.0
0.00.176.472 I llama_context: freq_scale    = 1
0.00.176.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.595 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.898 I llama_context: graph nodes  = 1063
0.00.194.898 I llama_context: graph splits = 1
0.00.194.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.272 I 
0.00.228.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.377 I perplexity: tokenizing the input ..
0.00.237.464 I perplexity: tokenization took 9.082 ms
0.00.237.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.130 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.099 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.144 I llama_perf_context_print:        load time =     227.85 ms
0.01.392.147 I llama_perf_context_print: prompt eval time =    1151.07 ms /   128 tokens (    8.99 ms per token,   111.20 tokens per second)
0.01.392.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.149 I llama_perf_context_print:       total time =    1163.89 ms /   129 tokens

real	0m1.463s
user	0m9.516s
sys	0m0.207s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q4_0
0.00.030.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.322 I load: special tokens cache size = 25
0.00.100.113 I load: token to piece cache size = 0.2984 MB
0.00.100.142 I print_info: arch             = gptneox
0.00.100.148 I print_info: vocab_only       = 0
0.00.100.149 I print_info: n_ctx_train      = 2048
0.00.100.149 I print_info: n_embd           = 2048
0.00.100.150 I print_info: n_layer          = 24
0.00.100.174 I print_info: n_head           = 16
0.00.100.183 I print_info: n_head_kv        = 16
0.00.100.183 I print_info: n_rot            = 32
0.00.100.184 I print_info: n_swa            = 0
0.00.100.185 I print_info: is_swa_any       = 0
0.00.100.185 I print_info: n_embd_head_k    = 128
0.00.100.186 I print_info: n_embd_head_v    = 128
0.00.100.188 I print_info: n_gqa            = 1
0.00.100.190 I print_info: n_embd_k_gqa     = 2048
0.00.100.192 I print_info: n_embd_v_gqa     = 2048
0.00.100.194 I print_info: f_norm_eps       = 1.0e-05
0.00.100.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.197 I print_info: f_logit_scale    = 0.0e+00
0.00.100.197 I print_info: f_attn_scale     = 0.0e+00
0.00.100.199 I print_info: n_ff             = 8192
0.00.100.200 I print_info: n_expert         = 0
0.00.100.200 I print_info: n_expert_used    = 0
0.00.100.201 I print_info: causal attn      = 1
0.00.100.202 I print_info: pooling type     = 0
0.00.100.203 I print_info: rope type        = 2
0.00.100.204 I print_info: rope scaling     = linear
0.00.100.207 I print_info: freq_base_train  = 10000.0
0.00.100.207 I print_info: freq_scale_train = 1
0.00.100.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.209 I print_info: rope_finetuned   = unknown
0.00.100.209 I print_info: ssm_d_conv       = 0
0.00.100.209 I print_info: ssm_d_inner      = 0
0.00.100.210 I print_info: ssm_d_state      = 0
0.00.100.210 I print_info: ssm_dt_rank      = 0
0.00.100.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.212 I print_info: model type       = 1.4B
0.00.100.212 I print_info: model params     = 1.41 B
0.00.100.213 I print_info: general.name     = 1.4B
0.00.100.216 I print_info: vocab type       = BPE
0.00.100.217 I print_info: n_vocab          = 50304
0.00.100.218 I print_info: n_merges         = 50009
0.00.100.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.220 I print_info: LF token         = 187 'Ċ'
0.00.100.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.222 I print_info: max token length = 1024
0.00.100.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.447 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.460 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.028 I llama_context: constructing llama_context
0.00.526.036 I llama_context: n_seq_max     = 1
0.00.526.037 I llama_context: n_ctx         = 2048
0.00.526.037 I llama_context: n_ctx_per_seq = 2048
0.00.526.038 I llama_context: n_batch       = 2048
0.00.526.038 I llama_context: n_ubatch      = 512
0.00.526.039 I llama_context: causal_attn   = 1
0.00.526.039 I llama_context: flash_attn    = 0
0.00.526.044 I llama_context: freq_base     = 10000.0
0.00.526.045 I llama_context: freq_scale    = 1
0.00.526.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.762 I llama_context: graph nodes  = 1063
0.00.650.763 I llama_context: graph splits = 1
0.00.650.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.300 I main: llama threadpool init, n_threads = 8
0.00.684.317 I 
0.00.684.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.401 I 
0.00.684.489 I sampler seed: 1234
0.00.684.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.508 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.719.874 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.01.719.888 I llama_perf_context_print:        load time =     682.16 ms
0.01.719.898 I llama_perf_context_print: prompt eval time =      42.28 ms /     7 tokens (    6.04 ms per token,   165.57 tokens per second)
0.01.719.906 I llama_perf_context_print:        eval time =     982.89 ms /    63 runs   (   15.60 ms per token,    64.10 tokens per second)
0.01.719.918 I llama_perf_context_print:       total time =    1037.21 ms /    70 tokens

real	0m1.833s
user	0m8.466s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q4_0
0.00.030.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.040 I load: special tokens cache size = 25
0.00.099.526 I load: token to piece cache size = 0.2984 MB
0.00.099.555 I print_info: arch             = gptneox
0.00.099.562 I print_info: vocab_only       = 0
0.00.099.562 I print_info: n_ctx_train      = 2048
0.00.099.563 I print_info: n_embd           = 2048
0.00.099.563 I print_info: n_layer          = 24
0.00.099.585 I print_info: n_head           = 16
0.00.099.594 I print_info: n_head_kv        = 16
0.00.099.594 I print_info: n_rot            = 32
0.00.099.595 I print_info: n_swa            = 0
0.00.099.596 I print_info: is_swa_any       = 0
0.00.099.597 I print_info: n_embd_head_k    = 128
0.00.099.597 I print_info: n_embd_head_v    = 128
0.00.099.599 I print_info: n_gqa            = 1
0.00.099.601 I print_info: n_embd_k_gqa     = 2048
0.00.099.603 I print_info: n_embd_v_gqa     = 2048
0.00.099.605 I print_info: f_norm_eps       = 1.0e-05
0.00.099.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.607 I print_info: f_logit_scale    = 0.0e+00
0.00.099.608 I print_info: f_attn_scale     = 0.0e+00
0.00.099.610 I print_info: n_ff             = 8192
0.00.099.610 I print_info: n_expert         = 0
0.00.099.611 I print_info: n_expert_used    = 0
0.00.099.611 I print_info: causal attn      = 1
0.00.099.612 I print_info: pooling type     = 0
0.00.099.613 I print_info: rope type        = 2
0.00.099.613 I print_info: rope scaling     = linear
0.00.099.615 I print_info: freq_base_train  = 10000.0
0.00.099.615 I print_info: freq_scale_train = 1
0.00.099.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.617 I print_info: rope_finetuned   = unknown
0.00.099.618 I print_info: ssm_d_conv       = 0
0.00.099.618 I print_info: ssm_d_inner      = 0
0.00.099.619 I print_info: ssm_d_state      = 0
0.00.099.620 I print_info: ssm_dt_rank      = 0
0.00.099.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.621 I print_info: model type       = 1.4B
0.00.099.622 I print_info: model params     = 1.41 B
0.00.099.623 I print_info: general.name     = 1.4B
0.00.099.626 I print_info: vocab type       = BPE
0.00.099.628 I print_info: n_vocab          = 50304
0.00.099.628 I print_info: n_merges         = 50009
0.00.099.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.633 I print_info: LF token         = 187 'Ċ'
0.00.099.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.634 I print_info: max token length = 1024
0.00.099.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.383 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.396 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.120 I llama_context: constructing llama_context
0.00.529.130 I llama_context: n_seq_max     = 1
0.00.529.131 I llama_context: n_ctx         = 128
0.00.529.131 I llama_context: n_ctx_per_seq = 128
0.00.529.131 I llama_context: n_batch       = 128
0.00.529.132 I llama_context: n_ubatch      = 128
0.00.529.132 I llama_context: causal_attn   = 1
0.00.529.133 I llama_context: flash_attn    = 0
0.00.529.138 I llama_context: freq_base     = 10000.0
0.00.529.139 I llama_context: freq_scale    = 1
0.00.529.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.258 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.421 I llama_context: graph nodes  = 1063
0.00.546.422 I llama_context: graph splits = 1
0.00.546.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.242 I 
0.00.570.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.349 I perplexity: tokenizing the input ..
0.00.579.020 I perplexity: tokenization took 8.666 ms
0.00.579.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.778 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.821 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.862 I llama_perf_context_print:        load time =     569.81 ms
0.01.108.867 I llama_perf_context_print: prompt eval time =     526.16 ms /   128 tokens (    4.11 ms per token,   243.27 tokens per second)
0.01.108.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.870 I llama_perf_context_print:       total time =     538.64 ms /   129 tokens

real	0m1.203s
user	0m4.661s
sys	0m0.367s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q4_1
0.00.029.851 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.842 I load: special tokens cache size = 25
0.00.098.523 I load: token to piece cache size = 0.2984 MB
0.00.098.547 I print_info: arch             = gptneox
0.00.098.552 I print_info: vocab_only       = 0
0.00.098.553 I print_info: n_ctx_train      = 2048
0.00.098.553 I print_info: n_embd           = 2048
0.00.098.553 I print_info: n_layer          = 24
0.00.098.575 I print_info: n_head           = 16
0.00.098.582 I print_info: n_head_kv        = 16
0.00.098.582 I print_info: n_rot            = 32
0.00.098.583 I print_info: n_swa            = 0
0.00.098.584 I print_info: is_swa_any       = 0
0.00.098.584 I print_info: n_embd_head_k    = 128
0.00.098.585 I print_info: n_embd_head_v    = 128
0.00.098.587 I print_info: n_gqa            = 1
0.00.098.589 I print_info: n_embd_k_gqa     = 2048
0.00.098.591 I print_info: n_embd_v_gqa     = 2048
0.00.098.592 I print_info: f_norm_eps       = 1.0e-05
0.00.098.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.595 I print_info: f_logit_scale    = 0.0e+00
0.00.098.595 I print_info: f_attn_scale     = 0.0e+00
0.00.098.597 I print_info: n_ff             = 8192
0.00.098.601 I print_info: n_expert         = 0
0.00.098.601 I print_info: n_expert_used    = 0
0.00.098.601 I print_info: causal attn      = 1
0.00.098.602 I print_info: pooling type     = 0
0.00.098.602 I print_info: rope type        = 2
0.00.098.602 I print_info: rope scaling     = linear
0.00.098.604 I print_info: freq_base_train  = 10000.0
0.00.098.604 I print_info: freq_scale_train = 1
0.00.098.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.605 I print_info: rope_finetuned   = unknown
0.00.098.606 I print_info: ssm_d_conv       = 0
0.00.098.606 I print_info: ssm_d_inner      = 0
0.00.098.607 I print_info: ssm_d_state      = 0
0.00.098.608 I print_info: ssm_dt_rank      = 0
0.00.098.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.609 I print_info: model type       = 1.4B
0.00.098.609 I print_info: model params     = 1.41 B
0.00.098.610 I print_info: general.name     = 1.4B
0.00.098.613 I print_info: vocab type       = BPE
0.00.098.614 I print_info: n_vocab          = 50304
0.00.098.615 I print_info: n_merges         = 50009
0.00.098.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: LF token         = 187 'Ċ'
0.00.098.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.619 I print_info: max token length = 1024
0.00.098.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.173 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.787 I llama_context: constructing llama_context
0.00.142.794 I llama_context: n_seq_max     = 1
0.00.142.795 I llama_context: n_ctx         = 2048
0.00.142.795 I llama_context: n_ctx_per_seq = 2048
0.00.142.795 I llama_context: n_batch       = 2048
0.00.142.796 I llama_context: n_ubatch      = 512
0.00.142.796 I llama_context: causal_attn   = 1
0.00.142.797 I llama_context: flash_attn    = 0
0.00.142.798 I llama_context: freq_base     = 10000.0
0.00.142.799 I llama_context: freq_scale    = 1
0.00.142.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.527 I llama_context: graph nodes  = 1063
0.00.277.528 I llama_context: graph splits = 1
0.00.277.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.335 I main: llama threadpool init, n_threads = 8
0.00.328.351 I 
0.00.328.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.440 I 
0.00.328.532 I sampler seed: 1234
0.00.328.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.554 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.925.113 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.01.925.126 I llama_perf_context_print:        load time =     326.18 ms
0.01.925.135 I llama_perf_context_print: prompt eval time =     113.06 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.01.925.143 I llama_perf_context_print:        eval time =    1473.29 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.925.151 I llama_perf_context_print:       total time =    1598.43 ms /    70 tokens

real	0m2.001s
user	0m12.906s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.382 I llama_model_loader: - type  f32:  194 tensors
0.00.031.384 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.387 I print_info: file format = GGUF V3 (latest)
0.00.031.388 I print_info: file type   = Q4_1
0.00.031.393 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.361 I load: special tokens cache size = 25
0.00.104.035 I load: token to piece cache size = 0.2984 MB
0.00.104.064 I print_info: arch             = gptneox
0.00.104.064 I print_info: vocab_only       = 0
0.00.104.065 I print_info: n_ctx_train      = 2048
0.00.104.066 I print_info: n_embd           = 2048
0.00.104.066 I print_info: n_layer          = 24
0.00.104.087 I print_info: n_head           = 16
0.00.104.097 I print_info: n_head_kv        = 16
0.00.104.098 I print_info: n_rot            = 32
0.00.104.098 I print_info: n_swa            = 0
0.00.104.099 I print_info: is_swa_any       = 0
0.00.104.100 I print_info: n_embd_head_k    = 128
0.00.104.100 I print_info: n_embd_head_v    = 128
0.00.104.103 I print_info: n_gqa            = 1
0.00.104.105 I print_info: n_embd_k_gqa     = 2048
0.00.104.107 I print_info: n_embd_v_gqa     = 2048
0.00.104.108 I print_info: f_norm_eps       = 1.0e-05
0.00.104.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.110 I print_info: f_logit_scale    = 0.0e+00
0.00.104.111 I print_info: f_attn_scale     = 0.0e+00
0.00.104.112 I print_info: n_ff             = 8192
0.00.104.113 I print_info: n_expert         = 0
0.00.104.113 I print_info: n_expert_used    = 0
0.00.104.114 I print_info: causal attn      = 1
0.00.104.114 I print_info: pooling type     = 0
0.00.104.115 I print_info: rope type        = 2
0.00.104.115 I print_info: rope scaling     = linear
0.00.104.118 I print_info: freq_base_train  = 10000.0
0.00.104.118 I print_info: freq_scale_train = 1
0.00.104.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.119 I print_info: rope_finetuned   = unknown
0.00.104.120 I print_info: ssm_d_conv       = 0
0.00.104.120 I print_info: ssm_d_inner      = 0
0.00.104.121 I print_info: ssm_d_state      = 0
0.00.104.121 I print_info: ssm_dt_rank      = 0
0.00.104.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.122 I print_info: model type       = 1.4B
0.00.104.123 I print_info: model params     = 1.41 B
0.00.104.124 I print_info: general.name     = 1.4B
0.00.104.126 I print_info: vocab type       = BPE
0.00.104.128 I print_info: n_vocab          = 50304
0.00.104.130 I print_info: n_merges         = 50009
0.00.104.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.133 I print_info: LF token         = 187 'Ċ'
0.00.104.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.135 I print_info: max token length = 1024
0.00.104.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.915 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.633 I llama_context: constructing llama_context
0.00.148.641 I llama_context: n_seq_max     = 1
0.00.148.642 I llama_context: n_ctx         = 128
0.00.148.642 I llama_context: n_ctx_per_seq = 128
0.00.148.643 I llama_context: n_batch       = 128
0.00.148.643 I llama_context: n_ubatch      = 128
0.00.148.644 I llama_context: causal_attn   = 1
0.00.148.644 I llama_context: flash_attn    = 0
0.00.148.647 I llama_context: freq_base     = 10000.0
0.00.148.648 I llama_context: freq_scale    = 1
0.00.148.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.207 I llama_context: graph nodes  = 1063
0.00.167.208 I llama_context: graph splits = 1
0.00.167.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.159 I 
0.00.208.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.264 I perplexity: tokenizing the input ..
0.00.217.453 I perplexity: tokenization took 9.184 ms
0.00.217.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.999 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.926 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.961 I llama_perf_context_print:        load time =     207.76 ms
0.02.269.969 I llama_perf_context_print: prompt eval time =    2048.94 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.269.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.971 I llama_perf_context_print:       total time =    2061.82 ms /   129 tokens

real	0m2.323s
user	0m16.763s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q5_0
0.00.030.272 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.051 I load: special tokens cache size = 25
0.00.099.421 I load: token to piece cache size = 0.2984 MB
0.00.099.449 I print_info: arch             = gptneox
0.00.099.455 I print_info: vocab_only       = 0
0.00.099.456 I print_info: n_ctx_train      = 2048
0.00.099.456 I print_info: n_embd           = 2048
0.00.099.457 I print_info: n_layer          = 24
0.00.099.481 I print_info: n_head           = 16
0.00.099.490 I print_info: n_head_kv        = 16
0.00.099.490 I print_info: n_rot            = 32
0.00.099.491 I print_info: n_swa            = 0
0.00.099.492 I print_info: is_swa_any       = 0
0.00.099.492 I print_info: n_embd_head_k    = 128
0.00.099.493 I print_info: n_embd_head_v    = 128
0.00.099.495 I print_info: n_gqa            = 1
0.00.099.498 I print_info: n_embd_k_gqa     = 2048
0.00.099.500 I print_info: n_embd_v_gqa     = 2048
0.00.099.501 I print_info: f_norm_eps       = 1.0e-05
0.00.099.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.503 I print_info: f_logit_scale    = 0.0e+00
0.00.099.504 I print_info: f_attn_scale     = 0.0e+00
0.00.099.505 I print_info: n_ff             = 8192
0.00.099.506 I print_info: n_expert         = 0
0.00.099.506 I print_info: n_expert_used    = 0
0.00.099.507 I print_info: causal attn      = 1
0.00.099.507 I print_info: pooling type     = 0
0.00.099.508 I print_info: rope type        = 2
0.00.099.508 I print_info: rope scaling     = linear
0.00.099.510 I print_info: freq_base_train  = 10000.0
0.00.099.511 I print_info: freq_scale_train = 1
0.00.099.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.512 I print_info: rope_finetuned   = unknown
0.00.099.512 I print_info: ssm_d_conv       = 0
0.00.099.513 I print_info: ssm_d_inner      = 0
0.00.099.514 I print_info: ssm_d_state      = 0
0.00.099.514 I print_info: ssm_dt_rank      = 0
0.00.099.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.515 I print_info: model type       = 1.4B
0.00.099.517 I print_info: model params     = 1.41 B
0.00.099.518 I print_info: general.name     = 1.4B
0.00.099.521 I print_info: vocab type       = BPE
0.00.099.522 I print_info: n_vocab          = 50304
0.00.099.523 I print_info: n_merges         = 50009
0.00.099.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.526 I print_info: LF token         = 187 'Ċ'
0.00.099.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.527 I print_info: max token length = 1024
0.00.099.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.859 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.513 I llama_context: constructing llama_context
0.00.147.520 I llama_context: n_seq_max     = 1
0.00.147.521 I llama_context: n_ctx         = 2048
0.00.147.521 I llama_context: n_ctx_per_seq = 2048
0.00.147.521 I llama_context: n_batch       = 2048
0.00.147.522 I llama_context: n_ubatch      = 512
0.00.147.522 I llama_context: causal_attn   = 1
0.00.147.523 I llama_context: flash_attn    = 0
0.00.147.526 I llama_context: freq_base     = 10000.0
0.00.147.527 I llama_context: freq_scale    = 1
0.00.147.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.509 I llama_context: graph nodes  = 1063
0.00.280.510 I llama_context: graph splits = 1
0.00.280.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.576 I main: llama threadpool init, n_threads = 8
0.00.341.591 I 
0.00.341.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.675 I 
0.00.341.763 I sampler seed: 1234
0.00.341.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.782 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.302.278 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.302.291 I llama_perf_context_print:        load time =     339.42 ms
0.02.302.300 I llama_perf_context_print: prompt eval time =     148.47 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.302.309 I llama_perf_context_print:        eval time =    1801.50 ms /    63 runs   (   28.60 ms per token,    34.97 tokens per second)
0.02.302.323 I llama_perf_context_print:       total time =    1962.35 ms /    70 tokens

real	0m2.380s
user	0m15.887s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.441 I print_info: file format = GGUF V3 (latest)
0.00.030.442 I print_info: file type   = Q5_0
0.00.030.446 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.650 I load: special tokens cache size = 25
0.00.100.200 I load: token to piece cache size = 0.2984 MB
0.00.100.225 I print_info: arch             = gptneox
0.00.100.226 I print_info: vocab_only       = 0
0.00.100.227 I print_info: n_ctx_train      = 2048
0.00.100.227 I print_info: n_embd           = 2048
0.00.100.228 I print_info: n_layer          = 24
0.00.100.250 I print_info: n_head           = 16
0.00.100.257 I print_info: n_head_kv        = 16
0.00.100.257 I print_info: n_rot            = 32
0.00.100.258 I print_info: n_swa            = 0
0.00.100.259 I print_info: is_swa_any       = 0
0.00.100.259 I print_info: n_embd_head_k    = 128
0.00.100.260 I print_info: n_embd_head_v    = 128
0.00.100.262 I print_info: n_gqa            = 1
0.00.100.264 I print_info: n_embd_k_gqa     = 2048
0.00.100.266 I print_info: n_embd_v_gqa     = 2048
0.00.100.268 I print_info: f_norm_eps       = 1.0e-05
0.00.100.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.270 I print_info: f_logit_scale    = 0.0e+00
0.00.100.271 I print_info: f_attn_scale     = 0.0e+00
0.00.100.272 I print_info: n_ff             = 8192
0.00.100.272 I print_info: n_expert         = 0
0.00.100.273 I print_info: n_expert_used    = 0
0.00.100.273 I print_info: causal attn      = 1
0.00.100.274 I print_info: pooling type     = 0
0.00.100.274 I print_info: rope type        = 2
0.00.100.274 I print_info: rope scaling     = linear
0.00.100.276 I print_info: freq_base_train  = 10000.0
0.00.100.276 I print_info: freq_scale_train = 1
0.00.100.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.277 I print_info: rope_finetuned   = unknown
0.00.100.278 I print_info: ssm_d_conv       = 0
0.00.100.278 I print_info: ssm_d_inner      = 0
0.00.100.279 I print_info: ssm_d_state      = 0
0.00.100.280 I print_info: ssm_dt_rank      = 0
0.00.100.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.281 I print_info: model type       = 1.4B
0.00.100.282 I print_info: model params     = 1.41 B
0.00.100.282 I print_info: general.name     = 1.4B
0.00.100.285 I print_info: vocab type       = BPE
0.00.100.287 I print_info: n_vocab          = 50304
0.00.100.287 I print_info: n_merges         = 50009
0.00.100.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.290 I print_info: LF token         = 187 'Ċ'
0.00.100.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.291 I print_info: max token length = 1024
0.00.100.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.456 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.090 I llama_context: constructing llama_context
0.00.148.098 I llama_context: n_seq_max     = 1
0.00.148.099 I llama_context: n_ctx         = 128
0.00.148.099 I llama_context: n_ctx_per_seq = 128
0.00.148.100 I llama_context: n_batch       = 128
0.00.148.100 I llama_context: n_ubatch      = 128
0.00.148.101 I llama_context: causal_attn   = 1
0.00.148.102 I llama_context: flash_attn    = 0
0.00.148.104 I llama_context: freq_base     = 10000.0
0.00.148.105 I llama_context: freq_scale    = 1
0.00.148.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.260 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.880 I llama_context: graph nodes  = 1063
0.00.166.881 I llama_context: graph splits = 1
0.00.166.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.656 I 
0.00.217.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.761 I perplexity: tokenizing the input ..
0.00.226.508 I perplexity: tokenization took 8.742 ms
0.00.226.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.166 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.257 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.298 I llama_perf_context_print:        load time =     217.11 ms
0.02.917.301 I llama_perf_context_print: prompt eval time =    2687.07 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.917.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.304 I llama_perf_context_print:       total time =    2699.66 ms /   129 tokens

real	0m2.973s
user	0m21.944s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = Q5_1
0.00.030.111 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.285 I load: special tokens cache size = 25
0.00.098.717 I load: token to piece cache size = 0.2984 MB
0.00.098.742 I print_info: arch             = gptneox
0.00.098.743 I print_info: vocab_only       = 0
0.00.098.744 I print_info: n_ctx_train      = 2048
0.00.098.744 I print_info: n_embd           = 2048
0.00.098.744 I print_info: n_layer          = 24
0.00.098.765 I print_info: n_head           = 16
0.00.098.773 I print_info: n_head_kv        = 16
0.00.098.773 I print_info: n_rot            = 32
0.00.098.774 I print_info: n_swa            = 0
0.00.098.775 I print_info: is_swa_any       = 0
0.00.098.775 I print_info: n_embd_head_k    = 128
0.00.098.776 I print_info: n_embd_head_v    = 128
0.00.098.778 I print_info: n_gqa            = 1
0.00.098.780 I print_info: n_embd_k_gqa     = 2048
0.00.098.782 I print_info: n_embd_v_gqa     = 2048
0.00.098.784 I print_info: f_norm_eps       = 1.0e-05
0.00.098.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.785 I print_info: f_logit_scale    = 0.0e+00
0.00.098.786 I print_info: f_attn_scale     = 0.0e+00
0.00.098.787 I print_info: n_ff             = 8192
0.00.098.787 I print_info: n_expert         = 0
0.00.098.788 I print_info: n_expert_used    = 0
0.00.098.788 I print_info: causal attn      = 1
0.00.098.788 I print_info: pooling type     = 0
0.00.098.789 I print_info: rope type        = 2
0.00.098.790 I print_info: rope scaling     = linear
0.00.098.792 I print_info: freq_base_train  = 10000.0
0.00.098.792 I print_info: freq_scale_train = 1
0.00.098.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.793 I print_info: rope_finetuned   = unknown
0.00.098.794 I print_info: ssm_d_conv       = 0
0.00.098.794 I print_info: ssm_d_inner      = 0
0.00.098.794 I print_info: ssm_d_state      = 0
0.00.098.795 I print_info: ssm_dt_rank      = 0
0.00.098.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.796 I print_info: model type       = 1.4B
0.00.098.797 I print_info: model params     = 1.41 B
0.00.098.798 I print_info: general.name     = 1.4B
0.00.098.801 I print_info: vocab type       = BPE
0.00.098.802 I print_info: n_vocab          = 50304
0.00.098.802 I print_info: n_merges         = 50009
0.00.098.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.805 I print_info: LF token         = 187 'Ċ'
0.00.098.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.807 I print_info: max token length = 1024
0.00.098.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.489 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.168 I llama_context: constructing llama_context
0.00.150.178 I llama_context: n_seq_max     = 1
0.00.150.178 I llama_context: n_ctx         = 2048
0.00.150.179 I llama_context: n_ctx_per_seq = 2048
0.00.150.179 I llama_context: n_batch       = 2048
0.00.150.179 I llama_context: n_ubatch      = 512
0.00.150.180 I llama_context: causal_attn   = 1
0.00.150.180 I llama_context: flash_attn    = 0
0.00.150.183 I llama_context: freq_base     = 10000.0
0.00.150.183 I llama_context: freq_scale    = 1
0.00.150.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.743 I llama_context: graph nodes  = 1063
0.00.281.744 I llama_context: graph splits = 1
0.00.281.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.873 I main: llama threadpool init, n_threads = 8
0.00.348.888 I 
0.00.348.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.978 I 
0.00.349.070 I sampler seed: 1234
0.00.349.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.089 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.512.042 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.512.076 I llama_perf_context_print:        load time =     346.71 ms
0.02.512.105 I llama_perf_context_print: prompt eval time =     165.26 ms /     7 tokens (   23.61 ms per token,    42.36 tokens per second)
0.02.512.135 I llama_perf_context_print:        eval time =    1986.01 ms /    63 runs   (   31.52 ms per token,    31.72 tokens per second)
0.02.512.165 I llama_perf_context_print:       total time =    2164.83 ms /    70 tokens

real	0m2.593s
user	0m17.513s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q5_1
0.00.029.947 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.300 I load: special tokens cache size = 25
0.00.099.829 I load: token to piece cache size = 0.2984 MB
0.00.099.857 I print_info: arch             = gptneox
0.00.099.864 I print_info: vocab_only       = 0
0.00.099.864 I print_info: n_ctx_train      = 2048
0.00.099.865 I print_info: n_embd           = 2048
0.00.099.865 I print_info: n_layer          = 24
0.00.099.887 I print_info: n_head           = 16
0.00.099.896 I print_info: n_head_kv        = 16
0.00.099.896 I print_info: n_rot            = 32
0.00.099.897 I print_info: n_swa            = 0
0.00.099.898 I print_info: is_swa_any       = 0
0.00.099.899 I print_info: n_embd_head_k    = 128
0.00.099.899 I print_info: n_embd_head_v    = 128
0.00.099.902 I print_info: n_gqa            = 1
0.00.099.903 I print_info: n_embd_k_gqa     = 2048
0.00.099.905 I print_info: n_embd_v_gqa     = 2048
0.00.099.907 I print_info: f_norm_eps       = 1.0e-05
0.00.099.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.909 I print_info: f_logit_scale    = 0.0e+00
0.00.099.911 I print_info: f_attn_scale     = 0.0e+00
0.00.099.913 I print_info: n_ff             = 8192
0.00.099.914 I print_info: n_expert         = 0
0.00.099.914 I print_info: n_expert_used    = 0
0.00.099.915 I print_info: causal attn      = 1
0.00.099.916 I print_info: pooling type     = 0
0.00.099.917 I print_info: rope type        = 2
0.00.099.917 I print_info: rope scaling     = linear
0.00.099.919 I print_info: freq_base_train  = 10000.0
0.00.099.920 I print_info: freq_scale_train = 1
0.00.099.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.921 I print_info: rope_finetuned   = unknown
0.00.099.921 I print_info: ssm_d_conv       = 0
0.00.099.921 I print_info: ssm_d_inner      = 0
0.00.099.922 I print_info: ssm_d_state      = 0
0.00.099.922 I print_info: ssm_dt_rank      = 0
0.00.099.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.924 I print_info: model type       = 1.4B
0.00.099.924 I print_info: model params     = 1.41 B
0.00.099.925 I print_info: general.name     = 1.4B
0.00.099.928 I print_info: vocab type       = BPE
0.00.099.929 I print_info: n_vocab          = 50304
0.00.099.930 I print_info: n_merges         = 50009
0.00.099.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.933 I print_info: LF token         = 187 'Ċ'
0.00.099.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.934 I print_info: max token length = 1024
0.00.099.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.141 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.772 I llama_context: constructing llama_context
0.00.151.782 I llama_context: n_seq_max     = 1
0.00.151.783 I llama_context: n_ctx         = 128
0.00.151.783 I llama_context: n_ctx_per_seq = 128
0.00.151.784 I llama_context: n_batch       = 128
0.00.151.784 I llama_context: n_ubatch      = 128
0.00.151.785 I llama_context: causal_attn   = 1
0.00.151.785 I llama_context: flash_attn    = 0
0.00.151.788 I llama_context: freq_base     = 10000.0
0.00.151.789 I llama_context: freq_scale    = 1
0.00.151.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.912 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.122 I llama_context: graph nodes  = 1063
0.00.171.123 I llama_context: graph splits = 1
0.00.171.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.983 I 
0.00.229.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.089 I perplexity: tokenizing the input ..
0.00.237.798 I perplexity: tokenization took 8.704 ms
0.00.237.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.907 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.949 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.994 I llama_perf_context_print:        load time =     228.58 ms
0.03.276.001 I llama_perf_context_print: prompt eval time =    3034.48 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.276.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.004 I llama_perf_context_print:       total time =    3047.03 ms /   129 tokens

real	0m3.334s
user	0m24.785s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.199 I llama_model_loader: - type  f32:  194 tensors
0.00.031.200 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.200 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.203 I print_info: file format = GGUF V3 (latest)
0.00.031.204 I print_info: file type   = Q2_K - Medium
0.00.031.208 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.375 I load: special tokens cache size = 25
0.00.104.227 I load: token to piece cache size = 0.2984 MB
0.00.104.255 I print_info: arch             = gptneox
0.00.104.256 I print_info: vocab_only       = 0
0.00.104.257 I print_info: n_ctx_train      = 2048
0.00.104.258 I print_info: n_embd           = 2048
0.00.104.258 I print_info: n_layer          = 24
0.00.104.281 I print_info: n_head           = 16
0.00.104.289 I print_info: n_head_kv        = 16
0.00.104.290 I print_info: n_rot            = 32
0.00.104.290 I print_info: n_swa            = 0
0.00.104.291 I print_info: is_swa_any       = 0
0.00.104.292 I print_info: n_embd_head_k    = 128
0.00.104.292 I print_info: n_embd_head_v    = 128
0.00.104.295 I print_info: n_gqa            = 1
0.00.104.296 I print_info: n_embd_k_gqa     = 2048
0.00.104.298 I print_info: n_embd_v_gqa     = 2048
0.00.104.300 I print_info: f_norm_eps       = 1.0e-05
0.00.104.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.302 I print_info: f_logit_scale    = 0.0e+00
0.00.104.303 I print_info: f_attn_scale     = 0.0e+00
0.00.104.304 I print_info: n_ff             = 8192
0.00.104.305 I print_info: n_expert         = 0
0.00.104.305 I print_info: n_expert_used    = 0
0.00.104.305 I print_info: causal attn      = 1
0.00.104.306 I print_info: pooling type     = 0
0.00.104.306 I print_info: rope type        = 2
0.00.104.306 I print_info: rope scaling     = linear
0.00.104.308 I print_info: freq_base_train  = 10000.0
0.00.104.308 I print_info: freq_scale_train = 1
0.00.104.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.310 I print_info: rope_finetuned   = unknown
0.00.104.310 I print_info: ssm_d_conv       = 0
0.00.104.310 I print_info: ssm_d_inner      = 0
0.00.104.311 I print_info: ssm_d_state      = 0
0.00.104.311 I print_info: ssm_dt_rank      = 0
0.00.104.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.313 I print_info: model type       = 1.4B
0.00.104.313 I print_info: model params     = 1.41 B
0.00.104.314 I print_info: general.name     = 1.4B
0.00.104.317 I print_info: vocab type       = BPE
0.00.104.319 I print_info: n_vocab          = 50304
0.00.104.319 I print_info: n_merges         = 50009
0.00.104.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.321 I print_info: LF token         = 187 'Ċ'
0.00.104.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.323 I print_info: max token length = 1024
0.00.104.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.512 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.141 I llama_context: constructing llama_context
0.00.134.150 I llama_context: n_seq_max     = 1
0.00.134.150 I llama_context: n_ctx         = 2048
0.00.134.150 I llama_context: n_ctx_per_seq = 2048
0.00.134.151 I llama_context: n_batch       = 2048
0.00.134.151 I llama_context: n_ubatch      = 512
0.00.134.152 I llama_context: causal_attn   = 1
0.00.134.152 I llama_context: flash_attn    = 0
0.00.134.155 I llama_context: freq_base     = 10000.0
0.00.134.156 I llama_context: freq_scale    = 1
0.00.134.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.494 I llama_context: graph nodes  = 1063
0.00.265.494 I llama_context: graph splits = 1
0.00.265.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.896 I main: llama threadpool init, n_threads = 8
0.00.313.912 I 
0.00.313.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.996 I 
0.00.314.088 I sampler seed: 1234
0.00.314.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.129 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.793.765 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.793.780 I llama_perf_context_print:        load time =     311.74 ms
0.01.793.789 I llama_perf_context_print: prompt eval time =     111.00 ms /     7 tokens (   15.86 ms per token,    63.06 tokens per second)
0.01.793.803 I llama_perf_context_print:        eval time =    1358.43 ms /    63 runs   (   21.56 ms per token,    46.38 tokens per second)
0.01.793.817 I llama_perf_context_print:       total time =    1481.54 ms /    70 tokens

real	0m1.861s
user	0m11.949s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.735 I llama_model_loader: - type  f32:  194 tensors
0.00.029.736 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.737 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.740 I print_info: file format = GGUF V3 (latest)
0.00.029.741 I print_info: file type   = Q2_K - Medium
0.00.029.745 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.102 I load: special tokens cache size = 25
0.00.101.933 I load: token to piece cache size = 0.2984 MB
0.00.101.961 I print_info: arch             = gptneox
0.00.101.962 I print_info: vocab_only       = 0
0.00.101.963 I print_info: n_ctx_train      = 2048
0.00.101.963 I print_info: n_embd           = 2048
0.00.101.963 I print_info: n_layer          = 24
0.00.101.986 I print_info: n_head           = 16
0.00.101.989 I print_info: n_head_kv        = 16
0.00.101.990 I print_info: n_rot            = 32
0.00.101.990 I print_info: n_swa            = 0
0.00.101.991 I print_info: is_swa_any       = 0
0.00.101.992 I print_info: n_embd_head_k    = 128
0.00.101.993 I print_info: n_embd_head_v    = 128
0.00.101.994 I print_info: n_gqa            = 1
0.00.101.996 I print_info: n_embd_k_gqa     = 2048
0.00.101.999 I print_info: n_embd_v_gqa     = 2048
0.00.102.000 I print_info: f_norm_eps       = 1.0e-05
0.00.102.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.003 I print_info: f_logit_scale    = 0.0e+00
0.00.102.003 I print_info: f_attn_scale     = 0.0e+00
0.00.102.004 I print_info: n_ff             = 8192
0.00.102.005 I print_info: n_expert         = 0
0.00.102.005 I print_info: n_expert_used    = 0
0.00.102.006 I print_info: causal attn      = 1
0.00.102.006 I print_info: pooling type     = 0
0.00.102.007 I print_info: rope type        = 2
0.00.102.007 I print_info: rope scaling     = linear
0.00.102.008 I print_info: freq_base_train  = 10000.0
0.00.102.009 I print_info: freq_scale_train = 1
0.00.102.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.010 I print_info: rope_finetuned   = unknown
0.00.102.010 I print_info: ssm_d_conv       = 0
0.00.102.010 I print_info: ssm_d_inner      = 0
0.00.102.011 I print_info: ssm_d_state      = 0
0.00.102.011 I print_info: ssm_dt_rank      = 0
0.00.102.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.013 I print_info: model type       = 1.4B
0.00.102.014 I print_info: model params     = 1.41 B
0.00.102.014 I print_info: general.name     = 1.4B
0.00.102.017 I print_info: vocab type       = BPE
0.00.102.019 I print_info: n_vocab          = 50304
0.00.102.019 I print_info: n_merges         = 50009
0.00.102.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.022 I print_info: LF token         = 187 'Ċ'
0.00.102.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.023 I print_info: max token length = 1024
0.00.102.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.392 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.955 I llama_context: constructing llama_context
0.00.131.964 I llama_context: n_seq_max     = 1
0.00.131.964 I llama_context: n_ctx         = 128
0.00.131.964 I llama_context: n_ctx_per_seq = 128
0.00.131.965 I llama_context: n_batch       = 128
0.00.131.965 I llama_context: n_ubatch      = 128
0.00.131.966 I llama_context: causal_attn   = 1
0.00.131.966 I llama_context: flash_attn    = 0
0.00.131.969 I llama_context: freq_base     = 10000.0
0.00.131.969 I llama_context: freq_scale    = 1
0.00.131.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.085 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.849 I llama_context: graph nodes  = 1063
0.00.150.849 I llama_context: graph splits = 1
0.00.150.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.476 I 
0.00.189.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.579 I perplexity: tokenizing the input ..
0.00.198.300 I perplexity: tokenization took 8.717 ms
0.00.198.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.540 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.575 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.617 I llama_perf_context_print:        load time =     189.09 ms
0.02.256.619 I llama_perf_context_print: prompt eval time =    2054.63 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.256.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.622 I llama_perf_context_print:       total time =    2067.16 ms /   129 tokens

real	0m2.301s
user	0m16.819s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.581 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.582 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.586 I print_info: file type   = Q3_K - Medium
0.00.030.591 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.203 I load: special tokens cache size = 25
0.00.100.607 I load: token to piece cache size = 0.2984 MB
0.00.100.635 I print_info: arch             = gptneox
0.00.100.636 I print_info: vocab_only       = 0
0.00.100.636 I print_info: n_ctx_train      = 2048
0.00.100.637 I print_info: n_embd           = 2048
0.00.100.637 I print_info: n_layer          = 24
0.00.100.657 I print_info: n_head           = 16
0.00.100.659 I print_info: n_head_kv        = 16
0.00.100.660 I print_info: n_rot            = 32
0.00.100.660 I print_info: n_swa            = 0
0.00.100.662 I print_info: is_swa_any       = 0
0.00.100.662 I print_info: n_embd_head_k    = 128
0.00.100.663 I print_info: n_embd_head_v    = 128
0.00.100.665 I print_info: n_gqa            = 1
0.00.100.667 I print_info: n_embd_k_gqa     = 2048
0.00.100.669 I print_info: n_embd_v_gqa     = 2048
0.00.100.670 I print_info: f_norm_eps       = 1.0e-05
0.00.100.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.672 I print_info: f_logit_scale    = 0.0e+00
0.00.100.673 I print_info: f_attn_scale     = 0.0e+00
0.00.100.675 I print_info: n_ff             = 8192
0.00.100.675 I print_info: n_expert         = 0
0.00.100.676 I print_info: n_expert_used    = 0
0.00.100.676 I print_info: causal attn      = 1
0.00.100.677 I print_info: pooling type     = 0
0.00.100.677 I print_info: rope type        = 2
0.00.100.677 I print_info: rope scaling     = linear
0.00.100.680 I print_info: freq_base_train  = 10000.0
0.00.100.681 I print_info: freq_scale_train = 1
0.00.100.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.682 I print_info: rope_finetuned   = unknown
0.00.100.682 I print_info: ssm_d_conv       = 0
0.00.100.682 I print_info: ssm_d_inner      = 0
0.00.100.683 I print_info: ssm_d_state      = 0
0.00.100.684 I print_info: ssm_dt_rank      = 0
0.00.100.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.685 I print_info: model type       = 1.4B
0.00.100.686 I print_info: model params     = 1.41 B
0.00.100.686 I print_info: general.name     = 1.4B
0.00.100.689 I print_info: vocab type       = BPE
0.00.100.690 I print_info: n_vocab          = 50304
0.00.100.691 I print_info: n_merges         = 50009
0.00.100.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.693 I print_info: LF token         = 187 'Ċ'
0.00.100.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.695 I print_info: max token length = 1024
0.00.100.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.719 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.342 I llama_context: constructing llama_context
0.00.138.350 I llama_context: n_seq_max     = 1
0.00.138.351 I llama_context: n_ctx         = 2048
0.00.138.351 I llama_context: n_ctx_per_seq = 2048
0.00.138.351 I llama_context: n_batch       = 2048
0.00.138.352 I llama_context: n_ubatch      = 512
0.00.138.352 I llama_context: causal_attn   = 1
0.00.138.353 I llama_context: flash_attn    = 0
0.00.138.356 I llama_context: freq_base     = 10000.0
0.00.138.356 I llama_context: freq_scale    = 1
0.00.138.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.630 I llama_context: graph nodes  = 1063
0.00.271.631 I llama_context: graph splits = 1
0.00.271.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.056 I main: llama threadpool init, n_threads = 8
0.00.318.072 I 
0.00.318.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.162 I 
0.00.318.251 I sampler seed: 1234
0.00.318.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.270 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.768.220 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.768.233 I llama_perf_context_print:        load time =     315.89 ms
0.01.768.242 I llama_perf_context_print: prompt eval time =      98.11 ms /     7 tokens (   14.02 ms per token,    71.35 tokens per second)
0.01.768.250 I llama_perf_context_print:        eval time =    1341.47 ms /    63 runs   (   21.29 ms per token,    46.96 tokens per second)
0.01.768.263 I llama_perf_context_print:       total time =    1451.82 ms /    70 tokens

real	0m1.840s
user	0m11.711s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.131 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.132 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q3_K - Medium
0.00.030.140 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.949 I load: special tokens cache size = 25
0.00.100.558 I load: token to piece cache size = 0.2984 MB
0.00.100.588 I print_info: arch             = gptneox
0.00.100.589 I print_info: vocab_only       = 0
0.00.100.590 I print_info: n_ctx_train      = 2048
0.00.100.590 I print_info: n_embd           = 2048
0.00.100.591 I print_info: n_layer          = 24
0.00.100.613 I print_info: n_head           = 16
0.00.100.623 I print_info: n_head_kv        = 16
0.00.100.623 I print_info: n_rot            = 32
0.00.100.624 I print_info: n_swa            = 0
0.00.100.625 I print_info: is_swa_any       = 0
0.00.100.625 I print_info: n_embd_head_k    = 128
0.00.100.626 I print_info: n_embd_head_v    = 128
0.00.100.628 I print_info: n_gqa            = 1
0.00.100.630 I print_info: n_embd_k_gqa     = 2048
0.00.100.632 I print_info: n_embd_v_gqa     = 2048
0.00.100.633 I print_info: f_norm_eps       = 1.0e-05
0.00.100.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.636 I print_info: f_logit_scale    = 0.0e+00
0.00.100.636 I print_info: f_attn_scale     = 0.0e+00
0.00.100.637 I print_info: n_ff             = 8192
0.00.100.638 I print_info: n_expert         = 0
0.00.100.638 I print_info: n_expert_used    = 0
0.00.100.639 I print_info: causal attn      = 1
0.00.100.639 I print_info: pooling type     = 0
0.00.100.640 I print_info: rope type        = 2
0.00.100.640 I print_info: rope scaling     = linear
0.00.100.642 I print_info: freq_base_train  = 10000.0
0.00.100.643 I print_info: freq_scale_train = 1
0.00.100.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.644 I print_info: rope_finetuned   = unknown
0.00.100.644 I print_info: ssm_d_conv       = 0
0.00.100.644 I print_info: ssm_d_inner      = 0
0.00.100.645 I print_info: ssm_d_state      = 0
0.00.100.645 I print_info: ssm_dt_rank      = 0
0.00.100.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.647 I print_info: model type       = 1.4B
0.00.100.648 I print_info: model params     = 1.41 B
0.00.100.648 I print_info: general.name     = 1.4B
0.00.100.652 I print_info: vocab type       = BPE
0.00.100.653 I print_info: n_vocab          = 50304
0.00.100.655 I print_info: n_merges         = 50009
0.00.100.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.658 I print_info: LF token         = 187 'Ċ'
0.00.100.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.660 I print_info: max token length = 1024
0.00.100.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.177 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.929 I llama_context: constructing llama_context
0.00.138.940 I llama_context: n_seq_max     = 1
0.00.138.940 I llama_context: n_ctx         = 128
0.00.138.941 I llama_context: n_ctx_per_seq = 128
0.00.138.941 I llama_context: n_batch       = 128
0.00.138.941 I llama_context: n_ubatch      = 128
0.00.138.942 I llama_context: causal_attn   = 1
0.00.138.942 I llama_context: flash_attn    = 0
0.00.138.944 I llama_context: freq_base     = 10000.0
0.00.138.945 I llama_context: freq_scale    = 1
0.00.138.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.858 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.871 I llama_context: graph nodes  = 1063
0.00.157.871 I llama_context: graph splits = 1
0.00.157.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.168 I 
0.00.194.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.265 I perplexity: tokenizing the input ..
0.00.202.952 I perplexity: tokenization took 8.681 ms
0.00.202.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.839 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.395 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.436 I llama_perf_context_print:        load time =     193.74 ms
0.01.995.439 I llama_perf_context_print: prompt eval time =    1788.29 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.995.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.443 I llama_perf_context_print:       total time =    1801.28 ms /   129 tokens

real	0m2.045s
user	0m14.671s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.057 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.058 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q4_K - Medium
0.00.030.066 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.465 I load: special tokens cache size = 25
0.00.100.141 I load: token to piece cache size = 0.2984 MB
0.00.100.170 I print_info: arch             = gptneox
0.00.100.172 I print_info: vocab_only       = 0
0.00.100.173 I print_info: n_ctx_train      = 2048
0.00.100.173 I print_info: n_embd           = 2048
0.00.100.174 I print_info: n_layer          = 24
0.00.100.196 I print_info: n_head           = 16
0.00.100.204 I print_info: n_head_kv        = 16
0.00.100.205 I print_info: n_rot            = 32
0.00.100.205 I print_info: n_swa            = 0
0.00.100.206 I print_info: is_swa_any       = 0
0.00.100.207 I print_info: n_embd_head_k    = 128
0.00.100.207 I print_info: n_embd_head_v    = 128
0.00.100.209 I print_info: n_gqa            = 1
0.00.100.211 I print_info: n_embd_k_gqa     = 2048
0.00.100.213 I print_info: n_embd_v_gqa     = 2048
0.00.100.215 I print_info: f_norm_eps       = 1.0e-05
0.00.100.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.217 I print_info: f_logit_scale    = 0.0e+00
0.00.100.218 I print_info: f_attn_scale     = 0.0e+00
0.00.100.219 I print_info: n_ff             = 8192
0.00.100.220 I print_info: n_expert         = 0
0.00.100.220 I print_info: n_expert_used    = 0
0.00.100.220 I print_info: causal attn      = 1
0.00.100.221 I print_info: pooling type     = 0
0.00.100.221 I print_info: rope type        = 2
0.00.100.222 I print_info: rope scaling     = linear
0.00.100.223 I print_info: freq_base_train  = 10000.0
0.00.100.224 I print_info: freq_scale_train = 1
0.00.100.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.225 I print_info: rope_finetuned   = unknown
0.00.100.225 I print_info: ssm_d_conv       = 0
0.00.100.226 I print_info: ssm_d_inner      = 0
0.00.100.226 I print_info: ssm_d_state      = 0
0.00.100.227 I print_info: ssm_dt_rank      = 0
0.00.100.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.228 I print_info: model type       = 1.4B
0.00.100.229 I print_info: model params     = 1.41 B
0.00.100.229 I print_info: general.name     = 1.4B
0.00.100.233 I print_info: vocab type       = BPE
0.00.100.234 I print_info: n_vocab          = 50304
0.00.100.234 I print_info: n_merges         = 50009
0.00.100.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.237 I print_info: LF token         = 187 'Ċ'
0.00.100.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.239 I print_info: max token length = 1024
0.00.100.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.508 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.075 I llama_context: constructing llama_context
0.00.145.084 I llama_context: n_seq_max     = 1
0.00.145.085 I llama_context: n_ctx         = 2048
0.00.145.085 I llama_context: n_ctx_per_seq = 2048
0.00.145.085 I llama_context: n_batch       = 2048
0.00.145.086 I llama_context: n_ubatch      = 512
0.00.145.086 I llama_context: causal_attn   = 1
0.00.145.087 I llama_context: flash_attn    = 0
0.00.145.090 I llama_context: freq_base     = 10000.0
0.00.145.090 I llama_context: freq_scale    = 1
0.00.145.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.576 I llama_context: graph nodes  = 1063
0.00.278.576 I llama_context: graph splits = 1
0.00.278.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.573 I main: llama threadpool init, n_threads = 8
0.00.328.589 I 
0.00.328.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.675 I 
0.00.328.764 I sampler seed: 1234
0.00.328.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.805 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.974.884 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.01.974.898 I llama_perf_context_print:        load time =     326.42 ms
0.01.974.906 I llama_perf_context_print: prompt eval time =     107.39 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.01.974.915 I llama_perf_context_print:        eval time =    1528.24 ms /    63 runs   (   24.26 ms per token,    41.22 tokens per second)
0.01.974.929 I llama_perf_context_print:       total time =    1647.95 ms /    70 tokens

real	0m2.051s
user	0m13.169s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.164 I llama_model_loader: - type  f32:  194 tensors
0.00.031.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.167 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.167 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.169 I print_info: file format = GGUF V3 (latest)
0.00.031.170 I print_info: file type   = Q4_K - Medium
0.00.031.174 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.914 I load: special tokens cache size = 25
0.00.104.569 I load: token to piece cache size = 0.2984 MB
0.00.104.595 I print_info: arch             = gptneox
0.00.104.595 I print_info: vocab_only       = 0
0.00.104.596 I print_info: n_ctx_train      = 2048
0.00.104.597 I print_info: n_embd           = 2048
0.00.104.597 I print_info: n_layer          = 24
0.00.104.617 I print_info: n_head           = 16
0.00.104.619 I print_info: n_head_kv        = 16
0.00.104.620 I print_info: n_rot            = 32
0.00.104.620 I print_info: n_swa            = 0
0.00.104.621 I print_info: is_swa_any       = 0
0.00.104.622 I print_info: n_embd_head_k    = 128
0.00.104.622 I print_info: n_embd_head_v    = 128
0.00.104.624 I print_info: n_gqa            = 1
0.00.104.626 I print_info: n_embd_k_gqa     = 2048
0.00.104.628 I print_info: n_embd_v_gqa     = 2048
0.00.104.629 I print_info: f_norm_eps       = 1.0e-05
0.00.104.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.631 I print_info: f_logit_scale    = 0.0e+00
0.00.104.631 I print_info: f_attn_scale     = 0.0e+00
0.00.104.633 I print_info: n_ff             = 8192
0.00.104.633 I print_info: n_expert         = 0
0.00.104.633 I print_info: n_expert_used    = 0
0.00.104.634 I print_info: causal attn      = 1
0.00.104.635 I print_info: pooling type     = 0
0.00.104.637 I print_info: rope type        = 2
0.00.104.638 I print_info: rope scaling     = linear
0.00.104.640 I print_info: freq_base_train  = 10000.0
0.00.104.664 I print_info: freq_scale_train = 1
0.00.104.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.666 I print_info: rope_finetuned   = unknown
0.00.104.667 I print_info: ssm_d_conv       = 0
0.00.104.668 I print_info: ssm_d_inner      = 0
0.00.104.668 I print_info: ssm_d_state      = 0
0.00.104.669 I print_info: ssm_dt_rank      = 0
0.00.104.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.671 I print_info: model type       = 1.4B
0.00.104.672 I print_info: model params     = 1.41 B
0.00.104.673 I print_info: general.name     = 1.4B
0.00.104.677 I print_info: vocab type       = BPE
0.00.104.678 I print_info: n_vocab          = 50304
0.00.104.679 I print_info: n_merges         = 50009
0.00.104.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.682 I print_info: LF token         = 187 'Ċ'
0.00.104.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.684 I print_info: max token length = 1024
0.00.104.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.395 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.084 I llama_context: constructing llama_context
0.00.150.094 I llama_context: n_seq_max     = 1
0.00.150.094 I llama_context: n_ctx         = 128
0.00.150.095 I llama_context: n_ctx_per_seq = 128
0.00.150.095 I llama_context: n_batch       = 128
0.00.150.096 I llama_context: n_ubatch      = 128
0.00.150.096 I llama_context: causal_attn   = 1
0.00.150.097 I llama_context: flash_attn    = 0
0.00.150.099 I llama_context: freq_base     = 10000.0
0.00.150.100 I llama_context: freq_scale    = 1
0.00.150.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.242 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.653 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.910 I llama_context: graph nodes  = 1063
0.00.168.911 I llama_context: graph splits = 1
0.00.168.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.526 I 
0.00.208.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.625 I perplexity: tokenizing the input ..
0.00.217.709 I perplexity: tokenization took 9.079 ms
0.00.217.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.991 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.028 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.069 I llama_perf_context_print:        load time =     208.12 ms
0.02.171.072 I llama_perf_context_print: prompt eval time =    1949.70 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.171.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.074 I llama_perf_context_print:       total time =    1962.56 ms /   129 tokens

real	0m2.224s
user	0m15.979s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.024 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q5_K - Medium
0.00.030.031 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.571 I load: special tokens cache size = 25
0.00.098.327 I load: token to piece cache size = 0.2984 MB
0.00.098.353 I print_info: arch             = gptneox
0.00.098.358 I print_info: vocab_only       = 0
0.00.098.359 I print_info: n_ctx_train      = 2048
0.00.098.359 I print_info: n_embd           = 2048
0.00.098.360 I print_info: n_layer          = 24
0.00.098.383 I print_info: n_head           = 16
0.00.098.393 I print_info: n_head_kv        = 16
0.00.098.393 I print_info: n_rot            = 32
0.00.098.394 I print_info: n_swa            = 0
0.00.098.395 I print_info: is_swa_any       = 0
0.00.098.397 I print_info: n_embd_head_k    = 128
0.00.098.397 I print_info: n_embd_head_v    = 128
0.00.098.400 I print_info: n_gqa            = 1
0.00.098.402 I print_info: n_embd_k_gqa     = 2048
0.00.098.404 I print_info: n_embd_v_gqa     = 2048
0.00.098.406 I print_info: f_norm_eps       = 1.0e-05
0.00.098.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.410 I print_info: f_logit_scale    = 0.0e+00
0.00.098.410 I print_info: f_attn_scale     = 0.0e+00
0.00.098.412 I print_info: n_ff             = 8192
0.00.098.412 I print_info: n_expert         = 0
0.00.098.413 I print_info: n_expert_used    = 0
0.00.098.414 I print_info: causal attn      = 1
0.00.098.414 I print_info: pooling type     = 0
0.00.098.415 I print_info: rope type        = 2
0.00.098.415 I print_info: rope scaling     = linear
0.00.098.417 I print_info: freq_base_train  = 10000.0
0.00.098.417 I print_info: freq_scale_train = 1
0.00.098.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.419 I print_info: rope_finetuned   = unknown
0.00.098.419 I print_info: ssm_d_conv       = 0
0.00.098.419 I print_info: ssm_d_inner      = 0
0.00.098.420 I print_info: ssm_d_state      = 0
0.00.098.420 I print_info: ssm_dt_rank      = 0
0.00.098.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.421 I print_info: model type       = 1.4B
0.00.098.422 I print_info: model params     = 1.41 B
0.00.098.422 I print_info: general.name     = 1.4B
0.00.098.425 I print_info: vocab type       = BPE
0.00.098.427 I print_info: n_vocab          = 50304
0.00.098.427 I print_info: n_merges         = 50009
0.00.098.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.430 I print_info: LF token         = 187 'Ċ'
0.00.098.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.432 I print_info: max token length = 1024
0.00.098.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.313 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.914 I llama_context: constructing llama_context
0.00.148.923 I llama_context: n_seq_max     = 1
0.00.148.924 I llama_context: n_ctx         = 2048
0.00.148.924 I llama_context: n_ctx_per_seq = 2048
0.00.148.925 I llama_context: n_batch       = 2048
0.00.148.925 I llama_context: n_ubatch      = 512
0.00.148.925 I llama_context: causal_attn   = 1
0.00.148.926 I llama_context: flash_attn    = 0
0.00.148.929 I llama_context: freq_base     = 10000.0
0.00.148.929 I llama_context: freq_scale    = 1
0.00.148.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.435 I llama_context: graph nodes  = 1063
0.00.282.436 I llama_context: graph splits = 1
0.00.282.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.024 I main: llama threadpool init, n_threads = 8
0.00.341.040 I 
0.00.341.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.130 I 
0.00.341.217 I sampler seed: 1234
0.00.341.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.236 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.243.637 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.243.650 I llama_perf_context_print:        load time =     338.89 ms
0.02.243.659 I llama_perf_context_print: prompt eval time =     140.21 ms /     7 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.243.667 I llama_perf_context_print:        eval time =    1751.68 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.243.682 I llama_perf_context_print:       total time =    1904.24 ms /    70 tokens

real	0m2.323s
user	0m15.419s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.535 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.538 I print_info: file format = GGUF V3 (latest)
0.00.030.538 I print_info: file type   = Q5_K - Medium
0.00.030.542 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.883 I load: special tokens cache size = 25
0.00.102.368 I load: token to piece cache size = 0.2984 MB
0.00.102.402 I print_info: arch             = gptneox
0.00.102.409 I print_info: vocab_only       = 0
0.00.102.410 I print_info: n_ctx_train      = 2048
0.00.102.410 I print_info: n_embd           = 2048
0.00.102.410 I print_info: n_layer          = 24
0.00.102.432 I print_info: n_head           = 16
0.00.102.439 I print_info: n_head_kv        = 16
0.00.102.440 I print_info: n_rot            = 32
0.00.102.440 I print_info: n_swa            = 0
0.00.102.442 I print_info: is_swa_any       = 0
0.00.102.442 I print_info: n_embd_head_k    = 128
0.00.102.442 I print_info: n_embd_head_v    = 128
0.00.102.445 I print_info: n_gqa            = 1
0.00.102.446 I print_info: n_embd_k_gqa     = 2048
0.00.102.448 I print_info: n_embd_v_gqa     = 2048
0.00.102.450 I print_info: f_norm_eps       = 1.0e-05
0.00.102.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.452 I print_info: f_logit_scale    = 0.0e+00
0.00.102.453 I print_info: f_attn_scale     = 0.0e+00
0.00.102.455 I print_info: n_ff             = 8192
0.00.102.455 I print_info: n_expert         = 0
0.00.102.455 I print_info: n_expert_used    = 0
0.00.102.456 I print_info: causal attn      = 1
0.00.102.456 I print_info: pooling type     = 0
0.00.102.457 I print_info: rope type        = 2
0.00.102.457 I print_info: rope scaling     = linear
0.00.102.459 I print_info: freq_base_train  = 10000.0
0.00.102.460 I print_info: freq_scale_train = 1
0.00.102.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.461 I print_info: rope_finetuned   = unknown
0.00.102.461 I print_info: ssm_d_conv       = 0
0.00.102.462 I print_info: ssm_d_inner      = 0
0.00.102.462 I print_info: ssm_d_state      = 0
0.00.102.463 I print_info: ssm_dt_rank      = 0
0.00.102.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.464 I print_info: model type       = 1.4B
0.00.102.465 I print_info: model params     = 1.41 B
0.00.102.465 I print_info: general.name     = 1.4B
0.00.102.469 I print_info: vocab type       = BPE
0.00.102.470 I print_info: n_vocab          = 50304
0.00.102.471 I print_info: n_merges         = 50009
0.00.102.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.474 I print_info: LF token         = 187 'Ċ'
0.00.102.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.476 I print_info: max token length = 1024
0.00.102.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.306 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.911 I llama_context: constructing llama_context
0.00.153.919 I llama_context: n_seq_max     = 1
0.00.153.920 I llama_context: n_ctx         = 128
0.00.153.920 I llama_context: n_ctx_per_seq = 128
0.00.153.921 I llama_context: n_batch       = 128
0.00.153.921 I llama_context: n_ubatch      = 128
0.00.153.922 I llama_context: causal_attn   = 1
0.00.153.922 I llama_context: flash_attn    = 0
0.00.153.925 I llama_context: freq_base     = 10000.0
0.00.153.926 I llama_context: freq_scale    = 1
0.00.153.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.053 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.948 I llama_context: graph nodes  = 1063
0.00.172.948 I llama_context: graph splits = 1
0.00.172.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.909 I 
0.00.221.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.008 I perplexity: tokenizing the input ..
0.00.230.735 I perplexity: tokenization took 8.722 ms
0.00.230.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.320 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.254 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.294 I llama_perf_context_print:        load time =     221.50 ms
0.02.789.296 I llama_perf_context_print: prompt eval time =    2554.98 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.789.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.299 I llama_perf_context_print:       total time =    2567.40 ms /   129 tokens

real	0m2.847s
user	0m20.908s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q6_K
0.00.030.078 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.971 I load: special tokens cache size = 25
0.00.101.670 I load: token to piece cache size = 0.2984 MB
0.00.101.697 I print_info: arch             = gptneox
0.00.101.703 I print_info: vocab_only       = 0
0.00.101.704 I print_info: n_ctx_train      = 2048
0.00.101.704 I print_info: n_embd           = 2048
0.00.101.705 I print_info: n_layer          = 24
0.00.101.726 I print_info: n_head           = 16
0.00.101.733 I print_info: n_head_kv        = 16
0.00.101.734 I print_info: n_rot            = 32
0.00.101.734 I print_info: n_swa            = 0
0.00.101.736 I print_info: is_swa_any       = 0
0.00.101.736 I print_info: n_embd_head_k    = 128
0.00.101.737 I print_info: n_embd_head_v    = 128
0.00.101.740 I print_info: n_gqa            = 1
0.00.101.742 I print_info: n_embd_k_gqa     = 2048
0.00.101.744 I print_info: n_embd_v_gqa     = 2048
0.00.101.745 I print_info: f_norm_eps       = 1.0e-05
0.00.101.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.748 I print_info: f_logit_scale    = 0.0e+00
0.00.101.749 I print_info: f_attn_scale     = 0.0e+00
0.00.101.750 I print_info: n_ff             = 8192
0.00.101.751 I print_info: n_expert         = 0
0.00.101.751 I print_info: n_expert_used    = 0
0.00.101.752 I print_info: causal attn      = 1
0.00.101.752 I print_info: pooling type     = 0
0.00.101.753 I print_info: rope type        = 2
0.00.101.753 I print_info: rope scaling     = linear
0.00.101.755 I print_info: freq_base_train  = 10000.0
0.00.101.756 I print_info: freq_scale_train = 1
0.00.101.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.757 I print_info: rope_finetuned   = unknown
0.00.101.757 I print_info: ssm_d_conv       = 0
0.00.101.757 I print_info: ssm_d_inner      = 0
0.00.101.758 I print_info: ssm_d_state      = 0
0.00.101.759 I print_info: ssm_dt_rank      = 0
0.00.101.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.760 I print_info: model type       = 1.4B
0.00.101.761 I print_info: model params     = 1.41 B
0.00.101.761 I print_info: general.name     = 1.4B
0.00.101.764 I print_info: vocab type       = BPE
0.00.101.766 I print_info: n_vocab          = 50304
0.00.101.766 I print_info: n_merges         = 50009
0.00.101.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.770 I print_info: LF token         = 187 'Ċ'
0.00.101.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.771 I print_info: max token length = 1024
0.00.101.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.580 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.187 I llama_context: constructing llama_context
0.00.157.196 I llama_context: n_seq_max     = 1
0.00.157.196 I llama_context: n_ctx         = 2048
0.00.157.196 I llama_context: n_ctx_per_seq = 2048
0.00.157.197 I llama_context: n_batch       = 2048
0.00.157.197 I llama_context: n_ubatch      = 512
0.00.157.198 I llama_context: causal_attn   = 1
0.00.157.198 I llama_context: flash_attn    = 0
0.00.157.201 I llama_context: freq_base     = 10000.0
0.00.157.202 I llama_context: freq_scale    = 1
0.00.157.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.337 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.234 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.300 I llama_context: graph nodes  = 1063
0.00.290.300 I llama_context: graph splits = 1
0.00.290.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.212 I main: llama threadpool init, n_threads = 8
0.00.352.229 I 
0.00.352.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.317 I 
0.00.352.405 I sampler seed: 1234
0.00.352.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.425 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.394.624 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19586.21 tokens per second)
0.02.394.636 I llama_perf_context_print:        load time =     350.07 ms
0.02.394.645 I llama_perf_context_print: prompt eval time =     149.75 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.394.654 I llama_perf_context_print:        eval time =    1882.07 ms /    63 runs   (   29.87 ms per token,    33.47 tokens per second)
0.02.394.669 I llama_perf_context_print:       total time =    2044.05 ms /    70 tokens

real	0m2.478s
user	0m16.530s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q6_K
0.00.029.985 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.571 I load: special tokens cache size = 25
0.00.102.230 I load: token to piece cache size = 0.2984 MB
0.00.102.262 I print_info: arch             = gptneox
0.00.102.263 I print_info: vocab_only       = 0
0.00.102.264 I print_info: n_ctx_train      = 2048
0.00.102.264 I print_info: n_embd           = 2048
0.00.102.265 I print_info: n_layer          = 24
0.00.102.286 I print_info: n_head           = 16
0.00.102.294 I print_info: n_head_kv        = 16
0.00.102.294 I print_info: n_rot            = 32
0.00.102.294 I print_info: n_swa            = 0
0.00.102.296 I print_info: is_swa_any       = 0
0.00.102.296 I print_info: n_embd_head_k    = 128
0.00.102.297 I print_info: n_embd_head_v    = 128
0.00.102.299 I print_info: n_gqa            = 1
0.00.102.301 I print_info: n_embd_k_gqa     = 2048
0.00.102.302 I print_info: n_embd_v_gqa     = 2048
0.00.102.304 I print_info: f_norm_eps       = 1.0e-05
0.00.102.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.306 I print_info: f_logit_scale    = 0.0e+00
0.00.102.307 I print_info: f_attn_scale     = 0.0e+00
0.00.102.308 I print_info: n_ff             = 8192
0.00.102.308 I print_info: n_expert         = 0
0.00.102.308 I print_info: n_expert_used    = 0
0.00.102.309 I print_info: causal attn      = 1
0.00.102.309 I print_info: pooling type     = 0
0.00.102.309 I print_info: rope type        = 2
0.00.102.310 I print_info: rope scaling     = linear
0.00.102.311 I print_info: freq_base_train  = 10000.0
0.00.102.312 I print_info: freq_scale_train = 1
0.00.102.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.313 I print_info: rope_finetuned   = unknown
0.00.102.313 I print_info: ssm_d_conv       = 0
0.00.102.314 I print_info: ssm_d_inner      = 0
0.00.102.314 I print_info: ssm_d_state      = 0
0.00.102.314 I print_info: ssm_dt_rank      = 0
0.00.102.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.316 I print_info: model type       = 1.4B
0.00.102.317 I print_info: model params     = 1.41 B
0.00.102.317 I print_info: general.name     = 1.4B
0.00.102.321 I print_info: vocab type       = BPE
0.00.102.322 I print_info: n_vocab          = 50304
0.00.102.323 I print_info: n_merges         = 50009
0.00.102.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.326 I print_info: LF token         = 187 'Ċ'
0.00.102.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.328 I print_info: max token length = 1024
0.00.102.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.830 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.440 I llama_context: constructing llama_context
0.00.158.450 I llama_context: n_seq_max     = 1
0.00.158.450 I llama_context: n_ctx         = 128
0.00.158.450 I llama_context: n_ctx_per_seq = 128
0.00.158.451 I llama_context: n_batch       = 128
0.00.158.451 I llama_context: n_ubatch      = 128
0.00.158.452 I llama_context: causal_attn   = 1
0.00.158.452 I llama_context: flash_attn    = 0
0.00.158.455 I llama_context: freq_base     = 10000.0
0.00.158.456 I llama_context: freq_scale    = 1
0.00.158.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.587 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.731 I llama_context: graph nodes  = 1063
0.00.177.732 I llama_context: graph splits = 1
0.00.177.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.756 I 
0.00.229.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.851 I perplexity: tokenizing the input ..
0.00.238.636 I perplexity: tokenization took 8.779 ms
0.00.238.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.489 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.540 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.581 I llama_perf_context_print:        load time =     229.35 ms
0.02.969.583 I llama_perf_context_print: prompt eval time =    2727.23 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.969.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.586 I llama_perf_context_print:       total time =    2739.84 ms /   129 tokens

real	0m3.030s
user	0m22.288s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.520 I print_info: file type   = Q4_0
0.00.030.525 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.240 I load: special tokens cache size = 25
0.00.100.200 I load: token to piece cache size = 0.2984 MB
0.00.100.224 I print_info: arch             = gptneox
0.00.100.229 I print_info: vocab_only       = 0
0.00.100.230 I print_info: n_ctx_train      = 2048
0.00.100.230 I print_info: n_embd           = 2048
0.00.100.230 I print_info: n_layer          = 24
0.00.100.251 I print_info: n_head           = 16
0.00.100.259 I print_info: n_head_kv        = 16
0.00.100.259 I print_info: n_rot            = 32
0.00.100.260 I print_info: n_swa            = 0
0.00.100.261 I print_info: is_swa_any       = 0
0.00.100.261 I print_info: n_embd_head_k    = 128
0.00.100.262 I print_info: n_embd_head_v    = 128
0.00.100.264 I print_info: n_gqa            = 1
0.00.100.265 I print_info: n_embd_k_gqa     = 2048
0.00.100.268 I print_info: n_embd_v_gqa     = 2048
0.00.100.269 I print_info: f_norm_eps       = 1.0e-05
0.00.100.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.272 I print_info: f_logit_scale    = 0.0e+00
0.00.100.273 I print_info: f_attn_scale     = 0.0e+00
0.00.100.274 I print_info: n_ff             = 8192
0.00.100.274 I print_info: n_expert         = 0
0.00.100.275 I print_info: n_expert_used    = 0
0.00.100.276 I print_info: causal attn      = 1
0.00.100.276 I print_info: pooling type     = 0
0.00.100.276 I print_info: rope type        = 2
0.00.100.277 I print_info: rope scaling     = linear
0.00.100.278 I print_info: freq_base_train  = 10000.0
0.00.100.279 I print_info: freq_scale_train = 1
0.00.100.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.280 I print_info: rope_finetuned   = unknown
0.00.100.284 I print_info: ssm_d_conv       = 0
0.00.100.284 I print_info: ssm_d_inner      = 0
0.00.100.284 I print_info: ssm_d_state      = 0
0.00.100.285 I print_info: ssm_dt_rank      = 0
0.00.100.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.285 I print_info: model type       = 1.4B
0.00.100.286 I print_info: model params     = 1.41 B
0.00.100.286 I print_info: general.name     = 1.4B
0.00.100.290 I print_info: vocab type       = BPE
0.00.100.291 I print_info: n_vocab          = 50304
0.00.100.291 I print_info: n_merges         = 50009
0.00.100.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.294 I print_info: LF token         = 187 'Ċ'
0.00.100.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: max token length = 1024
0.00.100.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.893 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.904 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.338 I llama_context: constructing llama_context
0.00.527.347 I llama_context: n_seq_max     = 1
0.00.527.347 I llama_context: n_ctx         = 2048
0.00.527.347 I llama_context: n_ctx_per_seq = 2048
0.00.527.348 I llama_context: n_batch       = 2048
0.00.527.348 I llama_context: n_ubatch      = 512
0.00.527.349 I llama_context: causal_attn   = 1
0.00.527.350 I llama_context: flash_attn    = 0
0.00.527.354 I llama_context: freq_base     = 10000.0
0.00.527.355 I llama_context: freq_scale    = 1
0.00.527.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.397 I llama_context: graph nodes  = 1063
0.00.652.398 I llama_context: graph splits = 1
0.00.652.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.300 I llama_context: constructing llama_context
0.01.018.321 I llama_context: n_seq_max     = 1
0.01.018.321 I llama_context: n_ctx         = 2048
0.01.018.322 I llama_context: n_ctx_per_seq = 2048
0.01.018.322 I llama_context: n_batch       = 2048
0.01.018.323 I llama_context: n_ubatch      = 512
0.01.018.324 I llama_context: causal_attn   = 1
0.01.018.324 I llama_context: flash_attn    = 0
0.01.018.328 I llama_context: freq_base     = 10000.0
0.01.018.329 I llama_context: freq_scale    = 1
0.01.018.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.014 I llama_context: graph nodes  = 1063
0.01.139.015 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.568 I llama_context: constructing llama_context
0.01.459.585 I llama_context: n_seq_max     = 1
0.01.459.586 I llama_context: n_ctx         = 2048
0.01.459.586 I llama_context: n_ctx_per_seq = 2048
0.01.459.586 I llama_context: n_batch       = 2048
0.01.459.587 I llama_context: n_ubatch      = 512
0.01.459.587 I llama_context: causal_attn   = 1
0.01.459.588 I llama_context: flash_attn    = 0
0.01.459.593 I llama_context: freq_base     = 10000.0
0.01.459.593 I llama_context: freq_scale    = 1
0.01.459.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.572.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.582.193 I llama_context: graph nodes  = 1063
0.01.582.193 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.064s
user	0m6.705s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.748 I llama_model_loader: - type  f32:  194 tensors
0.00.029.749 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.752 I print_info: file format = GGUF V3 (latest)
0.00.029.754 I print_info: file type   = Q4_0
0.00.029.757 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.445 I load: special tokens cache size = 25
0.00.098.497 I load: token to piece cache size = 0.2984 MB
0.00.098.523 I print_info: arch             = gptneox
0.00.098.529 I print_info: vocab_only       = 0
0.00.098.530 I print_info: n_ctx_train      = 2048
0.00.098.530 I print_info: n_embd           = 2048
0.00.098.531 I print_info: n_layer          = 24
0.00.098.550 I print_info: n_head           = 16
0.00.098.558 I print_info: n_head_kv        = 16
0.00.098.558 I print_info: n_rot            = 32
0.00.098.558 I print_info: n_swa            = 0
0.00.098.559 I print_info: is_swa_any       = 0
0.00.098.560 I print_info: n_embd_head_k    = 128
0.00.098.560 I print_info: n_embd_head_v    = 128
0.00.098.563 I print_info: n_gqa            = 1
0.00.098.564 I print_info: n_embd_k_gqa     = 2048
0.00.098.566 I print_info: n_embd_v_gqa     = 2048
0.00.098.568 I print_info: f_norm_eps       = 1.0e-05
0.00.098.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.571 I print_info: f_logit_scale    = 0.0e+00
0.00.098.572 I print_info: f_attn_scale     = 0.0e+00
0.00.098.574 I print_info: n_ff             = 8192
0.00.098.575 I print_info: n_expert         = 0
0.00.098.575 I print_info: n_expert_used    = 0
0.00.098.577 I print_info: causal attn      = 1
0.00.098.578 I print_info: pooling type     = 0
0.00.098.578 I print_info: rope type        = 2
0.00.098.579 I print_info: rope scaling     = linear
0.00.098.581 I print_info: freq_base_train  = 10000.0
0.00.098.582 I print_info: freq_scale_train = 1
0.00.098.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.583 I print_info: rope_finetuned   = unknown
0.00.098.584 I print_info: ssm_d_conv       = 0
0.00.098.584 I print_info: ssm_d_inner      = 0
0.00.098.584 I print_info: ssm_d_state      = 0
0.00.098.585 I print_info: ssm_dt_rank      = 0
0.00.098.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.586 I print_info: model type       = 1.4B
0.00.098.587 I print_info: model params     = 1.41 B
0.00.098.587 I print_info: general.name     = 1.4B
0.00.098.590 I print_info: vocab type       = BPE
0.00.098.592 I print_info: n_vocab          = 50304
0.00.098.593 I print_info: n_merges         = 50009
0.00.098.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.596 I print_info: LF token         = 187 'Ċ'
0.00.098.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.598 I print_info: max token length = 1024
0.00.098.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.097 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.109 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.490 I llama_context: constructing llama_context
0.00.527.499 I llama_context: n_seq_max     = 1
0.00.527.499 I llama_context: n_ctx         = 2048
0.00.527.500 I llama_context: n_ctx_per_seq = 2048
0.00.527.500 I llama_context: n_batch       = 2048
0.00.527.500 I llama_context: n_ubatch      = 512
0.00.527.501 I llama_context: causal_attn   = 1
0.00.527.501 I llama_context: flash_attn    = 1
0.00.527.506 I llama_context: freq_base     = 10000.0
0.00.527.507 I llama_context: freq_scale    = 1
0.00.527.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.461 I llama_context: graph nodes  = 968
0.00.651.462 I llama_context: graph splits = 1
0.00.651.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.018 I llama_context: constructing llama_context
0.01.005.042 I llama_context: n_seq_max     = 1
0.01.005.043 I llama_context: n_ctx         = 2048
0.01.005.043 I llama_context: n_ctx_per_seq = 2048
0.01.005.043 I llama_context: n_batch       = 2048
0.01.005.044 I llama_context: n_ubatch      = 512
0.01.005.044 I llama_context: causal_attn   = 1
0.01.005.044 I llama_context: flash_attn    = 1
0.01.005.050 I llama_context: freq_base     = 10000.0
0.01.005.050 I llama_context: freq_scale    = 1
0.01.005.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.350 I llama_context: graph nodes  = 968
0.01.125.351 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.208 I llama_context: constructing llama_context
0.01.434.234 I llama_context: n_seq_max     = 1
0.01.434.235 I llama_context: n_ctx         = 2048
0.01.434.235 I llama_context: n_ctx_per_seq = 2048
0.01.434.235 I llama_context: n_batch       = 2048
0.01.434.236 I llama_context: n_ubatch      = 512
0.01.434.236 I llama_context: causal_attn   = 1
0.01.434.236 I llama_context: flash_attn    = 1
0.01.434.242 I llama_context: freq_base     = 10000.0
0.01.434.242 I llama_context: freq_scale    = 1
0.01.434.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.887 I llama_context: graph nodes  = 968
0.01.556.888 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.027s
user	0m6.418s
sys	0m0.793s
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
0.40user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81535minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81296minor)pagefaults 0swaps
```
