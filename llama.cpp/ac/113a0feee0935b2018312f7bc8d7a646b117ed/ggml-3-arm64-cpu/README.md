## Summary

- status:  SUCCESS ✅
- runtime: 5:04.67
- date:    Wed Oct 23 11:14:40 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ac113a0feee0935b2018312f7bc8d7a646b117ed
- author:  Michael Coppola
```
llama.vim : add classic vim support (#9995)

* added classic vim support

* fixed ring update, removed blank line

* minor

* minor

* minor doc update

* removed uneeded var

* minor

* minor

* fixed job_start creating new scratch buffers

* fixed job_start creating new scratch buffers

* fixed ghost text indenting when expandtab is on

* removed unused code

* minor

* unified fim_on_exit

* minor

* vim ghost text rendering now uses pos_x and pos_y parameters

* renamed *_hlgroup to hlgroup_*

* renamed *_ghost_text to ghost_text_*, moved nvim/vim detection to llama#init()

* minor

---------

Co-authored-by: Michael Coppola <info@michaeljcoppola.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.83 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.76 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.54 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.65 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.74 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.46 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  69.16 sec*proc (28 tests)

Total Test time (real) =  69.17 sec

real	1m9.179s
user	1m22.094s
sys	0m0.945s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.95 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.78 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.61 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.40 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.08 sec*proc (28 tests)

Total Test time (real) =  30.09 sec

real	0m30.102s
user	0m31.744s
sys	0m1.091s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.210 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.297 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.328 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.329 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.333 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.333 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.336 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.336 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.341 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.343 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.344 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.345 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.346 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.346 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.458 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.466 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.467 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.468 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.468 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.469 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.470 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.472 I llama_model_loader: - type  f32:  124 tensors
0.00.011.475 I llama_model_loader: - type  f16:   73 tensors
0.00.028.567 I llm_load_vocab: special tokens cache size = 5
0.00.033.000 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.019 I llm_load_print_meta: arch             = bert
0.00.033.019 I llm_load_print_meta: vocab type       = WPM
0.00.033.020 I llm_load_print_meta: n_vocab          = 30522
0.00.033.020 I llm_load_print_meta: n_merges         = 0
0.00.033.021 I llm_load_print_meta: vocab_only       = 0
0.00.033.022 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.023 I llm_load_print_meta: n_embd           = 384
0.00.033.023 I llm_load_print_meta: n_layer          = 12
0.00.033.035 I llm_load_print_meta: n_head           = 12
0.00.033.036 I llm_load_print_meta: n_head_kv        = 12
0.00.033.037 I llm_load_print_meta: n_rot            = 32
0.00.033.037 I llm_load_print_meta: n_swa            = 0
0.00.033.038 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.038 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.040 I llm_load_print_meta: n_gqa            = 1
0.00.033.041 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.042 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.043 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.048 I llm_load_print_meta: n_ff             = 1536
0.00.033.048 I llm_load_print_meta: n_expert         = 0
0.00.033.049 I llm_load_print_meta: n_expert_used    = 0
0.00.033.049 I llm_load_print_meta: causal attn      = 0
0.00.033.050 I llm_load_print_meta: pooling type     = 2
0.00.033.050 I llm_load_print_meta: rope type        = 2
0.00.033.051 I llm_load_print_meta: rope scaling     = linear
0.00.033.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.054 I llm_load_print_meta: freq_scale_train = 1
0.00.033.055 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.058 I llm_load_print_meta: model type       = 33M
0.00.033.059 I llm_load_print_meta: model ftype      = F16
0.00.033.060 I llm_load_print_meta: model params     = 33.21 M
0.00.033.062 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.063 I llm_load_print_meta: general.name     = Bge Small
0.00.033.064 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.065 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.065 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.066 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.066 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.066 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.067 I llm_load_print_meta: max token length = 21
0.00.033.092 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.572 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.038.664 I llama_new_context_with_model: n_ctx      = 512
0.00.038.673 I llama_new_context_with_model: n_batch    = 2048
0.00.038.673 I llama_new_context_with_model: n_ubatch   = 2048
0.00.038.674 I llama_new_context_with_model: flash_attn = 0
0.00.038.676 I llama_new_context_with_model: freq_base  = 10000.0
0.00.038.677 I llama_new_context_with_model: freq_scale = 1
0.00.041.898 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.915 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.922 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.402 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.414 I llama_new_context_with_model: graph nodes  = 429
0.00.043.414 I llama_new_context_with_model: graph splits = 1
0.00.043.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.824 I 
0.00.045.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.191 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.054.772 I llama_perf_context_print:        load time =      44.08 ms
0.00.054.774 I llama_perf_context_print: prompt eval time =       7.12 ms /     9 tokens (    0.79 ms per token,  1264.22 tokens per second)
0.00.054.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.777 I llama_perf_context_print:       total time =       8.95 ms /    10 tokens

real	0m0.067s
user	0m0.117s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.208 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.269 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.314 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.322 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.323 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.327 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.328 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.328 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.329 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.336 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.005.338 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.338 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.339 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.340 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.341 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.484 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.492 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.493 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.493 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.494 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.495 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.495 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.497 I llama_model_loader: - type  f32:  124 tensors
0.00.011.499 I llama_model_loader: - type q8_0:   73 tensors
0.00.030.751 I llm_load_vocab: special tokens cache size = 5
0.00.035.290 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.310 I llm_load_print_meta: arch             = bert
0.00.035.311 I llm_load_print_meta: vocab type       = WPM
0.00.035.312 I llm_load_print_meta: n_vocab          = 30522
0.00.035.312 I llm_load_print_meta: n_merges         = 0
0.00.035.312 I llm_load_print_meta: vocab_only       = 0
0.00.035.313 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.313 I llm_load_print_meta: n_embd           = 384
0.00.035.314 I llm_load_print_meta: n_layer          = 12
0.00.035.327 I llm_load_print_meta: n_head           = 12
0.00.035.329 I llm_load_print_meta: n_head_kv        = 12
0.00.035.329 I llm_load_print_meta: n_rot            = 32
0.00.035.330 I llm_load_print_meta: n_swa            = 0
0.00.035.330 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.331 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.334 I llm_load_print_meta: n_gqa            = 1
0.00.035.335 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.336 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.338 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.342 I llm_load_print_meta: n_ff             = 1536
0.00.035.342 I llm_load_print_meta: n_expert         = 0
0.00.035.343 I llm_load_print_meta: n_expert_used    = 0
0.00.035.343 I llm_load_print_meta: causal attn      = 0
0.00.035.344 I llm_load_print_meta: pooling type     = 2
0.00.035.344 I llm_load_print_meta: rope type        = 2
0.00.035.345 I llm_load_print_meta: rope scaling     = linear
0.00.035.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.347 I llm_load_print_meta: freq_scale_train = 1
0.00.035.348 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.351 I llm_load_print_meta: model type       = 33M
0.00.035.352 I llm_load_print_meta: model ftype      = Q8_0
0.00.035.353 I llm_load_print_meta: model params     = 33.21 M
0.00.035.355 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.035.355 I llm_load_print_meta: general.name     = Bge Small
0.00.035.356 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.357 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.357 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.357 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.358 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.358 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.359 I llm_load_print_meta: max token length = 21
0.00.035.386 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.038.066 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.039.183 I llama_new_context_with_model: n_ctx      = 512
0.00.039.192 I llama_new_context_with_model: n_batch    = 2048
0.00.039.192 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.193 I llama_new_context_with_model: flash_attn = 0
0.00.039.195 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.195 I llama_new_context_with_model: freq_scale = 1
0.00.042.459 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.476 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.484 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.044 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.054 I llama_new_context_with_model: graph nodes  = 429
0.00.044.055 I llama_new_context_with_model: graph splits = 1
0.00.044.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.884 I 
0.00.045.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.291 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.438 I llama_perf_context_print:        load time =      44.18 ms
0.00.052.440 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1899.94 tokens per second)
0.00.052.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.443 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.063s
user	0m0.095s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.211 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.104 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.133 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.141 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.142 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.142 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.145 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.146 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.147 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.147 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.148 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.154 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.155 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.307 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.308 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.309 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.031.310 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.310 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.311 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.312 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.313 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.031.316 I llama_model_loader: - type  f32:   41 tensors
0.00.031.318 I llama_model_loader: - type  f16:   29 tensors
0.00.059.904 W llm_load_vocab: empty token at index 5
0.00.074.584 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.102.414 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.102.570 I llm_load_vocab: special tokens cache size = 5
0.00.875.391 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.875.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.875.414 I llm_load_print_meta: arch             = jina-bert-v2
0.00.875.414 I llm_load_print_meta: vocab type       = BPE
0.00.875.415 I llm_load_print_meta: n_vocab          = 61056
0.00.875.416 I llm_load_print_meta: n_merges         = 39382
0.00.875.416 I llm_load_print_meta: vocab_only       = 0
0.00.875.417 I llm_load_print_meta: n_ctx_train      = 8192
0.00.875.418 I llm_load_print_meta: n_embd           = 384
0.00.875.418 I llm_load_print_meta: n_layer          = 4
0.00.875.429 I llm_load_print_meta: n_head           = 12
0.00.875.431 I llm_load_print_meta: n_head_kv        = 12
0.00.875.431 I llm_load_print_meta: n_rot            = 32
0.00.875.432 I llm_load_print_meta: n_swa            = 0
0.00.875.432 I llm_load_print_meta: n_embd_head_k    = 32
0.00.875.433 I llm_load_print_meta: n_embd_head_v    = 32
0.00.875.434 I llm_load_print_meta: n_gqa            = 1
0.00.875.435 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.875.436 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.875.438 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.875.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.875.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.875.441 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.875.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.875.443 I llm_load_print_meta: n_ff             = 1536
0.00.875.443 I llm_load_print_meta: n_expert         = 0
0.00.875.444 I llm_load_print_meta: n_expert_used    = 0
0.00.875.445 I llm_load_print_meta: causal attn      = 0
0.00.875.445 I llm_load_print_meta: pooling type     = -1
0.00.875.446 I llm_load_print_meta: rope type        = -1
0.00.875.446 I llm_load_print_meta: rope scaling     = linear
0.00.875.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.875.449 I llm_load_print_meta: freq_scale_train = 1
0.00.875.450 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.875.451 I llm_load_print_meta: rope_finetuned   = unknown
0.00.875.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.875.452 I llm_load_print_meta: ssm_d_inner      = 0
0.00.875.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.875.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.875.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.875.454 I llm_load_print_meta: model type       = 33M
0.00.875.455 I llm_load_print_meta: model ftype      = F16
0.00.875.456 I llm_load_print_meta: model params     = 32.90 M
0.00.875.458 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.875.459 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.875.460 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.875.460 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.875.461 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.875.461 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.875.462 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.875.462 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.875.463 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.875.464 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.875.464 I llm_load_print_meta: max token length = 45
0.00.875.479 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.878.880 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.881.879 I llama_new_context_with_model: n_ctx      = 8192
0.00.881.887 I llama_new_context_with_model: n_batch    = 2048
0.00.881.887 I llama_new_context_with_model: n_ubatch   = 2048
0.00.881.888 I llama_new_context_with_model: flash_attn = 0
0.00.881.891 I llama_new_context_with_model: freq_base  = 10000.0
0.00.881.892 I llama_new_context_with_model: freq_scale = 1
0.00.898.657 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.898.678 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.688 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.900.101 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.900.112 I llama_new_context_with_model: graph nodes  = 154
0.00.900.112 I llama_new_context_with_model: graph splits = 1
0.00.900.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.468 I 
0.00.902.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.902.881 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.902.888 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.902.894 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.902.895 I main: number of tokens in prompt = 13
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


0.00.902.901 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.902.902 I main: number of tokens in prompt = 40
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


0.00.904.007 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.921.905 I llama_perf_context_print:        load time =     900.67 ms
0.00.921.915 I llama_perf_context_print: prompt eval time =      17.79 ms /    62 tokens (    0.29 ms per token,  3484.71 tokens per second)
0.00.921.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.938 I llama_perf_context_print:       total time =      19.44 ms /    63 tokens

real	0m0.950s
user	0m1.013s
sys	0m0.069s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1494 OK
  - q8_0 @ 10.2377 OK
  - q4_0 @ 11.2055 OK
  - q4_1 @ 10.6191 OK
  - q5_0 @ 10.1035 OK
  - q5_1 @ 10.1132 OK
  - q3_k @ 12.3761 OK
  - q4_k @ 10.4873 OK
  - q5_k @ 10.7032 OK
  - q6_k @ 10.5923 OK
- imatrix:
```
Final estimate: PPL = 10.1494 +/- 3.22681
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.001.954 I main: load the model and apply lora adapter, if any
0.00.012.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type  f16:   98 tensors
0.00.099.187 I llm_load_vocab: special tokens cache size = 25
0.00.118.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.913 I llm_load_print_meta: arch             = gptneox
0.00.118.914 I llm_load_print_meta: vocab type       = BPE
0.00.118.916 I llm_load_print_meta: n_vocab          = 50304
0.00.118.917 I llm_load_print_meta: n_merges         = 50009
0.00.118.918 I llm_load_print_meta: vocab_only       = 0
0.00.118.919 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.919 I llm_load_print_meta: n_embd           = 2048
0.00.118.919 I llm_load_print_meta: n_layer          = 24
0.00.118.933 I llm_load_print_meta: n_head           = 16
0.00.118.935 I llm_load_print_meta: n_head_kv        = 16
0.00.118.935 I llm_load_print_meta: n_rot            = 32
0.00.118.937 I llm_load_print_meta: n_swa            = 0
0.00.118.937 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.939 I llm_load_print_meta: n_gqa            = 1
0.00.118.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.948 I llm_load_print_meta: n_ff             = 8192
0.00.118.948 I llm_load_print_meta: n_expert         = 0
0.00.118.949 I llm_load_print_meta: n_expert_used    = 0
0.00.118.949 I llm_load_print_meta: causal attn      = 1
0.00.118.950 I llm_load_print_meta: pooling type     = 0
0.00.118.951 I llm_load_print_meta: rope type        = 2
0.00.118.951 I llm_load_print_meta: rope scaling     = linear
0.00.118.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.954 I llm_load_print_meta: freq_scale_train = 1
0.00.118.955 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.956 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.956 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.958 I llm_load_print_meta: model type       = 1.4B
0.00.118.959 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.960 I llm_load_print_meta: model params     = 1.41 B
0.00.118.961 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.962 I llm_load_print_meta: general.name     = 1.4B
0.00.118.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.963 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.964 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.966 I llm_load_print_meta: max token length = 1024
0.00.118.986 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.276.064 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.279.128 I llama_new_context_with_model: n_ctx      = 2048
0.00.279.139 I llama_new_context_with_model: n_batch    = 2048
0.00.279.139 I llama_new_context_with_model: n_ubatch   = 512
0.00.279.140 I llama_new_context_with_model: flash_attn = 0
0.00.279.143 I llama_new_context_with_model: freq_base  = 10000.0
0.00.279.144 I llama_new_context_with_model: freq_scale = 1
0.00.400.132 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.155 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.929 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.944 I llama_new_context_with_model: graph nodes  = 967
0.00.401.945 I llama_new_context_with_model: graph splits = 1
0.00.401.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.527 I main: llama threadpool init, n_threads = 8
0.00.465.545 I 
0.00.465.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.465.636 I 
0.00.465.757 I sampler seed: 1234
0.00.465.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.774 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.775 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.960.978 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.04.960.990 I llama_perf_context_print:        load time =     463.54 ms
0.04.960.999 I llama_perf_context_print: prompt eval time =     228.46 ms /     7 tokens (   32.64 ms per token,    30.64 tokens per second)
0.04.961.007 I llama_perf_context_print:        eval time =    4256.27 ms /    63 runs   (   67.56 ms per token,    14.80 tokens per second)
0.04.961.023 I llama_perf_context_print:       total time =    4495.47 ms /    70 tokens

real	0m5.111s
user	0m36.152s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.290 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.359 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type  f16:   98 tensors
0.00.099.468 I llm_load_vocab: special tokens cache size = 25
0.00.118.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.790 I llm_load_print_meta: arch             = gptneox
0.00.118.790 I llm_load_print_meta: vocab type       = BPE
0.00.118.791 I llm_load_print_meta: n_vocab          = 50304
0.00.118.792 I llm_load_print_meta: n_merges         = 50009
0.00.118.792 I llm_load_print_meta: vocab_only       = 0
0.00.118.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.793 I llm_load_print_meta: n_embd           = 2048
0.00.118.793 I llm_load_print_meta: n_layer          = 24
0.00.118.806 I llm_load_print_meta: n_head           = 16
0.00.118.807 I llm_load_print_meta: n_head_kv        = 16
0.00.118.808 I llm_load_print_meta: n_rot            = 32
0.00.118.808 I llm_load_print_meta: n_swa            = 0
0.00.118.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.811 I llm_load_print_meta: n_gqa            = 1
0.00.118.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.819 I llm_load_print_meta: n_ff             = 8192
0.00.118.819 I llm_load_print_meta: n_expert         = 0
0.00.118.820 I llm_load_print_meta: n_expert_used    = 0
0.00.118.820 I llm_load_print_meta: causal attn      = 1
0.00.118.821 I llm_load_print_meta: pooling type     = 0
0.00.118.821 I llm_load_print_meta: rope type        = 2
0.00.118.822 I llm_load_print_meta: rope scaling     = linear
0.00.118.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.824 I llm_load_print_meta: freq_scale_train = 1
0.00.118.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.828 I llm_load_print_meta: model type       = 1.4B
0.00.118.829 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.830 I llm_load_print_meta: model params     = 1.41 B
0.00.118.831 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.831 I llm_load_print_meta: general.name     = 1.4B
0.00.118.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.835 I llm_load_print_meta: max token length = 1024
0.00.118.857 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.275.743 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.278.961 I llama_new_context_with_model: n_ctx      = 128
0.00.278.967 I llama_new_context_with_model: n_batch    = 128
0.00.278.967 I llama_new_context_with_model: n_ubatch   = 128
0.00.278.968 I llama_new_context_with_model: flash_attn = 0
0.00.278.971 I llama_new_context_with_model: freq_base  = 10000.0
0.00.278.972 I llama_new_context_with_model: freq_scale = 1
0.00.287.285 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.287.305 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.317 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.257 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.271 I llama_new_context_with_model: graph nodes  = 967
0.00.289.271 I llama_new_context_with_model: graph splits = 1
0.00.289.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.031 I 
0.00.347.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.347.150 I perplexity: tokenizing the input ..
0.00.361.005 I perplexity: tokenization took 13.864 ms
0.00.361.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.148.874 I perplexity: 4.79 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.151.800 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.151.840 I llama_perf_context_print:        load time =     345.24 ms
0.05.151.842 I llama_perf_context_print: prompt eval time =    4787.29 ms /   128 tokens (   37.40 ms per token,    26.74 tokens per second)
0.05.151.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.151.845 I llama_perf_context_print:       total time =    4804.81 ms /   129 tokens

real	0m5.279s
user	0m38.611s
sys	0m0.304s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.001.896 I main: load the model and apply lora adapter, if any
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q8_0:   98 tensors
0.00.098.398 I llm_load_vocab: special tokens cache size = 25
0.00.117.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.992 I llm_load_print_meta: arch             = gptneox
0.00.117.993 I llm_load_print_meta: vocab type       = BPE
0.00.117.994 I llm_load_print_meta: n_vocab          = 50304
0.00.117.994 I llm_load_print_meta: n_merges         = 50009
0.00.117.995 I llm_load_print_meta: vocab_only       = 0
0.00.117.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.995 I llm_load_print_meta: n_embd           = 2048
0.00.117.996 I llm_load_print_meta: n_layer          = 24
0.00.118.010 I llm_load_print_meta: n_head           = 16
0.00.118.011 I llm_load_print_meta: n_head_kv        = 16
0.00.118.012 I llm_load_print_meta: n_rot            = 32
0.00.118.013 I llm_load_print_meta: n_swa            = 0
0.00.118.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.016 I llm_load_print_meta: n_gqa            = 1
0.00.118.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.021 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.025 I llm_load_print_meta: n_ff             = 8192
0.00.118.026 I llm_load_print_meta: n_expert         = 0
0.00.118.026 I llm_load_print_meta: n_expert_used    = 0
0.00.118.026 I llm_load_print_meta: causal attn      = 1
0.00.118.027 I llm_load_print_meta: pooling type     = 0
0.00.118.027 I llm_load_print_meta: rope type        = 2
0.00.118.027 I llm_load_print_meta: rope scaling     = linear
0.00.118.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.030 I llm_load_print_meta: freq_scale_train = 1
0.00.118.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.035 I llm_load_print_meta: model type       = 1.4B
0.00.118.035 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.036 I llm_load_print_meta: model params     = 1.41 B
0.00.118.037 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.038 I llm_load_print_meta: general.name     = 1.4B
0.00.118.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.042 I llm_load_print_meta: max token length = 1024
0.00.118.061 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.176.687 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.179.821 I llama_new_context_with_model: n_ctx      = 2048
0.00.179.830 I llama_new_context_with_model: n_batch    = 2048
0.00.179.830 I llama_new_context_with_model: n_ubatch   = 512
0.00.179.831 I llama_new_context_with_model: flash_attn = 0
0.00.179.834 I llama_new_context_with_model: freq_base  = 10000.0
0.00.179.835 I llama_new_context_with_model: freq_scale = 1
0.00.298.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.930 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.761 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.773 I llama_new_context_with_model: graph nodes  = 967
0.00.300.774 I llama_new_context_with_model: graph splits = 1
0.00.300.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.272 I main: llama threadpool init, n_threads = 8
0.00.361.288 I 
0.00.361.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.375 I 
0.00.361.492 I sampler seed: 1234
0.00.361.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.508 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.509 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.484.946 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.484.958 I llama_perf_context_print:        load time =     359.35 ms
0.02.484.968 I llama_perf_context_print: prompt eval time =     150.56 ms /     7 tokens (   21.51 ms per token,    46.49 tokens per second)
0.02.484.976 I llama_perf_context_print:        eval time =    1962.27 ms /    63 runs   (   31.15 ms per token,    32.11 tokens per second)
0.02.484.992 I llama_perf_context_print:       total time =    2123.69 ms /    70 tokens

real	0m2.566s
user	0m17.245s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.296 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type q8_0:   98 tensors
0.00.104.580 I llm_load_vocab: special tokens cache size = 25
0.00.124.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.102 I llm_load_print_meta: arch             = gptneox
0.00.124.102 I llm_load_print_meta: vocab type       = BPE
0.00.124.104 I llm_load_print_meta: n_vocab          = 50304
0.00.124.104 I llm_load_print_meta: n_merges         = 50009
0.00.124.105 I llm_load_print_meta: vocab_only       = 0
0.00.124.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.106 I llm_load_print_meta: n_embd           = 2048
0.00.124.106 I llm_load_print_meta: n_layer          = 24
0.00.124.121 I llm_load_print_meta: n_head           = 16
0.00.124.122 I llm_load_print_meta: n_head_kv        = 16
0.00.124.123 I llm_load_print_meta: n_rot            = 32
0.00.124.123 I llm_load_print_meta: n_swa            = 0
0.00.124.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.124 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.126 I llm_load_print_meta: n_gqa            = 1
0.00.124.127 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.128 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.134 I llm_load_print_meta: n_ff             = 8192
0.00.124.135 I llm_load_print_meta: n_expert         = 0
0.00.124.135 I llm_load_print_meta: n_expert_used    = 0
0.00.124.136 I llm_load_print_meta: causal attn      = 1
0.00.124.136 I llm_load_print_meta: pooling type     = 0
0.00.124.137 I llm_load_print_meta: rope type        = 2
0.00.124.138 I llm_load_print_meta: rope scaling     = linear
0.00.124.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.140 I llm_load_print_meta: freq_scale_train = 1
0.00.124.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.144 I llm_load_print_meta: model type       = 1.4B
0.00.124.145 I llm_load_print_meta: model ftype      = Q8_0
0.00.124.146 I llm_load_print_meta: model params     = 1.41 B
0.00.124.146 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.124.147 I llm_load_print_meta: general.name     = 1.4B
0.00.124.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.151 I llm_load_print_meta: max token length = 1024
0.00.124.177 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.183.481 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.186.789 I llama_new_context_with_model: n_ctx      = 128
0.00.186.804 I llama_new_context_with_model: n_batch    = 128
0.00.186.805 I llama_new_context_with_model: n_ubatch   = 128
0.00.186.806 I llama_new_context_with_model: flash_attn = 0
0.00.186.810 I llama_new_context_with_model: freq_base  = 10000.0
0.00.186.811 I llama_new_context_with_model: freq_scale = 1
0.00.195.503 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.195.531 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.567 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.585 I llama_new_context_with_model: graph nodes  = 967
0.00.197.585 I llama_new_context_with_model: graph splits = 1
0.00.197.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.457 I 
0.00.250.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.250.576 I perplexity: tokenizing the input ..
0.00.264.652 I perplexity: tokenization took 14.07 ms
0.00.264.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.021.738 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.024.703 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.024.744 I llama_perf_context_print:        load time =     248.62 ms
0.03.024.746 I llama_perf_context_print: prompt eval time =    2756.46 ms /   128 tokens (   21.53 ms per token,    46.44 tokens per second)
0.03.024.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.024.749 I llama_perf_context_print:       total time =    2774.29 ms /   129 tokens

real	0m3.084s
user	0m22.547s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.001.911 I main: load the model and apply lora adapter, if any
0.00.012.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.345 I llm_load_vocab: special tokens cache size = 25
0.00.117.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.742 I llm_load_print_meta: arch             = gptneox
0.00.117.743 I llm_load_print_meta: vocab type       = BPE
0.00.117.744 I llm_load_print_meta: n_vocab          = 50304
0.00.117.744 I llm_load_print_meta: n_merges         = 50009
0.00.117.745 I llm_load_print_meta: vocab_only       = 0
0.00.117.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.746 I llm_load_print_meta: n_embd           = 2048
0.00.117.746 I llm_load_print_meta: n_layer          = 24
0.00.117.759 I llm_load_print_meta: n_head           = 16
0.00.117.760 I llm_load_print_meta: n_head_kv        = 16
0.00.117.760 I llm_load_print_meta: n_rot            = 32
0.00.117.761 I llm_load_print_meta: n_swa            = 0
0.00.117.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.764 I llm_load_print_meta: n_gqa            = 1
0.00.117.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.772 I llm_load_print_meta: n_ff             = 8192
0.00.117.773 I llm_load_print_meta: n_expert         = 0
0.00.117.774 I llm_load_print_meta: n_expert_used    = 0
0.00.117.774 I llm_load_print_meta: causal attn      = 1
0.00.117.775 I llm_load_print_meta: pooling type     = 0
0.00.117.775 I llm_load_print_meta: rope type        = 2
0.00.117.776 I llm_load_print_meta: rope scaling     = linear
0.00.117.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.778 I llm_load_print_meta: freq_scale_train = 1
0.00.117.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.784 I llm_load_print_meta: model type       = 1.4B
0.00.117.785 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.786 I llm_load_print_meta: model params     = 1.41 B
0.00.117.787 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.788 I llm_load_print_meta: general.name     = 1.4B
0.00.117.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.793 I llm_load_print_meta: max token length = 1024
0.00.117.813 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.153.761 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.157.065 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.074 I llama_new_context_with_model: n_batch    = 2048
0.00.157.074 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.075 I llama_new_context_with_model: flash_attn = 0
0.00.157.078 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.080 I llama_new_context_with_model: freq_scale = 1
0.00.277.528 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.562 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.335 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.347 I llama_new_context_with_model: graph nodes  = 967
0.00.279.348 I llama_new_context_with_model: graph splits = 1
0.00.279.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.020 I main: llama threadpool init, n_threads = 8
0.00.339.036 I 
0.00.339.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.125 I 
0.00.339.246 I sampler seed: 1234
0.00.339.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.261 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.262 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.338.649 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.338.661 I llama_perf_context_print:        load time =     337.08 ms
0.02.338.670 I llama_perf_context_print: prompt eval time =     156.86 ms /     7 tokens (   22.41 ms per token,    44.62 tokens per second)
0.02.338.678 I llama_perf_context_print:        eval time =    1832.10 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.338.692 I llama_perf_context_print:       total time =    1999.65 ms /    70 tokens

real	0m2.410s
user	0m16.248s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.279 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.608 I llama_model_loader: - type  f32:  194 tensors
0.00.030.611 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.027 I llm_load_vocab: special tokens cache size = 25
0.00.118.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.427 I llm_load_print_meta: arch             = gptneox
0.00.118.427 I llm_load_print_meta: vocab type       = BPE
0.00.118.428 I llm_load_print_meta: n_vocab          = 50304
0.00.118.429 I llm_load_print_meta: n_merges         = 50009
0.00.118.429 I llm_load_print_meta: vocab_only       = 0
0.00.118.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.430 I llm_load_print_meta: n_embd           = 2048
0.00.118.430 I llm_load_print_meta: n_layer          = 24
0.00.118.444 I llm_load_print_meta: n_head           = 16
0.00.118.445 I llm_load_print_meta: n_head_kv        = 16
0.00.118.446 I llm_load_print_meta: n_rot            = 32
0.00.118.446 I llm_load_print_meta: n_swa            = 0
0.00.118.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.449 I llm_load_print_meta: n_gqa            = 1
0.00.118.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.456 I llm_load_print_meta: n_ff             = 8192
0.00.118.457 I llm_load_print_meta: n_expert         = 0
0.00.118.457 I llm_load_print_meta: n_expert_used    = 0
0.00.118.458 I llm_load_print_meta: causal attn      = 1
0.00.118.459 I llm_load_print_meta: pooling type     = 0
0.00.118.460 I llm_load_print_meta: rope type        = 2
0.00.118.460 I llm_load_print_meta: rope scaling     = linear
0.00.118.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.463 I llm_load_print_meta: freq_scale_train = 1
0.00.118.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.467 I llm_load_print_meta: model type       = 1.4B
0.00.118.468 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.469 I llm_load_print_meta: model params     = 1.41 B
0.00.118.470 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.470 I llm_load_print_meta: general.name     = 1.4B
0.00.118.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.474 I llm_load_print_meta: max token length = 1024
0.00.118.498 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.940 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.158.248 I llama_new_context_with_model: n_ctx      = 128
0.00.158.259 I llama_new_context_with_model: n_batch    = 128
0.00.158.259 I llama_new_context_with_model: n_ubatch   = 128
0.00.158.260 I llama_new_context_with_model: flash_attn = 0
0.00.158.263 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.264 I llama_new_context_with_model: freq_scale = 1
0.00.166.697 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.718 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.652 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.667 I llama_new_context_with_model: graph nodes  = 967
0.00.168.667 I llama_new_context_with_model: graph splits = 1
0.00.168.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.844 I 
0.00.220.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.220.956 I perplexity: tokenizing the input ..
0.00.234.947 I perplexity: tokenization took 13.985 ms
0.00.234.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.183.169 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.186.114 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.186.149 I llama_perf_context_print:        load time =     219.00 ms
0.03.186.157 I llama_perf_context_print: prompt eval time =    2947.63 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.186.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.186.159 I llama_perf_context_print:       total time =    2965.30 ms /   129 tokens

real	0m3.235s
user	0m24.073s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.012.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.519 I llm_load_vocab: special tokens cache size = 25
0.00.115.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.001 I llm_load_print_meta: arch             = gptneox
0.00.116.001 I llm_load_print_meta: vocab type       = BPE
0.00.116.003 I llm_load_print_meta: n_vocab          = 50304
0.00.116.003 I llm_load_print_meta: n_merges         = 50009
0.00.116.003 I llm_load_print_meta: vocab_only       = 0
0.00.116.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.004 I llm_load_print_meta: n_embd           = 2048
0.00.116.005 I llm_load_print_meta: n_layer          = 24
0.00.116.018 I llm_load_print_meta: n_head           = 16
0.00.116.019 I llm_load_print_meta: n_head_kv        = 16
0.00.116.020 I llm_load_print_meta: n_rot            = 32
0.00.116.020 I llm_load_print_meta: n_swa            = 0
0.00.116.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.022 I llm_load_print_meta: n_gqa            = 1
0.00.116.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.025 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.030 I llm_load_print_meta: n_ff             = 8192
0.00.116.030 I llm_load_print_meta: n_expert         = 0
0.00.116.031 I llm_load_print_meta: n_expert_used    = 0
0.00.116.031 I llm_load_print_meta: causal attn      = 1
0.00.116.032 I llm_load_print_meta: pooling type     = 0
0.00.116.032 I llm_load_print_meta: rope type        = 2
0.00.116.033 I llm_load_print_meta: rope scaling     = linear
0.00.116.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.035 I llm_load_print_meta: freq_scale_train = 1
0.00.116.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.039 I llm_load_print_meta: model type       = 1.4B
0.00.116.039 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.040 I llm_load_print_meta: model params     = 1.41 B
0.00.116.042 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.042 I llm_load_print_meta: general.name     = 1.4B
0.00.116.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.046 I llm_load_print_meta: max token length = 1024
0.00.116.066 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.401 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.158.532 I llama_new_context_with_model: n_ctx      = 2048
0.00.158.542 I llama_new_context_with_model: n_batch    = 2048
0.00.158.543 I llama_new_context_with_model: n_ubatch   = 512
0.00.158.543 I llama_new_context_with_model: flash_attn = 0
0.00.158.547 I llama_new_context_with_model: freq_base  = 10000.0
0.00.158.548 I llama_new_context_with_model: freq_scale = 1
0.00.278.573 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.595 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.383 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.396 I llama_new_context_with_model: graph nodes  = 967
0.00.280.397 I llama_new_context_with_model: graph splits = 1
0.00.280.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.580 I main: llama threadpool init, n_threads = 8
0.00.342.598 I 
0.00.342.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.689 I 
0.00.342.805 I sampler seed: 1234
0.00.342.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.822 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.822 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.425.719 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.425.747 I llama_perf_context_print:        load time =     340.66 ms
0.02.425.768 I llama_perf_context_print: prompt eval time =     164.29 ms /     7 tokens (   23.47 ms per token,    42.61 tokens per second)
0.02.425.796 I llama_perf_context_print:        eval time =    1907.62 ms /    63 runs   (   30.28 ms per token,    33.03 tokens per second)
0.02.425.823 I llama_perf_context_print:       total time =    2083.17 ms /    70 tokens

real	0m2.499s
user	0m16.933s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.283 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.644 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.130 I llm_load_vocab: special tokens cache size = 25
0.00.118.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.429 I llm_load_print_meta: arch             = gptneox
0.00.118.430 I llm_load_print_meta: vocab type       = BPE
0.00.118.431 I llm_load_print_meta: n_vocab          = 50304
0.00.118.432 I llm_load_print_meta: n_merges         = 50009
0.00.118.433 I llm_load_print_meta: vocab_only       = 0
0.00.118.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.434 I llm_load_print_meta: n_embd           = 2048
0.00.118.434 I llm_load_print_meta: n_layer          = 24
0.00.118.447 I llm_load_print_meta: n_head           = 16
0.00.118.449 I llm_load_print_meta: n_head_kv        = 16
0.00.118.449 I llm_load_print_meta: n_rot            = 32
0.00.118.450 I llm_load_print_meta: n_swa            = 0
0.00.118.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.452 I llm_load_print_meta: n_gqa            = 1
0.00.118.454 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.455 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.461 I llm_load_print_meta: n_ff             = 8192
0.00.118.462 I llm_load_print_meta: n_expert         = 0
0.00.118.462 I llm_load_print_meta: n_expert_used    = 0
0.00.118.463 I llm_load_print_meta: causal attn      = 1
0.00.118.464 I llm_load_print_meta: pooling type     = 0
0.00.118.464 I llm_load_print_meta: rope type        = 2
0.00.118.464 I llm_load_print_meta: rope scaling     = linear
0.00.118.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.467 I llm_load_print_meta: freq_scale_train = 1
0.00.118.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.471 I llm_load_print_meta: model type       = 1.4B
0.00.118.471 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.473 I llm_load_print_meta: model params     = 1.41 B
0.00.118.474 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.475 I llm_load_print_meta: general.name     = 1.4B
0.00.118.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.480 I llm_load_print_meta: max token length = 1024
0.00.118.515 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.209 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.161.464 I llama_new_context_with_model: n_ctx      = 128
0.00.161.477 I llama_new_context_with_model: n_batch    = 128
0.00.161.477 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.478 I llama_new_context_with_model: flash_attn = 0
0.00.161.482 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.483 I llama_new_context_with_model: freq_scale = 1
0.00.170.034 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.059 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.093 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.110 I llama_new_context_with_model: graph nodes  = 967
0.00.172.111 I llama_new_context_with_model: graph splits = 1
0.00.172.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.728 I 
0.00.226.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.226.846 I perplexity: tokenizing the input ..
0.00.240.786 I perplexity: tokenization took 13.948 ms
0.00.240.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.355.607 I perplexity: 3.11 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.358.540 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.358.581 I llama_perf_context_print:        load time =     224.86 ms
0.03.358.583 I llama_perf_context_print: prompt eval time =    3114.23 ms /   128 tokens (   24.33 ms per token,    41.10 tokens per second)
0.03.358.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.358.586 I llama_perf_context_print:       total time =    3131.86 ms /   129 tokens

real	0m3.409s
user	0m25.362s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.912 I main: load the model and apply lora adapter, if any
0.00.012.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.530 I llama_model_loader: - type  f32:  194 tensors
0.00.030.533 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.998 I llm_load_vocab: special tokens cache size = 25
0.00.118.385 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.411 I llm_load_print_meta: arch             = gptneox
0.00.118.411 I llm_load_print_meta: vocab type       = BPE
0.00.118.412 I llm_load_print_meta: n_vocab          = 50304
0.00.118.413 I llm_load_print_meta: n_merges         = 50009
0.00.118.413 I llm_load_print_meta: vocab_only       = 0
0.00.118.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.414 I llm_load_print_meta: n_embd           = 2048
0.00.118.415 I llm_load_print_meta: n_layer          = 24
0.00.118.429 I llm_load_print_meta: n_head           = 16
0.00.118.430 I llm_load_print_meta: n_head_kv        = 16
0.00.118.431 I llm_load_print_meta: n_rot            = 32
0.00.118.431 I llm_load_print_meta: n_swa            = 0
0.00.118.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.434 I llm_load_print_meta: n_gqa            = 1
0.00.118.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.442 I llm_load_print_meta: n_ff             = 8192
0.00.118.443 I llm_load_print_meta: n_expert         = 0
0.00.118.443 I llm_load_print_meta: n_expert_used    = 0
0.00.118.444 I llm_load_print_meta: causal attn      = 1
0.00.118.444 I llm_load_print_meta: pooling type     = 0
0.00.118.444 I llm_load_print_meta: rope type        = 2
0.00.118.445 I llm_load_print_meta: rope scaling     = linear
0.00.118.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.447 I llm_load_print_meta: freq_scale_train = 1
0.00.118.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.449 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.452 I llm_load_print_meta: model type       = 1.4B
0.00.118.452 I llm_load_print_meta: model ftype      = Q5_0
0.00.118.453 I llm_load_print_meta: model params     = 1.41 B
0.00.118.454 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.118.455 I llm_load_print_meta: general.name     = 1.4B
0.00.118.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.456 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.457 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.458 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.459 I llm_load_print_meta: max token length = 1024
0.00.118.490 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.687 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.163.984 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.991 I llama_new_context_with_model: n_batch    = 2048
0.00.163.992 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.992 I llama_new_context_with_model: flash_attn = 0
0.00.163.996 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.997 I llama_new_context_with_model: freq_scale = 1
0.00.286.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.329 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.345 I llama_new_context_with_model: graph nodes  = 967
0.00.288.345 I llama_new_context_with_model: graph splits = 1
0.00.288.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.597 I main: llama threadpool init, n_threads = 8
0.00.363.614 I 
0.00.363.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.707 I 
0.00.363.830 I sampler seed: 1234
0.00.363.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.846 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.847 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.03.036.108 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20561.83 tokens per second)
0.03.036.119 I llama_perf_context_print:        load time =     361.65 ms
0.03.036.128 I llama_perf_context_print: prompt eval time =     214.38 ms /     7 tokens (   30.62 ms per token,    32.65 tokens per second)
0.03.036.136 I llama_perf_context_print:        eval time =    2446.84 ms /    63 runs   (   38.84 ms per token,    25.75 tokens per second)
0.03.036.144 I llama_perf_context_print:       total time =    2672.53 ms /    70 tokens

real	0m3.109s
user	0m21.552s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.293 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.324 I llm_load_vocab: special tokens cache size = 25
0.00.117.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.641 I llm_load_print_meta: arch             = gptneox
0.00.117.641 I llm_load_print_meta: vocab type       = BPE
0.00.117.642 I llm_load_print_meta: n_vocab          = 50304
0.00.117.642 I llm_load_print_meta: n_merges         = 50009
0.00.117.643 I llm_load_print_meta: vocab_only       = 0
0.00.117.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.644 I llm_load_print_meta: n_embd           = 2048
0.00.117.644 I llm_load_print_meta: n_layer          = 24
0.00.117.658 I llm_load_print_meta: n_head           = 16
0.00.117.659 I llm_load_print_meta: n_head_kv        = 16
0.00.117.660 I llm_load_print_meta: n_rot            = 32
0.00.117.660 I llm_load_print_meta: n_swa            = 0
0.00.117.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.663 I llm_load_print_meta: n_gqa            = 1
0.00.117.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.668 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.672 I llm_load_print_meta: n_ff             = 8192
0.00.117.673 I llm_load_print_meta: n_expert         = 0
0.00.117.673 I llm_load_print_meta: n_expert_used    = 0
0.00.117.675 I llm_load_print_meta: causal attn      = 1
0.00.117.676 I llm_load_print_meta: pooling type     = 0
0.00.117.676 I llm_load_print_meta: rope type        = 2
0.00.117.677 I llm_load_print_meta: rope scaling     = linear
0.00.117.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.679 I llm_load_print_meta: freq_scale_train = 1
0.00.117.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.683 I llm_load_print_meta: model type       = 1.4B
0.00.117.684 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.684 I llm_load_print_meta: model params     = 1.41 B
0.00.117.686 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.686 I llm_load_print_meta: general.name     = 1.4B
0.00.117.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.691 I llm_load_print_meta: max token length = 1024
0.00.117.714 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.109 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.163.315 I llama_new_context_with_model: n_ctx      = 128
0.00.163.331 I llama_new_context_with_model: n_batch    = 128
0.00.163.332 I llama_new_context_with_model: n_ubatch   = 128
0.00.163.332 I llama_new_context_with_model: flash_attn = 0
0.00.163.336 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.336 I llama_new_context_with_model: freq_scale = 1
0.00.171.684 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.707 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.719 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.721 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.736 I llama_new_context_with_model: graph nodes  = 967
0.00.173.737 I llama_new_context_with_model: graph splits = 1
0.00.173.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.235 I 
0.00.241.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.241.340 I perplexity: tokenizing the input ..
0.00.255.184 I perplexity: tokenization took 13.838 ms
0.00.255.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.149.858 I perplexity: 3.89 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.152.794 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.152.860 I llama_perf_context_print:        load time =     239.40 ms
0.04.152.862 I llama_perf_context_print: prompt eval time =    3894.11 ms /   128 tokens (   30.42 ms per token,    32.87 tokens per second)
0.04.152.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.152.864 I llama_perf_context_print:       total time =    3911.62 ms /   129 tokens

real	0m4.206s
user	0m31.753s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.001.920 I main: load the model and apply lora adapter, if any
0.00.012.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.974 I llm_load_vocab: special tokens cache size = 25
0.00.116.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.427 I llm_load_print_meta: arch             = gptneox
0.00.116.428 I llm_load_print_meta: vocab type       = BPE
0.00.116.429 I llm_load_print_meta: n_vocab          = 50304
0.00.116.429 I llm_load_print_meta: n_merges         = 50009
0.00.116.430 I llm_load_print_meta: vocab_only       = 0
0.00.116.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.431 I llm_load_print_meta: n_embd           = 2048
0.00.116.431 I llm_load_print_meta: n_layer          = 24
0.00.116.444 I llm_load_print_meta: n_head           = 16
0.00.116.446 I llm_load_print_meta: n_head_kv        = 16
0.00.116.447 I llm_load_print_meta: n_rot            = 32
0.00.116.448 I llm_load_print_meta: n_swa            = 0
0.00.116.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.449 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.450 I llm_load_print_meta: n_gqa            = 1
0.00.116.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.459 I llm_load_print_meta: n_ff             = 8192
0.00.116.459 I llm_load_print_meta: n_expert         = 0
0.00.116.460 I llm_load_print_meta: n_expert_used    = 0
0.00.116.460 I llm_load_print_meta: causal attn      = 1
0.00.116.461 I llm_load_print_meta: pooling type     = 0
0.00.116.461 I llm_load_print_meta: rope type        = 2
0.00.116.462 I llm_load_print_meta: rope scaling     = linear
0.00.116.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.464 I llm_load_print_meta: freq_scale_train = 1
0.00.116.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.469 I llm_load_print_meta: model type       = 1.4B
0.00.116.469 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.471 I llm_load_print_meta: model params     = 1.41 B
0.00.116.472 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.472 I llm_load_print_meta: general.name     = 1.4B
0.00.116.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.477 I llm_load_print_meta: max token length = 1024
0.00.116.497 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.610 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.163.620 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.631 I llama_new_context_with_model: n_batch    = 2048
0.00.163.631 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.632 I llama_new_context_with_model: flash_attn = 0
0.00.163.635 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.636 I llama_new_context_with_model: freq_scale = 1
0.00.283.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.867 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.651 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.662 I llama_new_context_with_model: graph nodes  = 967
0.00.285.663 I llama_new_context_with_model: graph splits = 1
0.00.285.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.036 I main: llama threadpool init, n_threads = 8
0.00.361.055 I 
0.00.361.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.149 I 
0.00.361.267 I sampler seed: 1234
0.00.361.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.284 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.285 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.02.970.679 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.970.691 I llama_perf_context_print:        load time =     359.08 ms
0.02.970.700 I llama_perf_context_print: prompt eval time =     210.09 ms /     7 tokens (   30.01 ms per token,    33.32 tokens per second)
0.02.970.709 I llama_perf_context_print:        eval time =    2388.76 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.970.716 I llama_perf_context_print:       total time =    2609.66 ms /    70 tokens

real	0m3.045s
user	0m21.288s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.288 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.088 I llm_load_vocab: special tokens cache size = 25
0.00.119.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.487 I llm_load_print_meta: arch             = gptneox
0.00.119.487 I llm_load_print_meta: vocab type       = BPE
0.00.119.488 I llm_load_print_meta: n_vocab          = 50304
0.00.119.489 I llm_load_print_meta: n_merges         = 50009
0.00.119.489 I llm_load_print_meta: vocab_only       = 0
0.00.119.490 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.490 I llm_load_print_meta: n_embd           = 2048
0.00.119.490 I llm_load_print_meta: n_layer          = 24
0.00.119.504 I llm_load_print_meta: n_head           = 16
0.00.119.506 I llm_load_print_meta: n_head_kv        = 16
0.00.119.506 I llm_load_print_meta: n_rot            = 32
0.00.119.507 I llm_load_print_meta: n_swa            = 0
0.00.119.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.509 I llm_load_print_meta: n_gqa            = 1
0.00.119.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.515 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.517 I llm_load_print_meta: n_ff             = 8192
0.00.119.517 I llm_load_print_meta: n_expert         = 0
0.00.119.518 I llm_load_print_meta: n_expert_used    = 0
0.00.119.518 I llm_load_print_meta: causal attn      = 1
0.00.119.519 I llm_load_print_meta: pooling type     = 0
0.00.119.519 I llm_load_print_meta: rope type        = 2
0.00.119.520 I llm_load_print_meta: rope scaling     = linear
0.00.119.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.523 I llm_load_print_meta: freq_scale_train = 1
0.00.119.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.528 I llm_load_print_meta: model type       = 1.4B
0.00.119.529 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.530 I llm_load_print_meta: model params     = 1.41 B
0.00.119.532 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.532 I llm_load_print_meta: general.name     = 1.4B
0.00.119.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.536 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.536 I llm_load_print_meta: max token length = 1024
0.00.119.560 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.155 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.167.415 I llama_new_context_with_model: n_ctx      = 128
0.00.167.426 I llama_new_context_with_model: n_batch    = 128
0.00.167.427 I llama_new_context_with_model: n_ubatch   = 128
0.00.167.427 I llama_new_context_with_model: flash_attn = 0
0.00.167.430 I llama_new_context_with_model: freq_base  = 10000.0
0.00.167.432 I llama_new_context_with_model: freq_scale = 1
0.00.175.909 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.931 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.884 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.898 I llama_new_context_with_model: graph nodes  = 967
0.00.177.899 I llama_new_context_with_model: graph splits = 1
0.00.177.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.941 I 
0.00.246.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.077 I perplexity: tokenizing the input ..
0.00.259.927 I perplexity: tokenization took 13.842 ms
0.00.259.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.184.522 I perplexity: 3.92 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.187.542 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.187.582 I llama_perf_context_print:        load time =     244.15 ms
0.04.187.585 I llama_perf_context_print: prompt eval time =    3924.01 ms /   128 tokens (   30.66 ms per token,    32.62 tokens per second)
0.04.187.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.187.589 I llama_perf_context_print:       total time =    3941.64 ms /   129 tokens

real	0m4.240s
user	0m31.990s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.001.888 I main: load the model and apply lora adapter, if any
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.475 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.604 I llm_load_vocab: special tokens cache size = 25
0.00.116.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.957 I llm_load_print_meta: arch             = gptneox
0.00.116.958 I llm_load_print_meta: vocab type       = BPE
0.00.116.959 I llm_load_print_meta: n_vocab          = 50304
0.00.116.959 I llm_load_print_meta: n_merges         = 50009
0.00.116.960 I llm_load_print_meta: vocab_only       = 0
0.00.116.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.961 I llm_load_print_meta: n_embd           = 2048
0.00.116.961 I llm_load_print_meta: n_layer          = 24
0.00.116.974 I llm_load_print_meta: n_head           = 16
0.00.116.975 I llm_load_print_meta: n_head_kv        = 16
0.00.116.976 I llm_load_print_meta: n_rot            = 32
0.00.116.976 I llm_load_print_meta: n_swa            = 0
0.00.116.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.978 I llm_load_print_meta: n_gqa            = 1
0.00.116.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.986 I llm_load_print_meta: n_ff             = 8192
0.00.116.987 I llm_load_print_meta: n_expert         = 0
0.00.116.987 I llm_load_print_meta: n_expert_used    = 0
0.00.116.987 I llm_load_print_meta: causal attn      = 1
0.00.116.988 I llm_load_print_meta: pooling type     = 0
0.00.116.989 I llm_load_print_meta: rope type        = 2
0.00.116.989 I llm_load_print_meta: rope scaling     = linear
0.00.116.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.992 I llm_load_print_meta: freq_scale_train = 1
0.00.116.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.996 I llm_load_print_meta: model type       = 1.4B
0.00.116.997 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.998 I llm_load_print_meta: model params     = 1.41 B
0.00.116.999 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.117.000 I llm_load_print_meta: general.name     = 1.4B
0.00.117.000 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.005 I llm_load_print_meta: max token length = 1024
0.00.117.025 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.142.458 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.145.715 I llama_new_context_with_model: n_ctx      = 2048
0.00.145.728 I llama_new_context_with_model: n_batch    = 2048
0.00.145.728 I llama_new_context_with_model: n_ubatch   = 512
0.00.145.729 I llama_new_context_with_model: flash_attn = 0
0.00.145.732 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.733 I llama_new_context_with_model: freq_scale = 1
0.00.263.983 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.007 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.800 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.814 I llama_new_context_with_model: graph nodes  = 967
0.00.265.814 I llama_new_context_with_model: graph splits = 1
0.00.265.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.298 I main: llama threadpool init, n_threads = 8
0.00.332.314 I 
0.00.332.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.406 I 
0.00.332.524 I sampler seed: 1234
0.00.332.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.541 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.542 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.472.490 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.472.502 I llama_perf_context_print:        load time =     330.38 ms
0.02.472.511 I llama_perf_context_print: prompt eval time =     171.09 ms /     7 tokens (   24.44 ms per token,    40.91 tokens per second)
0.02.472.520 I llama_perf_context_print:        eval time =    1958.28 ms /    63 runs   (   31.08 ms per token,    32.17 tokens per second)
0.02.472.536 I llama_perf_context_print:       total time =    2140.21 ms /    70 tokens

real	0m2.539s
user	0m17.390s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.300 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.035 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.559 I llm_load_vocab: special tokens cache size = 25
0.00.117.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.999 I llm_load_print_meta: arch             = gptneox
0.00.117.999 I llm_load_print_meta: vocab type       = BPE
0.00.118.000 I llm_load_print_meta: n_vocab          = 50304
0.00.118.001 I llm_load_print_meta: n_merges         = 50009
0.00.118.001 I llm_load_print_meta: vocab_only       = 0
0.00.118.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.002 I llm_load_print_meta: n_embd           = 2048
0.00.118.003 I llm_load_print_meta: n_layer          = 24
0.00.118.016 I llm_load_print_meta: n_head           = 16
0.00.118.018 I llm_load_print_meta: n_head_kv        = 16
0.00.118.018 I llm_load_print_meta: n_rot            = 32
0.00.118.019 I llm_load_print_meta: n_swa            = 0
0.00.118.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.020 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.021 I llm_load_print_meta: n_gqa            = 1
0.00.118.022 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.029 I llm_load_print_meta: n_ff             = 8192
0.00.118.029 I llm_load_print_meta: n_expert         = 0
0.00.118.030 I llm_load_print_meta: n_expert_used    = 0
0.00.118.030 I llm_load_print_meta: causal attn      = 1
0.00.118.031 I llm_load_print_meta: pooling type     = 0
0.00.118.031 I llm_load_print_meta: rope type        = 2
0.00.118.031 I llm_load_print_meta: rope scaling     = linear
0.00.118.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.034 I llm_load_print_meta: freq_scale_train = 1
0.00.118.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.037 I llm_load_print_meta: model type       = 1.4B
0.00.118.038 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.039 I llm_load_print_meta: model params     = 1.41 B
0.00.118.040 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.041 I llm_load_print_meta: general.name     = 1.4B
0.00.118.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.044 I llm_load_print_meta: max token length = 1024
0.00.118.069 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.715 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.146.884 I llama_new_context_with_model: n_ctx      = 128
0.00.146.894 I llama_new_context_with_model: n_batch    = 128
0.00.146.894 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.895 I llama_new_context_with_model: flash_attn = 0
0.00.146.898 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.899 I llama_new_context_with_model: freq_scale = 1
0.00.155.234 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.256 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.268 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.260 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.272 I llama_new_context_with_model: graph nodes  = 967
0.00.157.272 I llama_new_context_with_model: graph splits = 1
0.00.157.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.112 I 
0.00.213.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.213.218 I perplexity: tokenizing the input ..
0.00.227.112 I perplexity: tokenization took 13.887 ms
0.00.227.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.461.222 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.464.133 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.464.168 I llama_perf_context_print:        load time =     211.29 ms
0.03.464.175 I llama_perf_context_print: prompt eval time =    3233.53 ms /   128 tokens (   25.26 ms per token,    39.59 tokens per second)
0.03.464.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.464.177 I llama_perf_context_print:       total time =    3251.06 ms /   129 tokens

real	0m3.506s
user	0m26.397s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.002.015 I main: load the model and apply lora adapter, if any
0.00.012.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.618 I llama_model_loader: - type  f32:  194 tensors
0.00.031.621 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.622 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.622 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.958 I llm_load_vocab: special tokens cache size = 25
0.00.126.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.550 I llm_load_print_meta: arch             = gptneox
0.00.126.551 I llm_load_print_meta: vocab type       = BPE
0.00.126.552 I llm_load_print_meta: n_vocab          = 50304
0.00.126.552 I llm_load_print_meta: n_merges         = 50009
0.00.126.553 I llm_load_print_meta: vocab_only       = 0
0.00.126.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.553 I llm_load_print_meta: n_embd           = 2048
0.00.126.554 I llm_load_print_meta: n_layer          = 24
0.00.126.567 I llm_load_print_meta: n_head           = 16
0.00.126.568 I llm_load_print_meta: n_head_kv        = 16
0.00.126.569 I llm_load_print_meta: n_rot            = 32
0.00.126.569 I llm_load_print_meta: n_swa            = 0
0.00.126.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.572 I llm_load_print_meta: n_gqa            = 1
0.00.126.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.581 I llm_load_print_meta: n_ff             = 8192
0.00.126.581 I llm_load_print_meta: n_expert         = 0
0.00.126.582 I llm_load_print_meta: n_expert_used    = 0
0.00.126.582 I llm_load_print_meta: causal attn      = 1
0.00.126.583 I llm_load_print_meta: pooling type     = 0
0.00.126.583 I llm_load_print_meta: rope type        = 2
0.00.126.584 I llm_load_print_meta: rope scaling     = linear
0.00.126.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.586 I llm_load_print_meta: freq_scale_train = 1
0.00.126.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.590 I llm_load_print_meta: model type       = 1.4B
0.00.126.591 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.592 I llm_load_print_meta: model params     = 1.41 B
0.00.126.594 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.126.594 I llm_load_print_meta: general.name     = 1.4B
0.00.126.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.599 I llm_load_print_meta: max token length = 1024
0.00.126.618 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.160.665 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.163.881 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.888 I llama_new_context_with_model: n_batch    = 2048
0.00.163.888 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.889 I llama_new_context_with_model: flash_attn = 0
0.00.163.892 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.892 I llama_new_context_with_model: freq_scale = 1
0.00.286.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.620 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.426 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.443 I llama_new_context_with_model: graph nodes  = 967
0.00.288.443 I llama_new_context_with_model: graph splits = 1
0.00.288.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.333 I main: llama threadpool init, n_threads = 8
0.00.350.351 I 
0.00.350.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.350.437 I 
0.00.350.561 I sampler seed: 1234
0.00.350.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.578 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.584 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.433.034 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.02.433.045 I llama_perf_context_print:        load time =     348.29 ms
0.02.433.053 I llama_perf_context_print: prompt eval time =     162.28 ms /     7 tokens (   23.18 ms per token,    43.14 tokens per second)
0.02.433.062 I llama_perf_context_print:        eval time =    1909.64 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.433.077 I llama_perf_context_print:       total time =    2082.72 ms /    70 tokens

real	0m2.504s
user	0m16.973s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.502 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.505 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.506 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.414 I llm_load_vocab: special tokens cache size = 25
0.00.116.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.770 I llm_load_print_meta: arch             = gptneox
0.00.116.770 I llm_load_print_meta: vocab type       = BPE
0.00.116.771 I llm_load_print_meta: n_vocab          = 50304
0.00.116.771 I llm_load_print_meta: n_merges         = 50009
0.00.116.772 I llm_load_print_meta: vocab_only       = 0
0.00.116.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.773 I llm_load_print_meta: n_embd           = 2048
0.00.116.773 I llm_load_print_meta: n_layer          = 24
0.00.116.786 I llm_load_print_meta: n_head           = 16
0.00.116.787 I llm_load_print_meta: n_head_kv        = 16
0.00.116.788 I llm_load_print_meta: n_rot            = 32
0.00.116.789 I llm_load_print_meta: n_swa            = 0
0.00.116.790 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.792 I llm_load_print_meta: n_gqa            = 1
0.00.116.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.800 I llm_load_print_meta: n_ff             = 8192
0.00.116.800 I llm_load_print_meta: n_expert         = 0
0.00.116.801 I llm_load_print_meta: n_expert_used    = 0
0.00.116.801 I llm_load_print_meta: causal attn      = 1
0.00.116.801 I llm_load_print_meta: pooling type     = 0
0.00.116.802 I llm_load_print_meta: rope type        = 2
0.00.116.802 I llm_load_print_meta: rope scaling     = linear
0.00.116.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.804 I llm_load_print_meta: freq_scale_train = 1
0.00.116.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.809 I llm_load_print_meta: model type       = 1.4B
0.00.116.810 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.811 I llm_load_print_meta: model params     = 1.41 B
0.00.116.812 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.812 I llm_load_print_meta: general.name     = 1.4B
0.00.116.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.816 I llm_load_print_meta: max token length = 1024
0.00.116.838 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.150.804 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.153.983 I llama_new_context_with_model: n_ctx      = 128
0.00.153.990 I llama_new_context_with_model: n_batch    = 128
0.00.153.991 I llama_new_context_with_model: n_ubatch   = 128
0.00.153.991 I llama_new_context_with_model: flash_attn = 0
0.00.153.995 I llama_new_context_with_model: freq_base  = 10000.0
0.00.153.996 I llama_new_context_with_model: freq_scale = 1
0.00.162.292 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.313 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.252 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.266 I llama_new_context_with_model: graph nodes  = 967
0.00.164.266 I llama_new_context_with_model: graph splits = 1
0.00.164.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.653 I 
0.00.217.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.767 I perplexity: tokenizing the input ..
0.00.231.557 I perplexity: tokenization took 13.783 ms
0.00.231.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.903 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.276.860 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.276.894 I llama_perf_context_print:        load time =     215.89 ms
0.03.276.896 I llama_perf_context_print: prompt eval time =    3041.75 ms /   128 tokens (   23.76 ms per token,    42.08 tokens per second)
0.03.276.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.899 I llama_perf_context_print:       total time =    3059.24 ms /   129 tokens

real	0m3.324s
user	0m24.840s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.193 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.012.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.275 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.276 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.742 I llm_load_vocab: special tokens cache size = 25
0.00.116.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.029 I llm_load_print_meta: arch             = gptneox
0.00.116.029 I llm_load_print_meta: vocab type       = BPE
0.00.116.030 I llm_load_print_meta: n_vocab          = 50304
0.00.116.030 I llm_load_print_meta: n_merges         = 50009
0.00.116.031 I llm_load_print_meta: vocab_only       = 0
0.00.116.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.032 I llm_load_print_meta: n_embd           = 2048
0.00.116.032 I llm_load_print_meta: n_layer          = 24
0.00.116.044 I llm_load_print_meta: n_head           = 16
0.00.116.046 I llm_load_print_meta: n_head_kv        = 16
0.00.116.046 I llm_load_print_meta: n_rot            = 32
0.00.116.047 I llm_load_print_meta: n_swa            = 0
0.00.116.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.049 I llm_load_print_meta: n_gqa            = 1
0.00.116.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.051 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.058 I llm_load_print_meta: n_ff             = 8192
0.00.116.059 I llm_load_print_meta: n_expert         = 0
0.00.116.060 I llm_load_print_meta: n_expert_used    = 0
0.00.116.060 I llm_load_print_meta: causal attn      = 1
0.00.116.060 I llm_load_print_meta: pooling type     = 0
0.00.116.061 I llm_load_print_meta: rope type        = 2
0.00.116.061 I llm_load_print_meta: rope scaling     = linear
0.00.116.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.063 I llm_load_print_meta: freq_scale_train = 1
0.00.116.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.064 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.068 I llm_load_print_meta: model type       = 1.4B
0.00.116.069 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.069 I llm_load_print_meta: model params     = 1.41 B
0.00.116.071 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.071 I llm_load_print_meta: general.name     = 1.4B
0.00.116.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.075 I llm_load_print_meta: max token length = 1024
0.00.116.095 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.156.534 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.159.567 I llama_new_context_with_model: n_ctx      = 2048
0.00.159.575 I llama_new_context_with_model: n_batch    = 2048
0.00.159.575 I llama_new_context_with_model: n_ubatch   = 512
0.00.159.576 I llama_new_context_with_model: flash_attn = 0
0.00.159.579 I llama_new_context_with_model: freq_base  = 10000.0
0.00.159.581 I llama_new_context_with_model: freq_scale = 1
0.00.279.264 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.287 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.087 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.101 I llama_new_context_with_model: graph nodes  = 967
0.00.281.101 I llama_new_context_with_model: graph splits = 1
0.00.281.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.071 I main: llama threadpool init, n_threads = 8
0.00.341.088 I 
0.00.341.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.173 I 
0.00.341.287 I sampler seed: 1234
0.00.341.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.304 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.305 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.378.615 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.378.626 I llama_perf_context_print:        load time =     339.15 ms
0.02.378.636 I llama_perf_context_print: prompt eval time =     155.80 ms /     7 tokens (   22.26 ms per token,    44.93 tokens per second)
0.02.378.644 I llama_perf_context_print:        eval time =    1871.24 ms /    63 runs   (   29.70 ms per token,    33.67 tokens per second)
0.02.378.652 I llama_perf_context_print:       total time =    2037.56 ms /    70 tokens

real	0m2.452s
user	0m16.551s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.276 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.941 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.941 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.063 I llm_load_vocab: special tokens cache size = 25
0.00.117.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.378 I llm_load_print_meta: arch             = gptneox
0.00.117.379 I llm_load_print_meta: vocab type       = BPE
0.00.117.380 I llm_load_print_meta: n_vocab          = 50304
0.00.117.381 I llm_load_print_meta: n_merges         = 50009
0.00.117.382 I llm_load_print_meta: vocab_only       = 0
0.00.117.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.384 I llm_load_print_meta: n_embd           = 2048
0.00.117.384 I llm_load_print_meta: n_layer          = 24
0.00.117.397 I llm_load_print_meta: n_head           = 16
0.00.117.403 I llm_load_print_meta: n_head_kv        = 16
0.00.117.403 I llm_load_print_meta: n_rot            = 32
0.00.117.404 I llm_load_print_meta: n_swa            = 0
0.00.117.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.406 I llm_load_print_meta: n_gqa            = 1
0.00.117.407 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.413 I llm_load_print_meta: n_ff             = 8192
0.00.117.414 I llm_load_print_meta: n_expert         = 0
0.00.117.414 I llm_load_print_meta: n_expert_used    = 0
0.00.117.415 I llm_load_print_meta: causal attn      = 1
0.00.117.416 I llm_load_print_meta: pooling type     = 0
0.00.117.416 I llm_load_print_meta: rope type        = 2
0.00.117.417 I llm_load_print_meta: rope scaling     = linear
0.00.117.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.420 I llm_load_print_meta: freq_scale_train = 1
0.00.117.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.425 I llm_load_print_meta: model type       = 1.4B
0.00.117.426 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.427 I llm_load_print_meta: model params     = 1.41 B
0.00.117.428 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.429 I llm_load_print_meta: general.name     = 1.4B
0.00.117.429 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.432 I llm_load_print_meta: max token length = 1024
0.00.117.456 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.228 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.161.481 I llama_new_context_with_model: n_ctx      = 128
0.00.161.488 I llama_new_context_with_model: n_batch    = 128
0.00.161.489 I llama_new_context_with_model: n_ubatch   = 128
0.00.161.489 I llama_new_context_with_model: flash_attn = 0
0.00.161.492 I llama_new_context_with_model: freq_base  = 10000.0
0.00.161.493 I llama_new_context_with_model: freq_scale = 1
0.00.169.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.943 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.956 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.913 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.928 I llama_new_context_with_model: graph nodes  = 967
0.00.171.928 I llama_new_context_with_model: graph splits = 1
0.00.171.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.203 I 
0.00.224.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.224.317 I perplexity: tokenizing the input ..
0.00.238.078 I perplexity: tokenization took 13.754 ms
0.00.238.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.174.316 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.177.257 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.177.292 I llama_perf_context_print:        load time =     222.41 ms
0.03.177.298 I llama_perf_context_print: prompt eval time =    2935.66 ms /   128 tokens (   22.93 ms per token,    43.60 tokens per second)
0.03.177.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.177.300 I llama_perf_context_print:       total time =    2953.09 ms /   129 tokens

real	0m3.229s
user	0m23.961s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.012.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.853 I llama_model_loader: - type  f32:  194 tensors
0.00.030.856 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.857 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.697 I llm_load_vocab: special tokens cache size = 25
0.00.122.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.424 I llm_load_print_meta: arch             = gptneox
0.00.122.425 I llm_load_print_meta: vocab type       = BPE
0.00.122.426 I llm_load_print_meta: n_vocab          = 50304
0.00.122.426 I llm_load_print_meta: n_merges         = 50009
0.00.122.427 I llm_load_print_meta: vocab_only       = 0
0.00.122.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.427 I llm_load_print_meta: n_embd           = 2048
0.00.122.428 I llm_load_print_meta: n_layer          = 24
0.00.122.441 I llm_load_print_meta: n_head           = 16
0.00.122.442 I llm_load_print_meta: n_head_kv        = 16
0.00.122.442 I llm_load_print_meta: n_rot            = 32
0.00.122.443 I llm_load_print_meta: n_swa            = 0
0.00.122.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.445 I llm_load_print_meta: n_gqa            = 1
0.00.122.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.452 I llm_load_print_meta: n_ff             = 8192
0.00.122.453 I llm_load_print_meta: n_expert         = 0
0.00.122.453 I llm_load_print_meta: n_expert_used    = 0
0.00.122.453 I llm_load_print_meta: causal attn      = 1
0.00.122.454 I llm_load_print_meta: pooling type     = 0
0.00.122.454 I llm_load_print_meta: rope type        = 2
0.00.122.454 I llm_load_print_meta: rope scaling     = linear
0.00.122.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.456 I llm_load_print_meta: freq_scale_train = 1
0.00.122.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.460 I llm_load_print_meta: model type       = 1.4B
0.00.122.460 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.461 I llm_load_print_meta: model params     = 1.41 B
0.00.122.462 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.463 I llm_load_print_meta: general.name     = 1.4B
0.00.122.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.466 I llm_load_print_meta: max token length = 1024
0.00.122.486 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.169.190 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.172.505 I llama_new_context_with_model: n_ctx      = 2048
0.00.172.515 I llama_new_context_with_model: n_batch    = 2048
0.00.172.516 I llama_new_context_with_model: n_ubatch   = 512
0.00.172.516 I llama_new_context_with_model: flash_attn = 0
0.00.172.519 I llama_new_context_with_model: freq_base  = 10000.0
0.00.172.520 I llama_new_context_with_model: freq_scale = 1
0.00.293.115 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.138 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.967 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.978 I llama_new_context_with_model: graph nodes  = 967
0.00.294.979 I llama_new_context_with_model: graph splits = 1
0.00.294.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.082 I main: llama threadpool init, n_threads = 8
0.00.364.098 I 
0.00.364.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.179 I 
0.00.364.302 I sampler seed: 1234
0.00.364.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.318 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.318 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.758.573 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.758.585 I llama_perf_context_print:        load time =     362.18 ms
0.02.758.594 I llama_perf_context_print: prompt eval time =     187.40 ms /     7 tokens (   26.77 ms per token,    37.35 tokens per second)
0.02.758.603 I llama_perf_context_print:        eval time =    2196.56 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.758.619 I llama_perf_context_print:       total time =    2394.51 ms /    70 tokens

real	0m2.838s
user	0m19.456s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.272 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.328 I llama_model_loader: - type q6_K:   37 tensors
0.00.096.786 I llm_load_vocab: special tokens cache size = 25
0.00.116.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.156 I llm_load_print_meta: arch             = gptneox
0.00.116.157 I llm_load_print_meta: vocab type       = BPE
0.00.116.158 I llm_load_print_meta: n_vocab          = 50304
0.00.116.158 I llm_load_print_meta: n_merges         = 50009
0.00.116.159 I llm_load_print_meta: vocab_only       = 0
0.00.116.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.159 I llm_load_print_meta: n_embd           = 2048
0.00.116.160 I llm_load_print_meta: n_layer          = 24
0.00.116.173 I llm_load_print_meta: n_head           = 16
0.00.116.174 I llm_load_print_meta: n_head_kv        = 16
0.00.116.175 I llm_load_print_meta: n_rot            = 32
0.00.116.175 I llm_load_print_meta: n_swa            = 0
0.00.116.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.178 I llm_load_print_meta: n_gqa            = 1
0.00.116.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.186 I llm_load_print_meta: n_ff             = 8192
0.00.116.186 I llm_load_print_meta: n_expert         = 0
0.00.116.187 I llm_load_print_meta: n_expert_used    = 0
0.00.116.187 I llm_load_print_meta: causal attn      = 1
0.00.116.187 I llm_load_print_meta: pooling type     = 0
0.00.116.188 I llm_load_print_meta: rope type        = 2
0.00.116.188 I llm_load_print_meta: rope scaling     = linear
0.00.116.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.190 I llm_load_print_meta: freq_scale_train = 1
0.00.116.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.193 I llm_load_print_meta: model type       = 1.4B
0.00.116.194 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.194 I llm_load_print_meta: model params     = 1.41 B
0.00.116.196 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.116.196 I llm_load_print_meta: general.name     = 1.4B
0.00.116.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.200 I llm_load_print_meta: max token length = 1024
0.00.116.224 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.341 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.166.562 I llama_new_context_with_model: n_ctx      = 128
0.00.166.572 I llama_new_context_with_model: n_batch    = 128
0.00.166.572 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.573 I llama_new_context_with_model: flash_attn = 0
0.00.166.576 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.577 I llama_new_context_with_model: freq_scale = 1
0.00.174.915 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.934 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.910 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.924 I llama_new_context_with_model: graph nodes  = 967
0.00.176.925 I llama_new_context_with_model: graph splits = 1
0.00.176.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.151 I 
0.00.238.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.238.278 I perplexity: tokenizing the input ..
0.00.252.174 I perplexity: tokenization took 13.908 ms
0.00.252.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.768.741 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.771.736 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.771.773 I llama_perf_context_print:        load time =     236.37 ms
0.03.771.775 I llama_perf_context_print: prompt eval time =    3515.99 ms /   128 tokens (   27.47 ms per token,    36.41 tokens per second)
0.03.771.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.778 I llama_perf_context_print:       total time =    3533.62 ms /   129 tokens

real	0m3.827s
user	0m28.711s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.001.905 I main: load the model and apply lora adapter, if any
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.884 I llm_load_vocab: special tokens cache size = 25
0.00.117.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.653 I llm_load_print_meta: arch             = gptneox
0.00.117.654 I llm_load_print_meta: vocab type       = BPE
0.00.117.655 I llm_load_print_meta: n_vocab          = 50304
0.00.117.656 I llm_load_print_meta: n_merges         = 50009
0.00.117.656 I llm_load_print_meta: vocab_only       = 0
0.00.117.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.657 I llm_load_print_meta: n_embd           = 2048
0.00.117.657 I llm_load_print_meta: n_layer          = 24
0.00.117.669 I llm_load_print_meta: n_head           = 16
0.00.117.671 I llm_load_print_meta: n_head_kv        = 16
0.00.117.672 I llm_load_print_meta: n_rot            = 32
0.00.117.672 I llm_load_print_meta: n_swa            = 0
0.00.117.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.675 I llm_load_print_meta: n_gqa            = 1
0.00.117.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.684 I llm_load_print_meta: n_ff             = 8192
0.00.117.684 I llm_load_print_meta: n_expert         = 0
0.00.117.685 I llm_load_print_meta: n_expert_used    = 0
0.00.117.685 I llm_load_print_meta: causal attn      = 1
0.00.117.686 I llm_load_print_meta: pooling type     = 0
0.00.117.686 I llm_load_print_meta: rope type        = 2
0.00.117.687 I llm_load_print_meta: rope scaling     = linear
0.00.117.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.689 I llm_load_print_meta: freq_scale_train = 1
0.00.117.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.693 I llm_load_print_meta: model type       = 1.4B
0.00.117.694 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.695 I llm_load_print_meta: model params     = 1.41 B
0.00.117.696 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.696 I llm_load_print_meta: general.name     = 1.4B
0.00.117.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.702 I llm_load_print_meta: max token length = 1024
0.00.117.722 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.166.567 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.169.744 I llama_new_context_with_model: n_ctx      = 2048
0.00.169.752 I llama_new_context_with_model: n_batch    = 2048
0.00.169.753 I llama_new_context_with_model: n_ubatch   = 512
0.00.169.754 I llama_new_context_with_model: flash_attn = 0
0.00.169.756 I llama_new_context_with_model: freq_base  = 10000.0
0.00.169.757 I llama_new_context_with_model: freq_scale = 1
0.00.287.832 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.853 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.638 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.649 I llama_new_context_with_model: graph nodes  = 967
0.00.289.650 I llama_new_context_with_model: graph splits = 1
0.00.289.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.523 I main: llama threadpool init, n_threads = 8
0.00.361.538 I 
0.00.361.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.628 I 
0.00.361.748 I sampler seed: 1234
0.00.361.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.763 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.764 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.866.122 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.866.135 I llama_perf_context_print:        load time =     359.59 ms
0.02.866.143 I llama_perf_context_print: prompt eval time =     195.66 ms /     7 tokens (   27.95 ms per token,    35.78 tokens per second)
0.02.866.152 I llama_perf_context_print:        eval time =    2298.04 ms /    63 runs   (   36.48 ms per token,    27.41 tokens per second)
0.02.866.165 I llama_perf_context_print:       total time =    2504.62 ms /    70 tokens

real	0m2.944s
user	0m20.323s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.286 I build: 3965 (ac113a0f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.714 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.407 I llm_load_vocab: special tokens cache size = 25
0.00.122.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.842 I llm_load_print_meta: arch             = gptneox
0.00.122.843 I llm_load_print_meta: vocab type       = BPE
0.00.122.844 I llm_load_print_meta: n_vocab          = 50304
0.00.122.844 I llm_load_print_meta: n_merges         = 50009
0.00.122.845 I llm_load_print_meta: vocab_only       = 0
0.00.122.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.846 I llm_load_print_meta: n_embd           = 2048
0.00.122.846 I llm_load_print_meta: n_layer          = 24
0.00.122.859 I llm_load_print_meta: n_head           = 16
0.00.122.860 I llm_load_print_meta: n_head_kv        = 16
0.00.122.861 I llm_load_print_meta: n_rot            = 32
0.00.122.861 I llm_load_print_meta: n_swa            = 0
0.00.122.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.863 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.865 I llm_load_print_meta: n_gqa            = 1
0.00.122.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.873 I llm_load_print_meta: n_ff             = 8192
0.00.122.873 I llm_load_print_meta: n_expert         = 0
0.00.122.874 I llm_load_print_meta: n_expert_used    = 0
0.00.122.874 I llm_load_print_meta: causal attn      = 1
0.00.122.875 I llm_load_print_meta: pooling type     = 0
0.00.122.875 I llm_load_print_meta: rope type        = 2
0.00.122.876 I llm_load_print_meta: rope scaling     = linear
0.00.122.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.878 I llm_load_print_meta: freq_scale_train = 1
0.00.122.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.882 I llm_load_print_meta: model type       = 1.4B
0.00.122.883 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.884 I llm_load_print_meta: model params     = 1.41 B
0.00.122.885 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.885 I llm_load_print_meta: general.name     = 1.4B
0.00.122.886 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.889 I llm_load_print_meta: max token length = 1024
0.00.122.910 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.172.136 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.175.375 I llama_new_context_with_model: n_ctx      = 128
0.00.175.381 I llama_new_context_with_model: n_batch    = 128
0.00.175.381 I llama_new_context_with_model: n_ubatch   = 128
0.00.175.382 I llama_new_context_with_model: flash_attn = 0
0.00.175.386 I llama_new_context_with_model: freq_base  = 10000.0
0.00.175.386 I llama_new_context_with_model: freq_scale = 1
0.00.183.788 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.808 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.764 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.778 I llama_new_context_with_model: graph nodes  = 967
0.00.185.779 I llama_new_context_with_model: graph splits = 1
0.00.185.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.699 I 
0.00.249.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.249.829 I perplexity: tokenizing the input ..
0.00.264.559 I perplexity: tokenization took 14.739 ms
0.00.264.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.933.803 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.936.823 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.936.868 I llama_perf_context_print:        load time =     247.91 ms
0.03.936.871 I llama_perf_context_print: prompt eval time =    3668.68 ms /   128 tokens (   28.66 ms per token,    34.89 tokens per second)
0.03.936.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.874 I llama_perf_context_print:       total time =    3687.17 ms /   129 tokens

real	0m3.993s
user	0m29.916s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3965 (ac113a0f)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.278.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


second run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I


single seq run: The quick brown fox jumps over the lazy green dog.





As the one in pink, I

real	0m2.405s
user	0m12.516s
sys	0m0.511s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3965 (ac113a0f)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.280.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


second run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape


single seq run: The quick brown fox jumps over the lazy lop-unders." "The lumbering great ape

real	0m2.371s
user	0m12.268s
sys	0m0.509s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.53 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.96user 0.31system 0:01.28elapsed 99%CPU (0avgtext+0avgdata 2893432maxresident)k
0inputs+48outputs (0major+82163minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.14 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
0.26user 0.34system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2890348maxresident)k
0inputs+48outputs (0major+82015minor)pagefaults 0swaps
```
