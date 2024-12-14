## Summary

- status:  SUCCESS ✅
- runtime: 7:11.47
- date:    Sat Dec 14 12:51:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ba1cb19cdd0d92e012e0f6e009e0620f854b6afd
- author:  HimariO
```
llama : add Qwen2VL support + multimodal RoPE (#10361)

* Barebone Qwen2VL LLM convertor

* Add Qwen2VL cli entrypoint

* [WIP] add qwen2vl arch

* Verify m-rope output

* Add vl-rope/2d-rope support for qwen2vl ViT

* update qwen2vl cli tool

* update 5D tensor op workaround

* [WIP] qwen2vl vision model

* make batch and clip utils compatible with qwen2vl

* [WIP] create inference workflow, gguf convert script but fix

* correcting vision-rope behavior, add the missing last layer back to ViT

* add arg parser to qwen2vl_surgery

* replace variable size array with vector

* cuda-gdb cmake preset

* add fp32 mrope, vision rope kernel

* add fp16 support for qwen2vl and m-rope

* add `GGML_ROPE_TYPE_MROPE`, `GGML_ROPE_TYPE_VISION`

* fix rope op mode switching, out dated func args

* update `llama_hparams`

* update to keep up stream changes

* resolve linter, test errors

* add makefile entry, update speical image padding token

* add mrope unit test, fix few compiler warnings

* rename `mrope` related function, params

* minor updates on debug util, bug fixs

* add `m-rope` testcase to `test-backend-ops`

* Apply suggestions from code review

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* fix traililng whitespce

* store `llama_hparams.rope_sections` with fixed size array

* update position id tensor size check in GGML_OP_ROPE

* minor updates

* update `ggml_backend_*_supports_op` of unsupported backends

* remote old `rope_section` compare operator

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.80 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.73 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   35.78 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.38 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  63.16 sec*proc (27 tests)

Total Test time (real) =  63.17 sec

real	1m3.177s
user	1m16.730s
sys	0m1.058s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.34 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.92 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  24.74 sec*proc (27 tests)

Total Test time (real) =  24.75 sec

real	0m24.756s
user	0m25.748s
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
0.00.000.240 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.635 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.675 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.682 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.683 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.683 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.687 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.687 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.688 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.689 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.694 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.694 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.695 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.696 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.696 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.697 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.818 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.826 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.827 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.828 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.829 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.829 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.831 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.833 I llama_model_loader: - type  f32:  124 tensors
0.00.010.833 I llama_model_loader: - type  f16:   73 tensors
0.00.027.548 I llm_load_vocab: special tokens cache size = 5
0.00.031.890 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.909 I llm_load_print_meta: arch             = bert
0.00.031.909 I llm_load_print_meta: vocab type       = WPM
0.00.031.910 I llm_load_print_meta: n_vocab          = 30522
0.00.031.910 I llm_load_print_meta: n_merges         = 0
0.00.031.911 I llm_load_print_meta: vocab_only       = 0
0.00.031.911 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.911 I llm_load_print_meta: n_embd           = 384
0.00.031.912 I llm_load_print_meta: n_layer          = 12
0.00.031.921 I llm_load_print_meta: n_head           = 12
0.00.031.922 I llm_load_print_meta: n_head_kv        = 12
0.00.031.923 I llm_load_print_meta: n_rot            = 32
0.00.031.923 I llm_load_print_meta: n_swa            = 0
0.00.031.924 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.924 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.926 I llm_load_print_meta: n_gqa            = 1
0.00.031.927 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.928 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.929 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.933 I llm_load_print_meta: n_ff             = 1536
0.00.031.933 I llm_load_print_meta: n_expert         = 0
0.00.031.933 I llm_load_print_meta: n_expert_used    = 0
0.00.031.934 I llm_load_print_meta: causal attn      = 0
0.00.031.934 I llm_load_print_meta: pooling type     = 2
0.00.031.935 I llm_load_print_meta: rope type        = 2
0.00.031.935 I llm_load_print_meta: rope scaling     = linear
0.00.031.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.937 I llm_load_print_meta: freq_scale_train = 1
0.00.031.938 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.942 I llm_load_print_meta: model type       = 33M
0.00.031.942 I llm_load_print_meta: model ftype      = F16
0.00.031.944 I llm_load_print_meta: model params     = 33.21 M
0.00.031.945 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.946 I llm_load_print_meta: general.name     = Bge Small
0.00.031.946 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.947 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.947 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.947 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.948 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.949 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.950 I llm_load_print_meta: max token length = 21
0.00.037.811 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.292 I llama_new_context_with_model: n_ctx         = 512
0.00.039.292 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.293 I llama_new_context_with_model: n_batch       = 2048
0.00.039.293 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.294 I llama_new_context_with_model: flash_attn    = 0
0.00.039.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.297 I llama_new_context_with_model: freq_scale    = 1
0.00.042.429 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.444 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.451 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.283 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.295 I llama_new_context_with_model: graph nodes  = 429
0.00.044.296 I llama_new_context_with_model: graph splits = 1
0.00.044.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.804 I 
0.00.046.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.055.499 I llama_perf_context_print:        load time =      46.53 ms
0.00.055.503 I llama_perf_context_print: prompt eval time =       7.00 ms /     9 tokens (    0.78 ms per token,  1286.63 tokens per second)
0.00.055.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.506 I llama_perf_context_print:       total time =       8.70 ms /    10 tokens

real	0m0.070s
user	0m0.124s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.620 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.652 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.654 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.655 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.658 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.658 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.660 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.665 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.667 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.668 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.668 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.669 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.670 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.664 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.671 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.672 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.673 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.673 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.674 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.675 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.677 I llama_model_loader: - type  f32:  124 tensors
0.00.010.677 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.990 I llm_load_vocab: special tokens cache size = 5
0.00.031.347 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.364 I llm_load_print_meta: arch             = bert
0.00.031.364 I llm_load_print_meta: vocab type       = WPM
0.00.031.365 I llm_load_print_meta: n_vocab          = 30522
0.00.031.366 I llm_load_print_meta: n_merges         = 0
0.00.031.366 I llm_load_print_meta: vocab_only       = 0
0.00.031.367 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.367 I llm_load_print_meta: n_embd           = 384
0.00.031.368 I llm_load_print_meta: n_layer          = 12
0.00.031.376 I llm_load_print_meta: n_head           = 12
0.00.031.379 I llm_load_print_meta: n_head_kv        = 12
0.00.031.379 I llm_load_print_meta: n_rot            = 32
0.00.031.380 I llm_load_print_meta: n_swa            = 0
0.00.031.381 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.382 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.383 I llm_load_print_meta: n_gqa            = 1
0.00.031.384 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.386 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.387 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.391 I llm_load_print_meta: n_ff             = 1536
0.00.031.391 I llm_load_print_meta: n_expert         = 0
0.00.031.392 I llm_load_print_meta: n_expert_used    = 0
0.00.031.393 I llm_load_print_meta: causal attn      = 0
0.00.031.394 I llm_load_print_meta: pooling type     = 2
0.00.031.394 I llm_load_print_meta: rope type        = 2
0.00.031.395 I llm_load_print_meta: rope scaling     = linear
0.00.031.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.397 I llm_load_print_meta: freq_scale_train = 1
0.00.031.398 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.399 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.400 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.400 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.401 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.402 I llm_load_print_meta: model type       = 33M
0.00.031.403 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.404 I llm_load_print_meta: model params     = 33.21 M
0.00.031.406 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.406 I llm_load_print_meta: general.name     = Bge Small
0.00.031.407 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.407 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.408 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.409 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.410 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.410 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.411 I llm_load_print_meta: max token length = 21
0.00.035.275 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.734 I llama_new_context_with_model: n_ctx         = 512
0.00.036.735 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.735 I llama_new_context_with_model: n_batch       = 2048
0.00.036.735 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.736 I llama_new_context_with_model: flash_attn    = 0
0.00.036.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.738 I llama_new_context_with_model: freq_scale    = 1
0.00.039.882 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.898 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.904 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.740 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.753 I llama_new_context_with_model: graph nodes  = 429
0.00.041.753 I llama_new_context_with_model: graph splits = 1
0.00.041.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.577 I 
0.00.043.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.884 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.050.021 I llama_perf_context_print:        load time =      43.30 ms
0.00.050.023 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1875.00 tokens per second)
0.00.050.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.026 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.063s
user	0m0.093s
sys	0m0.014s
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
0.00.000.236 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.999 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.042 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.045 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.047 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.048 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.049 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.055 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.057 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.397 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.398 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.399 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.399 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.400 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.401 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.401 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.402 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.406 I llama_model_loader: - type  f32:   41 tensors
0.00.028.407 I llama_model_loader: - type  f16:   29 tensors
0.00.055.514 W llm_load_vocab: empty token at index 5
0.00.069.493 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.519 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.641 I llm_load_vocab: special tokens cache size = 5
0.00.859.267 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.859.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.289 I llm_load_print_meta: arch             = jina-bert-v2
0.00.859.291 I llm_load_print_meta: vocab type       = BPE
0.00.859.292 I llm_load_print_meta: n_vocab          = 61056
0.00.859.292 I llm_load_print_meta: n_merges         = 39382
0.00.859.293 I llm_load_print_meta: vocab_only       = 0
0.00.859.293 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.294 I llm_load_print_meta: n_embd           = 384
0.00.859.294 I llm_load_print_meta: n_layer          = 4
0.00.859.305 I llm_load_print_meta: n_head           = 12
0.00.859.306 I llm_load_print_meta: n_head_kv        = 12
0.00.859.307 I llm_load_print_meta: n_rot            = 32
0.00.859.307 I llm_load_print_meta: n_swa            = 0
0.00.859.308 I llm_load_print_meta: n_embd_head_k    = 32
0.00.859.308 I llm_load_print_meta: n_embd_head_v    = 32
0.00.859.310 I llm_load_print_meta: n_gqa            = 1
0.00.859.311 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.859.312 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.859.314 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.859.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.859.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.316 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.859.316 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.318 I llm_load_print_meta: n_ff             = 1536
0.00.859.318 I llm_load_print_meta: n_expert         = 0
0.00.859.319 I llm_load_print_meta: n_expert_used    = 0
0.00.859.319 I llm_load_print_meta: causal attn      = 0
0.00.859.319 I llm_load_print_meta: pooling type     = -1
0.00.859.320 I llm_load_print_meta: rope type        = -1
0.00.859.321 I llm_load_print_meta: rope scaling     = linear
0.00.859.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.323 I llm_load_print_meta: freq_scale_train = 1
0.00.859.324 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.329 I llm_load_print_meta: model type       = 33M
0.00.859.330 I llm_load_print_meta: model ftype      = F16
0.00.859.338 I llm_load_print_meta: model params     = 32.90 M
0.00.859.340 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.859.341 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.859.342 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.859.342 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.859.343 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.343 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.859.343 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.859.344 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.859.344 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.859.345 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.859.345 I llm_load_print_meta: max token length = 45
0.00.863.553 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.866.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.683 I llama_new_context_with_model: n_ctx         = 8192
0.00.866.684 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.866.684 I llama_new_context_with_model: n_batch       = 2048
0.00.866.685 I llama_new_context_with_model: n_ubatch      = 2048
0.00.866.685 I llama_new_context_with_model: flash_attn    = 0
0.00.866.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.689 I llama_new_context_with_model: freq_scale    = 1
0.00.883.510 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.883.526 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.535 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.885.047 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.885.059 I llama_new_context_with_model: graph nodes  = 154
0.00.885.060 I llama_new_context_with_model: graph splits = 1
0.00.885.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.386 I 
0.00.887.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.764 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.887.770 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.887.778 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.887.778 I main: number of tokens in prompt = 13
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


0.00.887.784 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.887.785 I main: number of tokens in prompt = 40
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


0.00.888.884 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.906.828 I llama_perf_context_print:        load time =     887.12 ms
0.00.906.839 I llama_perf_context_print: prompt eval time =      17.84 ms /    62 tokens (    0.29 ms per token,  3476.31 tokens per second)
0.00.906.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.863 I llama_perf_context_print:       total time =      19.44 ms /    63 tokens

real	0m0.938s
user	0m1.011s
sys	0m0.061s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.582 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.062 I llama_model_loader: - type  f32:  194 tensors
0.00.031.064 I llama_model_loader: - type  f16:   98 tensors
0.00.102.798 I llm_load_vocab: special tokens cache size = 25
0.00.122.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.467 I llm_load_print_meta: arch             = gptneox
0.00.122.468 I llm_load_print_meta: vocab type       = BPE
0.00.122.469 I llm_load_print_meta: n_vocab          = 50304
0.00.122.469 I llm_load_print_meta: n_merges         = 50009
0.00.122.470 I llm_load_print_meta: vocab_only       = 0
0.00.122.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.471 I llm_load_print_meta: n_embd           = 2048
0.00.122.471 I llm_load_print_meta: n_layer          = 24
0.00.122.485 I llm_load_print_meta: n_head           = 16
0.00.122.486 I llm_load_print_meta: n_head_kv        = 16
0.00.122.487 I llm_load_print_meta: n_rot            = 32
0.00.122.487 I llm_load_print_meta: n_swa            = 0
0.00.122.488 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.488 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.490 I llm_load_print_meta: n_gqa            = 1
0.00.122.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.492 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.494 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.497 I llm_load_print_meta: n_ff             = 8192
0.00.122.498 I llm_load_print_meta: n_expert         = 0
0.00.122.498 I llm_load_print_meta: n_expert_used    = 0
0.00.122.499 I llm_load_print_meta: causal attn      = 1
0.00.122.499 I llm_load_print_meta: pooling type     = 0
0.00.122.499 I llm_load_print_meta: rope type        = 2
0.00.122.500 I llm_load_print_meta: rope scaling     = linear
0.00.122.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.502 I llm_load_print_meta: freq_scale_train = 1
0.00.122.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.506 I llm_load_print_meta: model type       = 1.4B
0.00.122.508 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.509 I llm_load_print_meta: model params     = 1.41 B
0.00.122.511 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.512 I llm_load_print_meta: general.name     = 1.4B
0.00.122.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.514 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.515 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.517 I llm_load_print_meta: max token length = 1024
0.00.281.341 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.285.249 I llama_new_context_with_model: n_ctx         = 2048
0.00.285.250 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.285.250 I llama_new_context_with_model: n_batch       = 2048
0.00.285.250 I llama_new_context_with_model: n_ubatch      = 512
0.00.285.251 I llama_new_context_with_model: flash_attn    = 0
0.00.285.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.285.255 I llama_new_context_with_model: freq_scale    = 1
0.00.411.388 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.411.411 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.426 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.414.310 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.414.322 I llama_new_context_with_model: graph nodes  = 967
0.00.414.323 I llama_new_context_with_model: graph splits = 1
0.00.414.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.831 I main: llama threadpool init, n_threads = 8
0.00.477.852 I 
0.00.477.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.949 I 
0.00.478.074 I sampler seed: 1234
0.00.478.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.096 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.943.703 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19860.14 tokens per second)
0.04.943.715 I llama_perf_context_print:        load time =     477.30 ms
0.04.943.727 I llama_perf_context_print: prompt eval time =     229.00 ms /     7 tokens (   32.71 ms per token,    30.57 tokens per second)
0.04.943.736 I llama_perf_context_print:        eval time =    4225.93 ms /    63 runs   (   67.08 ms per token,    14.91 tokens per second)
0.04.943.749 I llama_perf_context_print:       total time =    4465.89 ms /    70 tokens

real	0m5.098s
user	0m35.960s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.276 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type  f16:   98 tensors
0.00.095.641 I llm_load_vocab: special tokens cache size = 25
0.00.114.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.973 I llm_load_print_meta: arch             = gptneox
0.00.114.974 I llm_load_print_meta: vocab type       = BPE
0.00.114.975 I llm_load_print_meta: n_vocab          = 50304
0.00.114.975 I llm_load_print_meta: n_merges         = 50009
0.00.114.976 I llm_load_print_meta: vocab_only       = 0
0.00.114.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.976 I llm_load_print_meta: n_embd           = 2048
0.00.114.977 I llm_load_print_meta: n_layer          = 24
0.00.114.990 I llm_load_print_meta: n_head           = 16
0.00.114.992 I llm_load_print_meta: n_head_kv        = 16
0.00.114.992 I llm_load_print_meta: n_rot            = 32
0.00.114.993 I llm_load_print_meta: n_swa            = 0
0.00.114.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.996 I llm_load_print_meta: n_gqa            = 1
0.00.114.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.002 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.006 I llm_load_print_meta: n_ff             = 8192
0.00.115.006 I llm_load_print_meta: n_expert         = 0
0.00.115.007 I llm_load_print_meta: n_expert_used    = 0
0.00.115.007 I llm_load_print_meta: causal attn      = 1
0.00.115.008 I llm_load_print_meta: pooling type     = 0
0.00.115.009 I llm_load_print_meta: rope type        = 2
0.00.115.010 I llm_load_print_meta: rope scaling     = linear
0.00.115.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.012 I llm_load_print_meta: freq_scale_train = 1
0.00.115.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.016 I llm_load_print_meta: model type       = 1.4B
0.00.115.018 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.018 I llm_load_print_meta: model params     = 1.41 B
0.00.115.020 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.115.020 I llm_load_print_meta: general.name     = 1.4B
0.00.115.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.025 I llm_load_print_meta: max token length = 1024
0.00.272.945 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.276.882 I llama_new_context_with_model: n_ctx         = 128
0.00.276.882 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.276.883 I llama_new_context_with_model: n_batch       = 128
0.00.276.883 I llama_new_context_with_model: n_ubatch      = 128
0.00.276.883 I llama_new_context_with_model: flash_attn    = 0
0.00.276.886 I llama_new_context_with_model: freq_base     = 10000.0
0.00.276.886 I llama_new_context_with_model: freq_scale    = 1
0.00.276.888 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.110 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.053 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.068 I llama_new_context_with_model: graph nodes  = 967
0.00.288.069 I llama_new_context_with_model: graph splits = 1
0.00.288.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.973 I 
0.00.346.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.084 I perplexity: tokenizing the input ..
0.00.359.823 I perplexity: tokenization took 13.732 ms
0.00.359.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.184.005 I perplexity: 4.82 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.187.026 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.187.069 I llama_perf_context_print:        load time =     345.62 ms
0.05.187.076 I llama_perf_context_print: prompt eval time =    4823.62 ms /   128 tokens (   37.68 ms per token,    26.54 tokens per second)
0.05.187.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.187.078 I llama_perf_context_print:       total time =    4841.10 ms /   129 tokens

real	0m5.316s
user	0m38.817s
sys	0m0.297s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q8_0:   98 tensors
0.00.091.587 I llm_load_vocab: special tokens cache size = 25
0.00.110.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.901 I llm_load_print_meta: arch             = gptneox
0.00.110.902 I llm_load_print_meta: vocab type       = BPE
0.00.110.903 I llm_load_print_meta: n_vocab          = 50304
0.00.110.903 I llm_load_print_meta: n_merges         = 50009
0.00.110.904 I llm_load_print_meta: vocab_only       = 0
0.00.110.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.905 I llm_load_print_meta: n_embd           = 2048
0.00.110.905 I llm_load_print_meta: n_layer          = 24
0.00.110.917 I llm_load_print_meta: n_head           = 16
0.00.110.918 I llm_load_print_meta: n_head_kv        = 16
0.00.110.919 I llm_load_print_meta: n_rot            = 32
0.00.110.919 I llm_load_print_meta: n_swa            = 0
0.00.110.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.922 I llm_load_print_meta: n_gqa            = 1
0.00.110.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.929 I llm_load_print_meta: n_ff             = 8192
0.00.110.930 I llm_load_print_meta: n_expert         = 0
0.00.110.930 I llm_load_print_meta: n_expert_used    = 0
0.00.110.931 I llm_load_print_meta: causal attn      = 1
0.00.110.932 I llm_load_print_meta: pooling type     = 0
0.00.110.933 I llm_load_print_meta: rope type        = 2
0.00.110.934 I llm_load_print_meta: rope scaling     = linear
0.00.110.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.936 I llm_load_print_meta: freq_scale_train = 1
0.00.110.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.940 I llm_load_print_meta: model type       = 1.4B
0.00.110.941 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.942 I llm_load_print_meta: model params     = 1.41 B
0.00.110.943 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.110.943 I llm_load_print_meta: general.name     = 1.4B
0.00.110.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.947 I llm_load_print_meta: max token length = 1024
0.00.176.074 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.952 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.953 I llama_new_context_with_model: n_batch       = 2048
0.00.179.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.954 I llama_new_context_with_model: flash_attn    = 0
0.00.179.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.957 I llama_new_context_with_model: freq_scale    = 1
0.00.302.563 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.585 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.600 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.476 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.487 I llama_new_context_with_model: graph nodes  = 967
0.00.305.488 I llama_new_context_with_model: graph splits = 1
0.00.305.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.739 I main: llama threadpool init, n_threads = 8
0.00.366.759 I 
0.00.366.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.845 I 
0.00.366.964 I sampler seed: 1234
0.00.366.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.004 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.480.199 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.02.480.210 I llama_perf_context_print:        load time =     366.25 ms
0.02.480.220 I llama_perf_context_print: prompt eval time =     152.76 ms /     7 tokens (   21.82 ms per token,    45.82 tokens per second)
0.02.480.228 I llama_perf_context_print:        eval time =    1950.11 ms /    63 runs   (   30.95 ms per token,    32.31 tokens per second)
0.02.480.236 I llama_perf_context_print:       total time =    2113.48 ms /    70 tokens

real	0m2.572s
user	0m17.187s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.701 I llm_load_vocab: special tokens cache size = 25
0.00.114.218 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.239 I llm_load_print_meta: arch             = gptneox
0.00.114.240 I llm_load_print_meta: vocab type       = BPE
0.00.114.241 I llm_load_print_meta: n_vocab          = 50304
0.00.114.241 I llm_load_print_meta: n_merges         = 50009
0.00.114.242 I llm_load_print_meta: vocab_only       = 0
0.00.114.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.243 I llm_load_print_meta: n_embd           = 2048
0.00.114.243 I llm_load_print_meta: n_layer          = 24
0.00.114.256 I llm_load_print_meta: n_head           = 16
0.00.114.257 I llm_load_print_meta: n_head_kv        = 16
0.00.114.258 I llm_load_print_meta: n_rot            = 32
0.00.114.258 I llm_load_print_meta: n_swa            = 0
0.00.114.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.260 I llm_load_print_meta: n_gqa            = 1
0.00.114.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.269 I llm_load_print_meta: n_ff             = 8192
0.00.114.269 I llm_load_print_meta: n_expert         = 0
0.00.114.270 I llm_load_print_meta: n_expert_used    = 0
0.00.114.270 I llm_load_print_meta: causal attn      = 1
0.00.114.270 I llm_load_print_meta: pooling type     = 0
0.00.114.271 I llm_load_print_meta: rope type        = 2
0.00.114.271 I llm_load_print_meta: rope scaling     = linear
0.00.114.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.274 I llm_load_print_meta: freq_scale_train = 1
0.00.114.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.277 I llm_load_print_meta: model type       = 1.4B
0.00.114.278 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.279 I llm_load_print_meta: model params     = 1.41 B
0.00.114.280 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.114.280 I llm_load_print_meta: general.name     = 1.4B
0.00.114.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.284 I llm_load_print_meta: max token length = 1024
0.00.179.863 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.183.747 I llama_new_context_with_model: n_ctx         = 128
0.00.183.747 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.183.747 I llama_new_context_with_model: n_batch       = 128
0.00.183.748 I llama_new_context_with_model: n_ubatch      = 128
0.00.183.748 I llama_new_context_with_model: flash_attn    = 0
0.00.183.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.183.752 I llama_new_context_with_model: freq_scale    = 1
0.00.183.753 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.031 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.049 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.039 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.195.052 I llama_new_context_with_model: graph nodes  = 967
0.00.195.053 I llama_new_context_with_model: graph splits = 1
0.00.195.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.795 I 
0.00.248.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.902 I perplexity: tokenizing the input ..
0.00.262.632 I perplexity: tokenization took 13.723 ms
0.00.262.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.087.897 I perplexity: 2.83 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.090.828 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.090.871 I llama_perf_context_print:        load time =     248.44 ms
0.03.090.874 I llama_perf_context_print: prompt eval time =    2824.67 ms /   128 tokens (   22.07 ms per token,    45.32 tokens per second)
0.03.090.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.090.877 I llama_perf_context_print:       total time =    2842.08 ms /   129 tokens

real	0m3.160s
user	0m23.079s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.230 I llm_load_vocab: special tokens cache size = 25
0.00.113.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.642 I llm_load_print_meta: arch             = gptneox
0.00.113.642 I llm_load_print_meta: vocab type       = BPE
0.00.113.643 I llm_load_print_meta: n_vocab          = 50304
0.00.113.643 I llm_load_print_meta: n_merges         = 50009
0.00.113.644 I llm_load_print_meta: vocab_only       = 0
0.00.113.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.645 I llm_load_print_meta: n_embd           = 2048
0.00.113.645 I llm_load_print_meta: n_layer          = 24
0.00.113.658 I llm_load_print_meta: n_head           = 16
0.00.113.659 I llm_load_print_meta: n_head_kv        = 16
0.00.113.660 I llm_load_print_meta: n_rot            = 32
0.00.113.661 I llm_load_print_meta: n_swa            = 0
0.00.113.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.663 I llm_load_print_meta: n_gqa            = 1
0.00.113.665 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.666 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.667 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.672 I llm_load_print_meta: n_ff             = 8192
0.00.113.672 I llm_load_print_meta: n_expert         = 0
0.00.113.673 I llm_load_print_meta: n_expert_used    = 0
0.00.113.674 I llm_load_print_meta: causal attn      = 1
0.00.113.675 I llm_load_print_meta: pooling type     = 0
0.00.113.675 I llm_load_print_meta: rope type        = 2
0.00.113.676 I llm_load_print_meta: rope scaling     = linear
0.00.113.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.679 I llm_load_print_meta: freq_scale_train = 1
0.00.113.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.703 I llm_load_print_meta: model type       = 1.4B
0.00.113.704 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.705 I llm_load_print_meta: model params     = 1.41 B
0.00.113.707 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.707 I llm_load_print_meta: general.name     = 1.4B
0.00.113.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.711 I llm_load_print_meta: max token length = 1024
0.00.152.868 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.156.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.738 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.739 I llama_new_context_with_model: n_batch       = 2048
0.00.156.739 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.739 I llama_new_context_with_model: flash_attn    = 0
0.00.156.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.742 I llama_new_context_with_model: freq_scale    = 1
0.00.280.132 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.155 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.928 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.944 I llama_new_context_with_model: graph nodes  = 967
0.00.282.945 I llama_new_context_with_model: graph splits = 1
0.00.282.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.371 I main: llama threadpool init, n_threads = 8
0.00.349.388 I 
0.00.349.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.474 I 
0.00.349.593 I sampler seed: 1234
0.00.349.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.632 I 
I believe the meaning of life is to learn and to have fun. I believe that the only way to have fun is to have fun.

It is not about what I want to do and how I want to do it. I want to do whatever I feel like I want to do. I believe that the only way to have fun is to

0.02.344.037 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.02.344.048 I llama_perf_context_print:        load time =     348.84 ms
0.02.344.057 I llama_perf_context_print: prompt eval time =     156.47 ms /     7 tokens (   22.35 ms per token,    44.74 tokens per second)
0.02.344.065 I llama_perf_context_print:        eval time =    1828.81 ms /    63 runs   (   29.03 ms per token,    34.45 tokens per second)
0.02.344.072 I llama_perf_context_print:       total time =    1994.68 ms /    70 tokens

real	0m2.422s
user	0m16.290s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.463 I llm_load_vocab: special tokens cache size = 25
0.00.117.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.011 I llm_load_print_meta: arch             = gptneox
0.00.118.012 I llm_load_print_meta: vocab type       = BPE
0.00.118.013 I llm_load_print_meta: n_vocab          = 50304
0.00.118.013 I llm_load_print_meta: n_merges         = 50009
0.00.118.013 I llm_load_print_meta: vocab_only       = 0
0.00.118.014 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.014 I llm_load_print_meta: n_embd           = 2048
0.00.118.015 I llm_load_print_meta: n_layer          = 24
0.00.118.028 I llm_load_print_meta: n_head           = 16
0.00.118.029 I llm_load_print_meta: n_head_kv        = 16
0.00.118.030 I llm_load_print_meta: n_rot            = 32
0.00.118.031 I llm_load_print_meta: n_swa            = 0
0.00.118.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.033 I llm_load_print_meta: n_gqa            = 1
0.00.118.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.041 I llm_load_print_meta: n_ff             = 8192
0.00.118.041 I llm_load_print_meta: n_expert         = 0
0.00.118.042 I llm_load_print_meta: n_expert_used    = 0
0.00.118.042 I llm_load_print_meta: causal attn      = 1
0.00.118.043 I llm_load_print_meta: pooling type     = 0
0.00.118.043 I llm_load_print_meta: rope type        = 2
0.00.118.044 I llm_load_print_meta: rope scaling     = linear
0.00.118.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.046 I llm_load_print_meta: freq_scale_train = 1
0.00.118.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.047 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.051 I llm_load_print_meta: model type       = 1.4B
0.00.118.052 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.052 I llm_load_print_meta: model params     = 1.41 B
0.00.118.054 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.055 I llm_load_print_meta: general.name     = 1.4B
0.00.118.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.059 I llm_load_print_meta: max token length = 1024
0.00.157.756 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.161.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.696 I llama_new_context_with_model: n_ctx         = 128
0.00.161.697 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.697 I llama_new_context_with_model: n_batch       = 128
0.00.161.698 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.698 I llama_new_context_with_model: flash_attn    = 0
0.00.161.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.702 I llama_new_context_with_model: freq_scale    = 1
0.00.161.702 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.176 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.133 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.147 I llama_new_context_with_model: graph nodes  = 967
0.00.173.148 I llama_new_context_with_model: graph splits = 1
0.00.173.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.608 I 
0.00.225.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.725 I perplexity: tokenizing the input ..
0.00.239.590 I perplexity: tokenization took 13.857 ms
0.00.239.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.198.678 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]11.2055,
0.03.201.654 I Final estimate: PPL = 11.2055 +/- 3.51000

0.03.201.696 I llama_perf_context_print:        load time =     225.27 ms
0.03.201.698 I llama_perf_context_print: prompt eval time =    2958.49 ms /   128 tokens (   23.11 ms per token,    43.27 tokens per second)
0.03.201.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.201.705 I llama_perf_context_print:       total time =    2976.09 ms /   129 tokens

real	0m3.255s
user	0m24.079s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.460 I llm_load_vocab: special tokens cache size = 25
0.00.111.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.892 I llm_load_print_meta: arch             = gptneox
0.00.111.892 I llm_load_print_meta: vocab type       = BPE
0.00.111.893 I llm_load_print_meta: n_vocab          = 50304
0.00.111.893 I llm_load_print_meta: n_merges         = 50009
0.00.111.894 I llm_load_print_meta: vocab_only       = 0
0.00.111.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.894 I llm_load_print_meta: n_embd           = 2048
0.00.111.895 I llm_load_print_meta: n_layer          = 24
0.00.111.906 I llm_load_print_meta: n_head           = 16
0.00.111.907 I llm_load_print_meta: n_head_kv        = 16
0.00.111.907 I llm_load_print_meta: n_rot            = 32
0.00.111.908 I llm_load_print_meta: n_swa            = 0
0.00.111.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.910 I llm_load_print_meta: n_gqa            = 1
0.00.111.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.919 I llm_load_print_meta: n_ff             = 8192
0.00.111.919 I llm_load_print_meta: n_expert         = 0
0.00.111.920 I llm_load_print_meta: n_expert_used    = 0
0.00.111.920 I llm_load_print_meta: causal attn      = 1
0.00.111.920 I llm_load_print_meta: pooling type     = 0
0.00.111.921 I llm_load_print_meta: rope type        = 2
0.00.111.922 I llm_load_print_meta: rope scaling     = linear
0.00.111.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.924 I llm_load_print_meta: freq_scale_train = 1
0.00.111.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.928 I llm_load_print_meta: model type       = 1.4B
0.00.111.929 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.929 I llm_load_print_meta: model params     = 1.41 B
0.00.111.930 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.931 I llm_load_print_meta: general.name     = 1.4B
0.00.111.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.935 I llm_load_print_meta: max token length = 1024
0.00.153.098 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.943 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.943 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.944 I llama_new_context_with_model: n_batch       = 2048
0.00.156.944 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.945 I llama_new_context_with_model: flash_attn    = 0
0.00.156.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.949 I llama_new_context_with_model: freq_scale    = 1
0.00.281.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.111 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.902 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.913 I llama_new_context_with_model: graph nodes  = 967
0.00.283.914 I llama_new_context_with_model: graph splits = 1
0.00.283.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.700 I main: llama threadpool init, n_threads = 8
0.00.345.720 I 
0.00.345.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.807 I 
0.00.345.925 I sampler seed: 1234
0.00.345.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.982 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.438.797 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21981.42 tokens per second)
0.02.438.808 I llama_perf_context_print:        load time =     345.18 ms
0.02.438.817 I llama_perf_context_print: prompt eval time =     163.86 ms /     7 tokens (   23.41 ms per token,    42.72 tokens per second)
0.02.438.825 I llama_perf_context_print:        eval time =    1919.15 ms /    63 runs   (   30.46 ms per token,    32.83 tokens per second)
0.02.438.840 I llama_perf_context_print:       total time =    2093.12 ms /    70 tokens

real	0m2.517s
user	0m16.969s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.552 I llm_load_vocab: special tokens cache size = 25
0.00.115.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.005 I llm_load_print_meta: arch             = gptneox
0.00.116.006 I llm_load_print_meta: vocab type       = BPE
0.00.116.007 I llm_load_print_meta: n_vocab          = 50304
0.00.116.007 I llm_load_print_meta: n_merges         = 50009
0.00.116.008 I llm_load_print_meta: vocab_only       = 0
0.00.116.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.009 I llm_load_print_meta: n_embd           = 2048
0.00.116.009 I llm_load_print_meta: n_layer          = 24
0.00.116.022 I llm_load_print_meta: n_head           = 16
0.00.116.024 I llm_load_print_meta: n_head_kv        = 16
0.00.116.025 I llm_load_print_meta: n_rot            = 32
0.00.116.025 I llm_load_print_meta: n_swa            = 0
0.00.116.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.026 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.028 I llm_load_print_meta: n_gqa            = 1
0.00.116.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.036 I llm_load_print_meta: n_ff             = 8192
0.00.116.037 I llm_load_print_meta: n_expert         = 0
0.00.116.037 I llm_load_print_meta: n_expert_used    = 0
0.00.116.038 I llm_load_print_meta: causal attn      = 1
0.00.116.038 I llm_load_print_meta: pooling type     = 0
0.00.116.038 I llm_load_print_meta: rope type        = 2
0.00.116.039 I llm_load_print_meta: rope scaling     = linear
0.00.116.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.041 I llm_load_print_meta: freq_scale_train = 1
0.00.116.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.046 I llm_load_print_meta: model type       = 1.4B
0.00.116.047 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.048 I llm_load_print_meta: model params     = 1.41 B
0.00.116.049 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.116.050 I llm_load_print_meta: general.name     = 1.4B
0.00.116.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.053 I llm_load_print_meta: max token length = 1024
0.00.157.844 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.770 I llama_new_context_with_model: n_ctx         = 128
0.00.161.770 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.771 I llama_new_context_with_model: n_batch       = 128
0.00.161.771 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.772 I llama_new_context_with_model: flash_attn    = 0
0.00.161.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.777 I llama_new_context_with_model: freq_scale    = 1
0.00.161.777 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.132 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.156 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.096 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.108 I llama_new_context_with_model: graph nodes  = 967
0.00.173.108 I llama_new_context_with_model: graph splits = 1
0.00.173.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.509 I 
0.00.227.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.622 I perplexity: tokenizing the input ..
0.00.241.409 I perplexity: tokenization took 13.78 ms
0.00.241.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.344.195 I perplexity: 3.10 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.347.135 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.347.175 I llama_perf_context_print:        load time =     227.18 ms
0.03.347.182 I llama_perf_context_print: prompt eval time =    3102.21 ms /   128 tokens (   24.24 ms per token,    41.26 tokens per second)
0.03.347.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.347.185 I llama_perf_context_print:       total time =    3119.67 ms /   129 tokens

real	0m3.401s
user	0m25.327s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.422 I llm_load_vocab: special tokens cache size = 25
0.00.110.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.813 I llm_load_print_meta: arch             = gptneox
0.00.110.814 I llm_load_print_meta: vocab type       = BPE
0.00.110.816 I llm_load_print_meta: n_vocab          = 50304
0.00.110.817 I llm_load_print_meta: n_merges         = 50009
0.00.110.817 I llm_load_print_meta: vocab_only       = 0
0.00.110.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.818 I llm_load_print_meta: n_embd           = 2048
0.00.110.819 I llm_load_print_meta: n_layer          = 24
0.00.110.830 I llm_load_print_meta: n_head           = 16
0.00.110.832 I llm_load_print_meta: n_head_kv        = 16
0.00.110.832 I llm_load_print_meta: n_rot            = 32
0.00.110.833 I llm_load_print_meta: n_swa            = 0
0.00.110.834 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.834 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.835 I llm_load_print_meta: n_gqa            = 1
0.00.110.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.843 I llm_load_print_meta: n_ff             = 8192
0.00.110.843 I llm_load_print_meta: n_expert         = 0
0.00.110.844 I llm_load_print_meta: n_expert_used    = 0
0.00.110.844 I llm_load_print_meta: causal attn      = 1
0.00.110.845 I llm_load_print_meta: pooling type     = 0
0.00.110.845 I llm_load_print_meta: rope type        = 2
0.00.110.847 I llm_load_print_meta: rope scaling     = linear
0.00.110.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.850 I llm_load_print_meta: freq_scale_train = 1
0.00.110.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.854 I llm_load_print_meta: model type       = 1.4B
0.00.110.855 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.855 I llm_load_print_meta: model params     = 1.41 B
0.00.110.857 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.110.857 I llm_load_print_meta: general.name     = 1.4B
0.00.110.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.861 I llm_load_print_meta: max token length = 1024
0.00.154.019 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.910 I llama_new_context_with_model: n_batch       = 2048
0.00.157.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.911 I llama_new_context_with_model: flash_attn    = 0
0.00.157.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.914 I llama_new_context_with_model: freq_scale    = 1
0.00.281.351 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.375 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.390 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.186 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.200 I llama_new_context_with_model: graph nodes  = 967
0.00.284.200 I llama_new_context_with_model: graph splits = 1
0.00.284.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.589 I main: llama threadpool init, n_threads = 8
0.00.359.610 I 
0.00.359.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.698 I 
0.00.359.815 I sampler seed: 1234
0.00.359.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.834 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.922.730 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.02.922.741 I llama_perf_context_print:        load time =     359.08 ms
0.02.922.750 I llama_perf_context_print: prompt eval time =     209.08 ms /     7 tokens (   29.87 ms per token,    33.48 tokens per second)
0.02.922.759 I llama_perf_context_print:        eval time =    2343.79 ms /    63 runs   (   37.20 ms per token,    26.88 tokens per second)
0.02.922.768 I llama_perf_context_print:       total time =    2563.16 ms /    70 tokens

real	0m3.000s
user	0m20.866s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.993 I llama_model_loader: - type  f32:  194 tensors
0.00.030.994 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.718 I llm_load_vocab: special tokens cache size = 25
0.00.121.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.594 I llm_load_print_meta: arch             = gptneox
0.00.121.594 I llm_load_print_meta: vocab type       = BPE
0.00.121.595 I llm_load_print_meta: n_vocab          = 50304
0.00.121.595 I llm_load_print_meta: n_merges         = 50009
0.00.121.596 I llm_load_print_meta: vocab_only       = 0
0.00.121.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.597 I llm_load_print_meta: n_embd           = 2048
0.00.121.597 I llm_load_print_meta: n_layer          = 24
0.00.121.611 I llm_load_print_meta: n_head           = 16
0.00.121.612 I llm_load_print_meta: n_head_kv        = 16
0.00.121.613 I llm_load_print_meta: n_rot            = 32
0.00.121.613 I llm_load_print_meta: n_swa            = 0
0.00.121.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.614 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.616 I llm_load_print_meta: n_gqa            = 1
0.00.121.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.624 I llm_load_print_meta: n_ff             = 8192
0.00.121.625 I llm_load_print_meta: n_expert         = 0
0.00.121.626 I llm_load_print_meta: n_expert_used    = 0
0.00.121.627 I llm_load_print_meta: causal attn      = 1
0.00.121.627 I llm_load_print_meta: pooling type     = 0
0.00.121.628 I llm_load_print_meta: rope type        = 2
0.00.121.629 I llm_load_print_meta: rope scaling     = linear
0.00.121.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.632 I llm_load_print_meta: freq_scale_train = 1
0.00.121.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.635 I llm_load_print_meta: model type       = 1.4B
0.00.121.636 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.637 I llm_load_print_meta: model params     = 1.41 B
0.00.121.638 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.638 I llm_load_print_meta: general.name     = 1.4B
0.00.121.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.643 I llm_load_print_meta: max token length = 1024
0.00.165.292 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.221 I llama_new_context_with_model: n_ctx         = 128
0.00.169.221 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.222 I llama_new_context_with_model: n_batch       = 128
0.00.169.222 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.222 I llama_new_context_with_model: flash_attn    = 0
0.00.169.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.226 I llama_new_context_with_model: freq_scale    = 1
0.00.169.227 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.694 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.714 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.180.642 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.180.655 I llama_new_context_with_model: graph nodes  = 967
0.00.180.656 I llama_new_context_with_model: graph splits = 1
0.00.180.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.128 I 
0.00.248.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.244 I perplexity: tokenizing the input ..
0.00.262.976 I perplexity: tokenization took 14.725 ms
0.00.263.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.191.882 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.194.805 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.194.841 I llama_perf_context_print:        load time =     247.78 ms
0.04.194.848 I llama_perf_context_print: prompt eval time =    3928.33 ms /   128 tokens (   30.69 ms per token,    32.58 tokens per second)
0.04.194.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.194.851 I llama_perf_context_print:       total time =    3946.71 ms /   129 tokens

real	0m4.249s
user	0m31.992s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.426 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.962 I llm_load_vocab: special tokens cache size = 25
0.00.115.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.608 I llm_load_print_meta: arch             = gptneox
0.00.115.609 I llm_load_print_meta: vocab type       = BPE
0.00.115.610 I llm_load_print_meta: n_vocab          = 50304
0.00.115.611 I llm_load_print_meta: n_merges         = 50009
0.00.115.611 I llm_load_print_meta: vocab_only       = 0
0.00.115.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.612 I llm_load_print_meta: n_embd           = 2048
0.00.115.613 I llm_load_print_meta: n_layer          = 24
0.00.115.626 I llm_load_print_meta: n_head           = 16
0.00.115.633 I llm_load_print_meta: n_head_kv        = 16
0.00.115.634 I llm_load_print_meta: n_rot            = 32
0.00.115.634 I llm_load_print_meta: n_swa            = 0
0.00.115.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.636 I llm_load_print_meta: n_gqa            = 1
0.00.115.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.639 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.644 I llm_load_print_meta: n_ff             = 8192
0.00.115.644 I llm_load_print_meta: n_expert         = 0
0.00.115.644 I llm_load_print_meta: n_expert_used    = 0
0.00.115.645 I llm_load_print_meta: causal attn      = 1
0.00.115.645 I llm_load_print_meta: pooling type     = 0
0.00.115.646 I llm_load_print_meta: rope type        = 2
0.00.115.647 I llm_load_print_meta: rope scaling     = linear
0.00.115.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.649 I llm_load_print_meta: freq_scale_train = 1
0.00.115.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.652 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.655 I llm_load_print_meta: model type       = 1.4B
0.00.115.655 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.656 I llm_load_print_meta: model params     = 1.41 B
0.00.115.658 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.658 I llm_load_print_meta: general.name     = 1.4B
0.00.115.659 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.660 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.664 I llm_load_print_meta: max token length = 1024
0.00.162.158 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.069 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.069 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.069 I llama_new_context_with_model: n_batch       = 2048
0.00.166.070 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.070 I llama_new_context_with_model: flash_attn    = 0
0.00.166.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.076 I llama_new_context_with_model: freq_scale    = 1
0.00.291.915 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.942 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.769 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.787 I llama_new_context_with_model: graph nodes  = 967
0.00.294.788 I llama_new_context_with_model: graph splits = 1
0.00.294.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.070 I main: llama threadpool init, n_threads = 8
0.00.372.089 I 
0.00.372.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.180 I 
0.00.372.299 I sampler seed: 1234
0.00.372.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.319 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.064.290 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.03.064.301 I llama_perf_context_print:        load time =     371.53 ms
0.03.064.310 I llama_perf_context_print: prompt eval time =     209.95 ms /     7 tokens (   29.99 ms per token,    33.34 tokens per second)
0.03.064.318 I llama_perf_context_print:        eval time =    2471.94 ms /    63 runs   (   39.24 ms per token,    25.49 tokens per second)
0.03.064.337 I llama_perf_context_print:       total time =    2692.24 ms /    70 tokens

real	0m3.143s
user	0m21.767s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.464 I llama_model_loader: - type  f32:  194 tensors
0.00.030.466 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.141 I llm_load_vocab: special tokens cache size = 25
0.00.119.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.800 I llm_load_print_meta: arch             = gptneox
0.00.119.801 I llm_load_print_meta: vocab type       = BPE
0.00.119.802 I llm_load_print_meta: n_vocab          = 50304
0.00.119.802 I llm_load_print_meta: n_merges         = 50009
0.00.119.803 I llm_load_print_meta: vocab_only       = 0
0.00.119.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.804 I llm_load_print_meta: n_embd           = 2048
0.00.119.804 I llm_load_print_meta: n_layer          = 24
0.00.119.819 I llm_load_print_meta: n_head           = 16
0.00.119.820 I llm_load_print_meta: n_head_kv        = 16
0.00.119.821 I llm_load_print_meta: n_rot            = 32
0.00.119.821 I llm_load_print_meta: n_swa            = 0
0.00.119.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.823 I llm_load_print_meta: n_gqa            = 1
0.00.119.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.834 I llm_load_print_meta: n_ff             = 8192
0.00.119.835 I llm_load_print_meta: n_expert         = 0
0.00.119.835 I llm_load_print_meta: n_expert_used    = 0
0.00.119.835 I llm_load_print_meta: causal attn      = 1
0.00.119.836 I llm_load_print_meta: pooling type     = 0
0.00.119.836 I llm_load_print_meta: rope type        = 2
0.00.119.836 I llm_load_print_meta: rope scaling     = linear
0.00.119.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.839 I llm_load_print_meta: freq_scale_train = 1
0.00.119.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.843 I llm_load_print_meta: model type       = 1.4B
0.00.119.844 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.844 I llm_load_print_meta: model params     = 1.41 B
0.00.119.846 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.846 I llm_load_print_meta: general.name     = 1.4B
0.00.119.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.850 I llm_load_print_meta: max token length = 1024
0.00.166.707 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.665 I llama_new_context_with_model: n_ctx         = 128
0.00.170.665 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.666 I llama_new_context_with_model: n_batch       = 128
0.00.170.666 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.667 I llama_new_context_with_model: flash_attn    = 0
0.00.170.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.671 I llama_new_context_with_model: freq_scale    = 1
0.00.170.671 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.224 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.246 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.244 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.258 I llama_new_context_with_model: graph nodes  = 967
0.00.182.259 I llama_new_context_with_model: graph splits = 1
0.00.182.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.948 I 
0.00.251.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.119 I perplexity: tokenizing the input ..
0.00.265.114 I perplexity: tokenization took 13.988 ms
0.00.265.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.214.503 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.217.600 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.217.659 I llama_perf_context_print:        load time =     250.56 ms
0.04.217.669 I llama_perf_context_print: prompt eval time =    3948.73 ms /   128 tokens (   30.85 ms per token,    32.42 tokens per second)
0.04.217.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.217.691 I llama_perf_context_print:       total time =    3966.71 ms /   129 tokens

real	0m4.275s
user	0m32.177s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.012.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.690 I llama_model_loader: - type  f32:  194 tensors
0.00.030.691 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.691 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.928 I llm_load_vocab: special tokens cache size = 25
0.00.114.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.580 I llm_load_print_meta: arch             = gptneox
0.00.114.581 I llm_load_print_meta: vocab type       = BPE
0.00.114.582 I llm_load_print_meta: n_vocab          = 50304
0.00.114.582 I llm_load_print_meta: n_merges         = 50009
0.00.114.583 I llm_load_print_meta: vocab_only       = 0
0.00.114.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.584 I llm_load_print_meta: n_embd           = 2048
0.00.114.584 I llm_load_print_meta: n_layer          = 24
0.00.114.595 I llm_load_print_meta: n_head           = 16
0.00.114.596 I llm_load_print_meta: n_head_kv        = 16
0.00.114.597 I llm_load_print_meta: n_rot            = 32
0.00.114.598 I llm_load_print_meta: n_swa            = 0
0.00.114.598 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.598 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.600 I llm_load_print_meta: n_gqa            = 1
0.00.114.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.607 I llm_load_print_meta: n_ff             = 8192
0.00.114.608 I llm_load_print_meta: n_expert         = 0
0.00.114.608 I llm_load_print_meta: n_expert_used    = 0
0.00.114.609 I llm_load_print_meta: causal attn      = 1
0.00.114.609 I llm_load_print_meta: pooling type     = 0
0.00.114.610 I llm_load_print_meta: rope type        = 2
0.00.114.610 I llm_load_print_meta: rope scaling     = linear
0.00.114.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.613 I llm_load_print_meta: freq_scale_train = 1
0.00.114.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.616 I llm_load_print_meta: model type       = 1.4B
0.00.114.617 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.618 I llm_load_print_meta: model params     = 1.41 B
0.00.114.620 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.114.620 I llm_load_print_meta: general.name     = 1.4B
0.00.114.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.624 I llm_load_print_meta: max token length = 1024
0.00.142.321 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.130 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.130 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.130 I llama_new_context_with_model: n_batch       = 2048
0.00.146.131 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.131 I llama_new_context_with_model: flash_attn    = 0
0.00.146.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.135 I llama_new_context_with_model: freq_scale    = 1
0.00.270.362 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.386 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.249 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.264 I llama_new_context_with_model: graph nodes  = 967
0.00.273.264 I llama_new_context_with_model: graph splits = 1
0.00.273.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.740 I main: llama threadpool init, n_threads = 8
0.00.336.758 I 
0.00.336.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.846 I 
0.00.336.963 I sampler seed: 1234
0.00.336.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.004 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.490.967 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22187.50 tokens per second)
0.02.490.979 I llama_perf_context_print:        load time =     336.24 ms
0.02.490.987 I llama_perf_context_print: prompt eval time =     171.09 ms /     7 tokens (   24.44 ms per token,    40.91 tokens per second)
0.02.490.996 I llama_perf_context_print:        eval time =    1973.11 ms /    63 runs   (   31.32 ms per token,    31.93 tokens per second)
0.02.491.005 I llama_perf_context_print:       total time =    2154.24 ms /    70 tokens

real	0m2.564s
user	0m17.505s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.929 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.514 I llm_load_vocab: special tokens cache size = 25
0.00.116.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.895 I llm_load_print_meta: arch             = gptneox
0.00.116.895 I llm_load_print_meta: vocab type       = BPE
0.00.116.896 I llm_load_print_meta: n_vocab          = 50304
0.00.116.897 I llm_load_print_meta: n_merges         = 50009
0.00.116.897 I llm_load_print_meta: vocab_only       = 0
0.00.116.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.898 I llm_load_print_meta: n_embd           = 2048
0.00.116.898 I llm_load_print_meta: n_layer          = 24
0.00.116.912 I llm_load_print_meta: n_head           = 16
0.00.116.914 I llm_load_print_meta: n_head_kv        = 16
0.00.116.914 I llm_load_print_meta: n_rot            = 32
0.00.116.914 I llm_load_print_meta: n_swa            = 0
0.00.116.915 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.916 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.917 I llm_load_print_meta: n_gqa            = 1
0.00.116.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.926 I llm_load_print_meta: n_ff             = 8192
0.00.116.927 I llm_load_print_meta: n_expert         = 0
0.00.116.927 I llm_load_print_meta: n_expert_used    = 0
0.00.116.928 I llm_load_print_meta: causal attn      = 1
0.00.116.929 I llm_load_print_meta: pooling type     = 0
0.00.116.930 I llm_load_print_meta: rope type        = 2
0.00.116.931 I llm_load_print_meta: rope scaling     = linear
0.00.116.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.934 I llm_load_print_meta: freq_scale_train = 1
0.00.116.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.938 I llm_load_print_meta: model type       = 1.4B
0.00.116.939 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.939 I llm_load_print_meta: model params     = 1.41 B
0.00.116.941 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.941 I llm_load_print_meta: general.name     = 1.4B
0.00.116.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.945 I llm_load_print_meta: max token length = 1024
0.00.145.180 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.030 I llama_new_context_with_model: n_ctx         = 128
0.00.149.031 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.031 I llama_new_context_with_model: n_batch       = 128
0.00.149.032 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.032 I llama_new_context_with_model: flash_attn    = 0
0.00.149.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.037 I llama_new_context_with_model: freq_scale    = 1
0.00.149.038 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.426 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.446 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.444 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.454 I llama_new_context_with_model: graph nodes  = 967
0.00.160.455 I llama_new_context_with_model: graph splits = 1
0.00.160.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.423 I 
0.00.216.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.536 I perplexity: tokenizing the input ..
0.00.230.309 I perplexity: tokenization took 13.766 ms
0.00.230.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.465.741 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.468.675 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.468.714 I llama_perf_context_print:        load time =     216.09 ms
0.03.468.716 I llama_perf_context_print: prompt eval time =    3234.85 ms /   128 tokens (   25.27 ms per token,    39.57 tokens per second)
0.03.468.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.468.719 I llama_perf_context_print:       total time =    3252.29 ms /   129 tokens

real	0m3.514s
user	0m26.440s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.942 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.942 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.153 I llm_load_vocab: special tokens cache size = 25
0.00.113.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.786 I llm_load_print_meta: arch             = gptneox
0.00.113.787 I llm_load_print_meta: vocab type       = BPE
0.00.113.787 I llm_load_print_meta: n_vocab          = 50304
0.00.113.788 I llm_load_print_meta: n_merges         = 50009
0.00.113.788 I llm_load_print_meta: vocab_only       = 0
0.00.113.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.789 I llm_load_print_meta: n_embd           = 2048
0.00.113.789 I llm_load_print_meta: n_layer          = 24
0.00.113.802 I llm_load_print_meta: n_head           = 16
0.00.113.804 I llm_load_print_meta: n_head_kv        = 16
0.00.113.806 I llm_load_print_meta: n_rot            = 32
0.00.113.806 I llm_load_print_meta: n_swa            = 0
0.00.113.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.809 I llm_load_print_meta: n_gqa            = 1
0.00.113.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.816 I llm_load_print_meta: n_ff             = 8192
0.00.113.817 I llm_load_print_meta: n_expert         = 0
0.00.113.817 I llm_load_print_meta: n_expert_used    = 0
0.00.113.819 I llm_load_print_meta: causal attn      = 1
0.00.113.820 I llm_load_print_meta: pooling type     = 0
0.00.113.820 I llm_load_print_meta: rope type        = 2
0.00.113.821 I llm_load_print_meta: rope scaling     = linear
0.00.113.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.824 I llm_load_print_meta: freq_scale_train = 1
0.00.113.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.829 I llm_load_print_meta: model type       = 1.4B
0.00.113.830 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.830 I llm_load_print_meta: model params     = 1.41 B
0.00.113.832 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.832 I llm_load_print_meta: general.name     = 1.4B
0.00.113.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.837 I llm_load_print_meta: max token length = 1024
0.00.147.627 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.551 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.552 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.552 I llama_new_context_with_model: n_batch       = 2048
0.00.151.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.553 I llama_new_context_with_model: flash_attn    = 0
0.00.151.555 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.556 I llama_new_context_with_model: freq_scale    = 1
0.00.277.504 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.530 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.439 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.453 I llama_new_context_with_model: graph nodes  = 967
0.00.280.454 I llama_new_context_with_model: graph splits = 1
0.00.280.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.067 I main: llama threadpool init, n_threads = 8
0.00.342.089 I 
0.00.342.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.182 I 
0.00.342.303 I sampler seed: 1234
0.00.342.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.322 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.435.348 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.02.435.359 I llama_perf_context_print:        load time =     341.53 ms
0.02.435.368 I llama_perf_context_print: prompt eval time =     162.23 ms /     7 tokens (   23.18 ms per token,    43.15 tokens per second)
0.02.435.378 I llama_perf_context_print:        eval time =    1920.69 ms /    63 runs   (   30.49 ms per token,    32.80 tokens per second)
0.02.435.386 I llama_perf_context_print:       total time =    2093.30 ms /    70 tokens

real	0m2.510s
user	0m17.004s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.994 I llama_model_loader: - type  f32:  194 tensors
0.00.030.995 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.996 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.996 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.694 I llm_load_vocab: special tokens cache size = 25
0.00.121.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.515 I llm_load_print_meta: arch             = gptneox
0.00.121.516 I llm_load_print_meta: vocab type       = BPE
0.00.121.517 I llm_load_print_meta: n_vocab          = 50304
0.00.121.517 I llm_load_print_meta: n_merges         = 50009
0.00.121.517 I llm_load_print_meta: vocab_only       = 0
0.00.121.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.518 I llm_load_print_meta: n_embd           = 2048
0.00.121.519 I llm_load_print_meta: n_layer          = 24
0.00.121.532 I llm_load_print_meta: n_head           = 16
0.00.121.534 I llm_load_print_meta: n_head_kv        = 16
0.00.121.535 I llm_load_print_meta: n_rot            = 32
0.00.121.535 I llm_load_print_meta: n_swa            = 0
0.00.121.536 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.536 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.538 I llm_load_print_meta: n_gqa            = 1
0.00.121.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.543 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.546 I llm_load_print_meta: n_ff             = 8192
0.00.121.546 I llm_load_print_meta: n_expert         = 0
0.00.121.547 I llm_load_print_meta: n_expert_used    = 0
0.00.121.547 I llm_load_print_meta: causal attn      = 1
0.00.121.547 I llm_load_print_meta: pooling type     = 0
0.00.121.548 I llm_load_print_meta: rope type        = 2
0.00.121.548 I llm_load_print_meta: rope scaling     = linear
0.00.121.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.551 I llm_load_print_meta: freq_scale_train = 1
0.00.121.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.555 I llm_load_print_meta: model type       = 1.4B
0.00.121.555 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.556 I llm_load_print_meta: model params     = 1.41 B
0.00.121.558 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.558 I llm_load_print_meta: general.name     = 1.4B
0.00.121.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.562 I llm_load_print_meta: max token length = 1024
0.00.155.474 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.423 I llama_new_context_with_model: n_ctx         = 128
0.00.159.423 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.424 I llama_new_context_with_model: n_batch       = 128
0.00.159.424 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.425 I llama_new_context_with_model: flash_attn    = 0
0.00.159.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.429 I llama_new_context_with_model: freq_scale    = 1
0.00.159.430 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.834 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.857 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.877 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.892 I llama_new_context_with_model: graph nodes  = 967
0.00.170.893 I llama_new_context_with_model: graph splits = 1
0.00.170.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.499 I 
0.00.224.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.619 I perplexity: tokenizing the input ..
0.00.239.478 I perplexity: tokenization took 14.853 ms
0.00.239.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.283.555 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.286.631 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.286.673 I llama_perf_context_print:        load time =     224.15 ms
0.03.286.675 I llama_perf_context_print: prompt eval time =    3043.47 ms /   128 tokens (   23.78 ms per token,    42.06 tokens per second)
0.03.286.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.286.678 I llama_perf_context_print:       total time =    3062.17 ms /   129 tokens

real	0m3.336s
user	0m24.838s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.012.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.813 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.814 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.814 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.974 I llm_load_vocab: special tokens cache size = 25
0.00.111.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.336 I llm_load_print_meta: arch             = gptneox
0.00.111.337 I llm_load_print_meta: vocab type       = BPE
0.00.111.338 I llm_load_print_meta: n_vocab          = 50304
0.00.111.338 I llm_load_print_meta: n_merges         = 50009
0.00.111.339 I llm_load_print_meta: vocab_only       = 0
0.00.111.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.340 I llm_load_print_meta: n_embd           = 2048
0.00.111.340 I llm_load_print_meta: n_layer          = 24
0.00.111.350 I llm_load_print_meta: n_head           = 16
0.00.111.351 I llm_load_print_meta: n_head_kv        = 16
0.00.111.352 I llm_load_print_meta: n_rot            = 32
0.00.111.352 I llm_load_print_meta: n_swa            = 0
0.00.111.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.355 I llm_load_print_meta: n_gqa            = 1
0.00.111.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.363 I llm_load_print_meta: n_ff             = 8192
0.00.111.364 I llm_load_print_meta: n_expert         = 0
0.00.111.365 I llm_load_print_meta: n_expert_used    = 0
0.00.111.366 I llm_load_print_meta: causal attn      = 1
0.00.111.366 I llm_load_print_meta: pooling type     = 0
0.00.111.367 I llm_load_print_meta: rope type        = 2
0.00.111.367 I llm_load_print_meta: rope scaling     = linear
0.00.111.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.370 I llm_load_print_meta: freq_scale_train = 1
0.00.111.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.375 I llm_load_print_meta: model type       = 1.4B
0.00.111.376 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.376 I llm_load_print_meta: model params     = 1.41 B
0.00.111.378 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.402 I llm_load_print_meta: general.name     = 1.4B
0.00.111.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.406 I llm_load_print_meta: max token length = 1024
0.00.152.381 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.264 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.265 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.265 I llama_new_context_with_model: n_batch       = 2048
0.00.156.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.266 I llama_new_context_with_model: flash_attn    = 0
0.00.156.268 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.269 I llama_new_context_with_model: freq_scale    = 1
0.00.280.196 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.996 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.009 I llama_new_context_with_model: graph nodes  = 967
0.00.283.010 I llama_new_context_with_model: graph splits = 1
0.00.283.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.312 I main: llama threadpool init, n_threads = 8
0.00.343.332 I 
0.00.343.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.420 I 
0.00.343.537 I sampler seed: 1234
0.00.343.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.572 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.371.675 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.02.371.686 I llama_perf_context_print:        load time =     342.81 ms
0.02.371.694 I llama_perf_context_print: prompt eval time =     156.92 ms /     7 tokens (   22.42 ms per token,    44.61 tokens per second)
0.02.371.711 I llama_perf_context_print:        eval time =    1861.29 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.371.724 I llama_perf_context_print:       total time =    2028.38 ms /    70 tokens

real	0m2.451s
user	0m16.529s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.185 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.185 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.503 I llm_load_vocab: special tokens cache size = 25
0.00.117.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.918 I llm_load_print_meta: arch             = gptneox
0.00.117.919 I llm_load_print_meta: vocab type       = BPE
0.00.117.920 I llm_load_print_meta: n_vocab          = 50304
0.00.117.920 I llm_load_print_meta: n_merges         = 50009
0.00.117.921 I llm_load_print_meta: vocab_only       = 0
0.00.117.921 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.922 I llm_load_print_meta: n_embd           = 2048
0.00.117.922 I llm_load_print_meta: n_layer          = 24
0.00.117.938 I llm_load_print_meta: n_head           = 16
0.00.117.940 I llm_load_print_meta: n_head_kv        = 16
0.00.117.941 I llm_load_print_meta: n_rot            = 32
0.00.117.941 I llm_load_print_meta: n_swa            = 0
0.00.117.942 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.946 I llm_load_print_meta: n_gqa            = 1
0.00.117.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.954 I llm_load_print_meta: n_ff             = 8192
0.00.117.954 I llm_load_print_meta: n_expert         = 0
0.00.117.955 I llm_load_print_meta: n_expert_used    = 0
0.00.117.955 I llm_load_print_meta: causal attn      = 1
0.00.117.955 I llm_load_print_meta: pooling type     = 0
0.00.117.956 I llm_load_print_meta: rope type        = 2
0.00.117.957 I llm_load_print_meta: rope scaling     = linear
0.00.117.958 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.959 I llm_load_print_meta: freq_scale_train = 1
0.00.117.959 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.963 I llm_load_print_meta: model type       = 1.4B
0.00.117.964 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.964 I llm_load_print_meta: model params     = 1.41 B
0.00.117.966 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.966 I llm_load_print_meta: general.name     = 1.4B
0.00.117.967 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.968 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.968 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.971 I llm_load_print_meta: max token length = 1024
0.00.159.430 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.323 I llama_new_context_with_model: n_ctx         = 128
0.00.163.324 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.324 I llama_new_context_with_model: n_batch       = 128
0.00.163.324 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.325 I llama_new_context_with_model: flash_attn    = 0
0.00.163.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.329 I llama_new_context_with_model: freq_scale    = 1
0.00.163.330 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.765 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.785 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.714 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.729 I llama_new_context_with_model: graph nodes  = 967
0.00.174.729 I llama_new_context_with_model: graph splits = 1
0.00.174.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.704 I 
0.00.227.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.816 I perplexity: tokenizing the input ..
0.00.241.662 I perplexity: tokenization took 13.839 ms
0.00.241.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.207.170 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.210.147 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.210.187 I llama_perf_context_print:        load time =     227.35 ms
0.03.210.189 I llama_perf_context_print: prompt eval time =    2964.93 ms /   128 tokens (   23.16 ms per token,    43.17 tokens per second)
0.03.210.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.210.192 I llama_perf_context_print:       total time =    2982.48 ms /   129 tokens

real	0m3.263s
user	0m24.154s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.080 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.980 I llm_load_vocab: special tokens cache size = 25
0.00.113.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.523 I llm_load_print_meta: arch             = gptneox
0.00.113.524 I llm_load_print_meta: vocab type       = BPE
0.00.113.524 I llm_load_print_meta: n_vocab          = 50304
0.00.113.525 I llm_load_print_meta: n_merges         = 50009
0.00.113.526 I llm_load_print_meta: vocab_only       = 0
0.00.113.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.526 I llm_load_print_meta: n_embd           = 2048
0.00.113.527 I llm_load_print_meta: n_layer          = 24
0.00.113.538 I llm_load_print_meta: n_head           = 16
0.00.113.540 I llm_load_print_meta: n_head_kv        = 16
0.00.113.541 I llm_load_print_meta: n_rot            = 32
0.00.113.541 I llm_load_print_meta: n_swa            = 0
0.00.113.541 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.542 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.544 I llm_load_print_meta: n_gqa            = 1
0.00.113.545 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.546 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.550 I llm_load_print_meta: n_ff             = 8192
0.00.113.551 I llm_load_print_meta: n_expert         = 0
0.00.113.551 I llm_load_print_meta: n_expert_used    = 0
0.00.113.551 I llm_load_print_meta: causal attn      = 1
0.00.113.552 I llm_load_print_meta: pooling type     = 0
0.00.113.553 I llm_load_print_meta: rope type        = 2
0.00.113.553 I llm_load_print_meta: rope scaling     = linear
0.00.113.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.555 I llm_load_print_meta: freq_scale_train = 1
0.00.113.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.559 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.560 I llm_load_print_meta: model type       = 1.4B
0.00.113.560 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.561 I llm_load_print_meta: model params     = 1.41 B
0.00.113.562 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.562 I llm_load_print_meta: general.name     = 1.4B
0.00.113.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.566 I llm_load_print_meta: max token length = 1024
0.00.159.693 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.478 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.478 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.479 I llama_new_context_with_model: n_batch       = 2048
0.00.163.479 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.480 I llama_new_context_with_model: flash_attn    = 0
0.00.163.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.482 I llama_new_context_with_model: freq_scale    = 1
0.00.287.598 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.620 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.450 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.459 I llama_new_context_with_model: graph nodes  = 967
0.00.290.459 I llama_new_context_with_model: graph splits = 1
0.00.290.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.792 I main: llama threadpool init, n_threads = 8
0.00.359.812 I 
0.00.359.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.903 I 
0.00.360.026 I sampler seed: 1234
0.00.360.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.067 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.733.625 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.733.654 I llama_perf_context_print:        load time =     359.31 ms
0.02.733.681 I llama_perf_context_print: prompt eval time =     188.18 ms /     7 tokens (   26.88 ms per token,    37.20 tokens per second)
0.02.733.710 I llama_perf_context_print:        eval time =    2174.62 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.733.738 I llama_perf_context_print:       total time =    2373.87 ms /    70 tokens

real	0m2.820s
user	0m19.306s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.120 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.889 I llm_load_vocab: special tokens cache size = 25
0.00.115.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.359 I llm_load_print_meta: arch             = gptneox
0.00.115.360 I llm_load_print_meta: vocab type       = BPE
0.00.115.361 I llm_load_print_meta: n_vocab          = 50304
0.00.115.362 I llm_load_print_meta: n_merges         = 50009
0.00.115.362 I llm_load_print_meta: vocab_only       = 0
0.00.115.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.363 I llm_load_print_meta: n_embd           = 2048
0.00.115.364 I llm_load_print_meta: n_layer          = 24
0.00.115.377 I llm_load_print_meta: n_head           = 16
0.00.115.378 I llm_load_print_meta: n_head_kv        = 16
0.00.115.379 I llm_load_print_meta: n_rot            = 32
0.00.115.379 I llm_load_print_meta: n_swa            = 0
0.00.115.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.380 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.381 I llm_load_print_meta: n_gqa            = 1
0.00.115.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.389 I llm_load_print_meta: n_ff             = 8192
0.00.115.390 I llm_load_print_meta: n_expert         = 0
0.00.115.390 I llm_load_print_meta: n_expert_used    = 0
0.00.115.390 I llm_load_print_meta: causal attn      = 1
0.00.115.391 I llm_load_print_meta: pooling type     = 0
0.00.115.391 I llm_load_print_meta: rope type        = 2
0.00.115.392 I llm_load_print_meta: rope scaling     = linear
0.00.115.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.394 I llm_load_print_meta: freq_scale_train = 1
0.00.115.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.399 I llm_load_print_meta: model type       = 1.4B
0.00.115.400 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.401 I llm_load_print_meta: model params     = 1.41 B
0.00.115.402 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.402 I llm_load_print_meta: general.name     = 1.4B
0.00.115.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.405 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.407 I llm_load_print_meta: max token length = 1024
0.00.161.983 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.829 I llama_new_context_with_model: n_ctx         = 128
0.00.165.829 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.829 I llama_new_context_with_model: n_batch       = 128
0.00.165.830 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.830 I llama_new_context_with_model: flash_attn    = 0
0.00.165.834 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.835 I llama_new_context_with_model: freq_scale    = 1
0.00.165.836 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.173 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.194 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.207 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.117 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.127 I llama_new_context_with_model: graph nodes  = 967
0.00.177.128 I llama_new_context_with_model: graph splits = 1
0.00.177.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.742 I 
0.00.238.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.857 I perplexity: tokenizing the input ..
0.00.252.555 I perplexity: tokenization took 13.691 ms
0.00.252.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.789.787 I perplexity: 3.54 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.792.799 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.792.866 I llama_perf_context_print:        load time =     238.39 ms
0.03.792.868 I llama_perf_context_print: prompt eval time =    3536.66 ms /   128 tokens (   27.63 ms per token,    36.19 tokens per second)
0.03.792.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.871 I llama_perf_context_print:       total time =    3554.13 ms /   129 tokens

real	0m3.847s
user	0m28.840s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.012.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.267 I llama_model_loader: - type  f32:  194 tensors
0.00.031.268 I llama_model_loader: - type q6_K:   98 tensors
0.00.100.616 I llm_load_vocab: special tokens cache size = 25
0.00.120.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.279 I llm_load_print_meta: arch             = gptneox
0.00.120.279 I llm_load_print_meta: vocab type       = BPE
0.00.120.280 I llm_load_print_meta: n_vocab          = 50304
0.00.120.280 I llm_load_print_meta: n_merges         = 50009
0.00.120.281 I llm_load_print_meta: vocab_only       = 0
0.00.120.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.282 I llm_load_print_meta: n_embd           = 2048
0.00.120.282 I llm_load_print_meta: n_layer          = 24
0.00.120.294 I llm_load_print_meta: n_head           = 16
0.00.120.296 I llm_load_print_meta: n_head_kv        = 16
0.00.120.297 I llm_load_print_meta: n_rot            = 32
0.00.120.297 I llm_load_print_meta: n_swa            = 0
0.00.120.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.300 I llm_load_print_meta: n_gqa            = 1
0.00.120.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.311 I llm_load_print_meta: n_ff             = 8192
0.00.120.311 I llm_load_print_meta: n_expert         = 0
0.00.120.311 I llm_load_print_meta: n_expert_used    = 0
0.00.120.312 I llm_load_print_meta: causal attn      = 1
0.00.120.313 I llm_load_print_meta: pooling type     = 0
0.00.120.314 I llm_load_print_meta: rope type        = 2
0.00.120.314 I llm_load_print_meta: rope scaling     = linear
0.00.120.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.317 I llm_load_print_meta: freq_scale_train = 1
0.00.120.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.321 I llm_load_print_meta: model type       = 1.4B
0.00.120.322 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.323 I llm_load_print_meta: model params     = 1.41 B
0.00.120.324 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.325 I llm_load_print_meta: general.name     = 1.4B
0.00.120.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.329 I llm_load_print_meta: max token length = 1024
0.00.171.536 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.456 I llama_new_context_with_model: n_batch       = 2048
0.00.175.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.457 I llama_new_context_with_model: flash_attn    = 0
0.00.175.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.461 I llama_new_context_with_model: freq_scale    = 1
0.00.299.657 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.682 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.499 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.512 I llama_new_context_with_model: graph nodes  = 967
0.00.302.513 I llama_new_context_with_model: graph splits = 1
0.00.302.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.922 I main: llama threadpool init, n_threads = 8
0.00.374.942 I 
0.00.375.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.030 I 
0.00.375.152 I sampler seed: 1234
0.00.375.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.195 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.842.528 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.842.540 I llama_perf_context_print:        load time =     374.38 ms
0.02.842.550 I llama_perf_context_print: prompt eval time =     199.17 ms /     7 tokens (   28.45 ms per token,    35.15 tokens per second)
0.02.842.558 I llama_perf_context_print:        eval time =    2257.87 ms /    63 runs   (   35.84 ms per token,    27.90 tokens per second)
0.02.842.573 I llama_perf_context_print:       total time =    2467.62 ms /    70 tokens

real	0m2.927s
user	0m20.087s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4327 (ba1cb19c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.759 I llama_model_loader: - type q6_K:   98 tensors
0.00.091.462 I llm_load_vocab: special tokens cache size = 25
0.00.110.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.830 I llm_load_print_meta: arch             = gptneox
0.00.110.831 I llm_load_print_meta: vocab type       = BPE
0.00.110.831 I llm_load_print_meta: n_vocab          = 50304
0.00.110.832 I llm_load_print_meta: n_merges         = 50009
0.00.110.832 I llm_load_print_meta: vocab_only       = 0
0.00.110.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.833 I llm_load_print_meta: n_embd           = 2048
0.00.110.833 I llm_load_print_meta: n_layer          = 24
0.00.110.845 I llm_load_print_meta: n_head           = 16
0.00.110.847 I llm_load_print_meta: n_head_kv        = 16
0.00.110.847 I llm_load_print_meta: n_rot            = 32
0.00.110.848 I llm_load_print_meta: n_swa            = 0
0.00.110.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.851 I llm_load_print_meta: n_gqa            = 1
0.00.110.852 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.856 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.859 I llm_load_print_meta: n_ff             = 8192
0.00.110.859 I llm_load_print_meta: n_expert         = 0
0.00.110.860 I llm_load_print_meta: n_expert_used    = 0
0.00.110.860 I llm_load_print_meta: causal attn      = 1
0.00.110.860 I llm_load_print_meta: pooling type     = 0
0.00.110.861 I llm_load_print_meta: rope type        = 2
0.00.110.862 I llm_load_print_meta: rope scaling     = linear
0.00.110.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.864 I llm_load_print_meta: freq_scale_train = 1
0.00.110.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.868 I llm_load_print_meta: model type       = 1.4B
0.00.110.869 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.870 I llm_load_print_meta: model params     = 1.41 B
0.00.110.871 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.110.871 I llm_load_print_meta: general.name     = 1.4B
0.00.110.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.875 I llm_load_print_meta: max token length = 1024
0.00.162.365 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.265 I llama_new_context_with_model: n_ctx         = 128
0.00.166.265 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.266 I llama_new_context_with_model: n_batch       = 128
0.00.166.266 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.267 I llama_new_context_with_model: flash_attn    = 0
0.00.166.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.270 I llama_new_context_with_model: freq_scale    = 1
0.00.166.271 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.460 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.448 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.459 I llama_new_context_with_model: graph nodes  = 967
0.00.177.460 I llama_new_context_with_model: graph splits = 1
0.00.177.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.718 I 
0.00.241.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.833 I perplexity: tokenizing the input ..
0.00.255.441 I perplexity: tokenization took 13.603 ms
0.00.255.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.961.764 I perplexity: 3.71 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.964.700 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.964.739 I llama_perf_context_print:        load time =     241.38 ms
0.03.964.741 I llama_perf_context_print: prompt eval time =    3705.76 ms /   128 tokens (   28.95 ms per token,    34.54 tokens per second)
0.03.964.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.744 I llama_perf_context_print:       total time =    3723.02 ms /   129 tokens

real	0m4.022s
user	0m30.253s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4327 (ba1cb19c)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.281.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m2.442s
user	0m12.541s
sys	0m0.563s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4327 (ba1cb19c)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.280.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m2.407s
user	0m12.282s
sys	0m0.501s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.01 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.43user 0.33system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2894112maxresident)k
0inputs+32outputs (0major+76227minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.00 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890424maxresident)k
0inputs+32outputs (0major+76053minor)pagefaults 0swaps
```
