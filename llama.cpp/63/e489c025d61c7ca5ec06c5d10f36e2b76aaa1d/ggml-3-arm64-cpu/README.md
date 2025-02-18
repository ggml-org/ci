## Summary

- status:  SUCCESS ✅
- runtime: 6:32.24
- date:    Tue Feb 18 18:09:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/63e489c025d61c7ca5ec06c5d10f36e2b76aaa1d
- author:  Olivier Chafik
```
tool-call: refactor common chat / tool-call api (+ tests / fixes) (#11900)

* tool-call refactoring: moved common_chat_* to chat.h, common_chat_templates_init return a unique_ptr to opaque type

* addressed clang-tidy lints in [test-]chat.*

* rm minja deps from util & common & move it to common/minja/

* add name & tool_call_id to common_chat_msg

* add common_chat_tool

* added json <-> tools, msgs conversions to chat.h

* fix double bos/eos jinja avoidance hack (was preventing inner bos/eos tokens)

* fix deepseek r1 slow test (no longer <think> opening w/ new template)

* allow empty tools w/ auto + grammar

* fix & test server grammar & json_schema params w/ & w/o --jinja
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.33 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.09 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.22 sec*proc (29 tests)

Total Test time (real) =  68.24 sec

real	1m8.247s
user	1m20.631s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
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
18/29 Test #18: test-chat .........................   Passed    0.90 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.21 sec*proc (29 tests)

Total Test time (real) =  25.23 sec

real	0m25.236s
user	0m26.266s
sys	0m0.870s
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
0.00.000.258 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.548 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.580 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.581 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.581 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.582 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.596 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.598 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.598 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.599 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.600 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.601 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.313 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.321 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.322 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.323 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.324 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.326 I llama_model_loader: - type  f32:  124 tensors
0.00.011.327 I llama_model_loader: - type  f16:   73 tensors
0.00.011.328 I print_info: file format = GGUF V3 (latest)
0.00.011.329 I print_info: file type   = F16
0.00.011.332 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.579 I load: special tokens cache size = 5
0.00.032.362 I load: token to piece cache size = 0.2032 MB
0.00.032.379 I print_info: arch             = bert
0.00.032.380 I print_info: vocab_only       = 0
0.00.032.380 I print_info: n_ctx_train      = 512
0.00.032.381 I print_info: n_embd           = 384
0.00.032.381 I print_info: n_layer          = 12
0.00.032.391 I print_info: n_head           = 12
0.00.032.393 I print_info: n_head_kv        = 12
0.00.032.394 I print_info: n_rot            = 32
0.00.032.394 I print_info: n_swa            = 0
0.00.032.395 I print_info: n_embd_head_k    = 32
0.00.032.396 I print_info: n_embd_head_v    = 32
0.00.032.398 I print_info: n_gqa            = 1
0.00.032.399 I print_info: n_embd_k_gqa     = 384
0.00.032.401 I print_info: n_embd_v_gqa     = 384
0.00.032.402 I print_info: f_norm_eps       = 1.0e-12
0.00.032.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.405 I print_info: f_logit_scale    = 0.0e+00
0.00.032.406 I print_info: n_ff             = 1536
0.00.032.407 I print_info: n_expert         = 0
0.00.032.407 I print_info: n_expert_used    = 0
0.00.032.408 I print_info: causal attn      = 0
0.00.032.408 I print_info: pooling type     = 2
0.00.032.409 I print_info: rope type        = 2
0.00.032.409 I print_info: rope scaling     = linear
0.00.032.411 I print_info: freq_base_train  = 10000.0
0.00.032.412 I print_info: freq_scale_train = 1
0.00.032.413 I print_info: n_ctx_orig_yarn  = 512
0.00.032.413 I print_info: rope_finetuned   = unknown
0.00.032.414 I print_info: ssm_d_conv       = 0
0.00.032.414 I print_info: ssm_d_inner      = 0
0.00.032.415 I print_info: ssm_d_state      = 0
0.00.032.415 I print_info: ssm_dt_rank      = 0
0.00.032.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.416 I print_info: model type       = 33M
0.00.032.417 I print_info: model params     = 33.21 M
0.00.032.418 I print_info: general.name     = Bge Small
0.00.032.420 I print_info: vocab type       = WPM
0.00.032.422 I print_info: n_vocab          = 30522
0.00.032.422 I print_info: n_merges         = 0
0.00.032.423 I print_info: BOS token        = 101 '[CLS]'
0.00.032.424 I print_info: UNK token        = 100 '[UNK]'
0.00.032.424 I print_info: SEP token        = 102 '[SEP]'
0.00.032.425 I print_info: PAD token        = 0 '[PAD]'
0.00.032.425 I print_info: MASK token       = 103 '[MASK]'
0.00.032.426 I print_info: LF token         = 0 '[PAD]'
0.00.032.426 I print_info: max token length = 21
0.00.032.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.183 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.072 I llama_init_from_model: n_seq_max     = 1
0.00.039.079 I llama_init_from_model: n_ctx         = 512
0.00.039.079 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.080 I llama_init_from_model: n_batch       = 2048
0.00.039.080 I llama_init_from_model: n_ubatch      = 2048
0.00.039.081 I llama_init_from_model: flash_attn    = 0
0.00.039.083 I llama_init_from_model: freq_base     = 10000.0
0.00.039.084 I llama_init_from_model: freq_scale    = 1
0.00.039.107 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.243 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.262 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.270 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.310 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.322 I llama_init_from_model: graph nodes  = 429
0.00.044.323 I llama_init_from_model: graph splits = 1
0.00.044.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.307 I 
0.00.046.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.698 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.962 I llama_perf_context_print:        load time =      46.01 ms
0.00.050.964 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3131.52 tokens per second)
0.00.050.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.966 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.066s
user	0m0.076s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.468 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.507 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.520 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.521 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.522 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.524 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.998 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.228 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.236 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.237 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.238 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.239 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.239 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.240 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.242 I llama_model_loader: - type  f32:  124 tensors
0.00.011.242 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.244 I print_info: file format = GGUF V3 (latest)
0.00.011.245 I print_info: file type   = Q8_0
0.00.011.248 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.777 I load: special tokens cache size = 5
0.00.032.356 I load: token to piece cache size = 0.2032 MB
0.00.032.376 I print_info: arch             = bert
0.00.032.378 I print_info: vocab_only       = 0
0.00.032.378 I print_info: n_ctx_train      = 512
0.00.032.378 I print_info: n_embd           = 384
0.00.032.379 I print_info: n_layer          = 12
0.00.032.388 I print_info: n_head           = 12
0.00.032.395 I print_info: n_head_kv        = 12
0.00.032.395 I print_info: n_rot            = 32
0.00.032.396 I print_info: n_swa            = 0
0.00.032.396 I print_info: n_embd_head_k    = 32
0.00.032.397 I print_info: n_embd_head_v    = 32
0.00.032.399 I print_info: n_gqa            = 1
0.00.032.400 I print_info: n_embd_k_gqa     = 384
0.00.032.402 I print_info: n_embd_v_gqa     = 384
0.00.032.403 I print_info: f_norm_eps       = 1.0e-12
0.00.032.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.406 I print_info: f_logit_scale    = 0.0e+00
0.00.032.408 I print_info: n_ff             = 1536
0.00.032.408 I print_info: n_expert         = 0
0.00.032.408 I print_info: n_expert_used    = 0
0.00.032.409 I print_info: causal attn      = 0
0.00.032.410 I print_info: pooling type     = 2
0.00.032.410 I print_info: rope type        = 2
0.00.032.411 I print_info: rope scaling     = linear
0.00.032.412 I print_info: freq_base_train  = 10000.0
0.00.032.414 I print_info: freq_scale_train = 1
0.00.032.415 I print_info: n_ctx_orig_yarn  = 512
0.00.032.415 I print_info: rope_finetuned   = unknown
0.00.032.416 I print_info: ssm_d_conv       = 0
0.00.032.417 I print_info: ssm_d_inner      = 0
0.00.032.417 I print_info: ssm_d_state      = 0
0.00.032.417 I print_info: ssm_dt_rank      = 0
0.00.032.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.418 I print_info: model type       = 33M
0.00.032.419 I print_info: model params     = 33.21 M
0.00.032.420 I print_info: general.name     = Bge Small
0.00.032.423 I print_info: vocab type       = WPM
0.00.032.424 I print_info: n_vocab          = 30522
0.00.032.425 I print_info: n_merges         = 0
0.00.032.425 I print_info: BOS token        = 101 '[CLS]'
0.00.032.426 I print_info: UNK token        = 100 '[UNK]'
0.00.032.426 I print_info: SEP token        = 102 '[SEP]'
0.00.032.427 I print_info: PAD token        = 0 '[PAD]'
0.00.032.427 I print_info: MASK token       = 103 '[MASK]'
0.00.032.428 I print_info: LF token         = 0 '[PAD]'
0.00.032.429 I print_info: max token length = 21
0.00.032.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.319 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.245 I llama_init_from_model: n_seq_max     = 1
0.00.037.252 I llama_init_from_model: n_ctx         = 512
0.00.037.252 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.253 I llama_init_from_model: n_batch       = 2048
0.00.037.253 I llama_init_from_model: n_ubatch      = 2048
0.00.037.254 I llama_init_from_model: flash_attn    = 0
0.00.037.256 I llama_init_from_model: freq_base     = 10000.0
0.00.037.256 I llama_init_from_model: freq_scale    = 1
0.00.037.279 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.336 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.354 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.362 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.424 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.435 I llama_init_from_model: graph nodes  = 429
0.00.042.435 I llama_init_from_model: graph splits = 1
0.00.042.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.208 I 
0.00.044.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.582 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.664 I llama_perf_context_print:        load time =      43.87 ms
0.00.048.667 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3338.28 tokens per second)
0.00.048.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.675 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.062s
user	0m0.066s
sys	0m0.025s
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
0.00.000.249 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.734 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.757 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.760 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.761 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.762 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.765 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.767 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.767 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.769 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.770 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.783 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.790 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.404 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.405 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.405 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.406 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.407 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.408 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.408 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.411 I llama_model_loader: - type  f32:   40 tensors
0.00.028.412 I llama_model_loader: - type  f16:   30 tensors
0.00.028.413 I print_info: file format = GGUF V3 (latest)
0.00.028.414 I print_info: file type   = F16
0.00.028.417 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.339 W load: empty token at index 5
0.00.052.982 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.972 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.107 I load: special tokens cache size = 5
0.00.760.497 I load: token to piece cache size = 1.5060 MB
0.00.760.522 I print_info: arch             = jina-bert-v2
0.00.760.523 I print_info: vocab_only       = 0
0.00.760.523 I print_info: n_ctx_train      = 8192
0.00.760.524 I print_info: n_embd           = 384
0.00.760.524 I print_info: n_layer          = 4
0.00.760.535 I print_info: n_head           = 12
0.00.760.537 I print_info: n_head_kv        = 12
0.00.760.537 I print_info: n_rot            = 32
0.00.760.538 I print_info: n_swa            = 0
0.00.760.539 I print_info: n_embd_head_k    = 32
0.00.760.540 I print_info: n_embd_head_v    = 32
0.00.760.541 I print_info: n_gqa            = 1
0.00.760.543 I print_info: n_embd_k_gqa     = 384
0.00.760.545 I print_info: n_embd_v_gqa     = 384
0.00.760.547 I print_info: f_norm_eps       = 1.0e-12
0.00.760.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.550 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.550 I print_info: f_logit_scale    = 0.0e+00
0.00.760.552 I print_info: n_ff             = 1536
0.00.760.552 I print_info: n_expert         = 0
0.00.760.553 I print_info: n_expert_used    = 0
0.00.760.553 I print_info: causal attn      = 0
0.00.760.554 I print_info: pooling type     = -1
0.00.760.554 I print_info: rope type        = -1
0.00.760.555 I print_info: rope scaling     = linear
0.00.760.556 I print_info: freq_base_train  = 10000.0
0.00.760.558 I print_info: freq_scale_train = 1
0.00.760.558 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.559 I print_info: rope_finetuned   = unknown
0.00.760.559 I print_info: ssm_d_conv       = 0
0.00.760.559 I print_info: ssm_d_inner      = 0
0.00.760.560 I print_info: ssm_d_state      = 0
0.00.760.560 I print_info: ssm_dt_rank      = 0
0.00.760.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.562 I print_info: model type       = 33M
0.00.760.563 I print_info: model params     = 32.90 M
0.00.760.563 I print_info: general.name     = Jina Bert Implementation
0.00.760.566 I print_info: vocab type       = BPE
0.00.760.567 I print_info: n_vocab          = 61056
0.00.760.568 I print_info: n_merges         = 39382
0.00.760.569 I print_info: BOS token        = 0 '<s>'
0.00.760.569 I print_info: EOS token        = 2 '</s>'
0.00.760.570 I print_info: UNK token        = 3 '<unk>'
0.00.760.570 I print_info: SEP token        = 2 '</s>'
0.00.760.571 I print_info: PAD token        = 1 '<pad>'
0.00.760.571 I print_info: MASK token       = 4 '<mask>'
0.00.760.572 I print_info: EOG token        = 2 '</s>'
0.00.760.573 I print_info: max token length = 45
0.00.760.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.343 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.267 I llama_init_from_model: n_seq_max     = 1
0.00.766.274 I llama_init_from_model: n_ctx         = 8192
0.00.766.275 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.766.275 I llama_init_from_model: n_batch       = 2048
0.00.766.276 I llama_init_from_model: n_ubatch      = 2048
0.00.766.276 I llama_init_from_model: flash_attn    = 0
0.00.766.278 I llama_init_from_model: freq_base     = 10000.0
0.00.766.279 I llama_init_from_model: freq_scale    = 1
0.00.766.295 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.652 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.782.679 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.782.688 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.784.272 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.784.282 I llama_init_from_model: graph nodes  = 154
0.00.784.282 I llama_init_from_model: graph splits = 1
0.00.784.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.554 I 
0.00.786.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.881 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.889 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.897 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.897 I main: number of tokens in prompt = 13
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


0.00.786.902 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.903 I main: number of tokens in prompt = 40
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


0.00.787.993 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.183 I llama_perf_context_print:        load time =     786.24 ms
0.00.795.193 I llama_perf_context_print: prompt eval time =       7.09 ms /    62 tokens (    0.11 ms per token,  8739.78 tokens per second)
0.00.795.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.217 I llama_perf_context_print:       total time =       8.63 ms /    63 tokens

real	0m0.824s
user	0m0.834s
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
0.00.000.244 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type  f16:   98 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = all F32 (guessed)
0.00.029.933 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.763 I load: special tokens cache size = 25
0.00.095.909 I load: token to piece cache size = 0.2984 MB
0.00.095.935 I print_info: arch             = gptneox
0.00.095.935 I print_info: vocab_only       = 0
0.00.095.936 I print_info: n_ctx_train      = 2048
0.00.095.936 I print_info: n_embd           = 2048
0.00.095.937 I print_info: n_layer          = 24
0.00.095.950 I print_info: n_head           = 16
0.00.095.953 I print_info: n_head_kv        = 16
0.00.095.953 I print_info: n_rot            = 32
0.00.095.953 I print_info: n_swa            = 0
0.00.095.954 I print_info: n_embd_head_k    = 128
0.00.095.954 I print_info: n_embd_head_v    = 128
0.00.095.957 I print_info: n_gqa            = 1
0.00.095.958 I print_info: n_embd_k_gqa     = 2048
0.00.095.960 I print_info: n_embd_v_gqa     = 2048
0.00.095.962 I print_info: f_norm_eps       = 1.0e-05
0.00.095.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.964 I print_info: f_logit_scale    = 0.0e+00
0.00.095.966 I print_info: n_ff             = 8192
0.00.095.967 I print_info: n_expert         = 0
0.00.095.967 I print_info: n_expert_used    = 0
0.00.095.967 I print_info: causal attn      = 1
0.00.095.968 I print_info: pooling type     = 0
0.00.095.969 I print_info: rope type        = 2
0.00.095.969 I print_info: rope scaling     = linear
0.00.095.970 I print_info: freq_base_train  = 10000.0
0.00.095.971 I print_info: freq_scale_train = 1
0.00.095.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.972 I print_info: rope_finetuned   = unknown
0.00.095.973 I print_info: ssm_d_conv       = 0
0.00.095.973 I print_info: ssm_d_inner      = 0
0.00.095.973 I print_info: ssm_d_state      = 0
0.00.095.974 I print_info: ssm_dt_rank      = 0
0.00.095.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.975 I print_info: model type       = 1.4B
0.00.095.975 I print_info: model params     = 1.41 B
0.00.095.976 I print_info: general.name     = 1.4B
0.00.095.979 I print_info: vocab type       = BPE
0.00.095.980 I print_info: n_vocab          = 50304
0.00.095.981 I print_info: n_merges         = 50009
0.00.095.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.983 I print_info: LF token         = 187 'Ċ'
0.00.095.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.985 I print_info: max token length = 1024
0.00.095.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.802 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.463 I llama_init_from_model: n_seq_max     = 1
0.00.274.471 I llama_init_from_model: n_ctx         = 2048
0.00.274.471 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.274.472 I llama_init_from_model: n_batch       = 2048
0.00.274.472 I llama_init_from_model: n_ubatch      = 512
0.00.274.473 I llama_init_from_model: flash_attn    = 0
0.00.274.475 I llama_init_from_model: freq_base     = 10000.0
0.00.274.475 I llama_init_from_model: freq_scale    = 1
0.00.274.494 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.402.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.098 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.116 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.404.963 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.404.977 I llama_init_from_model: graph nodes  = 967
0.00.404.977 I llama_init_from_model: graph splits = 1
0.00.404.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.237 I main: llama threadpool init, n_threads = 8
0.00.464.256 I 
0.00.464.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.340 I 
0.00.464.428 I sampler seed: 1234
0.00.464.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.451 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.905.783 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19163.29 tokens per second)
0.02.905.797 I llama_perf_context_print:        load time =     462.04 ms
0.02.905.805 I llama_perf_context_print: prompt eval time =      97.89 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.905.814 I llama_perf_context_print:        eval time =    2332.39 ms /    63 runs   (   37.02 ms per token,    27.01 tokens per second)
0.02.905.830 I llama_perf_context_print:       total time =    2443.23 ms /    70 tokens

real	0m3.079s
user	0m19.748s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.193 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type  f16:   98 tensors
0.00.029.775 I print_info: file format = GGUF V3 (latest)
0.00.029.776 I print_info: file type   = all F32 (guessed)
0.00.029.780 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.895 I load: special tokens cache size = 25
0.00.094.647 I load: token to piece cache size = 0.2984 MB
0.00.094.671 I print_info: arch             = gptneox
0.00.094.671 I print_info: vocab_only       = 0
0.00.094.672 I print_info: n_ctx_train      = 2048
0.00.094.673 I print_info: n_embd           = 2048
0.00.094.673 I print_info: n_layer          = 24
0.00.094.687 I print_info: n_head           = 16
0.00.094.689 I print_info: n_head_kv        = 16
0.00.094.690 I print_info: n_rot            = 32
0.00.094.690 I print_info: n_swa            = 0
0.00.094.691 I print_info: n_embd_head_k    = 128
0.00.094.691 I print_info: n_embd_head_v    = 128
0.00.094.693 I print_info: n_gqa            = 1
0.00.094.696 I print_info: n_embd_k_gqa     = 2048
0.00.094.698 I print_info: n_embd_v_gqa     = 2048
0.00.094.700 I print_info: f_norm_eps       = 1.0e-05
0.00.094.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.702 I print_info: f_logit_scale    = 0.0e+00
0.00.094.704 I print_info: n_ff             = 8192
0.00.094.704 I print_info: n_expert         = 0
0.00.094.705 I print_info: n_expert_used    = 0
0.00.094.705 I print_info: causal attn      = 1
0.00.094.706 I print_info: pooling type     = 0
0.00.094.707 I print_info: rope type        = 2
0.00.094.707 I print_info: rope scaling     = linear
0.00.094.709 I print_info: freq_base_train  = 10000.0
0.00.094.710 I print_info: freq_scale_train = 1
0.00.094.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.710 I print_info: rope_finetuned   = unknown
0.00.094.711 I print_info: ssm_d_conv       = 0
0.00.094.711 I print_info: ssm_d_inner      = 0
0.00.094.712 I print_info: ssm_d_state      = 0
0.00.094.713 I print_info: ssm_dt_rank      = 0
0.00.094.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.714 I print_info: model type       = 1.4B
0.00.094.714 I print_info: model params     = 1.41 B
0.00.094.715 I print_info: general.name     = 1.4B
0.00.094.718 I print_info: vocab type       = BPE
0.00.094.719 I print_info: n_vocab          = 50304
0.00.094.719 I print_info: n_merges         = 50009
0.00.094.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.723 I print_info: LF token         = 187 'Ċ'
0.00.094.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.725 I print_info: max token length = 1024
0.00.094.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.775 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.402 I llama_init_from_model: n_seq_max     = 1
0.00.269.410 I llama_init_from_model: n_ctx         = 128
0.00.269.410 I llama_init_from_model: n_ctx_per_seq = 128
0.00.269.411 I llama_init_from_model: n_batch       = 128
0.00.269.411 I llama_init_from_model: n_ubatch      = 128
0.00.269.411 I llama_init_from_model: flash_attn    = 0
0.00.269.413 I llama_init_from_model: freq_base     = 10000.0
0.00.269.415 I llama_init_from_model: freq_scale    = 1
0.00.269.415 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.433 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.655 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.670 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.542 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.556 I llama_init_from_model: graph nodes  = 967
0.00.280.557 I llama_init_from_model: graph splits = 1
0.00.280.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.053 I 
0.00.329.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.162 I perplexity: tokenizing the input ..
0.00.337.919 I perplexity: tokenization took 8.751 ms
0.00.337.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.320 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.221 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.256 I llama_perf_context_print:        load time =     328.67 ms
0.01.481.263 I llama_perf_context_print: prompt eval time =    1139.85 ms /   128 tokens (    8.91 ms per token,   112.30 tokens per second)
0.01.481.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.265 I llama_perf_context_print:       total time =    1152.20 ms /   129 tokens

real	0m1.622s
user	0m9.536s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.787 I llama_model_loader: - type  f32:  194 tensors
0.00.030.788 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.791 I print_info: file format = GGUF V3 (latest)
0.00.030.793 I print_info: file type   = Q8_0
0.00.030.796 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.610 I load: special tokens cache size = 25
0.00.095.550 I load: token to piece cache size = 0.2984 MB
0.00.095.578 I print_info: arch             = gptneox
0.00.095.579 I print_info: vocab_only       = 0
0.00.095.579 I print_info: n_ctx_train      = 2048
0.00.095.580 I print_info: n_embd           = 2048
0.00.095.580 I print_info: n_layer          = 24
0.00.095.592 I print_info: n_head           = 16
0.00.095.595 I print_info: n_head_kv        = 16
0.00.095.596 I print_info: n_rot            = 32
0.00.095.597 I print_info: n_swa            = 0
0.00.095.597 I print_info: n_embd_head_k    = 128
0.00.095.598 I print_info: n_embd_head_v    = 128
0.00.095.600 I print_info: n_gqa            = 1
0.00.095.602 I print_info: n_embd_k_gqa     = 2048
0.00.095.605 I print_info: n_embd_v_gqa     = 2048
0.00.095.606 I print_info: f_norm_eps       = 1.0e-05
0.00.095.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.609 I print_info: f_logit_scale    = 0.0e+00
0.00.095.610 I print_info: n_ff             = 8192
0.00.095.611 I print_info: n_expert         = 0
0.00.095.611 I print_info: n_expert_used    = 0
0.00.095.612 I print_info: causal attn      = 1
0.00.095.612 I print_info: pooling type     = 0
0.00.095.613 I print_info: rope type        = 2
0.00.095.614 I print_info: rope scaling     = linear
0.00.095.615 I print_info: freq_base_train  = 10000.0
0.00.095.616 I print_info: freq_scale_train = 1
0.00.095.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.617 I print_info: rope_finetuned   = unknown
0.00.095.618 I print_info: ssm_d_conv       = 0
0.00.095.618 I print_info: ssm_d_inner      = 0
0.00.095.619 I print_info: ssm_d_state      = 0
0.00.095.619 I print_info: ssm_dt_rank      = 0
0.00.095.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.620 I print_info: model type       = 1.4B
0.00.095.621 I print_info: model params     = 1.41 B
0.00.095.621 I print_info: general.name     = 1.4B
0.00.095.624 I print_info: vocab type       = BPE
0.00.095.625 I print_info: n_vocab          = 50304
0.00.095.626 I print_info: n_merges         = 50009
0.00.095.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.628 I print_info: LF token         = 187 'Ċ'
0.00.095.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.629 I print_info: max token length = 1024
0.00.095.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.491 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.066 I llama_init_from_model: n_seq_max     = 1
0.00.170.075 I llama_init_from_model: n_ctx         = 2048
0.00.170.076 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.170.076 I llama_init_from_model: n_batch       = 2048
0.00.170.076 I llama_init_from_model: n_ubatch      = 512
0.00.170.077 I llama_init_from_model: flash_attn    = 0
0.00.170.079 I llama_init_from_model: freq_base     = 10000.0
0.00.170.080 I llama_init_from_model: freq_scale    = 1
0.00.170.098 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.994 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.017 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.034 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.913 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.927 I llama_init_from_model: graph nodes  = 967
0.00.298.927 I llama_init_from_model: graph splits = 1
0.00.298.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.441 I main: llama threadpool init, n_threads = 8
0.00.341.460 I 
0.00.341.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.542 I 
0.00.341.628 I sampler seed: 1234
0.00.341.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.646 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.895.795 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.895.808 I llama_perf_context_print:        load time =     339.28 ms
0.01.895.818 I llama_perf_context_print: prompt eval time =      72.85 ms /     7 tokens (   10.41 ms per token,    96.09 tokens per second)
0.01.895.826 I llama_perf_context_print:        eval time =    1470.66 ms /    63 runs   (   23.34 ms per token,    42.84 tokens per second)
0.01.895.834 I llama_perf_context_print:       total time =    1556.03 ms /    70 tokens

real	0m1.994s
user	0m12.540s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.945 I print_info: file format = GGUF V3 (latest)
0.00.029.946 I print_info: file type   = Q8_0
0.00.029.949 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.728 I load: special tokens cache size = 25
0.00.094.348 I load: token to piece cache size = 0.2984 MB
0.00.094.372 I print_info: arch             = gptneox
0.00.094.373 I print_info: vocab_only       = 0
0.00.094.373 I print_info: n_ctx_train      = 2048
0.00.094.374 I print_info: n_embd           = 2048
0.00.094.374 I print_info: n_layer          = 24
0.00.094.385 I print_info: n_head           = 16
0.00.094.387 I print_info: n_head_kv        = 16
0.00.094.388 I print_info: n_rot            = 32
0.00.094.388 I print_info: n_swa            = 0
0.00.094.389 I print_info: n_embd_head_k    = 128
0.00.094.389 I print_info: n_embd_head_v    = 128
0.00.094.391 I print_info: n_gqa            = 1
0.00.094.393 I print_info: n_embd_k_gqa     = 2048
0.00.094.395 I print_info: n_embd_v_gqa     = 2048
0.00.094.397 I print_info: f_norm_eps       = 1.0e-05
0.00.094.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.399 I print_info: f_logit_scale    = 0.0e+00
0.00.094.400 I print_info: n_ff             = 8192
0.00.094.401 I print_info: n_expert         = 0
0.00.094.401 I print_info: n_expert_used    = 0
0.00.094.401 I print_info: causal attn      = 1
0.00.094.402 I print_info: pooling type     = 0
0.00.094.403 I print_info: rope type        = 2
0.00.094.404 I print_info: rope scaling     = linear
0.00.094.406 I print_info: freq_base_train  = 10000.0
0.00.094.407 I print_info: freq_scale_train = 1
0.00.094.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.407 I print_info: rope_finetuned   = unknown
0.00.094.407 I print_info: ssm_d_conv       = 0
0.00.094.408 I print_info: ssm_d_inner      = 0
0.00.094.408 I print_info: ssm_d_state      = 0
0.00.094.408 I print_info: ssm_dt_rank      = 0
0.00.094.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.409 I print_info: model type       = 1.4B
0.00.094.411 I print_info: model params     = 1.41 B
0.00.094.411 I print_info: general.name     = 1.4B
0.00.094.414 I print_info: vocab type       = BPE
0.00.094.416 I print_info: n_vocab          = 50304
0.00.094.416 I print_info: n_merges         = 50009
0.00.094.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.419 I print_info: LF token         = 187 'Ċ'
0.00.094.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.420 I print_info: max token length = 1024
0.00.094.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.802 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.434 I llama_init_from_model: n_seq_max     = 1
0.00.169.441 I llama_init_from_model: n_ctx         = 128
0.00.169.441 I llama_init_from_model: n_ctx_per_seq = 128
0.00.169.441 I llama_init_from_model: n_batch       = 128
0.00.169.442 I llama_init_from_model: n_ubatch      = 128
0.00.169.442 I llama_init_from_model: flash_attn    = 0
0.00.169.444 I llama_init_from_model: freq_base     = 10000.0
0.00.169.446 I llama_init_from_model: freq_scale    = 1
0.00.169.446 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.463 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.773 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.793 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.807 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.750 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.764 I llama_init_from_model: graph nodes  = 967
0.00.180.764 I llama_init_from_model: graph splits = 1
0.00.180.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.130 I 
0.00.213.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.238 I perplexity: tokenizing the input ..
0.00.221.984 I perplexity: tokenization took 8.741 ms
0.00.222.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.697 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.615 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.376.656 I llama_perf_context_print:        load time =     212.75 ms
0.01.376.659 I llama_perf_context_print: prompt eval time =    1151.15 ms /   128 tokens (    8.99 ms per token,   111.19 tokens per second)
0.01.376.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.662 I llama_perf_context_print:       total time =    1163.53 ms /   129 tokens

real	0m1.448s
user	0m9.530s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q4_0
0.00.030.203 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.205 I load: special tokens cache size = 25
0.00.094.761 I load: token to piece cache size = 0.2984 MB
0.00.094.793 I print_info: arch             = gptneox
0.00.094.798 I print_info: vocab_only       = 0
0.00.094.799 I print_info: n_ctx_train      = 2048
0.00.094.799 I print_info: n_embd           = 2048
0.00.094.800 I print_info: n_layer          = 24
0.00.094.813 I print_info: n_head           = 16
0.00.094.816 I print_info: n_head_kv        = 16
0.00.094.818 I print_info: n_rot            = 32
0.00.094.819 I print_info: n_swa            = 0
0.00.094.820 I print_info: n_embd_head_k    = 128
0.00.094.821 I print_info: n_embd_head_v    = 128
0.00.094.823 I print_info: n_gqa            = 1
0.00.094.825 I print_info: n_embd_k_gqa     = 2048
0.00.094.827 I print_info: n_embd_v_gqa     = 2048
0.00.094.829 I print_info: f_norm_eps       = 1.0e-05
0.00.094.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.831 I print_info: f_logit_scale    = 0.0e+00
0.00.094.833 I print_info: n_ff             = 8192
0.00.094.833 I print_info: n_expert         = 0
0.00.094.834 I print_info: n_expert_used    = 0
0.00.094.835 I print_info: causal attn      = 1
0.00.094.835 I print_info: pooling type     = 0
0.00.094.836 I print_info: rope type        = 2
0.00.094.836 I print_info: rope scaling     = linear
0.00.094.838 I print_info: freq_base_train  = 10000.0
0.00.094.839 I print_info: freq_scale_train = 1
0.00.094.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.841 I print_info: rope_finetuned   = unknown
0.00.094.841 I print_info: ssm_d_conv       = 0
0.00.094.842 I print_info: ssm_d_inner      = 0
0.00.094.842 I print_info: ssm_d_state      = 0
0.00.094.842 I print_info: ssm_dt_rank      = 0
0.00.094.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.844 I print_info: model type       = 1.4B
0.00.094.845 I print_info: model params     = 1.41 B
0.00.094.845 I print_info: general.name     = 1.4B
0.00.094.848 I print_info: vocab type       = BPE
0.00.094.849 I print_info: n_vocab          = 50304
0.00.094.849 I print_info: n_merges         = 50009
0.00.094.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.852 I print_info: LF token         = 187 'Ċ'
0.00.094.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.854 I print_info: max token length = 1024
0.00.094.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.872 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.886 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.295 I llama_init_from_model: n_seq_max     = 1
0.00.525.301 I llama_init_from_model: n_ctx         = 2048
0.00.525.302 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.525.302 I llama_init_from_model: n_batch       = 2048
0.00.525.302 I llama_init_from_model: n_ubatch      = 512
0.00.525.303 I llama_init_from_model: flash_attn    = 0
0.00.525.308 I llama_init_from_model: freq_base     = 10000.0
0.00.525.309 I llama_init_from_model: freq_scale    = 1
0.00.525.330 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.336 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.641.358 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.375 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.644.183 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.644.197 I llama_init_from_model: graph nodes  = 967
0.00.644.197 I llama_init_from_model: graph splits = 1
0.00.644.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.937 I main: llama threadpool init, n_threads = 8
0.00.676.954 I 
0.00.677.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.030 I 
0.00.677.115 I sampler seed: 1234
0.00.677.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.137 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.674.673 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.674.685 I llama_perf_context_print:        load time =     674.77 ms
0.01.674.694 I llama_perf_context_print: prompt eval time =      41.46 ms /     7 tokens (    5.92 ms per token,   168.82 tokens per second)
0.01.674.703 I llama_perf_context_print:        eval time =     946.01 ms /    63 runs   (   15.02 ms per token,    66.60 tokens per second)
0.01.674.719 I llama_perf_context_print:       total time =     999.41 ms /    70 tokens

real	0m1.793s
user	0m8.176s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q4_0
0.00.030.108 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.147 I load: special tokens cache size = 25
0.00.094.222 I load: token to piece cache size = 0.2984 MB
0.00.094.249 I print_info: arch             = gptneox
0.00.094.250 I print_info: vocab_only       = 0
0.00.094.251 I print_info: n_ctx_train      = 2048
0.00.094.251 I print_info: n_embd           = 2048
0.00.094.252 I print_info: n_layer          = 24
0.00.094.265 I print_info: n_head           = 16
0.00.094.267 I print_info: n_head_kv        = 16
0.00.094.268 I print_info: n_rot            = 32
0.00.094.269 I print_info: n_swa            = 0
0.00.094.270 I print_info: n_embd_head_k    = 128
0.00.094.271 I print_info: n_embd_head_v    = 128
0.00.094.273 I print_info: n_gqa            = 1
0.00.094.275 I print_info: n_embd_k_gqa     = 2048
0.00.094.276 I print_info: n_embd_v_gqa     = 2048
0.00.094.278 I print_info: f_norm_eps       = 1.0e-05
0.00.094.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.280 I print_info: f_logit_scale    = 0.0e+00
0.00.094.282 I print_info: n_ff             = 8192
0.00.094.283 I print_info: n_expert         = 0
0.00.094.283 I print_info: n_expert_used    = 0
0.00.094.284 I print_info: causal attn      = 1
0.00.094.284 I print_info: pooling type     = 0
0.00.094.285 I print_info: rope type        = 2
0.00.094.286 I print_info: rope scaling     = linear
0.00.094.288 I print_info: freq_base_train  = 10000.0
0.00.094.288 I print_info: freq_scale_train = 1
0.00.094.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.291 I print_info: rope_finetuned   = unknown
0.00.094.291 I print_info: ssm_d_conv       = 0
0.00.094.292 I print_info: ssm_d_inner      = 0
0.00.094.292 I print_info: ssm_d_state      = 0
0.00.094.293 I print_info: ssm_dt_rank      = 0
0.00.094.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.294 I print_info: model type       = 1.4B
0.00.094.295 I print_info: model params     = 1.41 B
0.00.094.296 I print_info: general.name     = 1.4B
0.00.094.299 I print_info: vocab type       = BPE
0.00.094.300 I print_info: n_vocab          = 50304
0.00.094.300 I print_info: n_merges         = 50009
0.00.094.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.303 I print_info: LF token         = 187 'Ċ'
0.00.094.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.305 I print_info: max token length = 1024
0.00.094.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.635 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.648 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.867 I llama_init_from_model: n_seq_max     = 1
0.00.523.876 I llama_init_from_model: n_ctx         = 128
0.00.523.877 I llama_init_from_model: n_ctx_per_seq = 128
0.00.523.877 I llama_init_from_model: n_batch       = 128
0.00.523.878 I llama_init_from_model: n_ubatch      = 128
0.00.523.878 I llama_init_from_model: flash_attn    = 0
0.00.523.883 I llama_init_from_model: freq_base     = 10000.0
0.00.523.884 I llama_init_from_model: freq_scale    = 1
0.00.523.885 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.905 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.172 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.531.189 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.203 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.533.983 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.533.997 I llama_init_from_model: graph nodes  = 967
0.00.533.998 I llama_init_from_model: graph splits = 1
0.00.534.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.445 I 
0.00.557.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.557.556 I perplexity: tokenizing the input ..
0.00.566.326 I perplexity: tokenization took 8.764 ms
0.00.566.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.655 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.564 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.606 I llama_perf_context_print:        load time =     557.06 ms
0.01.098.607 I llama_perf_context_print: prompt eval time =     528.75 ms /   128 tokens (    4.13 ms per token,   242.08 tokens per second)
0.01.098.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.610 I llama_perf_context_print:       total time =     541.16 ms /   129 tokens

real	0m1.196s
user	0m4.633s
sys	0m0.385s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q4_1
0.00.029.865 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.423 I load: special tokens cache size = 25
0.00.093.406 I load: token to piece cache size = 0.2984 MB
0.00.093.430 I print_info: arch             = gptneox
0.00.093.431 I print_info: vocab_only       = 0
0.00.093.432 I print_info: n_ctx_train      = 2048
0.00.093.432 I print_info: n_embd           = 2048
0.00.093.432 I print_info: n_layer          = 24
0.00.093.446 I print_info: n_head           = 16
0.00.093.449 I print_info: n_head_kv        = 16
0.00.093.449 I print_info: n_rot            = 32
0.00.093.450 I print_info: n_swa            = 0
0.00.093.450 I print_info: n_embd_head_k    = 128
0.00.093.450 I print_info: n_embd_head_v    = 128
0.00.093.453 I print_info: n_gqa            = 1
0.00.093.454 I print_info: n_embd_k_gqa     = 2048
0.00.093.456 I print_info: n_embd_v_gqa     = 2048
0.00.093.458 I print_info: f_norm_eps       = 1.0e-05
0.00.093.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.461 I print_info: f_logit_scale    = 0.0e+00
0.00.093.462 I print_info: n_ff             = 8192
0.00.093.463 I print_info: n_expert         = 0
0.00.093.463 I print_info: n_expert_used    = 0
0.00.093.464 I print_info: causal attn      = 1
0.00.093.465 I print_info: pooling type     = 0
0.00.093.466 I print_info: rope type        = 2
0.00.093.467 I print_info: rope scaling     = linear
0.00.093.468 I print_info: freq_base_train  = 10000.0
0.00.093.469 I print_info: freq_scale_train = 1
0.00.093.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.471 I print_info: rope_finetuned   = unknown
0.00.093.471 I print_info: ssm_d_conv       = 0
0.00.093.471 I print_info: ssm_d_inner      = 0
0.00.093.472 I print_info: ssm_d_state      = 0
0.00.093.472 I print_info: ssm_dt_rank      = 0
0.00.093.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.473 I print_info: model type       = 1.4B
0.00.093.474 I print_info: model params     = 1.41 B
0.00.093.474 I print_info: general.name     = 1.4B
0.00.093.477 I print_info: vocab type       = BPE
0.00.093.479 I print_info: n_vocab          = 50304
0.00.093.479 I print_info: n_merges         = 50009
0.00.093.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.481 I print_info: LF token         = 187 'Ċ'
0.00.093.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.484 I print_info: max token length = 1024
0.00.093.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.841 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.483 I llama_init_from_model: n_seq_max     = 1
0.00.142.490 I llama_init_from_model: n_ctx         = 2048
0.00.142.491 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.491 I llama_init_from_model: n_batch       = 2048
0.00.142.492 I llama_init_from_model: n_ubatch      = 512
0.00.142.492 I llama_init_from_model: flash_attn    = 0
0.00.142.495 I llama_init_from_model: freq_base     = 10000.0
0.00.142.496 I llama_init_from_model: freq_scale    = 1
0.00.142.515 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.076 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.097 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.114 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.927 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.939 I llama_init_from_model: graph nodes  = 967
0.00.270.939 I llama_init_from_model: graph splits = 1
0.00.270.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.881 I main: llama threadpool init, n_threads = 8
0.00.320.897 I 
0.00.320.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.975 I 
0.00.321.060 I sampler seed: 1234
0.00.321.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.079 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.891.217 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.891.228 I llama_perf_context_print:        load time =     318.73 ms
0.01.891.237 I llama_perf_context_print: prompt eval time =     112.92 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.01.891.246 I llama_perf_context_print:        eval time =    1447.33 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.891.259 I llama_perf_context_print:       total time =    1572.00 ms /    70 tokens

real	0m1.973s
user	0m12.733s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.499 I llama_model_loader: - type  f32:  194 tensors
0.00.029.500 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.503 I print_info: file format = GGUF V3 (latest)
0.00.029.504 I print_info: file type   = Q4_1
0.00.029.508 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.515 I load: special tokens cache size = 25
0.00.093.699 I load: token to piece cache size = 0.2984 MB
0.00.093.725 I print_info: arch             = gptneox
0.00.093.726 I print_info: vocab_only       = 0
0.00.093.726 I print_info: n_ctx_train      = 2048
0.00.093.727 I print_info: n_embd           = 2048
0.00.093.727 I print_info: n_layer          = 24
0.00.093.741 I print_info: n_head           = 16
0.00.093.743 I print_info: n_head_kv        = 16
0.00.093.744 I print_info: n_rot            = 32
0.00.093.744 I print_info: n_swa            = 0
0.00.093.745 I print_info: n_embd_head_k    = 128
0.00.093.745 I print_info: n_embd_head_v    = 128
0.00.093.747 I print_info: n_gqa            = 1
0.00.093.749 I print_info: n_embd_k_gqa     = 2048
0.00.093.751 I print_info: n_embd_v_gqa     = 2048
0.00.093.753 I print_info: f_norm_eps       = 1.0e-05
0.00.093.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.755 I print_info: f_logit_scale    = 0.0e+00
0.00.093.757 I print_info: n_ff             = 8192
0.00.093.757 I print_info: n_expert         = 0
0.00.093.757 I print_info: n_expert_used    = 0
0.00.093.758 I print_info: causal attn      = 1
0.00.093.758 I print_info: pooling type     = 0
0.00.093.759 I print_info: rope type        = 2
0.00.093.759 I print_info: rope scaling     = linear
0.00.093.761 I print_info: freq_base_train  = 10000.0
0.00.093.762 I print_info: freq_scale_train = 1
0.00.093.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.763 I print_info: rope_finetuned   = unknown
0.00.093.764 I print_info: ssm_d_conv       = 0
0.00.093.765 I print_info: ssm_d_inner      = 0
0.00.093.766 I print_info: ssm_d_state      = 0
0.00.093.766 I print_info: ssm_dt_rank      = 0
0.00.093.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.767 I print_info: model type       = 1.4B
0.00.093.768 I print_info: model params     = 1.41 B
0.00.093.768 I print_info: general.name     = 1.4B
0.00.093.771 I print_info: vocab type       = BPE
0.00.093.772 I print_info: n_vocab          = 50304
0.00.093.773 I print_info: n_merges         = 50009
0.00.093.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.775 I print_info: LF token         = 187 'Ċ'
0.00.093.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.776 I print_info: max token length = 1024
0.00.093.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.327 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.994 I llama_init_from_model: n_seq_max     = 1
0.00.143.001 I llama_init_from_model: n_ctx         = 128
0.00.143.001 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.002 I llama_init_from_model: n_batch       = 128
0.00.143.002 I llama_init_from_model: n_ubatch      = 128
0.00.143.003 I llama_init_from_model: flash_attn    = 0
0.00.143.005 I llama_init_from_model: freq_base     = 10000.0
0.00.143.006 I llama_init_from_model: freq_scale    = 1
0.00.143.007 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.025 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.229 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.247 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.261 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.243 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.254 I llama_init_from_model: graph nodes  = 967
0.00.154.254 I llama_init_from_model: graph splits = 1
0.00.154.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.371 I 
0.00.194.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.479 I perplexity: tokenizing the input ..
0.00.203.232 I perplexity: tokenization took 8.748 ms
0.00.203.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.504 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.533 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.575 I llama_perf_context_print:        load time =     193.97 ms
0.02.263.577 I llama_perf_context_print: prompt eval time =    2056.72 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.263.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.580 I llama_perf_context_print:       total time =    2069.21 ms /   129 tokens

real	0m2.319s
user	0m16.816s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q5_0
0.00.030.188 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.545 I load: special tokens cache size = 25
0.00.096.416 I load: token to piece cache size = 0.2984 MB
0.00.096.442 I print_info: arch             = gptneox
0.00.096.443 I print_info: vocab_only       = 0
0.00.096.443 I print_info: n_ctx_train      = 2048
0.00.096.444 I print_info: n_embd           = 2048
0.00.096.444 I print_info: n_layer          = 24
0.00.096.458 I print_info: n_head           = 16
0.00.096.460 I print_info: n_head_kv        = 16
0.00.096.461 I print_info: n_rot            = 32
0.00.096.461 I print_info: n_swa            = 0
0.00.096.462 I print_info: n_embd_head_k    = 128
0.00.096.462 I print_info: n_embd_head_v    = 128
0.00.096.464 I print_info: n_gqa            = 1
0.00.096.466 I print_info: n_embd_k_gqa     = 2048
0.00.096.468 I print_info: n_embd_v_gqa     = 2048
0.00.096.470 I print_info: f_norm_eps       = 1.0e-05
0.00.096.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.472 I print_info: f_logit_scale    = 0.0e+00
0.00.096.473 I print_info: n_ff             = 8192
0.00.096.474 I print_info: n_expert         = 0
0.00.096.474 I print_info: n_expert_used    = 0
0.00.096.475 I print_info: causal attn      = 1
0.00.096.475 I print_info: pooling type     = 0
0.00.096.475 I print_info: rope type        = 2
0.00.096.476 I print_info: rope scaling     = linear
0.00.096.478 I print_info: freq_base_train  = 10000.0
0.00.096.478 I print_info: freq_scale_train = 1
0.00.096.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.479 I print_info: rope_finetuned   = unknown
0.00.096.480 I print_info: ssm_d_conv       = 0
0.00.096.480 I print_info: ssm_d_inner      = 0
0.00.096.480 I print_info: ssm_d_state      = 0
0.00.096.481 I print_info: ssm_dt_rank      = 0
0.00.096.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.482 I print_info: model type       = 1.4B
0.00.096.483 I print_info: model params     = 1.41 B
0.00.096.483 I print_info: general.name     = 1.4B
0.00.096.486 I print_info: vocab type       = BPE
0.00.096.487 I print_info: n_vocab          = 50304
0.00.096.487 I print_info: n_merges         = 50009
0.00.096.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.491 I print_info: LF token         = 187 'Ċ'
0.00.096.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.492 I print_info: max token length = 1024
0.00.096.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.057 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.689 I llama_init_from_model: n_seq_max     = 1
0.00.145.695 I llama_init_from_model: n_ctx         = 2048
0.00.145.696 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.696 I llama_init_from_model: n_batch       = 2048
0.00.145.697 I llama_init_from_model: n_ubatch      = 512
0.00.145.697 I llama_init_from_model: flash_attn    = 0
0.00.145.700 I llama_init_from_model: freq_base     = 10000.0
0.00.145.700 I llama_init_from_model: freq_scale    = 1
0.00.145.718 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.105 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.122 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.905 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.916 I llama_init_from_model: graph nodes  = 967
0.00.272.917 I llama_init_from_model: graph splits = 1
0.00.272.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.917 I main: llama threadpool init, n_threads = 8
0.00.332.933 I 
0.00.333.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.012 I 
0.00.333.096 I sampler seed: 1234
0.00.333.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.140 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.269.862 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.269.873 I llama_perf_context_print:        load time =     330.78 ms
0.02.269.882 I llama_perf_context_print: prompt eval time =     147.78 ms /     7 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.269.890 I llama_perf_context_print:        eval time =    1778.69 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.269.907 I llama_perf_context_print:       total time =    1938.61 ms /    70 tokens

real	0m2.350s
user	0m15.725s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.787 I llama_model_loader: - type  f32:  194 tensors
0.00.029.789 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.791 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q5_0
0.00.029.796 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.618 I load: special tokens cache size = 25
0.00.093.293 I load: token to piece cache size = 0.2984 MB
0.00.093.317 I print_info: arch             = gptneox
0.00.093.318 I print_info: vocab_only       = 0
0.00.093.318 I print_info: n_ctx_train      = 2048
0.00.093.319 I print_info: n_embd           = 2048
0.00.093.319 I print_info: n_layer          = 24
0.00.093.331 I print_info: n_head           = 16
0.00.093.333 I print_info: n_head_kv        = 16
0.00.093.334 I print_info: n_rot            = 32
0.00.093.334 I print_info: n_swa            = 0
0.00.093.334 I print_info: n_embd_head_k    = 128
0.00.093.335 I print_info: n_embd_head_v    = 128
0.00.093.337 I print_info: n_gqa            = 1
0.00.093.339 I print_info: n_embd_k_gqa     = 2048
0.00.093.340 I print_info: n_embd_v_gqa     = 2048
0.00.093.342 I print_info: f_norm_eps       = 1.0e-05
0.00.093.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.346 I print_info: f_logit_scale    = 0.0e+00
0.00.093.347 I print_info: n_ff             = 8192
0.00.093.347 I print_info: n_expert         = 0
0.00.093.348 I print_info: n_expert_used    = 0
0.00.093.349 I print_info: causal attn      = 1
0.00.093.350 I print_info: pooling type     = 0
0.00.093.351 I print_info: rope type        = 2
0.00.093.352 I print_info: rope scaling     = linear
0.00.093.353 I print_info: freq_base_train  = 10000.0
0.00.093.354 I print_info: freq_scale_train = 1
0.00.093.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.355 I print_info: rope_finetuned   = unknown
0.00.093.355 I print_info: ssm_d_conv       = 0
0.00.093.356 I print_info: ssm_d_inner      = 0
0.00.093.356 I print_info: ssm_d_state      = 0
0.00.093.357 I print_info: ssm_dt_rank      = 0
0.00.093.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.358 I print_info: model type       = 1.4B
0.00.093.359 I print_info: model params     = 1.41 B
0.00.093.359 I print_info: general.name     = 1.4B
0.00.093.362 I print_info: vocab type       = BPE
0.00.093.363 I print_info: n_vocab          = 50304
0.00.093.363 I print_info: n_merges         = 50009
0.00.093.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.366 I print_info: LF token         = 187 'Ċ'
0.00.093.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.367 I print_info: max token length = 1024
0.00.093.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.957 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.626 I llama_init_from_model: n_seq_max     = 1
0.00.142.632 I llama_init_from_model: n_ctx         = 128
0.00.142.632 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.633 I llama_init_from_model: n_batch       = 128
0.00.142.633 I llama_init_from_model: n_ubatch      = 128
0.00.142.634 I llama_init_from_model: flash_attn    = 0
0.00.142.636 I llama_init_from_model: freq_base     = 10000.0
0.00.142.637 I llama_init_from_model: freq_scale    = 1
0.00.142.637 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.655 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.902 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.921 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.936 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.872 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.885 I llama_init_from_model: graph nodes  = 967
0.00.153.886 I llama_init_from_model: graph splits = 1
0.00.153.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.289 I 
0.00.204.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.401 I perplexity: tokenizing the input ..
0.00.213.184 I perplexity: tokenization took 8.778 ms
0.00.213.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.905.932 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.908.891 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.908.935 I llama_perf_context_print:        load time =     203.90 ms
0.02.908.937 I llama_perf_context_print: prompt eval time =    2692.17 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.908.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.908.942 I llama_perf_context_print:       total time =    2704.65 ms /   129 tokens

real	0m2.964s
user	0m21.878s
sys	0m0.196s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q5_1
0.00.030.251 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.346 I load: special tokens cache size = 25
0.00.094.447 I load: token to piece cache size = 0.2984 MB
0.00.094.483 I print_info: arch             = gptneox
0.00.094.484 I print_info: vocab_only       = 0
0.00.094.485 I print_info: n_ctx_train      = 2048
0.00.094.485 I print_info: n_embd           = 2048
0.00.094.486 I print_info: n_layer          = 24
0.00.094.499 I print_info: n_head           = 16
0.00.094.502 I print_info: n_head_kv        = 16
0.00.094.503 I print_info: n_rot            = 32
0.00.094.504 I print_info: n_swa            = 0
0.00.094.504 I print_info: n_embd_head_k    = 128
0.00.094.505 I print_info: n_embd_head_v    = 128
0.00.094.507 I print_info: n_gqa            = 1
0.00.094.509 I print_info: n_embd_k_gqa     = 2048
0.00.094.511 I print_info: n_embd_v_gqa     = 2048
0.00.094.512 I print_info: f_norm_eps       = 1.0e-05
0.00.094.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.515 I print_info: f_logit_scale    = 0.0e+00
0.00.094.517 I print_info: n_ff             = 8192
0.00.094.517 I print_info: n_expert         = 0
0.00.094.517 I print_info: n_expert_used    = 0
0.00.094.518 I print_info: causal attn      = 1
0.00.094.519 I print_info: pooling type     = 0
0.00.094.520 I print_info: rope type        = 2
0.00.094.521 I print_info: rope scaling     = linear
0.00.094.522 I print_info: freq_base_train  = 10000.0
0.00.094.523 I print_info: freq_scale_train = 1
0.00.094.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.526 I print_info: rope_finetuned   = unknown
0.00.094.526 I print_info: ssm_d_conv       = 0
0.00.094.526 I print_info: ssm_d_inner      = 0
0.00.094.527 I print_info: ssm_d_state      = 0
0.00.094.527 I print_info: ssm_dt_rank      = 0
0.00.094.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.528 I print_info: model type       = 1.4B
0.00.094.529 I print_info: model params     = 1.41 B
0.00.094.530 I print_info: general.name     = 1.4B
0.00.094.533 I print_info: vocab type       = BPE
0.00.094.534 I print_info: n_vocab          = 50304
0.00.094.534 I print_info: n_merges         = 50009
0.00.094.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.537 I print_info: LF token         = 187 'Ċ'
0.00.094.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.538 I print_info: max token length = 1024
0.00.094.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.401 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.058 I llama_init_from_model: n_seq_max     = 1
0.00.146.066 I llama_init_from_model: n_ctx         = 2048
0.00.146.067 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.067 I llama_init_from_model: n_batch       = 2048
0.00.146.068 I llama_init_from_model: n_ubatch      = 512
0.00.146.068 I llama_init_from_model: flash_attn    = 0
0.00.146.071 I llama_init_from_model: freq_base     = 10000.0
0.00.146.072 I llama_init_from_model: freq_scale    = 1
0.00.146.091 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.584 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.602 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.476 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.488 I llama_init_from_model: graph nodes  = 967
0.00.275.489 I llama_init_from_model: graph splits = 1
0.00.275.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.722 I main: llama threadpool init, n_threads = 8
0.00.341.741 I 
0.00.341.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.823 I 
0.00.341.913 I sampler seed: 1234
0.00.341.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.932 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.525.603 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.02.525.615 I llama_perf_context_print:        load time =     339.54 ms
0.02.525.624 I llama_perf_context_print: prompt eval time =     169.46 ms /     7 tokens (   24.21 ms per token,    41.31 tokens per second)
0.02.525.634 I llama_perf_context_print:        eval time =    2004.01 ms /    63 runs   (   31.81 ms per token,    31.44 tokens per second)
0.02.525.641 I llama_perf_context_print:       total time =    2185.56 ms /    70 tokens

real	0m2.608s
user	0m17.726s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.684 I llama_model_loader: - type  f32:  194 tensors
0.00.029.685 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.689 I print_info: file format = GGUF V3 (latest)
0.00.029.689 I print_info: file type   = Q5_1
0.00.029.693 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.250 I load: special tokens cache size = 25
0.00.092.853 I load: token to piece cache size = 0.2984 MB
0.00.092.877 I print_info: arch             = gptneox
0.00.092.878 I print_info: vocab_only       = 0
0.00.092.878 I print_info: n_ctx_train      = 2048
0.00.092.879 I print_info: n_embd           = 2048
0.00.092.879 I print_info: n_layer          = 24
0.00.092.891 I print_info: n_head           = 16
0.00.092.893 I print_info: n_head_kv        = 16
0.00.092.894 I print_info: n_rot            = 32
0.00.092.894 I print_info: n_swa            = 0
0.00.092.895 I print_info: n_embd_head_k    = 128
0.00.092.895 I print_info: n_embd_head_v    = 128
0.00.092.897 I print_info: n_gqa            = 1
0.00.092.900 I print_info: n_embd_k_gqa     = 2048
0.00.092.902 I print_info: n_embd_v_gqa     = 2048
0.00.092.904 I print_info: f_norm_eps       = 1.0e-05
0.00.092.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.906 I print_info: f_logit_scale    = 0.0e+00
0.00.092.907 I print_info: n_ff             = 8192
0.00.092.908 I print_info: n_expert         = 0
0.00.092.909 I print_info: n_expert_used    = 0
0.00.092.909 I print_info: causal attn      = 1
0.00.092.910 I print_info: pooling type     = 0
0.00.092.910 I print_info: rope type        = 2
0.00.092.911 I print_info: rope scaling     = linear
0.00.092.912 I print_info: freq_base_train  = 10000.0
0.00.092.913 I print_info: freq_scale_train = 1
0.00.092.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.914 I print_info: rope_finetuned   = unknown
0.00.092.915 I print_info: ssm_d_conv       = 0
0.00.092.915 I print_info: ssm_d_inner      = 0
0.00.092.915 I print_info: ssm_d_state      = 0
0.00.092.916 I print_info: ssm_dt_rank      = 0
0.00.092.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.917 I print_info: model type       = 1.4B
0.00.092.918 I print_info: model params     = 1.41 B
0.00.092.918 I print_info: general.name     = 1.4B
0.00.092.921 I print_info: vocab type       = BPE
0.00.092.922 I print_info: n_vocab          = 50304
0.00.092.922 I print_info: n_merges         = 50009
0.00.092.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.925 I print_info: LF token         = 187 'Ċ'
0.00.092.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.926 I print_info: max token length = 1024
0.00.092.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.308 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.966 I llama_init_from_model: n_seq_max     = 1
0.00.144.975 I llama_init_from_model: n_ctx         = 128
0.00.144.975 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.976 I llama_init_from_model: n_batch       = 128
0.00.144.976 I llama_init_from_model: n_ubatch      = 128
0.00.144.977 I llama_init_from_model: flash_attn    = 0
0.00.144.979 I llama_init_from_model: freq_base     = 10000.0
0.00.144.980 I llama_init_from_model: freq_scale    = 1
0.00.144.981 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.999 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.275 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.296 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.312 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.224 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.238 I llama_init_from_model: graph nodes  = 967
0.00.156.238 I llama_init_from_model: graph splits = 1
0.00.156.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.798 I 
0.00.212.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.915 I perplexity: tokenizing the input ..
0.00.221.759 I perplexity: tokenization took 8.839 ms
0.00.221.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.256.884 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.259.865 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.259.905 I llama_perf_context_print:        load time =     212.41 ms
0.03.259.907 I llama_perf_context_print: prompt eval time =    3034.51 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.259.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.259.910 I llama_perf_context_print:       total time =    3047.11 ms /   129 tokens

real	0m3.316s
user	0m24.779s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.553 I llama_model_loader: - type  f32:  194 tensors
0.00.029.554 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.554 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.557 I print_info: file format = GGUF V3 (latest)
0.00.029.558 I print_info: file type   = Q2_K - Medium
0.00.029.562 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.801 I load: special tokens cache size = 25
0.00.093.422 I load: token to piece cache size = 0.2984 MB
0.00.093.446 I print_info: arch             = gptneox
0.00.093.447 I print_info: vocab_only       = 0
0.00.093.447 I print_info: n_ctx_train      = 2048
0.00.093.448 I print_info: n_embd           = 2048
0.00.093.448 I print_info: n_layer          = 24
0.00.093.462 I print_info: n_head           = 16
0.00.093.464 I print_info: n_head_kv        = 16
0.00.093.465 I print_info: n_rot            = 32
0.00.093.466 I print_info: n_swa            = 0
0.00.093.466 I print_info: n_embd_head_k    = 128
0.00.093.467 I print_info: n_embd_head_v    = 128
0.00.093.469 I print_info: n_gqa            = 1
0.00.093.471 I print_info: n_embd_k_gqa     = 2048
0.00.093.472 I print_info: n_embd_v_gqa     = 2048
0.00.093.474 I print_info: f_norm_eps       = 1.0e-05
0.00.093.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.476 I print_info: f_logit_scale    = 0.0e+00
0.00.093.478 I print_info: n_ff             = 8192
0.00.093.478 I print_info: n_expert         = 0
0.00.093.478 I print_info: n_expert_used    = 0
0.00.093.479 I print_info: causal attn      = 1
0.00.093.479 I print_info: pooling type     = 0
0.00.093.480 I print_info: rope type        = 2
0.00.093.480 I print_info: rope scaling     = linear
0.00.093.482 I print_info: freq_base_train  = 10000.0
0.00.093.483 I print_info: freq_scale_train = 1
0.00.093.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.484 I print_info: rope_finetuned   = unknown
0.00.093.484 I print_info: ssm_d_conv       = 0
0.00.093.485 I print_info: ssm_d_inner      = 0
0.00.093.485 I print_info: ssm_d_state      = 0
0.00.093.485 I print_info: ssm_dt_rank      = 0
0.00.093.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.487 I print_info: model type       = 1.4B
0.00.093.488 I print_info: model params     = 1.41 B
0.00.093.488 I print_info: general.name     = 1.4B
0.00.093.491 I print_info: vocab type       = BPE
0.00.093.493 I print_info: n_vocab          = 50304
0.00.093.493 I print_info: n_merges         = 50009
0.00.093.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.496 I print_info: LF token         = 187 'Ċ'
0.00.093.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.497 I print_info: max token length = 1024
0.00.093.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.134 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.748 I llama_init_from_model: n_seq_max     = 1
0.00.124.757 I llama_init_from_model: n_ctx         = 2048
0.00.124.757 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.758 I llama_init_from_model: n_batch       = 2048
0.00.124.758 I llama_init_from_model: n_ubatch      = 512
0.00.124.759 I llama_init_from_model: flash_attn    = 0
0.00.124.760 I llama_init_from_model: freq_base     = 10000.0
0.00.124.761 I llama_init_from_model: freq_scale    = 1
0.00.124.778 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.773 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.790 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.632 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.252.645 I llama_init_from_model: graph nodes  = 967
0.00.252.646 I llama_init_from_model: graph splits = 1
0.00.252.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.261 I main: llama threadpool init, n_threads = 8
0.00.300.277 I 
0.00.300.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.353 I 
0.00.300.437 I sampler seed: 1234
0.00.300.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.455 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.751.140 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21879.82 tokens per second)
0.01.751.151 I llama_perf_context_print:        load time =     298.11 ms
0.01.751.160 I llama_perf_context_print: prompt eval time =     110.55 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.751.169 I llama_perf_context_print:        eval time =    1330.53 ms /    63 runs   (   21.12 ms per token,    47.35 tokens per second)
0.01.751.180 I llama_perf_context_print:       total time =    1452.54 ms /    70 tokens

real	0m1.822s
user	0m11.728s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.461 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.762 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.763 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.766 I print_info: file format = GGUF V3 (latest)
0.00.029.767 I print_info: file type   = Q2_K - Medium
0.00.029.772 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.648 I load: special tokens cache size = 25
0.00.094.815 I load: token to piece cache size = 0.2984 MB
0.00.094.837 I print_info: arch             = gptneox
0.00.094.842 I print_info: vocab_only       = 0
0.00.094.842 I print_info: n_ctx_train      = 2048
0.00.094.843 I print_info: n_embd           = 2048
0.00.094.843 I print_info: n_layer          = 24
0.00.094.855 I print_info: n_head           = 16
0.00.094.858 I print_info: n_head_kv        = 16
0.00.094.858 I print_info: n_rot            = 32
0.00.094.858 I print_info: n_swa            = 0
0.00.094.859 I print_info: n_embd_head_k    = 128
0.00.094.859 I print_info: n_embd_head_v    = 128
0.00.094.862 I print_info: n_gqa            = 1
0.00.094.864 I print_info: n_embd_k_gqa     = 2048
0.00.094.866 I print_info: n_embd_v_gqa     = 2048
0.00.094.867 I print_info: f_norm_eps       = 1.0e-05
0.00.094.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.869 I print_info: f_logit_scale    = 0.0e+00
0.00.094.870 I print_info: n_ff             = 8192
0.00.094.871 I print_info: n_expert         = 0
0.00.094.871 I print_info: n_expert_used    = 0
0.00.094.871 I print_info: causal attn      = 1
0.00.094.872 I print_info: pooling type     = 0
0.00.094.872 I print_info: rope type        = 2
0.00.094.872 I print_info: rope scaling     = linear
0.00.094.874 I print_info: freq_base_train  = 10000.0
0.00.094.874 I print_info: freq_scale_train = 1
0.00.094.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.875 I print_info: rope_finetuned   = unknown
0.00.094.876 I print_info: ssm_d_conv       = 0
0.00.094.876 I print_info: ssm_d_inner      = 0
0.00.094.876 I print_info: ssm_d_state      = 0
0.00.094.877 I print_info: ssm_dt_rank      = 0
0.00.094.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.878 I print_info: model type       = 1.4B
0.00.094.879 I print_info: model params     = 1.41 B
0.00.094.879 I print_info: general.name     = 1.4B
0.00.094.883 I print_info: vocab type       = BPE
0.00.094.884 I print_info: n_vocab          = 50304
0.00.094.884 I print_info: n_merges         = 50009
0.00.094.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.886 I print_info: LF token         = 187 'Ċ'
0.00.094.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.888 I print_info: max token length = 1024
0.00.094.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.795 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.419 I llama_init_from_model: n_seq_max     = 1
0.00.126.427 I llama_init_from_model: n_ctx         = 128
0.00.126.427 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.428 I llama_init_from_model: n_batch       = 128
0.00.126.428 I llama_init_from_model: n_ubatch      = 128
0.00.126.428 I llama_init_from_model: flash_attn    = 0
0.00.126.431 I llama_init_from_model: freq_base     = 10000.0
0.00.126.432 I llama_init_from_model: freq_scale    = 1
0.00.126.432 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.449 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.756 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.773 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.788 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.731 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.741 I llama_init_from_model: graph nodes  = 967
0.00.137.742 I llama_init_from_model: graph splits = 1
0.00.137.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.811 I 
0.00.175.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.923 I perplexity: tokenizing the input ..
0.00.184.702 I perplexity: tokenization took 8.774 ms
0.00.184.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.238.106 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.241.003 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.241.044 I llama_perf_context_print:        load time =     175.30 ms
0.02.241.046 I llama_perf_context_print: prompt eval time =    2052.83 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.241.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.241.049 I llama_perf_context_print:       total time =    2065.24 ms /   129 tokens

real	0m2.285s
user	0m16.791s
sys	0m0.081s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.014.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.175 I llama_model_loader: - type  f32:  194 tensors
0.00.031.177 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.177 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.178 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.181 I print_info: file format = GGUF V3 (latest)
0.00.031.182 I print_info: file type   = Q3_K - Medium
0.00.031.186 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.075 I load: special tokens cache size = 25
0.00.100.078 I load: token to piece cache size = 0.2984 MB
0.00.100.106 I print_info: arch             = gptneox
0.00.100.107 I print_info: vocab_only       = 0
0.00.100.107 I print_info: n_ctx_train      = 2048
0.00.100.108 I print_info: n_embd           = 2048
0.00.100.108 I print_info: n_layer          = 24
0.00.100.120 I print_info: n_head           = 16
0.00.100.123 I print_info: n_head_kv        = 16
0.00.100.123 I print_info: n_rot            = 32
0.00.100.124 I print_info: n_swa            = 0
0.00.100.124 I print_info: n_embd_head_k    = 128
0.00.100.125 I print_info: n_embd_head_v    = 128
0.00.100.127 I print_info: n_gqa            = 1
0.00.100.129 I print_info: n_embd_k_gqa     = 2048
0.00.100.131 I print_info: n_embd_v_gqa     = 2048
0.00.100.133 I print_info: f_norm_eps       = 1.0e-05
0.00.100.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.135 I print_info: f_logit_scale    = 0.0e+00
0.00.100.137 I print_info: n_ff             = 8192
0.00.100.137 I print_info: n_expert         = 0
0.00.100.138 I print_info: n_expert_used    = 0
0.00.100.139 I print_info: causal attn      = 1
0.00.100.140 I print_info: pooling type     = 0
0.00.100.140 I print_info: rope type        = 2
0.00.100.141 I print_info: rope scaling     = linear
0.00.100.143 I print_info: freq_base_train  = 10000.0
0.00.100.144 I print_info: freq_scale_train = 1
0.00.100.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.144 I print_info: rope_finetuned   = unknown
0.00.100.145 I print_info: ssm_d_conv       = 0
0.00.100.145 I print_info: ssm_d_inner      = 0
0.00.100.146 I print_info: ssm_d_state      = 0
0.00.100.146 I print_info: ssm_dt_rank      = 0
0.00.100.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.147 I print_info: model type       = 1.4B
0.00.100.148 I print_info: model params     = 1.41 B
0.00.100.148 I print_info: general.name     = 1.4B
0.00.100.152 I print_info: vocab type       = BPE
0.00.100.153 I print_info: n_vocab          = 50304
0.00.100.154 I print_info: n_merges         = 50009
0.00.100.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.156 I print_info: LF token         = 187 'Ċ'
0.00.100.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.157 I print_info: max token length = 1024
0.00.100.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.319 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.969 I llama_init_from_model: n_seq_max     = 1
0.00.137.977 I llama_init_from_model: n_ctx         = 2048
0.00.137.977 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.978 I llama_init_from_model: n_batch       = 2048
0.00.137.978 I llama_init_from_model: n_ubatch      = 512
0.00.137.979 I llama_init_from_model: flash_attn    = 0
0.00.137.982 I llama_init_from_model: freq_base     = 10000.0
0.00.137.983 I llama_init_from_model: freq_scale    = 1
0.00.138.001 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.082 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.106 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.124 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.078 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.090 I llama_init_from_model: graph nodes  = 967
0.00.267.090 I llama_init_from_model: graph splits = 1
0.00.267.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.767 I main: llama threadpool init, n_threads = 8
0.00.312.784 I 
0.00.312.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.869 I 
0.00.312.958 I sampler seed: 1234
0.00.312.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.007 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.724.081 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.724.092 I llama_perf_context_print:        load time =     310.55 ms
0.01.724.101 I llama_perf_context_print: prompt eval time =      98.00 ms /     7 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.724.110 I llama_perf_context_print:        eval time =    1302.89 ms /    63 runs   (   20.68 ms per token,    48.35 tokens per second)
0.01.724.126 I llama_perf_context_print:       total time =    1413.02 ms /    70 tokens

real	0m1.799s
user	0m11.417s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.984 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.984 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.988 I print_info: file type   = Q3_K - Medium
0.00.029.993 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.272 I load: special tokens cache size = 25
0.00.096.071 I load: token to piece cache size = 0.2984 MB
0.00.096.096 I print_info: arch             = gptneox
0.00.096.101 I print_info: vocab_only       = 0
0.00.096.102 I print_info: n_ctx_train      = 2048
0.00.096.102 I print_info: n_embd           = 2048
0.00.096.103 I print_info: n_layer          = 24
0.00.096.116 I print_info: n_head           = 16
0.00.096.119 I print_info: n_head_kv        = 16
0.00.096.119 I print_info: n_rot            = 32
0.00.096.120 I print_info: n_swa            = 0
0.00.096.120 I print_info: n_embd_head_k    = 128
0.00.096.121 I print_info: n_embd_head_v    = 128
0.00.096.124 I print_info: n_gqa            = 1
0.00.096.125 I print_info: n_embd_k_gqa     = 2048
0.00.096.128 I print_info: n_embd_v_gqa     = 2048
0.00.096.129 I print_info: f_norm_eps       = 1.0e-05
0.00.096.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.131 I print_info: f_logit_scale    = 0.0e+00
0.00.096.133 I print_info: n_ff             = 8192
0.00.096.133 I print_info: n_expert         = 0
0.00.096.133 I print_info: n_expert_used    = 0
0.00.096.134 I print_info: causal attn      = 1
0.00.096.134 I print_info: pooling type     = 0
0.00.096.135 I print_info: rope type        = 2
0.00.096.136 I print_info: rope scaling     = linear
0.00.096.138 I print_info: freq_base_train  = 10000.0
0.00.096.138 I print_info: freq_scale_train = 1
0.00.096.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.139 I print_info: rope_finetuned   = unknown
0.00.096.140 I print_info: ssm_d_conv       = 0
0.00.096.140 I print_info: ssm_d_inner      = 0
0.00.096.140 I print_info: ssm_d_state      = 0
0.00.096.141 I print_info: ssm_dt_rank      = 0
0.00.096.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.142 I print_info: model type       = 1.4B
0.00.096.143 I print_info: model params     = 1.41 B
0.00.096.143 I print_info: general.name     = 1.4B
0.00.096.146 I print_info: vocab type       = BPE
0.00.096.147 I print_info: n_vocab          = 50304
0.00.096.148 I print_info: n_merges         = 50009
0.00.096.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.150 I print_info: LF token         = 187 'Ċ'
0.00.096.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.151 I print_info: max token length = 1024
0.00.096.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.251 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.849 I llama_init_from_model: n_seq_max     = 1
0.00.133.856 I llama_init_from_model: n_ctx         = 128
0.00.133.857 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.857 I llama_init_from_model: n_batch       = 128
0.00.133.858 I llama_init_from_model: n_ubatch      = 128
0.00.133.858 I llama_init_from_model: flash_attn    = 0
0.00.133.862 I llama_init_from_model: freq_base     = 10000.0
0.00.133.864 I llama_init_from_model: freq_scale    = 1
0.00.133.864 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.882 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.175 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.189 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.129 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.137 I llama_init_from_model: graph nodes  = 967
0.00.145.138 I llama_init_from_model: graph splits = 1
0.00.145.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.734 I 
0.00.180.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.841 I perplexity: tokenizing the input ..
0.00.189.660 I perplexity: tokenization took 8.813 ms
0.00.189.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.759 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.984.693 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.984.733 I llama_perf_context_print:        load time =     180.39 ms
0.01.984.735 I llama_perf_context_print: prompt eval time =    1791.53 ms /   128 tokens (   14.00 ms per token,    71.45 tokens per second)
0.01.984.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.738 I llama_perf_context_print:       total time =    1804.00 ms /   129 tokens

real	0m2.032s
user	0m14.677s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.185 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.185 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q4_K - Medium
0.00.030.193 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.064 I load: special tokens cache size = 25
0.00.093.601 I load: token to piece cache size = 0.2984 MB
0.00.093.626 I print_info: arch             = gptneox
0.00.093.633 I print_info: vocab_only       = 0
0.00.093.633 I print_info: n_ctx_train      = 2048
0.00.093.634 I print_info: n_embd           = 2048
0.00.093.634 I print_info: n_layer          = 24
0.00.093.646 I print_info: n_head           = 16
0.00.093.649 I print_info: n_head_kv        = 16
0.00.093.650 I print_info: n_rot            = 32
0.00.093.650 I print_info: n_swa            = 0
0.00.093.651 I print_info: n_embd_head_k    = 128
0.00.093.651 I print_info: n_embd_head_v    = 128
0.00.093.654 I print_info: n_gqa            = 1
0.00.093.656 I print_info: n_embd_k_gqa     = 2048
0.00.093.658 I print_info: n_embd_v_gqa     = 2048
0.00.093.660 I print_info: f_norm_eps       = 1.0e-05
0.00.093.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.662 I print_info: f_logit_scale    = 0.0e+00
0.00.093.664 I print_info: n_ff             = 8192
0.00.093.664 I print_info: n_expert         = 0
0.00.093.665 I print_info: n_expert_used    = 0
0.00.093.665 I print_info: causal attn      = 1
0.00.093.666 I print_info: pooling type     = 0
0.00.093.666 I print_info: rope type        = 2
0.00.093.667 I print_info: rope scaling     = linear
0.00.093.668 I print_info: freq_base_train  = 10000.0
0.00.093.669 I print_info: freq_scale_train = 1
0.00.093.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.671 I print_info: rope_finetuned   = unknown
0.00.093.672 I print_info: ssm_d_conv       = 0
0.00.093.672 I print_info: ssm_d_inner      = 0
0.00.093.672 I print_info: ssm_d_state      = 0
0.00.093.672 I print_info: ssm_dt_rank      = 0
0.00.093.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.674 I print_info: model type       = 1.4B
0.00.093.675 I print_info: model params     = 1.41 B
0.00.093.675 I print_info: general.name     = 1.4B
0.00.093.678 I print_info: vocab type       = BPE
0.00.093.680 I print_info: n_vocab          = 50304
0.00.093.680 I print_info: n_merges         = 50009
0.00.093.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.682 I print_info: LF token         = 187 'Ċ'
0.00.093.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.684 I print_info: max token length = 1024
0.00.093.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.962 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.623 I llama_init_from_model: n_seq_max     = 1
0.00.140.629 I llama_init_from_model: n_ctx         = 2048
0.00.140.630 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.630 I llama_init_from_model: n_batch       = 2048
0.00.140.631 I llama_init_from_model: n_ubatch      = 512
0.00.140.631 I llama_init_from_model: flash_attn    = 0
0.00.140.633 I llama_init_from_model: freq_base     = 10000.0
0.00.140.634 I llama_init_from_model: freq_scale    = 1
0.00.140.652 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.614 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.631 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.502 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.512 I llama_init_from_model: graph nodes  = 967
0.00.267.512 I llama_init_from_model: graph splits = 1
0.00.267.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.993 I main: llama threadpool init, n_threads = 8
0.00.316.010 I 
0.00.316.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.086 I 
0.00.316.173 I sampler seed: 1234
0.00.316.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.196 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.864.576 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.864.587 I llama_perf_context_print:        load time =     313.83 ms
0.01.864.596 I llama_perf_context_print: prompt eval time =     106.90 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.01.864.606 I llama_perf_context_print:        eval time =    1431.79 ms /    63 runs   (   22.73 ms per token,    44.00 tokens per second)
0.01.864.614 I llama_perf_context_print:       total time =    1550.26 ms /    70 tokens

real	0m1.944s
user	0m12.514s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.178 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.179 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q4_K - Medium
0.00.030.186 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.689 I load: special tokens cache size = 25
0.00.093.563 I load: token to piece cache size = 0.2984 MB
0.00.093.585 I print_info: arch             = gptneox
0.00.093.591 I print_info: vocab_only       = 0
0.00.093.592 I print_info: n_ctx_train      = 2048
0.00.093.592 I print_info: n_embd           = 2048
0.00.093.593 I print_info: n_layer          = 24
0.00.093.604 I print_info: n_head           = 16
0.00.093.607 I print_info: n_head_kv        = 16
0.00.093.607 I print_info: n_rot            = 32
0.00.093.608 I print_info: n_swa            = 0
0.00.093.608 I print_info: n_embd_head_k    = 128
0.00.093.609 I print_info: n_embd_head_v    = 128
0.00.093.611 I print_info: n_gqa            = 1
0.00.093.613 I print_info: n_embd_k_gqa     = 2048
0.00.093.615 I print_info: n_embd_v_gqa     = 2048
0.00.093.617 I print_info: f_norm_eps       = 1.0e-05
0.00.093.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.620 I print_info: f_logit_scale    = 0.0e+00
0.00.093.622 I print_info: n_ff             = 8192
0.00.093.622 I print_info: n_expert         = 0
0.00.093.622 I print_info: n_expert_used    = 0
0.00.093.623 I print_info: causal attn      = 1
0.00.093.624 I print_info: pooling type     = 0
0.00.093.624 I print_info: rope type        = 2
0.00.093.625 I print_info: rope scaling     = linear
0.00.093.626 I print_info: freq_base_train  = 10000.0
0.00.093.627 I print_info: freq_scale_train = 1
0.00.093.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.628 I print_info: rope_finetuned   = unknown
0.00.093.628 I print_info: ssm_d_conv       = 0
0.00.093.629 I print_info: ssm_d_inner      = 0
0.00.093.629 I print_info: ssm_d_state      = 0
0.00.093.630 I print_info: ssm_dt_rank      = 0
0.00.093.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.632 I print_info: model type       = 1.4B
0.00.093.633 I print_info: model params     = 1.41 B
0.00.093.633 I print_info: general.name     = 1.4B
0.00.093.636 I print_info: vocab type       = BPE
0.00.093.637 I print_info: n_vocab          = 50304
0.00.093.637 I print_info: n_merges         = 50009
0.00.093.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.640 I print_info: LF token         = 187 'Ċ'
0.00.093.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.641 I print_info: max token length = 1024
0.00.093.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.126 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.773 I llama_init_from_model: n_seq_max     = 1
0.00.140.780 I llama_init_from_model: n_ctx         = 128
0.00.140.780 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.781 I llama_init_from_model: n_batch       = 128
0.00.140.781 I llama_init_from_model: n_ubatch      = 128
0.00.140.782 I llama_init_from_model: flash_attn    = 0
0.00.140.784 I llama_init_from_model: freq_base     = 10000.0
0.00.140.784 I llama_init_from_model: freq_scale    = 1
0.00.140.785 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.802 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.071 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.085 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.032 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.045 I llama_init_from_model: graph nodes  = 967
0.00.152.046 I llama_init_from_model: graph splits = 1
0.00.152.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.629 I 
0.00.190.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.735 I perplexity: tokenizing the input ..
0.00.199.490 I perplexity: tokenization took 8.75 ms
0.00.199.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.816 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.152.721 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.152.764 I llama_perf_context_print:        load time =     190.25 ms
0.02.152.767 I llama_perf_context_print: prompt eval time =    1949.76 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.152.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.770 I llama_perf_context_print:       total time =    1962.13 ms /   129 tokens

real	0m2.206s
user	0m15.927s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.651 I llama_model_loader: - type  f32:  194 tensors
0.00.029.652 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.653 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.655 I print_info: file format = GGUF V3 (latest)
0.00.029.656 I print_info: file type   = Q5_K - Medium
0.00.029.660 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.701 I load: special tokens cache size = 25
0.00.093.672 I load: token to piece cache size = 0.2984 MB
0.00.093.694 I print_info: arch             = gptneox
0.00.093.694 I print_info: vocab_only       = 0
0.00.093.695 I print_info: n_ctx_train      = 2048
0.00.093.696 I print_info: n_embd           = 2048
0.00.093.696 I print_info: n_layer          = 24
0.00.093.707 I print_info: n_head           = 16
0.00.093.710 I print_info: n_head_kv        = 16
0.00.093.710 I print_info: n_rot            = 32
0.00.093.711 I print_info: n_swa            = 0
0.00.093.711 I print_info: n_embd_head_k    = 128
0.00.093.712 I print_info: n_embd_head_v    = 128
0.00.093.714 I print_info: n_gqa            = 1
0.00.093.716 I print_info: n_embd_k_gqa     = 2048
0.00.093.718 I print_info: n_embd_v_gqa     = 2048
0.00.093.719 I print_info: f_norm_eps       = 1.0e-05
0.00.093.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.722 I print_info: f_logit_scale    = 0.0e+00
0.00.093.723 I print_info: n_ff             = 8192
0.00.093.724 I print_info: n_expert         = 0
0.00.093.724 I print_info: n_expert_used    = 0
0.00.093.725 I print_info: causal attn      = 1
0.00.093.725 I print_info: pooling type     = 0
0.00.093.725 I print_info: rope type        = 2
0.00.093.726 I print_info: rope scaling     = linear
0.00.093.727 I print_info: freq_base_train  = 10000.0
0.00.093.728 I print_info: freq_scale_train = 1
0.00.093.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.729 I print_info: rope_finetuned   = unknown
0.00.093.730 I print_info: ssm_d_conv       = 0
0.00.093.730 I print_info: ssm_d_inner      = 0
0.00.093.731 I print_info: ssm_d_state      = 0
0.00.093.732 I print_info: ssm_dt_rank      = 0
0.00.093.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.733 I print_info: model type       = 1.4B
0.00.093.734 I print_info: model params     = 1.41 B
0.00.093.735 I print_info: general.name     = 1.4B
0.00.093.737 I print_info: vocab type       = BPE
0.00.093.738 I print_info: n_vocab          = 50304
0.00.093.739 I print_info: n_merges         = 50009
0.00.093.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.741 I print_info: LF token         = 187 'Ċ'
0.00.093.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.742 I print_info: max token length = 1024
0.00.093.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.476 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.122 I llama_init_from_model: n_seq_max     = 1
0.00.144.128 I llama_init_from_model: n_ctx         = 2048
0.00.144.128 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.129 I llama_init_from_model: n_batch       = 2048
0.00.144.129 I llama_init_from_model: n_ubatch      = 512
0.00.144.129 I llama_init_from_model: flash_attn    = 0
0.00.144.132 I llama_init_from_model: freq_base     = 10000.0
0.00.144.133 I llama_init_from_model: freq_scale    = 1
0.00.144.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.007 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.030 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.047 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.870 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.881 I llama_init_from_model: graph nodes  = 967
0.00.271.882 I llama_init_from_model: graph splits = 1
0.00.271.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.488 I main: llama threadpool init, n_threads = 8
0.00.329.507 I 
0.00.329.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.586 I 
0.00.329.671 I sampler seed: 1234
0.00.329.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.689 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.192.909 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.192.921 I llama_perf_context_print:        load time =     327.38 ms
0.02.192.930 I llama_perf_context_print: prompt eval time =     139.65 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.192.943 I llama_perf_context_print:        eval time =    1713.44 ms /    63 runs   (   27.20 ms per token,    36.77 tokens per second)
0.02.192.955 I llama_perf_context_print:       total time =    1865.07 ms /    70 tokens

real	0m2.274s
user	0m15.125s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.384 I llama_model_loader: - type  f32:  194 tensors
0.00.030.385 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.385 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q5_K - Medium
0.00.030.393 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.967 I load: special tokens cache size = 25
0.00.097.069 I load: token to piece cache size = 0.2984 MB
0.00.097.096 I print_info: arch             = gptneox
0.00.097.096 I print_info: vocab_only       = 0
0.00.097.097 I print_info: n_ctx_train      = 2048
0.00.097.097 I print_info: n_embd           = 2048
0.00.097.098 I print_info: n_layer          = 24
0.00.097.110 I print_info: n_head           = 16
0.00.097.112 I print_info: n_head_kv        = 16
0.00.097.113 I print_info: n_rot            = 32
0.00.097.113 I print_info: n_swa            = 0
0.00.097.115 I print_info: n_embd_head_k    = 128
0.00.097.115 I print_info: n_embd_head_v    = 128
0.00.097.117 I print_info: n_gqa            = 1
0.00.097.119 I print_info: n_embd_k_gqa     = 2048
0.00.097.121 I print_info: n_embd_v_gqa     = 2048
0.00.097.123 I print_info: f_norm_eps       = 1.0e-05
0.00.097.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.125 I print_info: f_logit_scale    = 0.0e+00
0.00.097.126 I print_info: n_ff             = 8192
0.00.097.127 I print_info: n_expert         = 0
0.00.097.127 I print_info: n_expert_used    = 0
0.00.097.128 I print_info: causal attn      = 1
0.00.097.128 I print_info: pooling type     = 0
0.00.097.128 I print_info: rope type        = 2
0.00.097.129 I print_info: rope scaling     = linear
0.00.097.130 I print_info: freq_base_train  = 10000.0
0.00.097.131 I print_info: freq_scale_train = 1
0.00.097.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.132 I print_info: rope_finetuned   = unknown
0.00.097.132 I print_info: ssm_d_conv       = 0
0.00.097.133 I print_info: ssm_d_inner      = 0
0.00.097.133 I print_info: ssm_d_state      = 0
0.00.097.134 I print_info: ssm_dt_rank      = 0
0.00.097.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.135 I print_info: model type       = 1.4B
0.00.097.136 I print_info: model params     = 1.41 B
0.00.097.137 I print_info: general.name     = 1.4B
0.00.097.140 I print_info: vocab type       = BPE
0.00.097.141 I print_info: n_vocab          = 50304
0.00.097.142 I print_info: n_merges         = 50009
0.00.097.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.145 I print_info: LF token         = 187 'Ċ'
0.00.097.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.146 I print_info: max token length = 1024
0.00.097.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.261 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.870 I llama_init_from_model: n_seq_max     = 1
0.00.147.880 I llama_init_from_model: n_ctx         = 128
0.00.147.880 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.880 I llama_init_from_model: n_batch       = 128
0.00.147.881 I llama_init_from_model: n_ubatch      = 128
0.00.147.882 I llama_init_from_model: flash_attn    = 0
0.00.147.884 I llama_init_from_model: freq_base     = 10000.0
0.00.147.885 I llama_init_from_model: freq_scale    = 1
0.00.147.886 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.904 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.122 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.144 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.159 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.061 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.076 I llama_init_from_model: graph nodes  = 967
0.00.159.076 I llama_init_from_model: graph splits = 1
0.00.159.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.078 I 
0.00.207.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.191 I perplexity: tokenizing the input ..
0.00.216.316 I perplexity: tokenization took 9.12 ms
0.00.216.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.770.535 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.773.447 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.773.488 I llama_perf_context_print:        load time =     206.71 ms
0.02.773.490 I llama_perf_context_print: prompt eval time =    2553.66 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.773.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.773.492 I llama_perf_context_print:       total time =    2566.41 ms /   129 tokens

real	0m2.828s
user	0m20.883s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q6_K
0.00.030.156 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.965 I load: special tokens cache size = 25
0.00.093.827 I load: token to piece cache size = 0.2984 MB
0.00.093.848 I print_info: arch             = gptneox
0.00.093.849 I print_info: vocab_only       = 0
0.00.093.849 I print_info: n_ctx_train      = 2048
0.00.093.850 I print_info: n_embd           = 2048
0.00.093.850 I print_info: n_layer          = 24
0.00.093.862 I print_info: n_head           = 16
0.00.093.865 I print_info: n_head_kv        = 16
0.00.093.865 I print_info: n_rot            = 32
0.00.093.865 I print_info: n_swa            = 0
0.00.093.866 I print_info: n_embd_head_k    = 128
0.00.093.866 I print_info: n_embd_head_v    = 128
0.00.093.868 I print_info: n_gqa            = 1
0.00.093.870 I print_info: n_embd_k_gqa     = 2048
0.00.093.872 I print_info: n_embd_v_gqa     = 2048
0.00.093.873 I print_info: f_norm_eps       = 1.0e-05
0.00.093.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.875 I print_info: f_logit_scale    = 0.0e+00
0.00.093.877 I print_info: n_ff             = 8192
0.00.093.877 I print_info: n_expert         = 0
0.00.093.878 I print_info: n_expert_used    = 0
0.00.093.878 I print_info: causal attn      = 1
0.00.093.879 I print_info: pooling type     = 0
0.00.093.879 I print_info: rope type        = 2
0.00.093.880 I print_info: rope scaling     = linear
0.00.093.882 I print_info: freq_base_train  = 10000.0
0.00.093.882 I print_info: freq_scale_train = 1
0.00.093.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.883 I print_info: rope_finetuned   = unknown
0.00.093.884 I print_info: ssm_d_conv       = 0
0.00.093.884 I print_info: ssm_d_inner      = 0
0.00.093.884 I print_info: ssm_d_state      = 0
0.00.093.885 I print_info: ssm_dt_rank      = 0
0.00.093.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.886 I print_info: model type       = 1.4B
0.00.093.887 I print_info: model params     = 1.41 B
0.00.093.887 I print_info: general.name     = 1.4B
0.00.093.890 I print_info: vocab type       = BPE
0.00.093.891 I print_info: n_vocab          = 50304
0.00.093.891 I print_info: n_merges         = 50009
0.00.093.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.893 I print_info: LF token         = 187 'Ċ'
0.00.093.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.895 I print_info: max token length = 1024
0.00.093.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.053 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.643 I llama_init_from_model: n_seq_max     = 1
0.00.150.649 I llama_init_from_model: n_ctx         = 2048
0.00.150.650 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.650 I llama_init_from_model: n_batch       = 2048
0.00.150.650 I llama_init_from_model: n_ubatch      = 512
0.00.150.651 I llama_init_from_model: flash_attn    = 0
0.00.150.653 I llama_init_from_model: freq_base     = 10000.0
0.00.150.653 I llama_init_from_model: freq_scale    = 1
0.00.150.671 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.401 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.421 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.439 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.355 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.365 I llama_init_from_model: graph nodes  = 967
0.00.277.366 I llama_init_from_model: graph splits = 1
0.00.277.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.893 I main: llama threadpool init, n_threads = 8
0.00.337.910 I 
0.00.337.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.988 I 
0.00.338.072 I sampler seed: 1234
0.00.338.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.090 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.312.311 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.312.322 I llama_perf_context_print:        load time =     335.79 ms
0.02.312.330 I llama_perf_context_print: prompt eval time =     148.81 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.312.342 I llama_perf_context_print:        eval time =    1815.09 ms /    63 runs   (   28.81 ms per token,    34.71 tokens per second)
0.02.312.356 I llama_perf_context_print:       total time =    1976.07 ms /    70 tokens

real	0m2.397s
user	0m16.053s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4739 (63e489c02) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.241 I llama_model_loader: - type  f32:  194 tensors
0.00.031.242 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.245 I print_info: file format = GGUF V3 (latest)
0.00.031.245 I print_info: file type   = Q6_K
0.00.031.248 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.521 I load: special tokens cache size = 25
0.00.099.325 I load: token to piece cache size = 0.2984 MB
0.00.099.351 I print_info: arch             = gptneox
0.00.099.356 I print_info: vocab_only       = 0
0.00.099.357 I print_info: n_ctx_train      = 2048
0.00.099.357 I print_info: n_embd           = 2048
0.00.099.358 I print_info: n_layer          = 24
0.00.099.368 I print_info: n_head           = 16
0.00.099.371 I print_info: n_head_kv        = 16
0.00.099.371 I print_info: n_rot            = 32
0.00.099.372 I print_info: n_swa            = 0
0.00.099.373 I print_info: n_embd_head_k    = 128
0.00.099.373 I print_info: n_embd_head_v    = 128
0.00.099.376 I print_info: n_gqa            = 1
0.00.099.378 I print_info: n_embd_k_gqa     = 2048
0.00.099.380 I print_info: n_embd_v_gqa     = 2048
0.00.099.382 I print_info: f_norm_eps       = 1.0e-05
0.00.099.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.384 I print_info: f_logit_scale    = 0.0e+00
0.00.099.386 I print_info: n_ff             = 8192
0.00.099.386 I print_info: n_expert         = 0
0.00.099.387 I print_info: n_expert_used    = 0
0.00.099.387 I print_info: causal attn      = 1
0.00.099.387 I print_info: pooling type     = 0
0.00.099.388 I print_info: rope type        = 2
0.00.099.389 I print_info: rope scaling     = linear
0.00.099.390 I print_info: freq_base_train  = 10000.0
0.00.099.392 I print_info: freq_scale_train = 1
0.00.099.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.394 I print_info: rope_finetuned   = unknown
0.00.099.394 I print_info: ssm_d_conv       = 0
0.00.099.395 I print_info: ssm_d_inner      = 0
0.00.099.395 I print_info: ssm_d_state      = 0
0.00.099.395 I print_info: ssm_dt_rank      = 0
0.00.099.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.397 I print_info: model type       = 1.4B
0.00.099.398 I print_info: model params     = 1.41 B
0.00.099.398 I print_info: general.name     = 1.4B
0.00.099.401 I print_info: vocab type       = BPE
0.00.099.403 I print_info: n_vocab          = 50304
0.00.099.403 I print_info: n_merges         = 50009
0.00.099.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.406 I print_info: LF token         = 187 'Ċ'
0.00.099.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.407 I print_info: max token length = 1024
0.00.099.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.322 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.990 I llama_init_from_model: n_seq_max     = 1
0.00.156.998 I llama_init_from_model: n_ctx         = 128
0.00.156.998 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.998 I llama_init_from_model: n_batch       = 128
0.00.156.999 I llama_init_from_model: n_ubatch      = 128
0.00.156.999 I llama_init_from_model: flash_attn    = 0
0.00.157.001 I llama_init_from_model: freq_base     = 10000.0
0.00.157.002 I llama_init_from_model: freq_scale    = 1
0.00.157.003 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.022 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.236 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.256 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.270 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.226 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.240 I llama_init_from_model: graph nodes  = 967
0.00.168.240 I llama_init_from_model: graph splits = 1
0.00.168.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.101 I 
0.00.219.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.215 I perplexity: tokenizing the input ..
0.00.228.304 I perplexity: tokenization took 9.083 ms
0.00.228.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.958.465 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.961.469 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.961.511 I llama_perf_context_print:        load time =     218.71 ms
0.02.961.513 I llama_perf_context_print: prompt eval time =    2729.57 ms /   128 tokens (   21.32 ms per token,    46.89 tokens per second)
0.02.961.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.961.516 I llama_perf_context_print:       total time =    2742.41 ms /   129 tokens

real	0m3.021s
user	0m22.294s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4739 (63e489c02)
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
0.00.644.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.007s
user	0m6.450s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4739 (63e489c02)
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
0.00.656.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.007s
user	0m6.216s
sys	0m0.795s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.40user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75833minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.10user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75644minor)pagefaults 0swaps
```
