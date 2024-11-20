## Summary

- status:  SUCCESS ✅
- runtime: 4:54.40
- date:    Wed Nov 20 07:16:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bacb9f62514b520bdf74ed6feb46c80508dad38
- author:  Jeff Bolz
```
vulkan: further optimize mul_mat_vec using larger loads (#10387)

* vulkan: Use pipeline_robustness to disable robustness in mul_mat_vec.

Add some early returns for nonexistent rows in mul_mat_vec shaders. These
can only be hit when dispatching a 2D grid of workgroups. Fix the logic
for the 2D grid of workgroups to round up.

Enable the pipeline robustness extension if it's available, and use it to
disable robustness for these pipelines. The instructions to do the bounds
checking contend for the same ALU resources as the bit twiddling dequant
instructions.

* vulkan: Add GLSL structure aliases for quant types to allow larger loads

In Vulkan it's not possible to cast pointer types, so instead you have to
declare an aliased binding for the memory with a different type. This
commit adds aliases for the quant formats using 16b ints, and in a few
places where the struct size is a multiple of 4 also using 32b ints.
Currently only q4_k's aliases are used, but others will be used in
subsequent commits.

* vulkan: use larger loads in q5_k and q6_k shaders.

Similar to the optimization I did in q4_k recently, this vectorizes some loads
and reduces the number of bit twiddling instructions.

* vulkan: use larger K step per iteration in mul_mat_vec.

Add vec4 dequantization functions, and use them to do K=8 per iteration in
mul_mat_vec. This uses 16b loads for the quant values and 128b loads for B
which helps reduce the load on the memory system.

The K_PER_ITER==2 logic is still there, just for F16/F32, and really only
because they support unaligned sizes.

Tweak the num_iters/unrolling logic to be simpler and catch a couple missed
unrolling opportunities.
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.18 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.86 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.55 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.55 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.54 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   32.85 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.38 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    8.41 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.01 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    1.73 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.52 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  59.74 sec*proc (27 tests)

Total Test time (real) =  59.75 sec

real	0m59.761s
user	1m12.152s
sys	0m0.903s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.27 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   19.81 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    0.08 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    1.32 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-grammar-integration
22/27 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-llama-grammar
23/27 Test #23: test-llama-grammar ................   Passed    0.00 sec
      Start 24: test-barrier
24/27 Test #24: test-barrier ......................   Passed    0.32 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.43 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  27.83 sec*proc (27 tests)

Total Test time (real) =  27.84 sec

real	0m27.847s
user	0m28.781s
sys	0m0.969s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.647 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.676 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.677 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.685 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.687 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.687 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.688 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.689 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.690 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.791 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.799 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.800 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.800 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.801 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.802 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.802 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.806 I llama_model_loader: - type  f32:  124 tensors
0.00.010.807 I llama_model_loader: - type  f16:   73 tensors
0.00.028.582 I llm_load_vocab: special tokens cache size = 5
0.00.033.036 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.054 I llm_load_print_meta: arch             = bert
0.00.033.054 I llm_load_print_meta: vocab type       = WPM
0.00.033.055 I llm_load_print_meta: n_vocab          = 30522
0.00.033.057 I llm_load_print_meta: n_merges         = 0
0.00.033.057 I llm_load_print_meta: vocab_only       = 0
0.00.033.058 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.058 I llm_load_print_meta: n_embd           = 384
0.00.033.059 I llm_load_print_meta: n_layer          = 12
0.00.033.073 I llm_load_print_meta: n_head           = 12
0.00.033.080 I llm_load_print_meta: n_head_kv        = 12
0.00.033.080 I llm_load_print_meta: n_rot            = 32
0.00.033.080 I llm_load_print_meta: n_swa            = 0
0.00.033.081 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.081 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.082 I llm_load_print_meta: n_gqa            = 1
0.00.033.083 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.085 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.086 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.089 I llm_load_print_meta: n_ff             = 1536
0.00.033.089 I llm_load_print_meta: n_expert         = 0
0.00.033.090 I llm_load_print_meta: n_expert_used    = 0
0.00.033.091 I llm_load_print_meta: causal attn      = 0
0.00.033.091 I llm_load_print_meta: pooling type     = 2
0.00.033.092 I llm_load_print_meta: rope type        = 2
0.00.033.092 I llm_load_print_meta: rope scaling     = linear
0.00.033.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.094 I llm_load_print_meta: freq_scale_train = 1
0.00.033.095 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.099 I llm_load_print_meta: model type       = 33M
0.00.033.100 I llm_load_print_meta: model ftype      = F16
0.00.033.101 I llm_load_print_meta: model params     = 33.21 M
0.00.033.102 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.102 I llm_load_print_meta: general.name     = Bge Small
0.00.033.103 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.104 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.104 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.104 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.105 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.106 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.107 I llm_load_print_meta: max token length = 21
0.00.038.937 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.479 I llama_new_context_with_model: n_ctx         = 512
0.00.040.479 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.480 I llama_new_context_with_model: n_batch       = 2048
0.00.040.480 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.481 I llama_new_context_with_model: flash_attn    = 0
0.00.040.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.485 I llama_new_context_with_model: freq_scale    = 1
0.00.043.700 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.716 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.722 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.640 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.654 I llama_new_context_with_model: graph nodes  = 429
0.00.045.655 I llama_new_context_with_model: graph splits = 1
0.00.045.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.965 I 
0.00.048.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.049.308 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043972 -0.019886  0.007659 -0.000835  0.001375 -0.037035  0.109434  0.042581  0.092054 -0.015920  0.006794 -0.035689 -0.017891  0.015053  0.018119  0.015865 -0.011300  0.010436 -0.085234 -0.008462  0.091370 -0.017070 -0.060332 -0.024490  0.027512  0.076072  0.027984 -0.014569  0.017654 -0.033281 -0.037866 -0.018999  0.068674 -0.009845 -0.025034  0.072340 -0.046555  0.011026 -0.050255  0.047720  0.032397 -0.011748  0.022046  0.049652  0.010465  0.005797 -0.028869  0.008930 -0.018506 -0.051477 -0.046049  0.030486 -0.035414  0.054205 -0.069650  0.044245  0.029787  0.046305  0.073405 -0.042576  0.076094  0.038862 -0.181184  0.082501  0.042275 -0.064543 -0.060110 -0.017858  0.006473  0.005893  0.017174 -0.026634  0.064572  0.112593  0.035137 -0.067422  0.027086 -0.067281 -0.033471 -0.033232  0.033248  0.013524 -0.003327 -0.037476 -0.052066  0.055149 -0.001982 -0.038293  0.064450  0.028827 -0.043338 -0.029239 -0.039466  0.036319  0.008385 -0.015461 -0.036588  0.018146  0.028600  0.342826 -0.044474  0.056109  0.017638 -0.020866 -0.066802  0.000155 -0.037910 -0.030077 -0.008539 -0.021582  0.000545 -0.003214  0.004007  0.018913 -0.008550  0.025827  0.049448  0.000082  0.050935 -0.042479 -0.031910  0.023604  0.030691 -0.023161 -0.046268 -0.079269  0.115184  0.046760  0.027818 -0.040723  0.067784 -0.022959  0.010323 -0.032954 -0.018309  0.043843  0.024272  0.052401  0.007473  0.008899  0.011248 -0.074648 -0.065572 -0.026740 -0.041196 -0.023875  0.026726  0.006899  0.027743  0.052875 -0.036665  0.057701 -0.000184  0.031749 -0.019774 -0.022064  0.041036 -0.058901  0.019607  0.043142  0.043589  0.041581 -0.022525  0.027052 -0.021822  0.005446 -0.041310 -0.001249  0.024448  0.002096  0.044341 -0.022740  0.043659  0.064759  0.055425  0.037072 -0.000926  0.046111  0.045807 -0.008492  0.063041 -0.073241 -0.011944  0.032104  0.023952  0.014722 -0.033680  0.001097 -0.015843 -0.019017  0.047873  0.110831  0.028440  0.031354 -0.013291 -0.057519  0.006646  0.005137 -0.012265 -0.051443 -0.000975 -0.017647 -0.019440 -0.040920  0.009184 -0.057950  0.050961  0.052333 -0.009604 -0.040253 -0.014081 -0.024880 -0.017267  0.006296  0.006592 -0.026927  0.015614  0.030771  0.002578  0.023220 -0.022202 -0.098556 -0.051102 -0.278025 -0.014997 -0.061563 -0.027217  0.017669 -0.010946 -0.017089  0.035074  0.046980 -0.015427  0.015228 -0.025474  0.047848 -0.005959 -0.000735 -0.061025 -0.068945 -0.060382 -0.035950  0.043316 -0.055044  0.015084  0.000539 -0.058189 -0.010450  0.012637  0.151504  0.127099 -0.013610  0.042003 -0.025670  0.014023 -0.001042 -0.150472  0.044847  0.005316 -0.036281 -0.029793 -0.020185 -0.034883  0.010225  0.033542 -0.048169 -0.051791 -0.017465 -0.023493  0.047362  0.052070 -0.016779 -0.055449  0.025829 -0.005706  0.010718  0.038697  0.008205 -0.009762 -0.105779 -0.027438 -0.096108  0.025058 -0.011243  0.092366  0.056102  0.003765  0.027795  0.002080 -0.051081 -0.039888 -0.013533 -0.044964 -0.015324  0.002917 -0.043511 -0.077942  0.065214 -0.006824 -0.001608 -0.014649  0.071547  0.023724 -0.037178  0.009176  0.001547 -0.032277  0.015455  0.037872  0.000361 -0.053204  0.021320 -0.039831  0.000027  0.013408  0.019804 -0.057880  0.006475 -0.049534 -0.267840  0.039156 -0.067978  0.038243 -0.012330  0.041494 -0.016118  0.052378 -0.071359  0.011357  0.024716 -0.007219  0.082103  0.028545 -0.021509  0.040505 -0.004553 -0.074589 -0.014755  0.020033  0.002295  0.023148  0.197208 -0.043233 -0.025994 -0.004950 -0.019284  0.074266  0.001727 -0.031981 -0.036600 -0.045075  0.000549 -0.011565  0.018126 -0.029467 -0.008458  0.006416  0.050813 -0.014962  0.006176  0.026097 -0.030809  0.048049  0.114098 -0.040817 -0.011463  0.005399 -0.003590  0.025155 -0.059126  0.013753 -0.010399  0.038705  0.051462  0.035413  0.035041 -0.017042  0.026372 -0.014500 -0.050020  0.003217  0.054126  0.039733 -0.039130 

0.00.056.741 I llama_perf_context_print:        load time =      47.68 ms
0.00.056.743 I llama_perf_context_print: prompt eval time =       7.10 ms /     9 tokens (    0.79 ms per token,  1268.14 tokens per second)
0.00.056.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.746 I llama_perf_context_print:       total time =       8.78 ms /    10 tokens

real	0m0.070s
user	0m0.113s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.637 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.663 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.676 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.677 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.678 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.683 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.685 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.686 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.687 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.688 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.689 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.708 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.715 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.716 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.717 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.718 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.719 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.719 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.722 I llama_model_loader: - type  f32:  124 tensors
0.00.010.723 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.065 I llm_load_vocab: special tokens cache size = 5
0.00.033.689 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.708 I llm_load_print_meta: arch             = bert
0.00.033.709 I llm_load_print_meta: vocab type       = WPM
0.00.033.710 I llm_load_print_meta: n_vocab          = 30522
0.00.033.711 I llm_load_print_meta: n_merges         = 0
0.00.033.711 I llm_load_print_meta: vocab_only       = 0
0.00.033.713 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.713 I llm_load_print_meta: n_embd           = 384
0.00.033.714 I llm_load_print_meta: n_layer          = 12
0.00.033.727 I llm_load_print_meta: n_head           = 12
0.00.033.728 I llm_load_print_meta: n_head_kv        = 12
0.00.033.729 I llm_load_print_meta: n_rot            = 32
0.00.033.729 I llm_load_print_meta: n_swa            = 0
0.00.033.730 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.730 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.731 I llm_load_print_meta: n_gqa            = 1
0.00.033.732 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.733 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.735 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.739 I llm_load_print_meta: n_ff             = 1536
0.00.033.740 I llm_load_print_meta: n_expert         = 0
0.00.033.740 I llm_load_print_meta: n_expert_used    = 0
0.00.033.741 I llm_load_print_meta: causal attn      = 0
0.00.033.741 I llm_load_print_meta: pooling type     = 2
0.00.033.741 I llm_load_print_meta: rope type        = 2
0.00.033.742 I llm_load_print_meta: rope scaling     = linear
0.00.033.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.744 I llm_load_print_meta: freq_scale_train = 1
0.00.033.745 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.748 I llm_load_print_meta: model type       = 33M
0.00.033.749 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.751 I llm_load_print_meta: model params     = 33.21 M
0.00.033.752 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.752 I llm_load_print_meta: general.name     = Bge Small
0.00.033.753 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.753 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.754 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.754 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.754 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.755 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.755 I llm_load_print_meta: max token length = 21
0.00.037.641 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.114 I llama_new_context_with_model: n_ctx         = 512
0.00.039.115 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.115 I llama_new_context_with_model: n_batch       = 2048
0.00.039.116 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.116 I llama_new_context_with_model: flash_attn    = 0
0.00.039.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.119 I llama_new_context_with_model: freq_scale    = 1
0.00.042.249 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.264 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.270 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.179 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.191 I llama_new_context_with_model: graph nodes  = 429
0.00.044.191 I llama_new_context_with_model: graph splits = 1
0.00.044.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.921 I 
0.00.046.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.047.253 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045157 -0.019756  0.009190 -0.002190  0.002033 -0.037375  0.109114  0.041746  0.091444 -0.016231  0.005691 -0.037137 -0.018718  0.013836  0.017715  0.014432 -0.013410  0.011585 -0.084192 -0.007610  0.092627 -0.017210 -0.061861 -0.024205  0.027328  0.076561  0.028207 -0.014794  0.018203 -0.034782 -0.037276 -0.017650  0.068769 -0.011779 -0.024265  0.072539 -0.046094  0.011217 -0.050508  0.050190  0.032836 -0.012419  0.022323  0.050130  0.009666  0.005140 -0.027294  0.008538 -0.018340 -0.053042 -0.046699  0.029355 -0.036382  0.053065 -0.068137  0.044081  0.030086  0.046340  0.074047 -0.042360  0.075744  0.037702 -0.182753  0.082169  0.043530 -0.065365 -0.059440 -0.017737  0.006808  0.006112  0.017575 -0.027099  0.065820  0.112351  0.035847 -0.067847  0.025664 -0.065821 -0.035107 -0.035541  0.033090  0.014071 -0.004803 -0.036755 -0.052017  0.054511 -0.003276 -0.037067  0.062830  0.028612 -0.041277 -0.028768 -0.039298  0.037220  0.008130 -0.014751 -0.037107  0.018544  0.030123  0.345390 -0.044859  0.056487  0.016718 -0.021086 -0.063870 -0.000034 -0.038713 -0.030845 -0.009512 -0.019757  0.000616 -0.003667  0.004222  0.018854 -0.010572  0.024145  0.049645 -0.001539  0.051003 -0.041839 -0.030171  0.024076  0.030541 -0.022916 -0.044676 -0.079047  0.113439  0.046921  0.026572 -0.040952  0.068108 -0.021778  0.010238 -0.033993 -0.016894  0.044704  0.022750  0.051422  0.007785  0.006706  0.009787 -0.075027 -0.064471 -0.025133 -0.041193 -0.023846  0.027419  0.005553  0.027082  0.052183 -0.037869  0.058538  0.001333  0.032715 -0.020343 -0.021392  0.041098 -0.059097  0.019669  0.042548  0.042261  0.040699 -0.021881  0.029143 -0.023172  0.007264 -0.040331  0.001079  0.024236  0.001728  0.044358 -0.022152  0.043043  0.066052  0.056557  0.038030 -0.000313  0.048019  0.045571 -0.008906  0.060479 -0.073440 -0.010755  0.032058  0.022301  0.015046 -0.033220  0.001368 -0.015357 -0.018460  0.049211  0.110360  0.028767  0.031195 -0.011432 -0.056954  0.006286  0.004955 -0.012979 -0.052081 -0.002927 -0.016635 -0.020320 -0.041137  0.009683 -0.058595  0.050333  0.052594 -0.010971 -0.040974 -0.015452 -0.025061 -0.015505  0.005568  0.006879 -0.027275  0.016788  0.030156  0.001320  0.023087 -0.022734 -0.097499 -0.050212 -0.276979 -0.014333 -0.061705 -0.027602  0.016448 -0.009287 -0.017038  0.034306  0.048221 -0.015956  0.016055 -0.023050  0.049453 -0.006099  0.000398 -0.060012 -0.068530 -0.059804 -0.036078  0.043217 -0.055680  0.014257 -0.000972 -0.059064 -0.009873  0.011238  0.150329  0.126081 -0.012436  0.042616 -0.025602  0.014735 -0.000792 -0.150490  0.043123  0.005771 -0.036709 -0.028584 -0.019371 -0.033924  0.010180  0.034525 -0.049058 -0.053459 -0.017519 -0.024133  0.048290  0.051001 -0.017737 -0.056774  0.024169 -0.005136  0.011606  0.037880  0.006773 -0.008613 -0.106268 -0.027226 -0.097188  0.025160 -0.011705  0.092968  0.054839  0.005027  0.027815  0.001201 -0.051613 -0.038848 -0.013550 -0.045813 -0.014200  0.001719 -0.044866 -0.077354  0.065859 -0.006769 -0.000468 -0.015033  0.071658  0.025111 -0.036488  0.008637  0.001625 -0.033084  0.017035  0.038359  0.001510 -0.052149  0.021720 -0.039007  0.000547  0.012854  0.020631 -0.058190  0.005466 -0.050068 -0.268059  0.038230 -0.067725  0.037284 -0.010654  0.042437 -0.015646  0.050885 -0.071156  0.012214  0.024702 -0.007531  0.082906  0.029369 -0.021659  0.042892 -0.003197 -0.074309 -0.015653  0.019903  0.002563  0.024054  0.196557 -0.044573 -0.024423 -0.005096 -0.018378  0.072895  0.001917 -0.031541 -0.036947 -0.044558 -0.000419 -0.010962  0.018962 -0.027309 -0.009615  0.005589  0.049118 -0.014748  0.007020  0.026727 -0.031198  0.047883  0.112196 -0.040910 -0.012582  0.005388 -0.003381  0.024664 -0.060943  0.014754 -0.009920  0.038887  0.049206  0.034766  0.036471 -0.016791  0.026833 -0.015399 -0.051019  0.004285  0.054649  0.040307 -0.039187 

0.00.052.545 I llama_perf_context_print:        load time =      45.63 ms
0.00.052.547 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1857.59 tokens per second)
0.00.052.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.550 I llama_perf_context_print:       total time =       6.62 ms /    10 tokens

real	0m0.064s
user	0m0.087s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.271 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.896 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.920 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.925 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.927 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.929 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.930 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.935 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.937 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.275 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.275 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.276 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.277 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.278 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.279 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.280 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.281 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.285 I llama_model_loader: - type  f32:   41 tensors
0.00.028.286 I llama_model_loader: - type  f16:   29 tensors
0.00.056.596 W llm_load_vocab: empty token at index 5
0.00.071.064 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.096.302 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.487 I llm_load_vocab: special tokens cache size = 5
0.00.872.141 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.872.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.872.165 I llm_load_print_meta: arch             = jina-bert-v2
0.00.872.166 I llm_load_print_meta: vocab type       = BPE
0.00.872.166 I llm_load_print_meta: n_vocab          = 61056
0.00.872.167 I llm_load_print_meta: n_merges         = 39382
0.00.872.167 I llm_load_print_meta: vocab_only       = 0
0.00.872.168 I llm_load_print_meta: n_ctx_train      = 8192
0.00.872.168 I llm_load_print_meta: n_embd           = 384
0.00.872.168 I llm_load_print_meta: n_layer          = 4
0.00.872.180 I llm_load_print_meta: n_head           = 12
0.00.872.181 I llm_load_print_meta: n_head_kv        = 12
0.00.872.181 I llm_load_print_meta: n_rot            = 32
0.00.872.182 I llm_load_print_meta: n_swa            = 0
0.00.872.182 I llm_load_print_meta: n_embd_head_k    = 32
0.00.872.183 I llm_load_print_meta: n_embd_head_v    = 32
0.00.872.184 I llm_load_print_meta: n_gqa            = 1
0.00.872.185 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.872.186 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.872.188 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.872.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.872.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.872.191 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.872.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.872.192 I llm_load_print_meta: n_ff             = 1536
0.00.872.192 I llm_load_print_meta: n_expert         = 0
0.00.872.193 I llm_load_print_meta: n_expert_used    = 0
0.00.872.194 I llm_load_print_meta: causal attn      = 0
0.00.872.194 I llm_load_print_meta: pooling type     = -1
0.00.872.194 I llm_load_print_meta: rope type        = -1
0.00.872.195 I llm_load_print_meta: rope scaling     = linear
0.00.872.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.872.197 I llm_load_print_meta: freq_scale_train = 1
0.00.872.198 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.872.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.872.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.872.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.872.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.872.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.872.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.872.201 I llm_load_print_meta: model type       = 33M
0.00.872.202 I llm_load_print_meta: model ftype      = F16
0.00.872.204 I llm_load_print_meta: model params     = 32.90 M
0.00.872.205 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.872.206 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.872.207 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.872.207 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.872.208 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.872.208 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.872.208 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.872.209 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.872.209 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.872.210 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.872.211 I llm_load_print_meta: max token length = 45
0.00.876.430 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.879.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.561 I llama_new_context_with_model: n_ctx         = 8192
0.00.879.562 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.879.562 I llama_new_context_with_model: n_batch       = 2048
0.00.879.563 I llama_new_context_with_model: n_ubatch      = 2048
0.00.879.563 I llama_new_context_with_model: flash_attn    = 0
0.00.879.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.567 I llama_new_context_with_model: freq_scale    = 1
0.00.896.506 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.896.525 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.896.535 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.898.085 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.898.095 I llama_new_context_with_model: graph nodes  = 154
0.00.898.095 I llama_new_context_with_model: graph splits = 1
0.00.898.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.465 I 
0.00.900.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.900.846 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.900.852 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.900.859 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.900.860 I main: number of tokens in prompt = 13
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


0.00.900.865 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.900.870 I main: number of tokens in prompt = 40
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


0.00.901.985 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.919.898 I llama_perf_context_print:        load time =     900.16 ms
0.00.919.909 I llama_perf_context_print: prompt eval time =      17.82 ms /    62 tokens (    0.29 ms per token,  3479.04 tokens per second)
0.00.919.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.933 I llama_perf_context_print:       total time =      19.43 ms /    63 tokens

real	0m0.951s
user	0m1.053s
sys	0m0.031s
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
  - q4_0 @ 11.2877 OK
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.591 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type  f16:   98 tensors
0.00.102.405 I llm_load_vocab: special tokens cache size = 25
0.00.121.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.842 I llm_load_print_meta: arch             = gptneox
0.00.121.843 I llm_load_print_meta: vocab type       = BPE
0.00.121.844 I llm_load_print_meta: n_vocab          = 50304
0.00.121.845 I llm_load_print_meta: n_merges         = 50009
0.00.121.845 I llm_load_print_meta: vocab_only       = 0
0.00.121.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.846 I llm_load_print_meta: n_embd           = 2048
0.00.121.847 I llm_load_print_meta: n_layer          = 24
0.00.121.859 I llm_load_print_meta: n_head           = 16
0.00.121.860 I llm_load_print_meta: n_head_kv        = 16
0.00.121.861 I llm_load_print_meta: n_rot            = 32
0.00.121.862 I llm_load_print_meta: n_swa            = 0
0.00.121.863 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.863 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.865 I llm_load_print_meta: n_gqa            = 1
0.00.121.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.873 I llm_load_print_meta: n_ff             = 8192
0.00.121.873 I llm_load_print_meta: n_expert         = 0
0.00.121.874 I llm_load_print_meta: n_expert_used    = 0
0.00.121.874 I llm_load_print_meta: causal attn      = 1
0.00.121.875 I llm_load_print_meta: pooling type     = 0
0.00.121.875 I llm_load_print_meta: rope type        = 2
0.00.121.875 I llm_load_print_meta: rope scaling     = linear
0.00.121.877 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.878 I llm_load_print_meta: freq_scale_train = 1
0.00.121.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.881 I llm_load_print_meta: model type       = 1.4B
0.00.121.882 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.883 I llm_load_print_meta: model params     = 1.41 B
0.00.121.884 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.121.884 I llm_load_print_meta: general.name     = 1.4B
0.00.121.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.889 I llm_load_print_meta: max token length = 1024
0.00.275.209 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.921 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.931 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.932 I llama_new_context_with_model: n_batch       = 2048
0.00.278.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.933 I llama_new_context_with_model: flash_attn    = 0
0.00.278.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.937 I llama_new_context_with_model: freq_scale    = 1
0.00.403.363 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.403.384 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.406.146 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.406.158 I llama_new_context_with_model: graph nodes  = 967
0.00.406.159 I llama_new_context_with_model: graph splits = 1
0.00.406.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.862 I main: llama threadpool init, n_threads = 8
0.00.469.880 I 
0.00.469.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.973 I 
0.00.470.095 I sampler seed: 1234
0.00.470.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.113 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.958.093 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.04.958.104 I llama_perf_context_print:        load time =     469.33 ms
0.04.958.114 I llama_perf_context_print: prompt eval time =     228.60 ms /     7 tokens (   32.66 ms per token,    30.62 tokens per second)
0.04.958.123 I llama_perf_context_print:        eval time =    4248.68 ms /    63 runs   (   67.44 ms per token,    14.83 tokens per second)
0.04.958.138 I llama_perf_context_print:       total time =    4488.25 ms /    70 tokens

real	0m5.110s
user	0m36.189s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.334 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.561 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.905 I llama_model_loader: - type  f32:  194 tensors
0.00.030.907 I llama_model_loader: - type  f16:   98 tensors
0.00.104.149 I llm_load_vocab: special tokens cache size = 25
0.00.123.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.719 I llm_load_print_meta: arch             = gptneox
0.00.123.719 I llm_load_print_meta: vocab type       = BPE
0.00.123.720 I llm_load_print_meta: n_vocab          = 50304
0.00.123.721 I llm_load_print_meta: n_merges         = 50009
0.00.123.722 I llm_load_print_meta: vocab_only       = 0
0.00.123.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.723 I llm_load_print_meta: n_embd           = 2048
0.00.123.723 I llm_load_print_meta: n_layer          = 24
0.00.123.736 I llm_load_print_meta: n_head           = 16
0.00.123.738 I llm_load_print_meta: n_head_kv        = 16
0.00.123.738 I llm_load_print_meta: n_rot            = 32
0.00.123.739 I llm_load_print_meta: n_swa            = 0
0.00.123.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.741 I llm_load_print_meta: n_gqa            = 1
0.00.123.742 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.743 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.750 I llm_load_print_meta: n_ff             = 8192
0.00.123.750 I llm_load_print_meta: n_expert         = 0
0.00.123.751 I llm_load_print_meta: n_expert_used    = 0
0.00.123.751 I llm_load_print_meta: causal attn      = 1
0.00.123.751 I llm_load_print_meta: pooling type     = 0
0.00.123.752 I llm_load_print_meta: rope type        = 2
0.00.123.753 I llm_load_print_meta: rope scaling     = linear
0.00.123.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.755 I llm_load_print_meta: freq_scale_train = 1
0.00.123.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.760 I llm_load_print_meta: model type       = 1.4B
0.00.123.761 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.762 I llm_load_print_meta: model params     = 1.41 B
0.00.123.763 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.764 I llm_load_print_meta: general.name     = 1.4B
0.00.123.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.770 I llm_load_print_meta: max token length = 1024
0.00.279.449 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.325 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.340 I llama_new_context_with_model: n_ctx         = 128
0.00.283.340 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.283.341 I llama_new_context_with_model: n_batch       = 128
0.00.283.342 I llama_new_context_with_model: n_ubatch      = 128
0.00.283.342 I llama_new_context_with_model: flash_attn    = 0
0.00.283.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.347 I llama_new_context_with_model: freq_scale    = 1
0.00.283.347 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.057 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.292.082 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.096 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.295.112 I llama_new_context_with_model: graph nodes  = 967
0.00.295.113 I llama_new_context_with_model: graph splits = 1
0.00.295.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.049 I 
0.00.354.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.155 I perplexity: tokenizing the input ..
0.00.368.871 I perplexity: tokenization took 14.711 ms
0.00.368.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.05.203.955 I perplexity: 4.84 seconds per pass - ETA 0.07 minutes
[1]10.1494,
0.05.206.938 I Final estimate: PPL = 10.1494 +/- 3.22681

0.05.206.980 I llama_perf_context_print:        load time =     353.68 ms
0.05.206.982 I llama_perf_context_print: prompt eval time =    4834.47 ms /   128 tokens (   37.77 ms per token,    26.48 tokens per second)
0.05.206.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.206.984 I llama_perf_context_print:       total time =    4852.93 ms /   129 tokens

real	0m5.337s
user	0m38.710s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.264 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q8_0:   98 tensors
0.00.101.773 I llm_load_vocab: special tokens cache size = 25
0.00.121.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.452 I llm_load_print_meta: arch             = gptneox
0.00.121.453 I llm_load_print_meta: vocab type       = BPE
0.00.121.454 I llm_load_print_meta: n_vocab          = 50304
0.00.121.455 I llm_load_print_meta: n_merges         = 50009
0.00.121.455 I llm_load_print_meta: vocab_only       = 0
0.00.121.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.456 I llm_load_print_meta: n_embd           = 2048
0.00.121.457 I llm_load_print_meta: n_layer          = 24
0.00.121.471 I llm_load_print_meta: n_head           = 16
0.00.121.477 I llm_load_print_meta: n_head_kv        = 16
0.00.121.477 I llm_load_print_meta: n_rot            = 32
0.00.121.478 I llm_load_print_meta: n_swa            = 0
0.00.121.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.480 I llm_load_print_meta: n_gqa            = 1
0.00.121.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.483 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.492 I llm_load_print_meta: n_ff             = 8192
0.00.121.493 I llm_load_print_meta: n_expert         = 0
0.00.121.493 I llm_load_print_meta: n_expert_used    = 0
0.00.121.493 I llm_load_print_meta: causal attn      = 1
0.00.121.494 I llm_load_print_meta: pooling type     = 0
0.00.121.494 I llm_load_print_meta: rope type        = 2
0.00.121.495 I llm_load_print_meta: rope scaling     = linear
0.00.121.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.497 I llm_load_print_meta: freq_scale_train = 1
0.00.121.498 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.501 I llm_load_print_meta: model type       = 1.4B
0.00.121.502 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.503 I llm_load_print_meta: model params     = 1.41 B
0.00.121.504 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.121.504 I llm_load_print_meta: general.name     = 1.4B
0.00.121.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.509 I llm_load_print_meta: max token length = 1024
0.00.182.248 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.186.130 I llama_new_context_with_model: n_ctx         = 2048
0.00.186.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.186.131 I llama_new_context_with_model: n_batch       = 2048
0.00.186.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.186.132 I llama_new_context_with_model: flash_attn    = 0
0.00.186.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.186.136 I llama_new_context_with_model: freq_scale    = 1
0.00.309.456 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.478 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.493 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.334 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.346 I llama_new_context_with_model: graph nodes  = 967
0.00.312.346 I llama_new_context_with_model: graph splits = 1
0.00.312.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.295 I main: llama threadpool init, n_threads = 8
0.00.373.312 I 
0.00.373.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.373.403 I 
0.00.373.524 I sampler seed: 1234
0.00.373.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.544 I 
I believe the meaning of life is to die, not live forever. I believe that the meaning of life is to be with God, not to be with others.”

The question that came to my mind was why did she have to say all this? After all, her friends told her that she should not say these things. She had to say

0.02.521.430 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18933.33 tokens per second)
0.02.521.442 I llama_perf_context_print:        load time =     372.75 ms
0.02.521.451 I llama_perf_context_print: prompt eval time =     152.98 ms /     7 tokens (   21.85 ms per token,    45.76 tokens per second)
0.02.521.459 I llama_perf_context_print:        eval time =    1984.37 ms /    63 runs   (   31.50 ms per token,    31.75 tokens per second)
0.02.521.468 I llama_perf_context_print:       total time =    2148.15 ms /    70 tokens

real	0m2.607s
user	0m17.493s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.109 I llm_load_vocab: special tokens cache size = 25
0.00.125.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.171 I llm_load_print_meta: arch             = gptneox
0.00.125.171 I llm_load_print_meta: vocab type       = BPE
0.00.125.173 I llm_load_print_meta: n_vocab          = 50304
0.00.125.173 I llm_load_print_meta: n_merges         = 50009
0.00.125.174 I llm_load_print_meta: vocab_only       = 0
0.00.125.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.175 I llm_load_print_meta: n_embd           = 2048
0.00.125.175 I llm_load_print_meta: n_layer          = 24
0.00.125.189 I llm_load_print_meta: n_head           = 16
0.00.125.190 I llm_load_print_meta: n_head_kv        = 16
0.00.125.191 I llm_load_print_meta: n_rot            = 32
0.00.125.192 I llm_load_print_meta: n_swa            = 0
0.00.125.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.194 I llm_load_print_meta: n_gqa            = 1
0.00.125.196 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.197 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.199 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.200 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.203 I llm_load_print_meta: n_ff             = 8192
0.00.125.203 I llm_load_print_meta: n_expert         = 0
0.00.125.203 I llm_load_print_meta: n_expert_used    = 0
0.00.125.204 I llm_load_print_meta: causal attn      = 1
0.00.125.204 I llm_load_print_meta: pooling type     = 0
0.00.125.205 I llm_load_print_meta: rope type        = 2
0.00.125.205 I llm_load_print_meta: rope scaling     = linear
0.00.125.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.208 I llm_load_print_meta: freq_scale_train = 1
0.00.125.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.214 I llm_load_print_meta: model type       = 1.4B
0.00.125.215 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.215 I llm_load_print_meta: model params     = 1.41 B
0.00.125.216 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.216 I llm_load_print_meta: general.name     = 1.4B
0.00.125.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.221 I llm_load_print_meta: max token length = 1024
0.00.186.806 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.758 I llama_new_context_with_model: n_seq_max     = 1
0.00.190.766 I llama_new_context_with_model: n_ctx         = 128
0.00.190.766 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.190.767 I llama_new_context_with_model: n_batch       = 128
0.00.190.767 I llama_new_context_with_model: n_ubatch      = 128
0.00.190.767 I llama_new_context_with_model: flash_attn    = 0
0.00.190.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.190.772 I llama_new_context_with_model: freq_scale    = 1
0.00.190.772 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.402 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.417 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.369 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.202.386 I llama_new_context_with_model: graph nodes  = 967
0.00.202.387 I llama_new_context_with_model: graph splits = 1
0.00.202.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.549 I 
0.00.256.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.256.674 I perplexity: tokenizing the input ..
0.00.270.818 I perplexity: tokenization took 14.16 ms
0.00.270.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.084.289 I perplexity: 2.81 seconds per pass - ETA 0.03 minutes
[1]10.2377,
0.03.087.378 I Final estimate: PPL = 10.2377 +/- 3.26576

0.03.087.423 I llama_perf_context_print:        load time =     256.20 ms
0.03.087.426 I llama_perf_context_print: prompt eval time =    2812.86 ms /   128 tokens (   21.98 ms per token,    45.51 tokens per second)
0.03.087.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.087.428 I llama_perf_context_print:       total time =    2830.87 ms /   129 tokens

real	0m3.150s
user	0m23.014s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.012.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.004 I llm_load_vocab: special tokens cache size = 25
0.00.121.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.818 I llm_load_print_meta: arch             = gptneox
0.00.121.818 I llm_load_print_meta: vocab type       = BPE
0.00.121.819 I llm_load_print_meta: n_vocab          = 50304
0.00.121.820 I llm_load_print_meta: n_merges         = 50009
0.00.121.820 I llm_load_print_meta: vocab_only       = 0
0.00.121.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.821 I llm_load_print_meta: n_embd           = 2048
0.00.121.822 I llm_load_print_meta: n_layer          = 24
0.00.121.835 I llm_load_print_meta: n_head           = 16
0.00.121.837 I llm_load_print_meta: n_head_kv        = 16
0.00.121.837 I llm_load_print_meta: n_rot            = 32
0.00.121.838 I llm_load_print_meta: n_swa            = 0
0.00.121.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.838 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.840 I llm_load_print_meta: n_gqa            = 1
0.00.121.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.846 I llm_load_print_meta: n_ff             = 8192
0.00.121.847 I llm_load_print_meta: n_expert         = 0
0.00.121.847 I llm_load_print_meta: n_expert_used    = 0
0.00.121.848 I llm_load_print_meta: causal attn      = 1
0.00.121.848 I llm_load_print_meta: pooling type     = 0
0.00.121.848 I llm_load_print_meta: rope type        = 2
0.00.121.849 I llm_load_print_meta: rope scaling     = linear
0.00.121.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.851 I llm_load_print_meta: freq_scale_train = 1
0.00.121.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.854 I llm_load_print_meta: model type       = 1.4B
0.00.121.855 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.856 I llm_load_print_meta: model params     = 1.41 B
0.00.121.857 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.121.858 I llm_load_print_meta: general.name     = 1.4B
0.00.121.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.862 I llm_load_print_meta: max token length = 1024
0.00.156.483 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.156.496 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.567.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.567.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.567.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.567.705 I llama_new_context_with_model: n_batch       = 2048
0.00.567.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.567.706 I llama_new_context_with_model: flash_attn    = 0
0.00.567.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.567.712 I llama_new_context_with_model: freq_scale    = 1
0.00.681.189 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.681.209 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.684.004 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.684.018 I llama_new_context_with_model: graph nodes  = 967
0.00.684.018 I llama_new_context_with_model: graph splits = 1
0.00.684.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.589 I main: llama threadpool init, n_threads = 8
0.00.715.604 I 
0.00.715.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.715.692 I 
0.00.715.813 I sampler seed: 1234
0.00.715.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.830 I 
I believe the meaning of life is to know and experience things that are meaningful to you. I believe in the power of prayer. I believe in the power of good intentions. I believe in the power of good intentions. I believe that the best things in life happen to people that you like and to people that you don’t like. I believe that

0.01.768.507 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.01.768.518 I llama_perf_context_print:        load time =     715.03 ms
0.01.768.527 I llama_perf_context_print: prompt eval time =      42.04 ms /     7 tokens (    6.01 ms per token,   166.49 tokens per second)
0.01.768.538 I llama_perf_context_print:        eval time =    1000.00 ms /    63 runs   (   15.87 ms per token,    63.00 tokens per second)
0.01.768.547 I llama_perf_context_print:       total time =    1052.93 ms /    70 tokens

real	0m1.873s
user	0m8.717s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.300 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.558 I llama_model_loader: - type  f32:  194 tensors
0.00.030.559 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.947 I llm_load_vocab: special tokens cache size = 25
0.00.122.494 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.518 I llm_load_print_meta: arch             = gptneox
0.00.122.519 I llm_load_print_meta: vocab type       = BPE
0.00.122.520 I llm_load_print_meta: n_vocab          = 50304
0.00.122.520 I llm_load_print_meta: n_merges         = 50009
0.00.122.520 I llm_load_print_meta: vocab_only       = 0
0.00.122.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.521 I llm_load_print_meta: n_embd           = 2048
0.00.122.522 I llm_load_print_meta: n_layer          = 24
0.00.122.535 I llm_load_print_meta: n_head           = 16
0.00.122.536 I llm_load_print_meta: n_head_kv        = 16
0.00.122.537 I llm_load_print_meta: n_rot            = 32
0.00.122.538 I llm_load_print_meta: n_swa            = 0
0.00.122.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.541 I llm_load_print_meta: n_gqa            = 1
0.00.122.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.550 I llm_load_print_meta: n_ff             = 8192
0.00.122.551 I llm_load_print_meta: n_expert         = 0
0.00.122.551 I llm_load_print_meta: n_expert_used    = 0
0.00.122.551 I llm_load_print_meta: causal attn      = 1
0.00.122.552 I llm_load_print_meta: pooling type     = 0
0.00.122.552 I llm_load_print_meta: rope type        = 2
0.00.122.552 I llm_load_print_meta: rope scaling     = linear
0.00.122.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.555 I llm_load_print_meta: freq_scale_train = 1
0.00.122.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.558 I llm_load_print_meta: model type       = 1.4B
0.00.122.559 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.560 I llm_load_print_meta: model params     = 1.41 B
0.00.122.561 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.561 I llm_load_print_meta: general.name     = 1.4B
0.00.122.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.565 I llm_load_print_meta: max token length = 1024
0.00.157.436 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.157.448 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
0.00.571.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.571.825 I llama_new_context_with_model: n_ctx         = 128
0.00.571.826 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.571.826 I llama_new_context_with_model: n_batch       = 128
0.00.571.826 I llama_new_context_with_model: n_ubatch      = 128
0.00.571.827 I llama_new_context_with_model: flash_attn    = 0
0.00.571.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.571.832 I llama_new_context_with_model: freq_scale    = 1
0.00.571.833 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.045 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.579.064 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.076 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.581.872 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.581.885 I llama_new_context_with_model: graph nodes  = 967
0.00.581.885 I llama_new_context_with_model: graph splits = 1
0.00.581.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.711 I 
0.00.605.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.605.837 I perplexity: tokenizing the input ..
0.00.619.699 I perplexity: tokenization took 13.872 ms
0.00.619.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.703 I perplexity: 0.61 seconds per pass - ETA 0.00 minutes
[1]11.2877,
0.01.230.856 I Final estimate: PPL = 11.2877 +/- 3.53611

0.01.230.897 I llama_perf_context_print:        load time =     605.38 ms
0.01.230.899 I llama_perf_context_print: prompt eval time =     607.40 ms /   128 tokens (    4.75 ms per token,   210.73 tokens per second)
0.01.230.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.902 I llama_perf_context_print:       total time =     625.19 ms /   129 tokens

real	0m1.319s
user	0m5.318s
sys	0m0.394s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.243 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.012.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.672 I llama_model_loader: - type  f32:  194 tensors
0.00.030.673 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.816 I llm_load_vocab: special tokens cache size = 25
0.00.123.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.455 I llm_load_print_meta: arch             = gptneox
0.00.123.455 I llm_load_print_meta: vocab type       = BPE
0.00.123.456 I llm_load_print_meta: n_vocab          = 50304
0.00.123.457 I llm_load_print_meta: n_merges         = 50009
0.00.123.457 I llm_load_print_meta: vocab_only       = 0
0.00.123.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.458 I llm_load_print_meta: n_embd           = 2048
0.00.123.459 I llm_load_print_meta: n_layer          = 24
0.00.123.472 I llm_load_print_meta: n_head           = 16
0.00.123.475 I llm_load_print_meta: n_head_kv        = 16
0.00.123.476 I llm_load_print_meta: n_rot            = 32
0.00.123.477 I llm_load_print_meta: n_swa            = 0
0.00.123.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.479 I llm_load_print_meta: n_gqa            = 1
0.00.123.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.482 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.488 I llm_load_print_meta: n_ff             = 8192
0.00.123.488 I llm_load_print_meta: n_expert         = 0
0.00.123.489 I llm_load_print_meta: n_expert_used    = 0
0.00.123.489 I llm_load_print_meta: causal attn      = 1
0.00.123.489 I llm_load_print_meta: pooling type     = 0
0.00.123.490 I llm_load_print_meta: rope type        = 2
0.00.123.490 I llm_load_print_meta: rope scaling     = linear
0.00.123.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.493 I llm_load_print_meta: freq_scale_train = 1
0.00.123.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.498 I llm_load_print_meta: model type       = 1.4B
0.00.123.499 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.500 I llm_load_print_meta: model params     = 1.41 B
0.00.123.501 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.501 I llm_load_print_meta: general.name     = 1.4B
0.00.123.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.506 I llm_load_print_meta: max token length = 1024
0.00.161.940 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.838 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.839 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.839 I llama_new_context_with_model: n_batch       = 2048
0.00.165.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.840 I llama_new_context_with_model: flash_attn    = 0
0.00.165.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.844 I llama_new_context_with_model: freq_scale    = 1
0.00.292.130 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.156 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.173 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.093 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.106 I llama_new_context_with_model: graph nodes  = 967
0.00.295.106 I llama_new_context_with_model: graph splits = 1
0.00.295.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.451 I main: llama threadpool init, n_threads = 8
0.00.361.467 I 
0.00.361.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.361.548 I 
0.00.361.671 I sampler seed: 1234
0.00.361.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.690 I 
I believe the meaning of life is to die a thousand times.

## _The Last Supper_

#### _The Last Supper_

The Last Supper was made possible by the miracle of the Holy Spirit.

As we look at the Last Supper, we see two things. One, Jesus is not portrayed as

0.02.429.702 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.02.429.713 I llama_perf_context_print:        load time =     360.76 ms
0.02.429.721 I llama_perf_context_print: prompt eval time =     164.14 ms /     7 tokens (   23.45 ms per token,    42.65 tokens per second)
0.02.429.730 I llama_perf_context_print:        eval time =    1893.65 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.429.738 I llama_perf_context_print:       total time =    2068.27 ms /    70 tokens

real	0m2.505s
user	0m16.848s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.359 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.131 I llama_model_loader: - type  f32:  194 tensors
0.00.031.133 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.516 I llm_load_vocab: special tokens cache size = 25
0.00.125.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.928 I llm_load_print_meta: arch             = gptneox
0.00.125.928 I llm_load_print_meta: vocab type       = BPE
0.00.125.929 I llm_load_print_meta: n_vocab          = 50304
0.00.125.929 I llm_load_print_meta: n_merges         = 50009
0.00.125.930 I llm_load_print_meta: vocab_only       = 0
0.00.125.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.931 I llm_load_print_meta: n_embd           = 2048
0.00.125.931 I llm_load_print_meta: n_layer          = 24
0.00.125.945 I llm_load_print_meta: n_head           = 16
0.00.125.947 I llm_load_print_meta: n_head_kv        = 16
0.00.125.947 I llm_load_print_meta: n_rot            = 32
0.00.125.948 I llm_load_print_meta: n_swa            = 0
0.00.125.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.949 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.950 I llm_load_print_meta: n_gqa            = 1
0.00.125.951 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.953 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.958 I llm_load_print_meta: n_ff             = 8192
0.00.125.959 I llm_load_print_meta: n_expert         = 0
0.00.125.959 I llm_load_print_meta: n_expert_used    = 0
0.00.125.959 I llm_load_print_meta: causal attn      = 1
0.00.125.960 I llm_load_print_meta: pooling type     = 0
0.00.125.960 I llm_load_print_meta: rope type        = 2
0.00.125.961 I llm_load_print_meta: rope scaling     = linear
0.00.125.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.964 I llm_load_print_meta: freq_scale_train = 1
0.00.125.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.968 I llm_load_print_meta: model type       = 1.4B
0.00.125.969 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.970 I llm_load_print_meta: model params     = 1.41 B
0.00.125.971 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.125.971 I llm_load_print_meta: general.name     = 1.4B
0.00.125.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.976 I llm_load_print_meta: max token length = 1024
0.00.164.574 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.446 I llama_new_context_with_model: n_ctx         = 128
0.00.168.447 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.447 I llama_new_context_with_model: n_batch       = 128
0.00.168.448 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.448 I llama_new_context_with_model: flash_attn    = 0
0.00.168.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.453 I llama_new_context_with_model: freq_scale    = 1
0.00.168.454 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.878 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.898 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.831 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.845 I llama_new_context_with_model: graph nodes  = 967
0.00.179.845 I llama_new_context_with_model: graph splits = 1
0.00.179.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.135 I 
0.00.234.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.234.268 I perplexity: tokenizing the input ..
0.00.249.134 I perplexity: tokenization took 14.877 ms
0.00.249.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.344.208 I perplexity: 3.09 seconds per pass - ETA 0.05 minutes
[1]10.6191,
0.03.347.120 I Final estimate: PPL = 10.6191 +/- 3.35267

0.03.347.156 I llama_perf_context_print:        load time =     233.74 ms
0.03.347.164 I llama_perf_context_print: prompt eval time =    3094.46 ms /   128 tokens (   24.18 ms per token,    41.36 tokens per second)
0.03.347.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.347.166 I llama_perf_context_print:       total time =    3113.02 ms /   129 tokens

real	0m3.397s
user	0m25.267s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.689 I llama_model_loader: - type  f32:  194 tensors
0.00.030.690 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.040 I llm_load_vocab: special tokens cache size = 25
0.00.123.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.972 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.973 I llm_load_print_meta: arch             = gptneox
0.00.123.973 I llm_load_print_meta: vocab type       = BPE
0.00.123.974 I llm_load_print_meta: n_vocab          = 50304
0.00.123.974 I llm_load_print_meta: n_merges         = 50009
0.00.123.975 I llm_load_print_meta: vocab_only       = 0
0.00.123.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.976 I llm_load_print_meta: n_embd           = 2048
0.00.123.976 I llm_load_print_meta: n_layer          = 24
0.00.123.989 I llm_load_print_meta: n_head           = 16
0.00.123.991 I llm_load_print_meta: n_head_kv        = 16
0.00.123.991 I llm_load_print_meta: n_rot            = 32
0.00.123.992 I llm_load_print_meta: n_swa            = 0
0.00.123.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.996 I llm_load_print_meta: n_gqa            = 1
0.00.123.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.005 I llm_load_print_meta: n_ff             = 8192
0.00.124.005 I llm_load_print_meta: n_expert         = 0
0.00.124.006 I llm_load_print_meta: n_expert_used    = 0
0.00.124.007 I llm_load_print_meta: causal attn      = 1
0.00.124.007 I llm_load_print_meta: pooling type     = 0
0.00.124.008 I llm_load_print_meta: rope type        = 2
0.00.124.008 I llm_load_print_meta: rope scaling     = linear
0.00.124.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.011 I llm_load_print_meta: freq_scale_train = 1
0.00.124.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.015 I llm_load_print_meta: model type       = 1.4B
0.00.124.018 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.018 I llm_load_print_meta: model params     = 1.41 B
0.00.124.020 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.020 I llm_load_print_meta: general.name     = 1.4B
0.00.124.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.025 I llm_load_print_meta: max token length = 1024
0.00.166.703 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.599 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.609 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.610 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.610 I llama_new_context_with_model: n_batch       = 2048
0.00.170.610 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.611 I llama_new_context_with_model: flash_attn    = 0
0.00.170.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.615 I llama_new_context_with_model: freq_scale    = 1
0.00.296.721 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.745 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.607 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.621 I llama_new_context_with_model: graph nodes  = 967
0.00.299.621 I llama_new_context_with_model: graph splits = 1
0.00.299.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.488 I main: llama threadpool init, n_threads = 8
0.00.375.506 I 
0.00.375.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.375.591 I 
0.00.375.717 I sampler seed: 1234
0.00.375.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.735 I 
I believe the meaning of life is to die, but that's not how it works. It's how it feels. It's how it looks." - Dr. Seuss

I know what you mean about the whole "death" thing, and I had to hear this twice. I was hoping it would be a joke, but it wasn't

0.02.947.831 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19045.06 tokens per second)
0.02.947.862 I llama_perf_context_print:        load time =     374.95 ms
0.02.947.889 I llama_perf_context_print: prompt eval time =     210.37 ms /     7 tokens (   30.05 ms per token,    33.28 tokens per second)
0.02.947.917 I llama_perf_context_print:        eval time =    2349.31 ms /    63 runs   (   37.29 ms per token,    26.82 tokens per second)
0.02.947.944 I llama_perf_context_print:       total time =    2572.38 ms /    70 tokens

real	0m3.026s
user	0m20.959s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.346 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.749 I llm_load_vocab: special tokens cache size = 25
0.00.120.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.422 I llm_load_print_meta: arch             = gptneox
0.00.120.422 I llm_load_print_meta: vocab type       = BPE
0.00.120.423 I llm_load_print_meta: n_vocab          = 50304
0.00.120.424 I llm_load_print_meta: n_merges         = 50009
0.00.120.424 I llm_load_print_meta: vocab_only       = 0
0.00.120.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.425 I llm_load_print_meta: n_embd           = 2048
0.00.120.425 I llm_load_print_meta: n_layer          = 24
0.00.120.438 I llm_load_print_meta: n_head           = 16
0.00.120.440 I llm_load_print_meta: n_head_kv        = 16
0.00.120.442 I llm_load_print_meta: n_rot            = 32
0.00.120.442 I llm_load_print_meta: n_swa            = 0
0.00.120.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.445 I llm_load_print_meta: n_gqa            = 1
0.00.120.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.453 I llm_load_print_meta: n_ff             = 8192
0.00.120.454 I llm_load_print_meta: n_expert         = 0
0.00.120.454 I llm_load_print_meta: n_expert_used    = 0
0.00.120.454 I llm_load_print_meta: causal attn      = 1
0.00.120.455 I llm_load_print_meta: pooling type     = 0
0.00.120.455 I llm_load_print_meta: rope type        = 2
0.00.120.456 I llm_load_print_meta: rope scaling     = linear
0.00.120.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.458 I llm_load_print_meta: freq_scale_train = 1
0.00.120.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.462 I llm_load_print_meta: model type       = 1.4B
0.00.120.463 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.464 I llm_load_print_meta: model params     = 1.41 B
0.00.120.466 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.120.466 I llm_load_print_meta: general.name     = 1.4B
0.00.120.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.470 I llm_load_print_meta: max token length = 1024
0.00.163.294 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.241 I llama_new_context_with_model: n_ctx         = 128
0.00.167.242 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.242 I llama_new_context_with_model: n_batch       = 128
0.00.167.243 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.243 I llama_new_context_with_model: flash_attn    = 0
0.00.167.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.247 I llama_new_context_with_model: freq_scale    = 1
0.00.167.248 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.756 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.779 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.774 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.785 I llama_new_context_with_model: graph nodes  = 967
0.00.178.785 I llama_new_context_with_model: graph splits = 1
0.00.178.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.253 I 
0.00.246.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.377 I perplexity: tokenizing the input ..
0.00.260.340 I perplexity: tokenization took 13.974 ms
0.00.260.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.187.743 I perplexity: 3.93 seconds per pass - ETA 0.05 minutes
[1]10.1035,
0.04.190.704 I Final estimate: PPL = 10.1035 +/- 3.21982

0.04.190.750 I llama_perf_context_print:        load time =     245.87 ms
0.04.190.752 I llama_perf_context_print: prompt eval time =    3926.82 ms /   128 tokens (   30.68 ms per token,    32.60 tokens per second)
0.04.190.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.190.755 I llama_perf_context_print:       total time =    3944.50 ms /   129 tokens

real	0m4.244s
user	0m32.018s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.230 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.533 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.578 I llm_load_vocab: special tokens cache size = 25
0.00.121.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.250 I llm_load_print_meta: arch             = gptneox
0.00.121.250 I llm_load_print_meta: vocab type       = BPE
0.00.121.251 I llm_load_print_meta: n_vocab          = 50304
0.00.121.251 I llm_load_print_meta: n_merges         = 50009
0.00.121.252 I llm_load_print_meta: vocab_only       = 0
0.00.121.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.253 I llm_load_print_meta: n_embd           = 2048
0.00.121.253 I llm_load_print_meta: n_layer          = 24
0.00.121.265 I llm_load_print_meta: n_head           = 16
0.00.121.268 I llm_load_print_meta: n_head_kv        = 16
0.00.121.268 I llm_load_print_meta: n_rot            = 32
0.00.121.269 I llm_load_print_meta: n_swa            = 0
0.00.121.269 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.272 I llm_load_print_meta: n_gqa            = 1
0.00.121.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.280 I llm_load_print_meta: n_ff             = 8192
0.00.121.280 I llm_load_print_meta: n_expert         = 0
0.00.121.281 I llm_load_print_meta: n_expert_used    = 0
0.00.121.281 I llm_load_print_meta: causal attn      = 1
0.00.121.282 I llm_load_print_meta: pooling type     = 0
0.00.121.282 I llm_load_print_meta: rope type        = 2
0.00.121.282 I llm_load_print_meta: rope scaling     = linear
0.00.121.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.285 I llm_load_print_meta: freq_scale_train = 1
0.00.121.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.289 I llm_load_print_meta: model type       = 1.4B
0.00.121.290 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.291 I llm_load_print_meta: model params     = 1.41 B
0.00.121.292 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.121.293 I llm_load_print_meta: general.name     = 1.4B
0.00.121.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.298 I llm_load_print_meta: max token length = 1024
0.00.167.090 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.927 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.928 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.928 I llama_new_context_with_model: n_batch       = 2048
0.00.170.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.929 I llama_new_context_with_model: flash_attn    = 0
0.00.170.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.934 I llama_new_context_with_model: freq_scale    = 1
0.00.292.872 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.772 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.781 I llama_new_context_with_model: graph nodes  = 967
0.00.295.781 I llama_new_context_with_model: graph splits = 1
0.00.295.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.140 I main: llama threadpool init, n_threads = 8
0.00.372.159 I 
0.00.372.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.252 I 
0.00.372.375 I sampler seed: 1234
0.00.372.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.393 I 
I believe the meaning of life is to give all that we have to
the world, and to let the world give all that we have to it.”

“But that’s a lie!” shouted the boy. “It’s not true because
God told Moses to kill all the firstborn sons of Egypt, and he did. And

0.03.006.622 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.03.006.635 I llama_perf_context_print:        load time =     371.62 ms
0.03.006.644 I llama_perf_context_print: prompt eval time =     210.49 ms /     7 tokens (   30.07 ms per token,    33.26 tokens per second)
0.03.006.653 I llama_perf_context_print:        eval time =    2412.79 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.03.006.669 I llama_perf_context_print:       total time =    2634.50 ms /    70 tokens

real	0m3.086s
user	0m21.424s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.337 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.212 I llm_load_vocab: special tokens cache size = 25
0.00.119.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.793 I llm_load_print_meta: arch             = gptneox
0.00.119.793 I llm_load_print_meta: vocab type       = BPE
0.00.119.794 I llm_load_print_meta: n_vocab          = 50304
0.00.119.795 I llm_load_print_meta: n_merges         = 50009
0.00.119.795 I llm_load_print_meta: vocab_only       = 0
0.00.119.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.796 I llm_load_print_meta: n_embd           = 2048
0.00.119.796 I llm_load_print_meta: n_layer          = 24
0.00.119.811 I llm_load_print_meta: n_head           = 16
0.00.119.813 I llm_load_print_meta: n_head_kv        = 16
0.00.119.813 I llm_load_print_meta: n_rot            = 32
0.00.119.814 I llm_load_print_meta: n_swa            = 0
0.00.119.814 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.816 I llm_load_print_meta: n_gqa            = 1
0.00.119.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.824 I llm_load_print_meta: n_ff             = 8192
0.00.119.826 I llm_load_print_meta: n_expert         = 0
0.00.119.826 I llm_load_print_meta: n_expert_used    = 0
0.00.119.826 I llm_load_print_meta: causal attn      = 1
0.00.119.827 I llm_load_print_meta: pooling type     = 0
0.00.119.827 I llm_load_print_meta: rope type        = 2
0.00.119.828 I llm_load_print_meta: rope scaling     = linear
0.00.119.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.830 I llm_load_print_meta: freq_scale_train = 1
0.00.119.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.835 I llm_load_print_meta: model type       = 1.4B
0.00.119.836 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.837 I llm_load_print_meta: model params     = 1.41 B
0.00.119.838 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.119.839 I llm_load_print_meta: general.name     = 1.4B
0.00.119.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.843 I llm_load_print_meta: max token length = 1024
0.00.166.222 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.143 I llama_new_context_with_model: n_ctx         = 128
0.00.170.144 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.144 I llama_new_context_with_model: n_batch       = 128
0.00.170.144 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.145 I llama_new_context_with_model: flash_attn    = 0
0.00.170.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.150 I llama_new_context_with_model: freq_scale    = 1
0.00.170.150 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.656 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.681 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.632 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.648 I llama_new_context_with_model: graph nodes  = 967
0.00.181.649 I llama_new_context_with_model: graph splits = 1
0.00.181.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.180 I 
0.00.251.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.251.289 I perplexity: tokenizing the input ..
0.00.265.267 I perplexity: tokenization took 13.97 ms
0.00.265.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.210.402 I perplexity: 3.95 seconds per pass - ETA 0.05 minutes
[1]10.1132,
0.04.213.367 I Final estimate: PPL = 10.1132 +/- 3.15664

0.04.213.407 I llama_perf_context_print:        load time =     250.81 ms
0.04.213.414 I llama_perf_context_print: prompt eval time =    3944.53 ms /   128 tokens (   30.82 ms per token,    32.45 tokens per second)
0.04.213.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.213.416 I llama_perf_context_print:       total time =    3962.23 ms /   129 tokens

real	0m4.270s
user	0m32.155s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.012.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.335 I llama_model_loader: - type  f32:  194 tensors
0.00.031.336 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.337 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.520 I llm_load_vocab: special tokens cache size = 25
0.00.124.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.013 I llm_load_print_meta: arch             = gptneox
0.00.125.014 I llm_load_print_meta: vocab type       = BPE
0.00.125.014 I llm_load_print_meta: n_vocab          = 50304
0.00.125.015 I llm_load_print_meta: n_merges         = 50009
0.00.125.015 I llm_load_print_meta: vocab_only       = 0
0.00.125.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.016 I llm_load_print_meta: n_embd           = 2048
0.00.125.016 I llm_load_print_meta: n_layer          = 24
0.00.125.031 I llm_load_print_meta: n_head           = 16
0.00.125.032 I llm_load_print_meta: n_head_kv        = 16
0.00.125.033 I llm_load_print_meta: n_rot            = 32
0.00.125.033 I llm_load_print_meta: n_swa            = 0
0.00.125.034 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.034 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.036 I llm_load_print_meta: n_gqa            = 1
0.00.125.037 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.044 I llm_load_print_meta: n_ff             = 8192
0.00.125.044 I llm_load_print_meta: n_expert         = 0
0.00.125.044 I llm_load_print_meta: n_expert_used    = 0
0.00.125.045 I llm_load_print_meta: causal attn      = 1
0.00.125.045 I llm_load_print_meta: pooling type     = 0
0.00.125.046 I llm_load_print_meta: rope type        = 2
0.00.125.046 I llm_load_print_meta: rope scaling     = linear
0.00.125.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.049 I llm_load_print_meta: freq_scale_train = 1
0.00.125.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.054 I llm_load_print_meta: model type       = 1.4B
0.00.125.055 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.125.056 I llm_load_print_meta: model params     = 1.41 B
0.00.125.057 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.125.058 I llm_load_print_meta: general.name     = 1.4B
0.00.125.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.060 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.062 I llm_load_print_meta: max token length = 1024
0.00.150.784 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.654 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.654 I llama_new_context_with_model: n_batch       = 2048
0.00.154.655 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.656 I llama_new_context_with_model: flash_attn    = 0
0.00.154.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.660 I llama_new_context_with_model: freq_scale    = 1
0.00.277.958 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.980 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.806 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.816 I llama_new_context_with_model: graph nodes  = 967
0.00.280.817 I llama_new_context_with_model: graph splits = 1
0.00.280.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.189 I main: llama threadpool init, n_threads = 8
0.00.345.206 I 
0.00.345.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.302 I 
0.00.345.431 I sampler seed: 1234
0.00.345.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.454 I 
I believe the meaning of life is:1. We would not have given the same amount of attention to the idea of a 's' - he or he. 2. If we had a s, - then, - and if we do not know this then, then, if you don't know this then, then, if you do not know

0.02.488.943 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19882.39 tokens per second)
0.02.488.955 I llama_perf_context_print:        load time =     344.68 ms
0.02.488.965 I llama_perf_context_print: prompt eval time =     171.31 ms /     7 tokens (   24.47 ms per token,    40.86 tokens per second)
0.02.488.973 I llama_perf_context_print:        eval time =    1961.49 ms /    63 runs   (   31.13 ms per token,    32.12 tokens per second)
0.02.488.986 I llama_perf_context_print:       total time =    2143.77 ms /    70 tokens

real	0m2.557s
user	0m17.438s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.316 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.383 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.577 I llm_load_vocab: special tokens cache size = 25
0.00.120.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.258 I llm_load_print_meta: arch             = gptneox
0.00.120.258 I llm_load_print_meta: vocab type       = BPE
0.00.120.259 I llm_load_print_meta: n_vocab          = 50304
0.00.120.260 I llm_load_print_meta: n_merges         = 50009
0.00.120.260 I llm_load_print_meta: vocab_only       = 0
0.00.120.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.261 I llm_load_print_meta: n_embd           = 2048
0.00.120.261 I llm_load_print_meta: n_layer          = 24
0.00.120.275 I llm_load_print_meta: n_head           = 16
0.00.120.276 I llm_load_print_meta: n_head_kv        = 16
0.00.120.277 I llm_load_print_meta: n_rot            = 32
0.00.120.277 I llm_load_print_meta: n_swa            = 0
0.00.120.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.279 I llm_load_print_meta: n_gqa            = 1
0.00.120.280 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.288 I llm_load_print_meta: n_ff             = 8192
0.00.120.289 I llm_load_print_meta: n_expert         = 0
0.00.120.289 I llm_load_print_meta: n_expert_used    = 0
0.00.120.289 I llm_load_print_meta: causal attn      = 1
0.00.120.290 I llm_load_print_meta: pooling type     = 0
0.00.120.290 I llm_load_print_meta: rope type        = 2
0.00.120.290 I llm_load_print_meta: rope scaling     = linear
0.00.120.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.292 I llm_load_print_meta: freq_scale_train = 1
0.00.120.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.296 I llm_load_print_meta: model type       = 1.4B
0.00.120.297 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.298 I llm_load_print_meta: model params     = 1.41 B
0.00.120.299 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.299 I llm_load_print_meta: general.name     = 1.4B
0.00.120.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.303 I llm_load_print_meta: max token length = 1024
0.00.146.175 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.074 I llama_new_context_with_model: n_ctx         = 128
0.00.150.075 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.075 I llama_new_context_with_model: n_batch       = 128
0.00.150.076 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.076 I llama_new_context_with_model: flash_attn    = 0
0.00.150.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.080 I llama_new_context_with_model: freq_scale    = 1
0.00.150.081 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.433 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.452 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.376 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.386 I llama_new_context_with_model: graph nodes  = 967
0.00.161.387 I llama_new_context_with_model: graph splits = 1
0.00.161.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.558 I 
0.00.217.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.217.682 I perplexity: tokenizing the input ..
0.00.231.650 I perplexity: tokenization took 13.978 ms
0.00.231.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.470.329 I perplexity: 3.24 seconds per pass - ETA 0.05 minutes
[1]68.1275,
0.03.473.268 I Final estimate: PPL = 68.1275 +/- 26.34235

0.03.473.311 I llama_perf_context_print:        load time =     217.21 ms
0.03.473.313 I llama_perf_context_print: prompt eval time =    3238.10 ms /   128 tokens (   25.30 ms per token,    39.53 tokens per second)
0.03.473.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.473.316 I llama_perf_context_print:       total time =    3255.75 ms /   129 tokens

real	0m3.517s
user	0m26.445s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.253 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.416 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.416 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.488 I llm_load_vocab: special tokens cache size = 25
0.00.121.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.275 I llm_load_print_meta: arch             = gptneox
0.00.121.275 I llm_load_print_meta: vocab type       = BPE
0.00.121.276 I llm_load_print_meta: n_vocab          = 50304
0.00.121.277 I llm_load_print_meta: n_merges         = 50009
0.00.121.277 I llm_load_print_meta: vocab_only       = 0
0.00.121.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.278 I llm_load_print_meta: n_embd           = 2048
0.00.121.279 I llm_load_print_meta: n_layer          = 24
0.00.121.293 I llm_load_print_meta: n_head           = 16
0.00.121.295 I llm_load_print_meta: n_head_kv        = 16
0.00.121.296 I llm_load_print_meta: n_rot            = 32
0.00.121.296 I llm_load_print_meta: n_swa            = 0
0.00.121.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.299 I llm_load_print_meta: n_gqa            = 1
0.00.121.300 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.307 I llm_load_print_meta: n_ff             = 8192
0.00.121.307 I llm_load_print_meta: n_expert         = 0
0.00.121.308 I llm_load_print_meta: n_expert_used    = 0
0.00.121.308 I llm_load_print_meta: causal attn      = 1
0.00.121.309 I llm_load_print_meta: pooling type     = 0
0.00.121.309 I llm_load_print_meta: rope type        = 2
0.00.121.310 I llm_load_print_meta: rope scaling     = linear
0.00.121.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.312 I llm_load_print_meta: freq_scale_train = 1
0.00.121.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.315 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.318 I llm_load_print_meta: model type       = 1.4B
0.00.121.318 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.319 I llm_load_print_meta: model params     = 1.41 B
0.00.121.321 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.321 I llm_load_print_meta: general.name     = 1.4B
0.00.121.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.326 I llm_load_print_meta: max token length = 1024
0.00.154.608 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.310 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.310 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.311 I llama_new_context_with_model: n_batch       = 2048
0.00.158.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.312 I llama_new_context_with_model: flash_attn    = 0
0.00.158.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.316 I llama_new_context_with_model: freq_scale    = 1
0.00.279.687 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.710 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.726 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.602 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.612 I llama_new_context_with_model: graph nodes  = 967
0.00.282.613 I llama_new_context_with_model: graph splits = 1
0.00.282.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.957 I main: llama threadpool init, n_threads = 8
0.00.343.975 I 
0.00.344.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.344.054 I 
0.00.344.176 I sampler seed: 1234
0.00.344.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.194 I 
I believe the meaning of life is the ultimate truth and it is the purpose of this book.

**I** believe that the purpose of this book is to tell a story about the human life and the life process. I believe that the life process is like a living system; it is a dynamic, self-reproducing system. It is a

0.02.464.952 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18733.51 tokens per second)
0.02.464.964 I llama_perf_context_print:        load time =     343.42 ms
0.02.464.973 I llama_perf_context_print: prompt eval time =     162.05 ms /     7 tokens (   23.15 ms per token,    43.20 tokens per second)
0.02.464.982 I llama_perf_context_print:        eval time =    1947.64 ms /    63 runs   (   30.91 ms per token,    32.35 tokens per second)
0.02.464.998 I llama_perf_context_print:       total time =    2121.01 ms /    70 tokens

real	0m2.537s
user	0m17.233s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.338 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.319 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.320 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.740 I llm_load_vocab: special tokens cache size = 25
0.00.120.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.718 I llm_load_print_meta: arch             = gptneox
0.00.120.719 I llm_load_print_meta: vocab type       = BPE
0.00.120.720 I llm_load_print_meta: n_vocab          = 50304
0.00.120.720 I llm_load_print_meta: n_merges         = 50009
0.00.120.721 I llm_load_print_meta: vocab_only       = 0
0.00.120.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.721 I llm_load_print_meta: n_embd           = 2048
0.00.120.722 I llm_load_print_meta: n_layer          = 24
0.00.120.736 I llm_load_print_meta: n_head           = 16
0.00.120.738 I llm_load_print_meta: n_head_kv        = 16
0.00.120.738 I llm_load_print_meta: n_rot            = 32
0.00.120.739 I llm_load_print_meta: n_swa            = 0
0.00.120.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.742 I llm_load_print_meta: n_gqa            = 1
0.00.120.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.749 I llm_load_print_meta: n_ff             = 8192
0.00.120.750 I llm_load_print_meta: n_expert         = 0
0.00.120.750 I llm_load_print_meta: n_expert_used    = 0
0.00.120.751 I llm_load_print_meta: causal attn      = 1
0.00.120.751 I llm_load_print_meta: pooling type     = 0
0.00.120.752 I llm_load_print_meta: rope type        = 2
0.00.120.752 I llm_load_print_meta: rope scaling     = linear
0.00.120.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.755 I llm_load_print_meta: freq_scale_train = 1
0.00.120.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.760 I llm_load_print_meta: model type       = 1.4B
0.00.120.761 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.762 I llm_load_print_meta: model params     = 1.41 B
0.00.120.763 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.120.763 I llm_load_print_meta: general.name     = 1.4B
0.00.120.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.768 I llm_load_print_meta: max token length = 1024
0.00.154.406 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.221 I llama_new_context_with_model: n_ctx         = 128
0.00.158.221 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.221 I llama_new_context_with_model: n_batch       = 128
0.00.158.222 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.222 I llama_new_context_with_model: flash_attn    = 0
0.00.158.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.227 I llama_new_context_with_model: freq_scale    = 1
0.00.158.228 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.669 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.691 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.704 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.617 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.625 I llama_new_context_with_model: graph nodes  = 967
0.00.169.626 I llama_new_context_with_model: graph splits = 1
0.00.169.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.254 I 
0.00.223.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.223.386 I perplexity: tokenizing the input ..
0.00.237.360 I perplexity: tokenization took 13.99 ms
0.00.237.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.052 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]12.3761,
0.03.289.168 I Final estimate: PPL = 12.3761 +/- 4.03712

0.03.289.211 I llama_perf_context_print:        load time =     222.88 ms
0.03.289.213 I llama_perf_context_print: prompt eval time =    3048.08 ms /   128 tokens (   23.81 ms per token,    41.99 tokens per second)
0.03.289.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.216 I llama_perf_context_print:       total time =    3065.96 ms /   129 tokens

real	0m3.337s
user	0m24.908s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.244 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.510 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.511 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.248 I llm_load_vocab: special tokens cache size = 25
0.00.121.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.102 I llm_load_print_meta: arch             = gptneox
0.00.121.102 I llm_load_print_meta: vocab type       = BPE
0.00.121.103 I llm_load_print_meta: n_vocab          = 50304
0.00.121.104 I llm_load_print_meta: n_merges         = 50009
0.00.121.104 I llm_load_print_meta: vocab_only       = 0
0.00.121.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.105 I llm_load_print_meta: n_embd           = 2048
0.00.121.106 I llm_load_print_meta: n_layer          = 24
0.00.121.119 I llm_load_print_meta: n_head           = 16
0.00.121.121 I llm_load_print_meta: n_head_kv        = 16
0.00.121.121 I llm_load_print_meta: n_rot            = 32
0.00.121.121 I llm_load_print_meta: n_swa            = 0
0.00.121.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.124 I llm_load_print_meta: n_gqa            = 1
0.00.121.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.126 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.132 I llm_load_print_meta: n_ff             = 8192
0.00.121.133 I llm_load_print_meta: n_expert         = 0
0.00.121.133 I llm_load_print_meta: n_expert_used    = 0
0.00.121.134 I llm_load_print_meta: causal attn      = 1
0.00.121.134 I llm_load_print_meta: pooling type     = 0
0.00.121.135 I llm_load_print_meta: rope type        = 2
0.00.121.136 I llm_load_print_meta: rope scaling     = linear
0.00.121.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.138 I llm_load_print_meta: freq_scale_train = 1
0.00.121.138 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.142 I llm_load_print_meta: model type       = 1.4B
0.00.121.143 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.144 I llm_load_print_meta: model params     = 1.41 B
0.00.121.146 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.147 I llm_load_print_meta: general.name     = 1.4B
0.00.121.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.151 I llm_load_print_meta: max token length = 1024
0.00.163.470 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.294 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.295 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.295 I llama_new_context_with_model: n_batch       = 2048
0.00.167.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.296 I llama_new_context_with_model: flash_attn    = 0
0.00.167.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.302 I llama_new_context_with_model: freq_scale    = 1
0.00.291.235 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.259 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.274 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.132 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.145 I llama_new_context_with_model: graph nodes  = 967
0.00.294.145 I llama_new_context_with_model: graph splits = 1
0.00.294.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.608 I main: llama threadpool init, n_threads = 8
0.00.354.629 I 
0.00.354.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.724 I 
0.00.354.846 I sampler seed: 1234
0.00.354.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.867 I 
I believe the meaning of life is that which you believe.

My belief is that I have a higher purpose in life. I believe that the greatest pleasure I can have is in doing good. And I believe that I can best help others to be able to find true happiness by helping them to find the meaning of life.

I believe in

0.02.398.263 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18793.01 tokens per second)
0.02.398.276 I llama_perf_context_print:        load time =     354.09 ms
0.02.398.285 I llama_perf_context_print: prompt eval time =     155.63 ms /     7 tokens (   22.23 ms per token,    44.98 tokens per second)
0.02.398.293 I llama_perf_context_print:        eval time =    1876.92 ms /    63 runs   (   29.79 ms per token,    33.57 tokens per second)
0.02.398.301 I llama_perf_context_print:       total time =    2043.67 ms /    70 tokens

real	0m2.477s
user	0m16.576s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.318 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.276 I llama_model_loader: - type  f32:  194 tensors
0.00.031.277 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.278 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.278 I llama_model_loader: - type q6_K:   13 tensors
0.00.108.657 I llm_load_vocab: special tokens cache size = 25
0.00.128.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.789 I llm_load_print_meta: arch             = gptneox
0.00.128.790 I llm_load_print_meta: vocab type       = BPE
0.00.128.791 I llm_load_print_meta: n_vocab          = 50304
0.00.128.791 I llm_load_print_meta: n_merges         = 50009
0.00.128.792 I llm_load_print_meta: vocab_only       = 0
0.00.128.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.792 I llm_load_print_meta: n_embd           = 2048
0.00.128.793 I llm_load_print_meta: n_layer          = 24
0.00.128.807 I llm_load_print_meta: n_head           = 16
0.00.128.809 I llm_load_print_meta: n_head_kv        = 16
0.00.128.809 I llm_load_print_meta: n_rot            = 32
0.00.128.809 I llm_load_print_meta: n_swa            = 0
0.00.128.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.812 I llm_load_print_meta: n_gqa            = 1
0.00.128.813 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.821 I llm_load_print_meta: n_ff             = 8192
0.00.128.821 I llm_load_print_meta: n_expert         = 0
0.00.128.821 I llm_load_print_meta: n_expert_used    = 0
0.00.128.822 I llm_load_print_meta: causal attn      = 1
0.00.128.823 I llm_load_print_meta: pooling type     = 0
0.00.128.823 I llm_load_print_meta: rope type        = 2
0.00.128.823 I llm_load_print_meta: rope scaling     = linear
0.00.128.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.826 I llm_load_print_meta: freq_scale_train = 1
0.00.128.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.830 I llm_load_print_meta: model type       = 1.4B
0.00.128.831 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.128.832 I llm_load_print_meta: model params     = 1.41 B
0.00.128.833 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.128.835 I llm_load_print_meta: general.name     = 1.4B
0.00.128.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.839 I llm_load_print_meta: max token length = 1024
0.00.171.753 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.175.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.662 I llama_new_context_with_model: n_ctx         = 128
0.00.175.663 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.663 I llama_new_context_with_model: n_batch       = 128
0.00.175.664 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.664 I llama_new_context_with_model: flash_attn    = 0
0.00.175.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.669 I llama_new_context_with_model: freq_scale    = 1
0.00.175.669 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.300 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.320 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.347 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.355 I llama_new_context_with_model: graph nodes  = 967
0.00.187.355 I llama_new_context_with_model: graph splits = 1
0.00.187.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.097 I 
0.00.240.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.240.233 I perplexity: tokenizing the input ..
0.00.255.283 I perplexity: tokenization took 15.064 ms
0.00.255.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.198.042 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.4873,
0.03.201.083 I Final estimate: PPL = 10.4873 +/- 3.35464

0.03.201.125 I llama_perf_context_print:        load time =     239.75 ms
0.03.201.127 I llama_perf_context_print: prompt eval time =    2942.14 ms /   128 tokens (   22.99 ms per token,    43.51 tokens per second)
0.03.201.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.201.130 I llama_perf_context_print:       total time =    2961.03 ms /   129 tokens

real	0m3.258s
user	0m24.073s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.255 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.140 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.777 I llm_load_vocab: special tokens cache size = 25
0.00.119.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.650 I llm_load_print_meta: arch             = gptneox
0.00.119.650 I llm_load_print_meta: vocab type       = BPE
0.00.119.651 I llm_load_print_meta: n_vocab          = 50304
0.00.119.651 I llm_load_print_meta: n_merges         = 50009
0.00.119.652 I llm_load_print_meta: vocab_only       = 0
0.00.119.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.653 I llm_load_print_meta: n_embd           = 2048
0.00.119.653 I llm_load_print_meta: n_layer          = 24
0.00.119.667 I llm_load_print_meta: n_head           = 16
0.00.119.668 I llm_load_print_meta: n_head_kv        = 16
0.00.119.668 I llm_load_print_meta: n_rot            = 32
0.00.119.670 I llm_load_print_meta: n_swa            = 0
0.00.119.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.673 I llm_load_print_meta: n_gqa            = 1
0.00.119.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.681 I llm_load_print_meta: n_ff             = 8192
0.00.119.681 I llm_load_print_meta: n_expert         = 0
0.00.119.682 I llm_load_print_meta: n_expert_used    = 0
0.00.119.683 I llm_load_print_meta: causal attn      = 1
0.00.119.683 I llm_load_print_meta: pooling type     = 0
0.00.119.684 I llm_load_print_meta: rope type        = 2
0.00.119.684 I llm_load_print_meta: rope scaling     = linear
0.00.119.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.686 I llm_load_print_meta: freq_scale_train = 1
0.00.119.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.691 I llm_load_print_meta: model type       = 1.4B
0.00.119.691 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.692 I llm_load_print_meta: model params     = 1.41 B
0.00.119.694 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.694 I llm_load_print_meta: general.name     = 1.4B
0.00.119.695 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.698 I llm_load_print_meta: max token length = 1024
0.00.167.900 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.838 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.839 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.839 I llama_new_context_with_model: n_batch       = 2048
0.00.171.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.840 I llama_new_context_with_model: flash_attn    = 0
0.00.171.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.845 I llama_new_context_with_model: freq_scale    = 1
0.00.294.374 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.396 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.144 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.157 I llama_new_context_with_model: graph nodes  = 967
0.00.297.157 I llama_new_context_with_model: graph splits = 1
0.00.297.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.582 I main: llama threadpool init, n_threads = 8
0.00.372.600 I 
0.00.372.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.372.691 I 
0.00.372.811 I sampler seed: 1234
0.00.372.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.828 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I know, Dad." "I know." "You know, you are the best son I ever had." "You're going to make the most outstanding contribution to the world." "You are going

0.02.711.129 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19225.56 tokens per second)
0.02.711.142 I llama_perf_context_print:        load time =     372.06 ms
0.02.711.151 I llama_perf_context_print: prompt eval time =     189.98 ms /     7 tokens (   27.14 ms per token,    36.85 tokens per second)
0.02.711.160 I llama_perf_context_print:        eval time =    2137.51 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.711.172 I llama_perf_context_print:       total time =    2338.56 ms /    70 tokens

real	0m2.794s
user	0m19.102s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.358 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.378 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.379 I llama_model_loader: - type q6_K:   37 tensors
0.00.100.738 I llm_load_vocab: special tokens cache size = 25
0.00.120.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.593 I llm_load_print_meta: arch             = gptneox
0.00.120.594 I llm_load_print_meta: vocab type       = BPE
0.00.120.595 I llm_load_print_meta: n_vocab          = 50304
0.00.120.596 I llm_load_print_meta: n_merges         = 50009
0.00.120.597 I llm_load_print_meta: vocab_only       = 0
0.00.120.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.598 I llm_load_print_meta: n_embd           = 2048
0.00.120.598 I llm_load_print_meta: n_layer          = 24
0.00.120.611 I llm_load_print_meta: n_head           = 16
0.00.120.613 I llm_load_print_meta: n_head_kv        = 16
0.00.120.613 I llm_load_print_meta: n_rot            = 32
0.00.120.614 I llm_load_print_meta: n_swa            = 0
0.00.120.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.617 I llm_load_print_meta: n_gqa            = 1
0.00.120.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.626 I llm_load_print_meta: n_ff             = 8192
0.00.120.626 I llm_load_print_meta: n_expert         = 0
0.00.120.627 I llm_load_print_meta: n_expert_used    = 0
0.00.120.627 I llm_load_print_meta: causal attn      = 1
0.00.120.628 I llm_load_print_meta: pooling type     = 0
0.00.120.628 I llm_load_print_meta: rope type        = 2
0.00.120.629 I llm_load_print_meta: rope scaling     = linear
0.00.120.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.631 I llm_load_print_meta: freq_scale_train = 1
0.00.120.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.636 I llm_load_print_meta: model type       = 1.4B
0.00.120.637 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.638 I llm_load_print_meta: model params     = 1.41 B
0.00.120.640 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.641 I llm_load_print_meta: general.name     = 1.4B
0.00.120.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.646 I llm_load_print_meta: max token length = 1024
0.00.169.371 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.255 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.265 I llama_new_context_with_model: n_ctx         = 128
0.00.173.265 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.265 I llama_new_context_with_model: n_batch       = 128
0.00.173.266 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.266 I llama_new_context_with_model: flash_attn    = 0
0.00.173.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.271 I llama_new_context_with_model: freq_scale    = 1
0.00.173.272 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.822 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.845 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.874 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.887 I llama_new_context_with_model: graph nodes  = 967
0.00.184.887 I llama_new_context_with_model: graph splits = 1
0.00.184.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.596 I 
0.00.246.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.246.727 I perplexity: tokenizing the input ..
0.00.260.766 I perplexity: tokenization took 14.053 ms
0.00.260.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.782.830 I perplexity: 3.52 seconds per pass - ETA 0.05 minutes
[1]10.7032,
0.03.785.879 I Final estimate: PPL = 10.7032 +/- 3.42183

0.03.785.923 I llama_perf_context_print:        load time =     246.20 ms
0.03.785.925 I llama_perf_context_print: prompt eval time =    3521.48 ms /   128 tokens (   27.51 ms per token,    36.35 tokens per second)
0.03.785.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.928 I llama_perf_context_print:       total time =    3539.33 ms /   129 tokens

real	0m3.845s
user	0m28.746s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.259 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.012.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.790 I llama_model_loader: - type  f32:  194 tensors
0.00.030.791 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.451 I llm_load_vocab: special tokens cache size = 25
0.00.123.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.053 I llm_load_print_meta: arch             = gptneox
0.00.123.054 I llm_load_print_meta: vocab type       = BPE
0.00.123.055 I llm_load_print_meta: n_vocab          = 50304
0.00.123.055 I llm_load_print_meta: n_merges         = 50009
0.00.123.056 I llm_load_print_meta: vocab_only       = 0
0.00.123.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.057 I llm_load_print_meta: n_embd           = 2048
0.00.123.057 I llm_load_print_meta: n_layer          = 24
0.00.123.070 I llm_load_print_meta: n_head           = 16
0.00.123.072 I llm_load_print_meta: n_head_kv        = 16
0.00.123.072 I llm_load_print_meta: n_rot            = 32
0.00.123.072 I llm_load_print_meta: n_swa            = 0
0.00.123.073 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.073 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.074 I llm_load_print_meta: n_gqa            = 1
0.00.123.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.082 I llm_load_print_meta: n_ff             = 8192
0.00.123.083 I llm_load_print_meta: n_expert         = 0
0.00.123.083 I llm_load_print_meta: n_expert_used    = 0
0.00.123.084 I llm_load_print_meta: causal attn      = 1
0.00.123.084 I llm_load_print_meta: pooling type     = 0
0.00.123.084 I llm_load_print_meta: rope type        = 2
0.00.123.085 I llm_load_print_meta: rope scaling     = linear
0.00.123.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.087 I llm_load_print_meta: freq_scale_train = 1
0.00.123.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.092 I llm_load_print_meta: model type       = 1.4B
0.00.123.092 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.093 I llm_load_print_meta: model params     = 1.41 B
0.00.123.094 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.094 I llm_load_print_meta: general.name     = 1.4B
0.00.123.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.098 I llm_load_print_meta: max token length = 1024
0.00.175.094 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.909 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.910 I llama_new_context_with_model: n_batch       = 2048
0.00.178.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.911 I llama_new_context_with_model: flash_attn    = 0
0.00.178.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.916 I llama_new_context_with_model: freq_scale    = 1
0.00.301.901 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.926 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.807 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.818 I llama_new_context_with_model: graph nodes  = 967
0.00.304.818 I llama_new_context_with_model: graph splits = 1
0.00.304.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.566 I main: llama threadpool init, n_threads = 8
0.00.376.583 I 
0.00.376.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.376.673 I 
0.00.376.793 I sampler seed: 1234
0.00.376.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.812 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

“So far as the Apostle Paul is concerned, he has just one aim in life: to please God; to be one with Him in His will. He is not concerned with what he thinks or wants

0.02.811.644 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19060.40 tokens per second)
0.02.811.657 I llama_perf_context_print:        load time =     375.94 ms
0.02.811.666 I llama_perf_context_print: prompt eval time =     195.31 ms /     7 tokens (   27.90 ms per token,    35.84 tokens per second)
0.02.811.675 I llama_perf_context_print:        eval time =    2228.63 ms /    63 runs   (   35.38 ms per token,    28.27 tokens per second)
0.02.811.683 I llama_perf_context_print:       total time =    2435.10 ms /    70 tokens

real	0m2.895s
user	0m19.858s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.324 I build: 4141 (1bacb9f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.545 I llama_model_loader: - type  f32:  194 tensors
0.00.030.547 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.822 I llm_load_vocab: special tokens cache size = 25
0.00.121.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.649 I llm_load_print_meta: arch             = gptneox
0.00.121.650 I llm_load_print_meta: vocab type       = BPE
0.00.121.651 I llm_load_print_meta: n_vocab          = 50304
0.00.121.651 I llm_load_print_meta: n_merges         = 50009
0.00.121.652 I llm_load_print_meta: vocab_only       = 0
0.00.121.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.652 I llm_load_print_meta: n_embd           = 2048
0.00.121.653 I llm_load_print_meta: n_layer          = 24
0.00.121.667 I llm_load_print_meta: n_head           = 16
0.00.121.669 I llm_load_print_meta: n_head_kv        = 16
0.00.121.669 I llm_load_print_meta: n_rot            = 32
0.00.121.670 I llm_load_print_meta: n_swa            = 0
0.00.121.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.672 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.673 I llm_load_print_meta: n_gqa            = 1
0.00.121.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.681 I llm_load_print_meta: n_ff             = 8192
0.00.121.682 I llm_load_print_meta: n_expert         = 0
0.00.121.682 I llm_load_print_meta: n_expert_used    = 0
0.00.121.683 I llm_load_print_meta: causal attn      = 1
0.00.121.683 I llm_load_print_meta: pooling type     = 0
0.00.121.684 I llm_load_print_meta: rope type        = 2
0.00.121.684 I llm_load_print_meta: rope scaling     = linear
0.00.121.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.687 I llm_load_print_meta: freq_scale_train = 1
0.00.121.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.692 I llm_load_print_meta: model type       = 1.4B
0.00.121.693 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.694 I llm_load_print_meta: model params     = 1.41 B
0.00.121.694 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.121.695 I llm_load_print_meta: general.name     = 1.4B
0.00.121.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.699 I llm_load_print_meta: max token length = 1024
0.00.174.086 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.177.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.986 I llama_new_context_with_model: n_ctx         = 128
0.00.177.987 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.987 I llama_new_context_with_model: n_batch       = 128
0.00.177.988 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.988 I llama_new_context_with_model: flash_attn    = 0
0.00.177.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.992 I llama_new_context_with_model: freq_scale    = 1
0.00.177.993 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.500 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.523 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.454 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.468 I llama_new_context_with_model: graph nodes  = 967
0.00.189.468 I llama_new_context_with_model: graph splits = 1
0.00.189.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.644 I 
0.00.253.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 0 | NEON = 1 | SVE = 0 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.253.779 I perplexity: tokenizing the input ..
0.00.267.709 I perplexity: tokenization took 13.947 ms
0.00.267.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.939.109 I perplexity: 3.67 seconds per pass - ETA 0.05 minutes
[1]10.5923,
0.03.942.186 I Final estimate: PPL = 10.5923 +/- 3.39751

0.03.942.229 I llama_perf_context_print:        load time =     253.29 ms
0.03.942.232 I llama_perf_context_print: prompt eval time =    3670.81 ms /   128 tokens (   28.68 ms per token,    34.87 tokens per second)
0.03.942.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.236 I llama_perf_context_print:       total time =    3688.59 ms /   129 tokens

real	0m4.002s
user	0m29.935s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4141 (1bacb9f6)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
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
0.00.684.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



second run: The quick brown fox jumps over the lazy lop-
gwur on the swing.



single seq run: The quick brown fox jumps over the lazy lop-
gwur on the swing.


real	0m2.078s
user	0m6.858s
sys	0m0.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4141 (1bacb9f6)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
.............................................................................
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
0.00.684.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.058s
user	0m6.566s
sys	0m0.710s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.48user 0.31system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893820maxresident)k
0inputs+32outputs (0major+76212minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890428maxresident)k
0inputs+32outputs (0major+76056minor)pagefaults 0swaps
```
