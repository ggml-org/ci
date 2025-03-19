## Summary

- status:  SUCCESS ✅
- runtime: 733.51
- date:    Wed Mar 19 12:58:50 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/517b5ddbf002b91fd6d6daf5d8db8c88a0173039
- author:  Gaurav Garg
```
CUDA: Improve flash decoding kernel GPU occupancy for BS=1 case (#12183)

- Find out active blocks per SM using cudaOccupancyMaxActiveBlocksPerMultiprocessor API. Use this value to determine the optimal parallel_blocks value.
- Prefer vector flash attention kernels over MMA kernel for BS=1

Fixes Issue: #12182
---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.22 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.27 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  134.90 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 196.27 sec*proc (29 tests)

Total Test time (real) = 196.28 sec

real	3m16.315s
user	6m7.126s
sys	0m7.157s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.96 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.11 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.06 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  51.92 sec*proc (29 tests)

Total Test time (real) =  51.93 sec

real	0m51.947s
user	1m3.303s
sys	0m6.371s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.234 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.068 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.080 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.030.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.082 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.030.083 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.030.083 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.030.085 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.030.086 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.030.087 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.030.087 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.030.093 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.030.097 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.098 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.030.099 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.030.100 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.100 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.030.101 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.035.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.631 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.633 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.633 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.634 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.634 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.635 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.036.635 I llama_model_loader: - type  f32:  124 tensors
0.00.036.636 I llama_model_loader: - type  f16:   73 tensors
0.00.036.637 I print_info: file format = GGUF V3 (latest)
0.00.036.637 I print_info: file type   = F16
0.00.036.638 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.041.130 I load: special tokens cache size = 5
0.00.043.555 I load: token to piece cache size = 0.2032 MB
0.00.043.559 I print_info: arch             = bert
0.00.043.559 I print_info: vocab_only       = 0
0.00.043.559 I print_info: n_ctx_train      = 512
0.00.043.560 I print_info: n_embd           = 384
0.00.043.560 I print_info: n_layer          = 12
0.00.043.563 I print_info: n_head           = 12
0.00.043.564 I print_info: n_head_kv        = 12
0.00.043.565 I print_info: n_rot            = 32
0.00.043.565 I print_info: n_swa            = 0
0.00.043.565 I print_info: n_swa_pattern    = 1
0.00.043.568 I print_info: n_embd_head_k    = 32
0.00.043.568 I print_info: n_embd_head_v    = 32
0.00.043.569 I print_info: n_gqa            = 1
0.00.043.570 I print_info: n_embd_k_gqa     = 384
0.00.043.571 I print_info: n_embd_v_gqa     = 384
0.00.043.571 I print_info: f_norm_eps       = 1.0e-12
0.00.043.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.574 I print_info: f_logit_scale    = 0.0e+00
0.00.043.575 I print_info: f_attn_scale     = 0.0e+00
0.00.043.576 I print_info: n_ff             = 1536
0.00.043.576 I print_info: n_expert         = 0
0.00.043.576 I print_info: n_expert_used    = 0
0.00.043.576 I print_info: causal attn      = 0
0.00.043.577 I print_info: pooling type     = 2
0.00.043.577 I print_info: rope type        = 2
0.00.043.577 I print_info: rope scaling     = linear
0.00.043.578 I print_info: freq_base_train  = 10000.0
0.00.043.578 I print_info: freq_scale_train = 1
0.00.043.579 I print_info: n_ctx_orig_yarn  = 512
0.00.043.579 I print_info: rope_finetuned   = unknown
0.00.043.579 I print_info: ssm_d_conv       = 0
0.00.043.580 I print_info: ssm_d_inner      = 0
0.00.043.580 I print_info: ssm_d_state      = 0
0.00.043.583 I print_info: ssm_dt_rank      = 0
0.00.043.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.583 I print_info: model type       = 33M
0.00.043.584 I print_info: model params     = 33.21 M
0.00.043.584 I print_info: general.name     = Bge Small
0.00.043.585 I print_info: vocab type       = WPM
0.00.043.585 I print_info: n_vocab          = 30522
0.00.043.587 I print_info: n_merges         = 0
0.00.043.588 I print_info: BOS token        = 101 '[CLS]'
0.00.043.588 I print_info: UNK token        = 100 '[UNK]'
0.00.043.588 I print_info: SEP token        = 102 '[SEP]'
0.00.043.589 I print_info: PAD token        = 0 '[PAD]'
0.00.043.589 I print_info: MASK token       = 103 '[MASK]'
0.00.043.589 I print_info: LF token         = 0 '[PAD]'
0.00.043.590 I print_info: max token length = 21
0.00.043.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.199 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.201 I load_tensors: offloading output layer to GPU
0.00.047.201 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.227 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.047.229 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.534 I llama_context: constructing llama_context
0.00.047.535 I llama_context: n_seq_max     = 1
0.00.047.535 I llama_context: n_ctx         = 512
0.00.047.535 I llama_context: n_ctx_per_seq = 512
0.00.047.536 I llama_context: n_batch       = 2048
0.00.047.536 I llama_context: n_ubatch      = 2048
0.00.047.536 I llama_context: causal_attn   = 0
0.00.047.537 I llama_context: flash_attn    = 0
0.00.047.537 I llama_context: freq_base     = 10000.0
0.00.047.538 I llama_context: freq_scale    = 1
0.00.047.538 I ggml_metal_init: allocating
0.00.047.544 I ggml_metal_init: found device: Apple M4
0.00.047.549 I ggml_metal_init: picking default device: Apple M4
0.00.048.357 I ggml_metal_load_library: using embedded metal library
0.00.052.773 I ggml_metal_init: GPU name:   Apple M4
0.00.052.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.777 I ggml_metal_init: simdgroup reduction   = true
0.00.052.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.777 I ggml_metal_init: has residency sets    = true
0.00.052.777 I ggml_metal_init: has bfloat            = true
0.00.052.777 I ggml_metal_init: use bfloat            = true
0.00.052.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.718 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.065.720 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.066.430 I init:      Metal KV buffer size =     9.00 MiB
0.00.066.432 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.070.234 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.070.235 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.070.235 I llama_context: graph nodes  = 417
0.00.070.236 I llama_context: graph splits = 2
0.00.070.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.075.632 I 
0.00.075.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.076.317 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.080.114 I llama_perf_context_print:        load time =      51.72 ms
0.00.080.115 I llama_perf_context_print: prompt eval time =       3.66 ms /     9 tokens (    0.41 ms per token,  2457.00 tokens per second)
0.00.080.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.080.116 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.080.334 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.054s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.738 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.529 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.541 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.541 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.542 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.542 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.542 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.997 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.675 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.676 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.676 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.676 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.677 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.677 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.677 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.678 I llama_model_loader: - type  f32:  124 tensors
0.00.015.678 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.679 I print_info: file format = GGUF V3 (latest)
0.00.015.679 I print_info: file type   = Q8_0
0.00.015.680 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.212 I load: special tokens cache size = 5
0.00.019.523 I load: token to piece cache size = 0.2032 MB
0.00.019.526 I print_info: arch             = bert
0.00.019.526 I print_info: vocab_only       = 0
0.00.019.526 I print_info: n_ctx_train      = 512
0.00.019.526 I print_info: n_embd           = 384
0.00.019.527 I print_info: n_layer          = 12
0.00.019.530 I print_info: n_head           = 12
0.00.019.530 I print_info: n_head_kv        = 12
0.00.019.530 I print_info: n_rot            = 32
0.00.019.530 I print_info: n_swa            = 0
0.00.019.531 I print_info: n_swa_pattern    = 1
0.00.019.531 I print_info: n_embd_head_k    = 32
0.00.019.531 I print_info: n_embd_head_v    = 32
0.00.019.531 I print_info: n_gqa            = 1
0.00.019.532 I print_info: n_embd_k_gqa     = 384
0.00.019.532 I print_info: n_embd_v_gqa     = 384
0.00.019.533 I print_info: f_norm_eps       = 1.0e-12
0.00.019.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.534 I print_info: f_logit_scale    = 0.0e+00
0.00.019.534 I print_info: f_attn_scale     = 0.0e+00
0.00.019.535 I print_info: n_ff             = 1536
0.00.019.535 I print_info: n_expert         = 0
0.00.019.535 I print_info: n_expert_used    = 0
0.00.019.535 I print_info: causal attn      = 0
0.00.019.535 I print_info: pooling type     = 2
0.00.019.536 I print_info: rope type        = 2
0.00.019.536 I print_info: rope scaling     = linear
0.00.019.536 I print_info: freq_base_train  = 10000.0
0.00.019.536 I print_info: freq_scale_train = 1
0.00.019.537 I print_info: n_ctx_orig_yarn  = 512
0.00.019.537 I print_info: rope_finetuned   = unknown
0.00.019.537 I print_info: ssm_d_conv       = 0
0.00.019.537 I print_info: ssm_d_inner      = 0
0.00.019.537 I print_info: ssm_d_state      = 0
0.00.019.537 I print_info: ssm_dt_rank      = 0
0.00.019.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.538 I print_info: model type       = 33M
0.00.019.539 I print_info: model params     = 33.21 M
0.00.019.539 I print_info: general.name     = Bge Small
0.00.019.539 I print_info: vocab type       = WPM
0.00.019.540 I print_info: n_vocab          = 30522
0.00.019.540 I print_info: n_merges         = 0
0.00.019.540 I print_info: BOS token        = 101 '[CLS]'
0.00.019.540 I print_info: UNK token        = 100 '[UNK]'
0.00.019.540 I print_info: SEP token        = 102 '[SEP]'
0.00.019.541 I print_info: PAD token        = 0 '[PAD]'
0.00.019.542 I print_info: MASK token       = 103 '[MASK]'
0.00.019.542 I print_info: LF token         = 0 '[PAD]'
0.00.019.543 I print_info: max token length = 21
0.00.019.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.287 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.288 I load_tensors: offloading output layer to GPU
0.00.021.288 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.294 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.296 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.462 I llama_context: constructing llama_context
0.00.021.462 I llama_context: n_seq_max     = 1
0.00.021.463 I llama_context: n_ctx         = 512
0.00.021.463 I llama_context: n_ctx_per_seq = 512
0.00.021.463 I llama_context: n_batch       = 2048
0.00.021.463 I llama_context: n_ubatch      = 2048
0.00.021.464 I llama_context: causal_attn   = 0
0.00.021.464 I llama_context: flash_attn    = 0
0.00.021.464 I llama_context: freq_base     = 10000.0
0.00.021.464 I llama_context: freq_scale    = 1
0.00.021.465 I ggml_metal_init: allocating
0.00.021.468 I ggml_metal_init: found device: Apple M4
0.00.021.472 I ggml_metal_init: picking default device: Apple M4
0.00.021.933 I ggml_metal_load_library: using embedded metal library
0.00.024.584 I ggml_metal_init: GPU name:   Apple M4
0.00.024.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.587 I ggml_metal_init: simdgroup reduction   = true
0.00.024.587 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.587 I ggml_metal_init: has residency sets    = true
0.00.024.587 I ggml_metal_init: has bfloat            = true
0.00.024.588 I ggml_metal_init: use bfloat            = true
0.00.024.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.195 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.197 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.827 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.829 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.333 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.335 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.335 I llama_context: graph nodes  = 417
0.00.039.335 I llama_context: graph splits = 2
0.00.039.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.779 I 
0.00.042.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.376 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.512 I llama_perf_context_print:        load time =      33.04 ms
0.00.046.514 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2982.11 tokens per second)
0.00.046.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.515 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens
0.00.046.884 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.159 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.272 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.280 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.029.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.281 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.029.284 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.029.284 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.029.285 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.029.286 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.029.286 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.029.287 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.029.287 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.029.290 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.290 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.029.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.033.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.034.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.037.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.037.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.037.002 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.037.002 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.037.002 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.037.003 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.037.003 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.037.003 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.037.003 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.037.004 I llama_model_loader: - type  f32:   40 tensors
0.00.037.004 I llama_model_loader: - type  f16:   30 tensors
0.00.037.005 I print_info: file format = GGUF V3 (latest)
0.00.037.006 I print_info: file type   = F16
0.00.037.007 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.774 W load: empty token at index 5
0.00.043.629 W load: model vocab missing newline token, using special_pad_id instead
0.00.044.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.044.809 I load: special tokens cache size = 5
0.00.308.257 I load: token to piece cache size = 1.5060 MB
0.00.308.265 I print_info: arch             = jina-bert-v2
0.00.308.266 I print_info: vocab_only       = 0
0.00.308.266 I print_info: n_ctx_train      = 8192
0.00.308.266 I print_info: n_embd           = 384
0.00.308.266 I print_info: n_layer          = 4
0.00.308.271 I print_info: n_head           = 12
0.00.308.271 I print_info: n_head_kv        = 12
0.00.308.272 I print_info: n_rot            = 32
0.00.308.272 I print_info: n_swa            = 0
0.00.308.272 I print_info: n_swa_pattern    = 1
0.00.308.272 I print_info: n_embd_head_k    = 32
0.00.308.272 I print_info: n_embd_head_v    = 32
0.00.308.273 I print_info: n_gqa            = 1
0.00.308.273 I print_info: n_embd_k_gqa     = 384
0.00.308.274 I print_info: n_embd_v_gqa     = 384
0.00.308.274 I print_info: f_norm_eps       = 1.0e-12
0.00.308.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.275 I print_info: f_max_alibi_bias = 8.0e+00
0.00.308.275 I print_info: f_logit_scale    = 0.0e+00
0.00.308.275 I print_info: f_attn_scale     = 0.0e+00
0.00.308.276 I print_info: n_ff             = 1536
0.00.308.276 I print_info: n_expert         = 0
0.00.308.276 I print_info: n_expert_used    = 0
0.00.308.276 I print_info: causal attn      = 0
0.00.308.277 I print_info: pooling type     = -1
0.00.308.277 I print_info: rope type        = -1
0.00.308.277 I print_info: rope scaling     = linear
0.00.308.277 I print_info: freq_base_train  = 10000.0
0.00.308.278 I print_info: freq_scale_train = 1
0.00.308.278 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.278 I print_info: rope_finetuned   = unknown
0.00.308.278 I print_info: ssm_d_conv       = 0
0.00.308.279 I print_info: ssm_d_inner      = 0
0.00.308.279 I print_info: ssm_d_state      = 0
0.00.308.279 I print_info: ssm_dt_rank      = 0
0.00.308.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.279 I print_info: model type       = 33M
0.00.308.280 I print_info: model params     = 32.90 M
0.00.308.280 I print_info: general.name     = Jina Bert Implementation
0.00.308.281 I print_info: vocab type       = BPE
0.00.308.281 I print_info: n_vocab          = 61056
0.00.308.281 I print_info: n_merges         = 39382
0.00.308.281 I print_info: BOS token        = 0 '<s>'
0.00.308.281 I print_info: EOS token        = 2 '</s>'
0.00.308.282 I print_info: UNK token        = 3 '<unk>'
0.00.308.282 I print_info: SEP token        = 2 '</s>'
0.00.308.282 I print_info: PAD token        = 1 '<pad>'
0.00.308.282 I print_info: MASK token       = 4 '<mask>'
0.00.308.283 I print_info: EOG token        = 2 '</s>'
0.00.308.283 I print_info: max token length = 45
0.00.308.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.520 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.521 I load_tensors: offloading output layer to GPU
0.00.309.521 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.541 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.542 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.309.694 I llama_context: constructing llama_context
0.00.309.695 I llama_context: n_seq_max     = 1
0.00.309.695 I llama_context: n_ctx         = 8192
0.00.309.696 I llama_context: n_ctx_per_seq = 8192
0.00.309.696 I llama_context: n_batch       = 2048
0.00.309.696 I llama_context: n_ubatch      = 2048
0.00.309.696 I llama_context: causal_attn   = 0
0.00.309.696 I llama_context: flash_attn    = 0
0.00.309.697 I llama_context: freq_base     = 10000.0
0.00.309.697 I llama_context: freq_scale    = 1
0.00.309.697 I ggml_metal_init: allocating
0.00.309.702 I ggml_metal_init: found device: Apple M4
0.00.309.707 I ggml_metal_init: picking default device: Apple M4
0.00.310.226 I ggml_metal_load_library: using embedded metal library
0.00.312.837 I ggml_metal_init: GPU name:   Apple M4
0.00.312.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.841 I ggml_metal_init: simdgroup reduction   = true
0.00.312.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.841 I ggml_metal_init: has residency sets    = true
0.00.312.841 I ggml_metal_init: has bfloat            = true
0.00.312.841 I ggml_metal_init: use bfloat            = true
0.00.312.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.845 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.323.848 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.327.213 I init:      Metal KV buffer size =    48.00 MiB
0.00.327.215 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.337.606 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.337.608 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.337.608 I llama_context: graph nodes  = 150
0.00.337.608 I llama_context: graph splits = 2
0.00.337.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.337.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.486 I 
0.00.343.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.343.615 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.343.616 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.343.618 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.343.618 I main: number of tokens in prompt = 13
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


0.00.343.620 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.343.620 I main: number of tokens in prompt = 40
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


0.00.344.150 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.516 I llama_perf_context_print:        load time =     322.24 ms
0.00.347.519 I llama_perf_context_print: prompt eval time =       3.36 ms /    62 tokens (    0.05 ms per token, 18457.87 tokens per second)
0.00.347.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.520 I llama_perf_context_print:       total time =       4.03 ms /    63 tokens
0.00.347.903 I ggml_metal_free: deallocating

real	0m1.043s
user	0m0.316s
sys	0m0.045s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.203 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.057.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.070.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.070.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.070.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.070.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.070.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.070.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.070.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.070.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.070.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.070.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.070.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.070.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.070.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.070.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.070.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.070.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.070.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.079.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.081.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.089.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.089.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.089.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.089.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.089.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.089.504 I llama_model_loader: - type  f32:  194 tensors
0.00.089.505 I llama_model_loader: - type  f16:   98 tensors
0.00.089.506 I print_info: file format = GGUF V3 (latest)
0.00.089.508 I print_info: file type   = all F32 (guessed)
0.00.089.510 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.103.814 I load: special tokens cache size = 25
0.00.112.396 I load: token to piece cache size = 0.2984 MB
0.00.112.400 I print_info: arch             = gptneox
0.00.112.400 I print_info: vocab_only       = 0
0.00.112.400 I print_info: n_ctx_train      = 2048
0.00.112.400 I print_info: n_embd           = 2048
0.00.112.400 I print_info: n_layer          = 24
0.00.112.404 I print_info: n_head           = 16
0.00.112.405 I print_info: n_head_kv        = 16
0.00.112.405 I print_info: n_rot            = 32
0.00.112.405 I print_info: n_swa            = 0
0.00.112.406 I print_info: n_swa_pattern    = 1
0.00.112.406 I print_info: n_embd_head_k    = 128
0.00.112.407 I print_info: n_embd_head_v    = 128
0.00.112.408 I print_info: n_gqa            = 1
0.00.112.409 I print_info: n_embd_k_gqa     = 2048
0.00.112.410 I print_info: n_embd_v_gqa     = 2048
0.00.112.410 I print_info: f_norm_eps       = 1.0e-05
0.00.112.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.416 I print_info: f_logit_scale    = 0.0e+00
0.00.112.416 I print_info: f_attn_scale     = 0.0e+00
0.00.112.417 I print_info: n_ff             = 8192
0.00.112.417 I print_info: n_expert         = 0
0.00.112.418 I print_info: n_expert_used    = 0
0.00.112.418 I print_info: causal attn      = 1
0.00.112.418 I print_info: pooling type     = 0
0.00.112.418 I print_info: rope type        = 2
0.00.112.418 I print_info: rope scaling     = linear
0.00.112.421 I print_info: freq_base_train  = 10000.0
0.00.112.421 I print_info: freq_scale_train = 1
0.00.112.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.422 I print_info: rope_finetuned   = unknown
0.00.112.422 I print_info: ssm_d_conv       = 0
0.00.112.422 I print_info: ssm_d_inner      = 0
0.00.112.422 I print_info: ssm_d_state      = 0
0.00.112.422 I print_info: ssm_dt_rank      = 0
0.00.112.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.424 I print_info: model type       = 1.4B
0.00.112.424 I print_info: model params     = 1.41 B
0.00.112.424 I print_info: general.name     = 1.4B
0.00.112.425 I print_info: vocab type       = BPE
0.00.112.425 I print_info: n_vocab          = 50304
0.00.112.425 I print_info: n_merges         = 50009
0.00.112.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.427 I print_info: LF token         = 187 'Ċ'
0.00.112.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.427 I print_info: max token length = 1024
0.00.112.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.506 I load_tensors: offloading output layer to GPU
0.00.195.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.528 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.195.530 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.196.180 I llama_context: constructing llama_context
0.00.196.181 I llama_context: n_seq_max     = 1
0.00.196.181 I llama_context: n_ctx         = 2048
0.00.196.182 I llama_context: n_ctx_per_seq = 2048
0.00.196.182 I llama_context: n_batch       = 2048
0.00.196.182 I llama_context: n_ubatch      = 512
0.00.196.182 I llama_context: causal_attn   = 1
0.00.196.182 I llama_context: flash_attn    = 0
0.00.196.183 I llama_context: freq_base     = 10000.0
0.00.196.183 I llama_context: freq_scale    = 1
0.00.196.185 I ggml_metal_init: allocating
0.00.196.231 I ggml_metal_init: found device: Apple M4
0.00.196.240 I ggml_metal_init: picking default device: Apple M4
0.00.196.794 I ggml_metal_load_library: using embedded metal library
0.00.476.427 I ggml_metal_init: GPU name:   Apple M4
0.00.476.446 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.476.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.476.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.476.449 I ggml_metal_init: simdgroup reduction   = true
0.00.476.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.476.449 I ggml_metal_init: has residency sets    = true
0.00.476.450 I ggml_metal_init: has bfloat            = true
0.00.476.450 I ggml_metal_init: use bfloat            = true
0.00.476.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.476.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.517.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.292 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.369 I init:      Metal KV buffer size =   384.00 MiB
0.00.553.377 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.559.879 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.559.882 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.559.882 I llama_context: graph nodes  = 1015
0.00.559.882 I llama_context: graph splits = 2
0.00.559.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.391 I main: llama threadpool init, n_threads = 4
0.00.628.443 I 
0.00.628.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.628.471 I 
0.00.628.660 I sampler seed: 1234
0.00.628.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.628.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.700 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.464.116 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.02.464.117 I llama_perf_context_print:        load time =     570.38 ms
0.02.464.118 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.82 tokens per second)
0.02.464.119 I llama_perf_context_print:        eval time =    1789.85 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.464.119 I llama_perf_context_print:       total time =    1836.63 ms /    70 tokens
0.02.464.487 I ggml_metal_free: deallocating

real	0m2.794s
user	0m0.145s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.687 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.621 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.860 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.654 I llama_model_loader: - type  f32:  194 tensors
0.00.055.654 I llama_model_loader: - type  f16:   98 tensors
0.00.055.655 I print_info: file format = GGUF V3 (latest)
0.00.055.655 I print_info: file type   = all F32 (guessed)
0.00.055.657 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.964 I load: special tokens cache size = 25
0.00.076.166 I load: token to piece cache size = 0.2984 MB
0.00.076.170 I print_info: arch             = gptneox
0.00.076.170 I print_info: vocab_only       = 0
0.00.076.170 I print_info: n_ctx_train      = 2048
0.00.076.170 I print_info: n_embd           = 2048
0.00.076.170 I print_info: n_layer          = 24
0.00.076.174 I print_info: n_head           = 16
0.00.076.174 I print_info: n_head_kv        = 16
0.00.076.175 I print_info: n_rot            = 32
0.00.076.175 I print_info: n_swa            = 0
0.00.076.175 I print_info: n_swa_pattern    = 1
0.00.076.175 I print_info: n_embd_head_k    = 128
0.00.076.176 I print_info: n_embd_head_v    = 128
0.00.076.176 I print_info: n_gqa            = 1
0.00.076.177 I print_info: n_embd_k_gqa     = 2048
0.00.076.178 I print_info: n_embd_v_gqa     = 2048
0.00.076.178 I print_info: f_norm_eps       = 1.0e-05
0.00.076.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.179 I print_info: f_logit_scale    = 0.0e+00
0.00.076.181 I print_info: f_attn_scale     = 0.0e+00
0.00.076.182 I print_info: n_ff             = 8192
0.00.076.182 I print_info: n_expert         = 0
0.00.076.182 I print_info: n_expert_used    = 0
0.00.076.182 I print_info: causal attn      = 1
0.00.076.183 I print_info: pooling type     = 0
0.00.076.183 I print_info: rope type        = 2
0.00.076.183 I print_info: rope scaling     = linear
0.00.076.183 I print_info: freq_base_train  = 10000.0
0.00.076.184 I print_info: freq_scale_train = 1
0.00.076.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.184 I print_info: rope_finetuned   = unknown
0.00.076.184 I print_info: ssm_d_conv       = 0
0.00.076.184 I print_info: ssm_d_inner      = 0
0.00.076.185 I print_info: ssm_d_state      = 0
0.00.076.185 I print_info: ssm_dt_rank      = 0
0.00.076.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.185 I print_info: model type       = 1.4B
0.00.076.190 I print_info: model params     = 1.41 B
0.00.076.190 I print_info: general.name     = 1.4B
0.00.076.190 I print_info: vocab type       = BPE
0.00.076.191 I print_info: n_vocab          = 50304
0.00.076.191 I print_info: n_merges         = 50009
0.00.076.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.193 I print_info: LF token         = 187 'Ċ'
0.00.076.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.194 I print_info: max token length = 1024
0.00.076.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.437.076 I load_tensors: offloading 24 repeating layers to GPU
0.01.437.080 I load_tensors: offloading output layer to GPU
0.01.437.080 I load_tensors: offloaded 25/25 layers to GPU
0.01.437.108 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.437.110 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.437.710 I llama_context: constructing llama_context
0.01.437.711 I llama_context: n_seq_max     = 1
0.01.437.711 I llama_context: n_ctx         = 128
0.01.437.712 I llama_context: n_ctx_per_seq = 128
0.01.437.712 I llama_context: n_batch       = 128
0.01.437.712 I llama_context: n_ubatch      = 128
0.01.437.712 I llama_context: causal_attn   = 1
0.01.437.712 I llama_context: flash_attn    = 0
0.01.437.713 I llama_context: freq_base     = 10000.0
0.01.437.713 I llama_context: freq_scale    = 1
0.01.437.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.437.714 I ggml_metal_init: allocating
0.01.437.758 I ggml_metal_init: found device: Apple M4
0.01.437.762 I ggml_metal_init: picking default device: Apple M4
0.01.438.734 I ggml_metal_load_library: using embedded metal library
0.01.442.758 I ggml_metal_init: GPU name:   Apple M4
0.01.442.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.442.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.442.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.442.761 I ggml_metal_init: simdgroup reduction   = true
0.01.442.762 I ggml_metal_init: simdgroup matrix mul. = true
0.01.442.762 I ggml_metal_init: has residency sets    = true
0.01.442.762 I ggml_metal_init: has bfloat            = true
0.01.442.762 I ggml_metal_init: use bfloat            = true
0.01.442.763 I ggml_metal_init: hasUnifiedMemory      = true
0.01.442.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.453.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.931 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.455.678 I init:      Metal KV buffer size =    24.00 MiB
0.01.455.680 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.460.248 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.460.249 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.460.250 I llama_context: graph nodes  = 1015
0.01.460.250 I llama_context: graph splits = 2
0.01.460.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.460.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.495.686 I 
0.01.495.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.495.730 I perplexity: tokenizing the input ..
0.01.500.359 I perplexity: tokenization took 4.627 ms
0.01.500.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.618.707 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.620.051 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.620.067 I llama_perf_context_print:        load time =    1471.05 ms
0.01.620.068 I llama_perf_context_print: prompt eval time =     118.06 ms /   128 tokens (    0.92 ms per token,  1084.17 tokens per second)
0.01.620.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.620.069 I llama_perf_context_print:       total time =     124.39 ms /   129 tokens
0.01.620.542 I ggml_metal_free: deallocating

real	0m1.809s
user	0m0.097s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.319 I llama_model_loader: - type  f32:  194 tensors
0.00.039.319 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.320 I print_info: file format = GGUF V3 (latest)
0.00.039.321 I print_info: file type   = Q8_0
0.00.039.322 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.137 I load: special tokens cache size = 25
0.00.056.962 I load: token to piece cache size = 0.2984 MB
0.00.056.966 I print_info: arch             = gptneox
0.00.056.967 I print_info: vocab_only       = 0
0.00.056.967 I print_info: n_ctx_train      = 2048
0.00.056.967 I print_info: n_embd           = 2048
0.00.056.967 I print_info: n_layer          = 24
0.00.056.974 I print_info: n_head           = 16
0.00.056.974 I print_info: n_head_kv        = 16
0.00.056.975 I print_info: n_rot            = 32
0.00.056.975 I print_info: n_swa            = 0
0.00.056.975 I print_info: n_swa_pattern    = 1
0.00.056.975 I print_info: n_embd_head_k    = 128
0.00.056.975 I print_info: n_embd_head_v    = 128
0.00.056.976 I print_info: n_gqa            = 1
0.00.056.977 I print_info: n_embd_k_gqa     = 2048
0.00.056.978 I print_info: n_embd_v_gqa     = 2048
0.00.056.982 I print_info: f_norm_eps       = 1.0e-05
0.00.056.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.983 I print_info: f_logit_scale    = 0.0e+00
0.00.056.983 I print_info: f_attn_scale     = 0.0e+00
0.00.056.983 I print_info: n_ff             = 8192
0.00.056.984 I print_info: n_expert         = 0
0.00.056.984 I print_info: n_expert_used    = 0
0.00.056.984 I print_info: causal attn      = 1
0.00.056.984 I print_info: pooling type     = 0
0.00.056.984 I print_info: rope type        = 2
0.00.056.984 I print_info: rope scaling     = linear
0.00.056.985 I print_info: freq_base_train  = 10000.0
0.00.056.985 I print_info: freq_scale_train = 1
0.00.056.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.990 I print_info: rope_finetuned   = unknown
0.00.056.991 I print_info: ssm_d_conv       = 0
0.00.056.991 I print_info: ssm_d_inner      = 0
0.00.056.991 I print_info: ssm_d_state      = 0
0.00.056.991 I print_info: ssm_dt_rank      = 0
0.00.056.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.991 I print_info: model type       = 1.4B
0.00.056.993 I print_info: model params     = 1.41 B
0.00.056.994 I print_info: general.name     = 1.4B
0.00.056.994 I print_info: vocab type       = BPE
0.00.056.994 I print_info: n_vocab          = 50304
0.00.056.994 I print_info: n_merges         = 50009
0.00.056.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.996 I print_info: LF token         = 187 'Ċ'
0.00.056.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.996 I print_info: max token length = 1024
0.00.056.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.146.022 I load_tensors: offloading 24 repeating layers to GPU
0.01.146.024 I load_tensors: offloading output layer to GPU
0.01.146.025 I load_tensors: offloaded 25/25 layers to GPU
0.01.146.048 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.146.050 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.147.448 I llama_context: constructing llama_context
0.01.147.450 I llama_context: n_seq_max     = 1
0.01.147.450 I llama_context: n_ctx         = 2048
0.01.147.451 I llama_context: n_ctx_per_seq = 2048
0.01.147.451 I llama_context: n_batch       = 2048
0.01.147.451 I llama_context: n_ubatch      = 512
0.01.147.452 I llama_context: causal_attn   = 1
0.01.147.452 I llama_context: flash_attn    = 0
0.01.147.453 I llama_context: freq_base     = 10000.0
0.01.147.453 I llama_context: freq_scale    = 1
0.01.147.454 I ggml_metal_init: allocating
0.01.147.482 I ggml_metal_init: found device: Apple M4
0.01.147.490 I ggml_metal_init: picking default device: Apple M4
0.01.148.708 I ggml_metal_load_library: using embedded metal library
0.01.154.127 I ggml_metal_init: GPU name:   Apple M4
0.01.154.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.154.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.154.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.154.132 I ggml_metal_init: simdgroup reduction   = true
0.01.154.132 I ggml_metal_init: simdgroup matrix mul. = true
0.01.154.132 I ggml_metal_init: has residency sets    = true
0.01.154.133 I ggml_metal_init: has bfloat            = true
0.01.154.133 I ggml_metal_init: use bfloat            = true
0.01.154.133 I ggml_metal_init: hasUnifiedMemory      = true
0.01.154.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.169.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.169.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.222.099 I init:      Metal KV buffer size =   384.00 MiB
0.01.222.106 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.265 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.229.267 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.229.267 I llama_context: graph nodes  = 1015
0.01.229.267 I llama_context: graph splits = 2
0.01.229.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.229.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.229.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.283.723 I main: llama threadpool init, n_threads = 4
0.01.283.768 I 
0.01.283.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.283.787 I 
0.01.283.960 I sampler seed: 1234
0.01.283.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.283.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.283.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.283.998 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.371.004 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.02.371.005 I llama_perf_context_print:        load time =    1272.80 ms
0.02.371.006 I llama_perf_context_print: prompt eval time =      39.51 ms /     7 tokens (    5.64 ms per token,   177.18 tokens per second)
0.02.371.007 I llama_perf_context_print:        eval time =    1045.49 ms /    63 runs   (   16.60 ms per token,    60.26 tokens per second)
0.02.371.007 I llama_perf_context_print:       total time =    1088.08 ms /    70 tokens
0.02.371.402 I ggml_metal_free: deallocating

real	0m2.397s
user	0m0.112s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.756 I llama_model_loader: - type  f32:  194 tensors
0.00.025.756 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.757 I print_info: file format = GGUF V3 (latest)
0.00.025.757 I print_info: file type   = Q8_0
0.00.025.758 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.177 I load: special tokens cache size = 25
0.00.040.332 I load: token to piece cache size = 0.2984 MB
0.00.040.337 I print_info: arch             = gptneox
0.00.040.337 I print_info: vocab_only       = 0
0.00.040.337 I print_info: n_ctx_train      = 2048
0.00.040.337 I print_info: n_embd           = 2048
0.00.040.338 I print_info: n_layer          = 24
0.00.040.342 I print_info: n_head           = 16
0.00.040.343 I print_info: n_head_kv        = 16
0.00.040.343 I print_info: n_rot            = 32
0.00.040.343 I print_info: n_swa            = 0
0.00.040.343 I print_info: n_swa_pattern    = 1
0.00.040.344 I print_info: n_embd_head_k    = 128
0.00.040.344 I print_info: n_embd_head_v    = 128
0.00.040.345 I print_info: n_gqa            = 1
0.00.040.345 I print_info: n_embd_k_gqa     = 2048
0.00.040.346 I print_info: n_embd_v_gqa     = 2048
0.00.040.347 I print_info: f_norm_eps       = 1.0e-05
0.00.040.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.348 I print_info: f_logit_scale    = 0.0e+00
0.00.040.348 I print_info: f_attn_scale     = 0.0e+00
0.00.040.348 I print_info: n_ff             = 8192
0.00.040.349 I print_info: n_expert         = 0
0.00.040.349 I print_info: n_expert_used    = 0
0.00.040.349 I print_info: causal attn      = 1
0.00.040.349 I print_info: pooling type     = 0
0.00.040.349 I print_info: rope type        = 2
0.00.040.350 I print_info: rope scaling     = linear
0.00.040.350 I print_info: freq_base_train  = 10000.0
0.00.040.351 I print_info: freq_scale_train = 1
0.00.040.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.352 I print_info: rope_finetuned   = unknown
0.00.040.352 I print_info: ssm_d_conv       = 0
0.00.040.352 I print_info: ssm_d_inner      = 0
0.00.040.352 I print_info: ssm_d_state      = 0
0.00.040.353 I print_info: ssm_dt_rank      = 0
0.00.040.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.353 I print_info: model type       = 1.4B
0.00.040.354 I print_info: model params     = 1.41 B
0.00.040.354 I print_info: general.name     = 1.4B
0.00.040.354 I print_info: vocab type       = BPE
0.00.040.354 I print_info: n_vocab          = 50304
0.00.040.355 I print_info: n_merges         = 50009
0.00.040.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.355 I print_info: LF token         = 187 'Ċ'
0.00.040.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: max token length = 1024
0.00.040.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.032 I load_tensors: offloading output layer to GPU
0.00.901.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.056 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.901.057 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.902.349 I llama_context: constructing llama_context
0.00.902.351 I llama_context: n_seq_max     = 1
0.00.902.352 I llama_context: n_ctx         = 128
0.00.902.352 I llama_context: n_ctx_per_seq = 128
0.00.902.353 I llama_context: n_batch       = 128
0.00.902.353 I llama_context: n_ubatch      = 128
0.00.902.353 I llama_context: causal_attn   = 1
0.00.902.353 I llama_context: flash_attn    = 0
0.00.902.354 I llama_context: freq_base     = 10000.0
0.00.902.355 I llama_context: freq_scale    = 1
0.00.902.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.357 I ggml_metal_init: allocating
0.00.902.413 I ggml_metal_init: found device: Apple M4
0.00.902.425 I ggml_metal_init: picking default device: Apple M4
0.00.903.614 I ggml_metal_load_library: using embedded metal library
0.00.909.024 I ggml_metal_init: GPU name:   Apple M4
0.00.909.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.029 I ggml_metal_init: simdgroup reduction   = true
0.00.909.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.029 I ggml_metal_init: has residency sets    = true
0.00.909.029 I ggml_metal_init: has bfloat            = true
0.00.909.030 I ggml_metal_init: use bfloat            = true
0.00.909.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.925.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.925.147 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.928.129 I init:      Metal KV buffer size =    24.00 MiB
0.00.928.140 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.935.078 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.935.080 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.935.080 I llama_context: graph nodes  = 1015
0.00.935.080 I llama_context: graph splits = 2
0.00.935.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.935.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.993 I 
0.00.963.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.963.080 I perplexity: tokenizing the input ..
0.00.970.311 I perplexity: tokenization took 7.229 ms
0.00.970.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.825 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.111.233 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.111.246 I llama_perf_context_print:        load time =     952.91 ms
0.01.111.246 I llama_perf_context_print: prompt eval time =     138.53 ms /   128 tokens (    1.08 ms per token,   923.97 tokens per second)
0.01.111.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.247 I llama_perf_context_print:       total time =     148.26 ms /   129 tokens
0.01.111.731 I ggml_metal_free: deallocating

real	0m1.129s
user	0m0.078s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.015.768 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.630 I llama_model_loader: - type  f32:  194 tensors
0.00.039.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.631 I print_info: file format = GGUF V3 (latest)
0.00.039.631 I print_info: file type   = Q4_0
0.00.039.632 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.946 I load: special tokens cache size = 25
0.00.056.288 I load: token to piece cache size = 0.2984 MB
0.00.056.292 I print_info: arch             = gptneox
0.00.056.293 I print_info: vocab_only       = 0
0.00.056.293 I print_info: n_ctx_train      = 2048
0.00.056.293 I print_info: n_embd           = 2048
0.00.056.293 I print_info: n_layer          = 24
0.00.056.297 I print_info: n_head           = 16
0.00.056.299 I print_info: n_head_kv        = 16
0.00.056.299 I print_info: n_rot            = 32
0.00.056.299 I print_info: n_swa            = 0
0.00.056.299 I print_info: n_swa_pattern    = 1
0.00.056.300 I print_info: n_embd_head_k    = 128
0.00.056.300 I print_info: n_embd_head_v    = 128
0.00.056.301 I print_info: n_gqa            = 1
0.00.056.303 I print_info: n_embd_k_gqa     = 2048
0.00.056.304 I print_info: n_embd_v_gqa     = 2048
0.00.056.304 I print_info: f_norm_eps       = 1.0e-05
0.00.056.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.305 I print_info: f_logit_scale    = 0.0e+00
0.00.056.307 I print_info: f_attn_scale     = 0.0e+00
0.00.056.307 I print_info: n_ff             = 8192
0.00.056.307 I print_info: n_expert         = 0
0.00.056.308 I print_info: n_expert_used    = 0
0.00.056.308 I print_info: causal attn      = 1
0.00.056.308 I print_info: pooling type     = 0
0.00.056.308 I print_info: rope type        = 2
0.00.056.308 I print_info: rope scaling     = linear
0.00.056.309 I print_info: freq_base_train  = 10000.0
0.00.056.309 I print_info: freq_scale_train = 1
0.00.056.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.310 I print_info: rope_finetuned   = unknown
0.00.056.310 I print_info: ssm_d_conv       = 0
0.00.056.310 I print_info: ssm_d_inner      = 0
0.00.056.310 I print_info: ssm_d_state      = 0
0.00.056.310 I print_info: ssm_dt_rank      = 0
0.00.056.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.311 I print_info: model type       = 1.4B
0.00.056.311 I print_info: model params     = 1.41 B
0.00.056.311 I print_info: general.name     = 1.4B
0.00.056.312 I print_info: vocab type       = BPE
0.00.056.312 I print_info: n_vocab          = 50304
0.00.056.312 I print_info: n_merges         = 50009
0.00.056.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.317 I print_info: LF token         = 187 'Ċ'
0.00.056.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.318 I print_info: max token length = 1024
0.00.056.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.277 I load_tensors: offloading output layer to GPU
0.00.640.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.312 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.640.313 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.641.657 I llama_context: constructing llama_context
0.00.641.660 I llama_context: n_seq_max     = 1
0.00.641.661 I llama_context: n_ctx         = 2048
0.00.641.661 I llama_context: n_ctx_per_seq = 2048
0.00.641.661 I llama_context: n_batch       = 2048
0.00.641.662 I llama_context: n_ubatch      = 512
0.00.641.662 I llama_context: causal_attn   = 1
0.00.641.662 I llama_context: flash_attn    = 0
0.00.641.664 I llama_context: freq_base     = 10000.0
0.00.641.665 I llama_context: freq_scale    = 1
0.00.641.666 I ggml_metal_init: allocating
0.00.641.746 I ggml_metal_init: found device: Apple M4
0.00.641.760 I ggml_metal_init: picking default device: Apple M4
0.00.643.360 I ggml_metal_load_library: using embedded metal library
0.00.648.994 I ggml_metal_init: GPU name:   Apple M4
0.00.649.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.013 I ggml_metal_init: simdgroup reduction   = true
0.00.649.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.014 I ggml_metal_init: has residency sets    = true
0.00.649.014 I ggml_metal_init: has bfloat            = true
0.00.649.015 I ggml_metal_init: use bfloat            = true
0.00.649.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.733 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.756 I init:      Metal KV buffer size =   384.00 MiB
0.00.729.765 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.942 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.944 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.945 I llama_context: graph nodes  = 1015
0.00.736.945 I llama_context: graph splits = 2
0.00.736.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.461 I main: llama threadpool init, n_threads = 4
0.00.794.507 I 
0.00.794.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.528 I 
0.00.794.683 I sampler seed: 1234
0.00.794.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.705 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.484.430 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.484.431 I llama_perf_context_print:        load time =     777.97 ms
0.01.484.432 I llama_perf_context_print: prompt eval time =      49.28 ms /     7 tokens (    7.04 ms per token,   142.04 tokens per second)
0.01.484.432 I llama_perf_context_print:        eval time =     638.48 ms /    63 runs   (   10.13 ms per token,    98.67 tokens per second)
0.01.484.433 I llama_perf_context_print:       total time =     690.69 ms /    70 tokens
0.01.484.828 I ggml_metal_free: deallocating

real	0m1.508s
user	0m0.116s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.987 I llama_model_loader: - type  f32:  194 tensors
0.00.025.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.988 I print_info: file format = GGUF V3 (latest)
0.00.025.989 I print_info: file type   = Q4_0
0.00.025.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.413 I load: special tokens cache size = 25
0.00.040.509 I load: token to piece cache size = 0.2984 MB
0.00.040.513 I print_info: arch             = gptneox
0.00.040.513 I print_info: vocab_only       = 0
0.00.040.513 I print_info: n_ctx_train      = 2048
0.00.040.514 I print_info: n_embd           = 2048
0.00.040.514 I print_info: n_layer          = 24
0.00.040.517 I print_info: n_head           = 16
0.00.040.518 I print_info: n_head_kv        = 16
0.00.040.519 I print_info: n_rot            = 32
0.00.040.519 I print_info: n_swa            = 0
0.00.040.519 I print_info: n_swa_pattern    = 1
0.00.040.519 I print_info: n_embd_head_k    = 128
0.00.040.519 I print_info: n_embd_head_v    = 128
0.00.040.522 I print_info: n_gqa            = 1
0.00.040.522 I print_info: n_embd_k_gqa     = 2048
0.00.040.523 I print_info: n_embd_v_gqa     = 2048
0.00.040.524 I print_info: f_norm_eps       = 1.0e-05
0.00.040.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.524 I print_info: f_logit_scale    = 0.0e+00
0.00.040.525 I print_info: f_attn_scale     = 0.0e+00
0.00.040.525 I print_info: n_ff             = 8192
0.00.040.525 I print_info: n_expert         = 0
0.00.040.526 I print_info: n_expert_used    = 0
0.00.040.526 I print_info: causal attn      = 1
0.00.040.526 I print_info: pooling type     = 0
0.00.040.526 I print_info: rope type        = 2
0.00.040.526 I print_info: rope scaling     = linear
0.00.040.527 I print_info: freq_base_train  = 10000.0
0.00.040.527 I print_info: freq_scale_train = 1
0.00.040.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.527 I print_info: rope_finetuned   = unknown
0.00.040.527 I print_info: ssm_d_conv       = 0
0.00.040.528 I print_info: ssm_d_inner      = 0
0.00.040.529 I print_info: ssm_d_state      = 0
0.00.040.530 I print_info: ssm_dt_rank      = 0
0.00.040.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.530 I print_info: model type       = 1.4B
0.00.040.531 I print_info: model params     = 1.41 B
0.00.040.531 I print_info: general.name     = 1.4B
0.00.040.531 I print_info: vocab type       = BPE
0.00.040.531 I print_info: n_vocab          = 50304
0.00.040.532 I print_info: n_merges         = 50009
0.00.040.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.533 I print_info: LF token         = 187 'Ċ'
0.00.040.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.533 I print_info: max token length = 1024
0.00.040.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.350 I load_tensors: offloading output layer to GPU
0.00.593.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.384 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.386 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.019 I llama_context: constructing llama_context
0.00.595.022 I llama_context: n_seq_max     = 1
0.00.595.023 I llama_context: n_ctx         = 128
0.00.595.023 I llama_context: n_ctx_per_seq = 128
0.00.595.024 I llama_context: n_batch       = 128
0.00.595.024 I llama_context: n_ubatch      = 128
0.00.595.024 I llama_context: causal_attn   = 1
0.00.595.025 I llama_context: flash_attn    = 0
0.00.595.027 I llama_context: freq_base     = 10000.0
0.00.595.028 I llama_context: freq_scale    = 1
0.00.595.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.031 I ggml_metal_init: allocating
0.00.595.112 I ggml_metal_init: found device: Apple M4
0.00.595.127 I ggml_metal_init: picking default device: Apple M4
0.00.596.720 I ggml_metal_load_library: using embedded metal library
0.00.602.403 I ggml_metal_init: GPU name:   Apple M4
0.00.602.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.414 I ggml_metal_init: simdgroup reduction   = true
0.00.602.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.415 I ggml_metal_init: has residency sets    = true
0.00.602.415 I ggml_metal_init: has bfloat            = true
0.00.602.415 I ggml_metal_init: use bfloat            = true
0.00.602.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.060 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.802 I init:      Metal KV buffer size =    24.00 MiB
0.00.625.805 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.162 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.164 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.165 I llama_context: graph nodes  = 1015
0.00.634.166 I llama_context: graph splits = 2
0.00.634.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.434 I 
0.00.663.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.523 I perplexity: tokenizing the input ..
0.00.670.317 I perplexity: tokenization took 6.791 ms
0.00.670.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.742 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.806.052 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.806.067 I llama_perf_context_print:        load time =     653.48 ms
0.00.806.068 I llama_perf_context_print: prompt eval time =     133.59 ms /   128 tokens (    1.04 ms per token,   958.18 tokens per second)
0.00.806.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.069 I llama_perf_context_print:       total time =     142.65 ms /   129 tokens
0.00.806.552 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.081s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.950 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.297 I llama_model_loader: - type  f32:  194 tensors
0.00.032.297 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.298 I print_info: file format = GGUF V3 (latest)
0.00.032.298 I print_info: file type   = Q4_1
0.00.032.299 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.496 I load: special tokens cache size = 25
0.00.046.673 I load: token to piece cache size = 0.2984 MB
0.00.046.676 I print_info: arch             = gptneox
0.00.046.676 I print_info: vocab_only       = 0
0.00.046.676 I print_info: n_ctx_train      = 2048
0.00.046.677 I print_info: n_embd           = 2048
0.00.046.677 I print_info: n_layer          = 24
0.00.046.679 I print_info: n_head           = 16
0.00.046.680 I print_info: n_head_kv        = 16
0.00.046.680 I print_info: n_rot            = 32
0.00.046.680 I print_info: n_swa            = 0
0.00.046.681 I print_info: n_swa_pattern    = 1
0.00.046.682 I print_info: n_embd_head_k    = 128
0.00.046.682 I print_info: n_embd_head_v    = 128
0.00.046.683 I print_info: n_gqa            = 1
0.00.046.684 I print_info: n_embd_k_gqa     = 2048
0.00.046.685 I print_info: n_embd_v_gqa     = 2048
0.00.046.685 I print_info: f_norm_eps       = 1.0e-05
0.00.046.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.686 I print_info: f_logit_scale    = 0.0e+00
0.00.046.686 I print_info: f_attn_scale     = 0.0e+00
0.00.046.687 I print_info: n_ff             = 8192
0.00.046.687 I print_info: n_expert         = 0
0.00.046.687 I print_info: n_expert_used    = 0
0.00.046.689 I print_info: causal attn      = 1
0.00.046.690 I print_info: pooling type     = 0
0.00.046.690 I print_info: rope type        = 2
0.00.046.690 I print_info: rope scaling     = linear
0.00.046.691 I print_info: freq_base_train  = 10000.0
0.00.046.691 I print_info: freq_scale_train = 1
0.00.046.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.691 I print_info: rope_finetuned   = unknown
0.00.046.691 I print_info: ssm_d_conv       = 0
0.00.046.692 I print_info: ssm_d_inner      = 0
0.00.046.692 I print_info: ssm_d_state      = 0
0.00.046.692 I print_info: ssm_dt_rank      = 0
0.00.046.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.692 I print_info: model type       = 1.4B
0.00.046.693 I print_info: model params     = 1.41 B
0.00.046.693 I print_info: general.name     = 1.4B
0.00.046.693 I print_info: vocab type       = BPE
0.00.046.693 I print_info: n_vocab          = 50304
0.00.046.694 I print_info: n_merges         = 50009
0.00.046.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.696 I print_info: LF token         = 187 'Ċ'
0.00.046.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.696 I print_info: max token length = 1024
0.00.046.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.562 I load_tensors: offloading output layer to GPU
0.00.691.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.598 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.691.599 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.692.981 I llama_context: constructing llama_context
0.00.692.984 I llama_context: n_seq_max     = 1
0.00.692.984 I llama_context: n_ctx         = 2048
0.00.692.985 I llama_context: n_ctx_per_seq = 2048
0.00.692.985 I llama_context: n_batch       = 2048
0.00.692.985 I llama_context: n_ubatch      = 512
0.00.692.986 I llama_context: causal_attn   = 1
0.00.692.986 I llama_context: flash_attn    = 0
0.00.692.988 I llama_context: freq_base     = 10000.0
0.00.692.988 I llama_context: freq_scale    = 1
0.00.692.991 I ggml_metal_init: allocating
0.00.693.068 I ggml_metal_init: found device: Apple M4
0.00.693.083 I ggml_metal_init: picking default device: Apple M4
0.00.694.664 I ggml_metal_load_library: using embedded metal library
0.00.700.511 I ggml_metal_init: GPU name:   Apple M4
0.00.700.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.518 I ggml_metal_init: simdgroup reduction   = true
0.00.700.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.519 I ggml_metal_init: has residency sets    = true
0.00.700.519 I ggml_metal_init: has bfloat            = true
0.00.700.519 I ggml_metal_init: use bfloat            = true
0.00.700.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.781.034 I init:      Metal KV buffer size =   384.00 MiB
0.00.781.040 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.966 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.968 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.787.968 I llama_context: graph nodes  = 1015
0.00.787.968 I llama_context: graph splits = 2
0.00.787.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.477 I main: llama threadpool init, n_threads = 4
0.00.844.529 I 
0.00.844.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.844.549 I 
0.00.844.696 I sampler seed: 1234
0.00.844.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.748 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.572.048 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65197.43 tokens per second)
0.01.572.049 I llama_perf_context_print:        load time =     834.76 ms
0.01.572.050 I llama_perf_context_print: prompt eval time =      49.14 ms /     7 tokens (    7.02 ms per token,   142.46 tokens per second)
0.01.572.051 I llama_perf_context_print:        eval time =     676.32 ms /    63 runs   (   10.74 ms per token,    93.15 tokens per second)
0.01.572.052 I llama_perf_context_print:       total time =     728.33 ms /    70 tokens
0.01.572.459 I ggml_metal_free: deallocating

real	0m1.590s
user	0m0.111s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.011 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.142 I llama_model_loader: - type  f32:  194 tensors
0.00.025.143 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.144 I print_info: file format = GGUF V3 (latest)
0.00.025.144 I print_info: file type   = Q4_1
0.00.025.145 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.451 I load: special tokens cache size = 25
0.00.039.563 I load: token to piece cache size = 0.2984 MB
0.00.039.567 I print_info: arch             = gptneox
0.00.039.567 I print_info: vocab_only       = 0
0.00.039.568 I print_info: n_ctx_train      = 2048
0.00.039.568 I print_info: n_embd           = 2048
0.00.039.568 I print_info: n_layer          = 24
0.00.039.572 I print_info: n_head           = 16
0.00.039.573 I print_info: n_head_kv        = 16
0.00.039.573 I print_info: n_rot            = 32
0.00.039.573 I print_info: n_swa            = 0
0.00.039.573 I print_info: n_swa_pattern    = 1
0.00.039.573 I print_info: n_embd_head_k    = 128
0.00.039.574 I print_info: n_embd_head_v    = 128
0.00.039.574 I print_info: n_gqa            = 1
0.00.039.575 I print_info: n_embd_k_gqa     = 2048
0.00.039.576 I print_info: n_embd_v_gqa     = 2048
0.00.039.576 I print_info: f_norm_eps       = 1.0e-05
0.00.039.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.577 I print_info: f_logit_scale    = 0.0e+00
0.00.039.578 I print_info: f_attn_scale     = 0.0e+00
0.00.039.578 I print_info: n_ff             = 8192
0.00.039.578 I print_info: n_expert         = 0
0.00.039.578 I print_info: n_expert_used    = 0
0.00.039.578 I print_info: causal attn      = 1
0.00.039.579 I print_info: pooling type     = 0
0.00.039.579 I print_info: rope type        = 2
0.00.039.579 I print_info: rope scaling     = linear
0.00.039.579 I print_info: freq_base_train  = 10000.0
0.00.039.579 I print_info: freq_scale_train = 1
0.00.039.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.580 I print_info: rope_finetuned   = unknown
0.00.039.580 I print_info: ssm_d_conv       = 0
0.00.039.580 I print_info: ssm_d_inner      = 0
0.00.039.580 I print_info: ssm_d_state      = 0
0.00.039.580 I print_info: ssm_dt_rank      = 0
0.00.039.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.581 I print_info: model type       = 1.4B
0.00.039.581 I print_info: model params     = 1.41 B
0.00.039.582 I print_info: general.name     = 1.4B
0.00.039.582 I print_info: vocab type       = BPE
0.00.039.583 I print_info: n_vocab          = 50304
0.00.039.583 I print_info: n_merges         = 50009
0.00.039.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.584 I print_info: LF token         = 187 'Ċ'
0.00.039.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.584 I print_info: max token length = 1024
0.00.039.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.004 I load_tensors: offloading output layer to GPU
0.00.639.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.043 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.051 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.688 I llama_context: constructing llama_context
0.00.640.690 I llama_context: n_seq_max     = 1
0.00.640.691 I llama_context: n_ctx         = 128
0.00.640.692 I llama_context: n_ctx_per_seq = 128
0.00.640.692 I llama_context: n_batch       = 128
0.00.640.693 I llama_context: n_ubatch      = 128
0.00.640.693 I llama_context: causal_attn   = 1
0.00.640.693 I llama_context: flash_attn    = 0
0.00.640.695 I llama_context: freq_base     = 10000.0
0.00.640.696 I llama_context: freq_scale    = 1
0.00.640.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.698 I ggml_metal_init: allocating
0.00.640.772 I ggml_metal_init: found device: Apple M4
0.00.640.787 I ggml_metal_init: picking default device: Apple M4
0.00.642.368 I ggml_metal_load_library: using embedded metal library
0.00.649.232 I ggml_metal_init: GPU name:   Apple M4
0.00.649.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.241 I ggml_metal_init: simdgroup reduction   = true
0.00.649.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.242 I ggml_metal_init: has residency sets    = true
0.00.649.242 I ggml_metal_init: has bfloat            = true
0.00.649.242 I ggml_metal_init: use bfloat            = true
0.00.649.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.471 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.670.956 I init:      Metal KV buffer size =    24.00 MiB
0.00.670.962 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.226 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.228 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.679.228 I llama_context: graph nodes  = 1015
0.00.679.229 I llama_context: graph splits = 2
0.00.679.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.203 I 
0.00.708.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.294 I perplexity: tokenizing the input ..
0.00.715.491 I perplexity: tokenization took 7.194 ms
0.00.715.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.482 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.846.817 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.846.837 I llama_perf_context_print:        load time =     699.17 ms
0.00.846.840 I llama_perf_context_print: prompt eval time =     129.01 ms /   128 tokens (    1.01 ms per token,   992.17 tokens per second)
0.00.846.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.841 I llama_perf_context_print:       total time =     138.64 ms /   129 tokens
0.00.847.311 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.082s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.014.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.719 I llama_model_loader: - type  f32:  194 tensors
0.00.030.720 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.721 I print_info: file format = GGUF V3 (latest)
0.00.030.722 I print_info: file type   = Q5_0
0.00.030.723 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.771 I load: special tokens cache size = 25
0.00.045.926 I load: token to piece cache size = 0.2984 MB
0.00.045.931 I print_info: arch             = gptneox
0.00.045.932 I print_info: vocab_only       = 0
0.00.045.932 I print_info: n_ctx_train      = 2048
0.00.045.932 I print_info: n_embd           = 2048
0.00.045.932 I print_info: n_layer          = 24
0.00.045.937 I print_info: n_head           = 16
0.00.045.938 I print_info: n_head_kv        = 16
0.00.045.938 I print_info: n_rot            = 32
0.00.045.938 I print_info: n_swa            = 0
0.00.045.938 I print_info: n_swa_pattern    = 1
0.00.045.938 I print_info: n_embd_head_k    = 128
0.00.045.938 I print_info: n_embd_head_v    = 128
0.00.045.939 I print_info: n_gqa            = 1
0.00.045.940 I print_info: n_embd_k_gqa     = 2048
0.00.045.941 I print_info: n_embd_v_gqa     = 2048
0.00.045.941 I print_info: f_norm_eps       = 1.0e-05
0.00.045.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.942 I print_info: f_logit_scale    = 0.0e+00
0.00.045.945 I print_info: f_attn_scale     = 0.0e+00
0.00.045.946 I print_info: n_ff             = 8192
0.00.045.946 I print_info: n_expert         = 0
0.00.045.946 I print_info: n_expert_used    = 0
0.00.045.946 I print_info: causal attn      = 1
0.00.045.946 I print_info: pooling type     = 0
0.00.045.946 I print_info: rope type        = 2
0.00.045.947 I print_info: rope scaling     = linear
0.00.045.949 I print_info: freq_base_train  = 10000.0
0.00.045.949 I print_info: freq_scale_train = 1
0.00.045.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.949 I print_info: rope_finetuned   = unknown
0.00.045.950 I print_info: ssm_d_conv       = 0
0.00.045.950 I print_info: ssm_d_inner      = 0
0.00.045.950 I print_info: ssm_d_state      = 0
0.00.045.950 I print_info: ssm_dt_rank      = 0
0.00.045.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.951 I print_info: model type       = 1.4B
0.00.045.952 I print_info: model params     = 1.41 B
0.00.045.952 I print_info: general.name     = 1.4B
0.00.045.952 I print_info: vocab type       = BPE
0.00.045.952 I print_info: n_vocab          = 50304
0.00.045.953 I print_info: n_merges         = 50009
0.00.045.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.956 I print_info: LF token         = 187 'Ċ'
0.00.045.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.956 I print_info: max token length = 1024
0.00.045.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.613 I load_tensors: offloading output layer to GPU
0.00.721.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.642 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.721.647 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.722.999 I llama_context: constructing llama_context
0.00.723.002 I llama_context: n_seq_max     = 1
0.00.723.002 I llama_context: n_ctx         = 2048
0.00.723.003 I llama_context: n_ctx_per_seq = 2048
0.00.723.004 I llama_context: n_batch       = 2048
0.00.723.004 I llama_context: n_ubatch      = 512
0.00.723.004 I llama_context: causal_attn   = 1
0.00.723.005 I llama_context: flash_attn    = 0
0.00.723.007 I llama_context: freq_base     = 10000.0
0.00.723.007 I llama_context: freq_scale    = 1
0.00.723.009 I ggml_metal_init: allocating
0.00.723.063 I ggml_metal_init: found device: Apple M4
0.00.723.088 I ggml_metal_init: picking default device: Apple M4
0.00.724.716 I ggml_metal_load_library: using embedded metal library
0.00.730.323 I ggml_metal_init: GPU name:   Apple M4
0.00.730.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.338 I ggml_metal_init: simdgroup reduction   = true
0.00.730.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.339 I ggml_metal_init: has residency sets    = true
0.00.730.339 I ggml_metal_init: has bfloat            = true
0.00.730.339 I ggml_metal_init: use bfloat            = true
0.00.730.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.809.217 I init:      Metal KV buffer size =   384.00 MiB
0.00.809.223 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.816.607 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.816.608 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.816.609 I llama_context: graph nodes  = 1015
0.00.816.609 I llama_context: graph splits = 2
0.00.816.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.495 I main: llama threadpool init, n_threads = 4
0.00.874.542 I 
0.00.874.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.874.562 I 
0.00.874.710 I sampler seed: 1234
0.00.874.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.731 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.661.139 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.661.140 I llama_perf_context_print:        load time =     859.63 ms
0.01.661.141 I llama_perf_context_print: prompt eval time =      51.50 ms /     7 tokens (    7.36 ms per token,   135.93 tokens per second)
0.01.661.141 I llama_perf_context_print:        eval time =     732.96 ms /    63 runs   (   11.63 ms per token,    85.95 tokens per second)
0.01.661.142 I llama_perf_context_print:       total time =     787.39 ms /    70 tokens
0.01.661.539 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.113s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.131 I llama_model_loader: - type  f32:  194 tensors
0.00.026.131 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.132 I print_info: file format = GGUF V3 (latest)
0.00.026.132 I print_info: file type   = Q5_0
0.00.026.134 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.684 I load: special tokens cache size = 25
0.00.040.864 I load: token to piece cache size = 0.2984 MB
0.00.040.869 I print_info: arch             = gptneox
0.00.040.869 I print_info: vocab_only       = 0
0.00.040.869 I print_info: n_ctx_train      = 2048
0.00.040.869 I print_info: n_embd           = 2048
0.00.040.869 I print_info: n_layer          = 24
0.00.040.874 I print_info: n_head           = 16
0.00.040.875 I print_info: n_head_kv        = 16
0.00.040.875 I print_info: n_rot            = 32
0.00.040.875 I print_info: n_swa            = 0
0.00.040.875 I print_info: n_swa_pattern    = 1
0.00.040.875 I print_info: n_embd_head_k    = 128
0.00.040.876 I print_info: n_embd_head_v    = 128
0.00.040.876 I print_info: n_gqa            = 1
0.00.040.877 I print_info: n_embd_k_gqa     = 2048
0.00.040.878 I print_info: n_embd_v_gqa     = 2048
0.00.040.878 I print_info: f_norm_eps       = 1.0e-05
0.00.040.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.879 I print_info: f_logit_scale    = 0.0e+00
0.00.040.879 I print_info: f_attn_scale     = 0.0e+00
0.00.040.880 I print_info: n_ff             = 8192
0.00.040.880 I print_info: n_expert         = 0
0.00.040.880 I print_info: n_expert_used    = 0
0.00.040.880 I print_info: causal attn      = 1
0.00.040.880 I print_info: pooling type     = 0
0.00.040.880 I print_info: rope type        = 2
0.00.040.881 I print_info: rope scaling     = linear
0.00.040.881 I print_info: freq_base_train  = 10000.0
0.00.040.881 I print_info: freq_scale_train = 1
0.00.040.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.882 I print_info: rope_finetuned   = unknown
0.00.040.882 I print_info: ssm_d_conv       = 0
0.00.040.882 I print_info: ssm_d_inner      = 0
0.00.040.882 I print_info: ssm_d_state      = 0
0.00.040.882 I print_info: ssm_dt_rank      = 0
0.00.040.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.883 I print_info: model type       = 1.4B
0.00.040.883 I print_info: model params     = 1.41 B
0.00.040.883 I print_info: general.name     = 1.4B
0.00.040.884 I print_info: vocab type       = BPE
0.00.040.884 I print_info: n_vocab          = 50304
0.00.040.884 I print_info: n_merges         = 50009
0.00.040.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.888 I print_info: LF token         = 187 'Ċ'
0.00.040.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.889 I print_info: max token length = 1024
0.00.040.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.489 I load_tensors: offloading output layer to GPU
0.00.698.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.521 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.522 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.700.228 I llama_context: constructing llama_context
0.00.700.232 I llama_context: n_seq_max     = 1
0.00.700.233 I llama_context: n_ctx         = 128
0.00.700.234 I llama_context: n_ctx_per_seq = 128
0.00.700.234 I llama_context: n_batch       = 128
0.00.700.234 I llama_context: n_ubatch      = 128
0.00.700.235 I llama_context: causal_attn   = 1
0.00.700.235 I llama_context: flash_attn    = 0
0.00.700.237 I llama_context: freq_base     = 10000.0
0.00.700.237 I llama_context: freq_scale    = 1
0.00.700.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.241 I ggml_metal_init: allocating
0.00.700.303 I ggml_metal_init: found device: Apple M4
0.00.700.315 I ggml_metal_init: picking default device: Apple M4
0.00.701.642 I ggml_metal_load_library: using embedded metal library
0.00.707.761 I ggml_metal_init: GPU name:   Apple M4
0.00.707.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.773 I ggml_metal_init: simdgroup reduction   = true
0.00.707.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.773 I ggml_metal_init: has residency sets    = true
0.00.707.774 I ggml_metal_init: has bfloat            = true
0.00.707.774 I ggml_metal_init: use bfloat            = true
0.00.707.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.401 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.039 I init:      Metal KV buffer size =    24.00 MiB
0.00.731.046 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.739.993 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.739.994 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.739.995 I llama_context: graph nodes  = 1015
0.00.739.995 I llama_context: graph splits = 2
0.00.739.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.228 I 
0.00.769.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.322 I perplexity: tokenizing the input ..
0.00.776.565 I perplexity: tokenization took 7.241 ms
0.00.776.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.106 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.913.520 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.913.535 I llama_perf_context_print:        load time =     759.27 ms
0.00.913.536 I llama_perf_context_print: prompt eval time =     134.49 ms /   128 tokens (    1.05 ms per token,   951.76 tokens per second)
0.00.913.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.538 I llama_perf_context_print:       total time =     144.33 ms /   129 tokens
0.00.914.014 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.081s
sys	0m0.138s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.793 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.686 I llama_model_loader: - type  f32:  194 tensors
0.00.024.687 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.687 I print_info: file format = GGUF V3 (latest)
0.00.024.688 I print_info: file type   = Q5_1
0.00.024.689 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.499 I load: special tokens cache size = 25
0.00.038.531 I load: token to piece cache size = 0.2984 MB
0.00.038.534 I print_info: arch             = gptneox
0.00.038.534 I print_info: vocab_only       = 0
0.00.038.534 I print_info: n_ctx_train      = 2048
0.00.038.534 I print_info: n_embd           = 2048
0.00.038.534 I print_info: n_layer          = 24
0.00.038.537 I print_info: n_head           = 16
0.00.038.538 I print_info: n_head_kv        = 16
0.00.038.538 I print_info: n_rot            = 32
0.00.038.540 I print_info: n_swa            = 0
0.00.038.540 I print_info: n_swa_pattern    = 1
0.00.038.540 I print_info: n_embd_head_k    = 128
0.00.038.541 I print_info: n_embd_head_v    = 128
0.00.038.541 I print_info: n_gqa            = 1
0.00.038.542 I print_info: n_embd_k_gqa     = 2048
0.00.038.544 I print_info: n_embd_v_gqa     = 2048
0.00.038.545 I print_info: f_norm_eps       = 1.0e-05
0.00.038.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.545 I print_info: f_logit_scale    = 0.0e+00
0.00.038.546 I print_info: f_attn_scale     = 0.0e+00
0.00.038.546 I print_info: n_ff             = 8192
0.00.038.546 I print_info: n_expert         = 0
0.00.038.548 I print_info: n_expert_used    = 0
0.00.038.550 I print_info: causal attn      = 1
0.00.038.551 I print_info: pooling type     = 0
0.00.038.551 I print_info: rope type        = 2
0.00.038.552 I print_info: rope scaling     = linear
0.00.038.552 I print_info: freq_base_train  = 10000.0
0.00.038.552 I print_info: freq_scale_train = 1
0.00.038.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.553 I print_info: rope_finetuned   = unknown
0.00.038.553 I print_info: ssm_d_conv       = 0
0.00.038.554 I print_info: ssm_d_inner      = 0
0.00.038.554 I print_info: ssm_d_state      = 0
0.00.038.554 I print_info: ssm_dt_rank      = 0
0.00.038.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.554 I print_info: model type       = 1.4B
0.00.038.555 I print_info: model params     = 1.41 B
0.00.038.555 I print_info: general.name     = 1.4B
0.00.038.555 I print_info: vocab type       = BPE
0.00.038.556 I print_info: n_vocab          = 50304
0.00.038.557 I print_info: n_merges         = 50009
0.00.038.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.558 I print_info: LF token         = 187 'Ċ'
0.00.038.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.558 I print_info: max token length = 1024
0.00.038.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.169 I load_tensors: offloading output layer to GPU
0.00.603.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.204 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.205 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.604.907 I llama_context: constructing llama_context
0.00.604.911 I llama_context: n_seq_max     = 1
0.00.604.912 I llama_context: n_ctx         = 2048
0.00.604.912 I llama_context: n_ctx_per_seq = 2048
0.00.604.913 I llama_context: n_batch       = 2048
0.00.604.913 I llama_context: n_ubatch      = 512
0.00.604.913 I llama_context: causal_attn   = 1
0.00.604.914 I llama_context: flash_attn    = 0
0.00.604.916 I llama_context: freq_base     = 10000.0
0.00.604.917 I llama_context: freq_scale    = 1
0.00.604.919 I ggml_metal_init: allocating
0.00.605.002 I ggml_metal_init: found device: Apple M4
0.00.605.016 I ggml_metal_init: picking default device: Apple M4
0.00.606.800 I ggml_metal_load_library: using embedded metal library
0.00.613.571 I ggml_metal_init: GPU name:   Apple M4
0.00.613.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.577 I ggml_metal_init: simdgroup reduction   = true
0.00.613.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.577 I ggml_metal_init: has residency sets    = true
0.00.613.577 I ggml_metal_init: has bfloat            = true
0.00.613.578 I ggml_metal_init: use bfloat            = true
0.00.613.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.471 I init:      Metal KV buffer size =   384.00 MiB
0.00.682.478 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.542 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.544 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.544 I llama_context: graph nodes  = 1015
0.00.689.545 I llama_context: graph splits = 2
0.00.689.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.230 I main: llama threadpool init, n_threads = 4
0.00.746.284 I 
0.00.746.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.303 I 
0.00.746.475 I sampler seed: 1234
0.00.746.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.495 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.588.805 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.588.805 I llama_perf_context_print:        load time =     736.70 ms
0.01.588.806 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.04 tokens per second)
0.01.588.807 I llama_perf_context_print:        eval time =     798.44 ms /    63 runs   (   12.67 ms per token,    78.90 tokens per second)
0.01.588.809 I llama_perf_context_print:       total time =     843.31 ms /    70 tokens
0.01.589.198 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.109s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.038 I llama_model_loader: - type  f32:  194 tensors
0.00.025.038 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.039 I print_info: file format = GGUF V3 (latest)
0.00.025.040 I print_info: file type   = Q5_1
0.00.025.041 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.395 I load: special tokens cache size = 25
0.00.039.314 I load: token to piece cache size = 0.2984 MB
0.00.039.319 I print_info: arch             = gptneox
0.00.039.319 I print_info: vocab_only       = 0
0.00.039.319 I print_info: n_ctx_train      = 2048
0.00.039.319 I print_info: n_embd           = 2048
0.00.039.320 I print_info: n_layer          = 24
0.00.039.324 I print_info: n_head           = 16
0.00.039.324 I print_info: n_head_kv        = 16
0.00.039.325 I print_info: n_rot            = 32
0.00.039.325 I print_info: n_swa            = 0
0.00.039.325 I print_info: n_swa_pattern    = 1
0.00.039.325 I print_info: n_embd_head_k    = 128
0.00.039.325 I print_info: n_embd_head_v    = 128
0.00.039.327 I print_info: n_gqa            = 1
0.00.039.328 I print_info: n_embd_k_gqa     = 2048
0.00.039.329 I print_info: n_embd_v_gqa     = 2048
0.00.039.329 I print_info: f_norm_eps       = 1.0e-05
0.00.039.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.330 I print_info: f_logit_scale    = 0.0e+00
0.00.039.330 I print_info: f_attn_scale     = 0.0e+00
0.00.039.331 I print_info: n_ff             = 8192
0.00.039.331 I print_info: n_expert         = 0
0.00.039.331 I print_info: n_expert_used    = 0
0.00.039.331 I print_info: causal attn      = 1
0.00.039.331 I print_info: pooling type     = 0
0.00.039.331 I print_info: rope type        = 2
0.00.039.332 I print_info: rope scaling     = linear
0.00.039.334 I print_info: freq_base_train  = 10000.0
0.00.039.334 I print_info: freq_scale_train = 1
0.00.039.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.335 I print_info: rope_finetuned   = unknown
0.00.039.335 I print_info: ssm_d_conv       = 0
0.00.039.335 I print_info: ssm_d_inner      = 0
0.00.039.335 I print_info: ssm_d_state      = 0
0.00.039.335 I print_info: ssm_dt_rank      = 0
0.00.039.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.336 I print_info: model type       = 1.4B
0.00.039.336 I print_info: model params     = 1.41 B
0.00.039.337 I print_info: general.name     = 1.4B
0.00.039.338 I print_info: vocab type       = BPE
0.00.039.338 I print_info: n_vocab          = 50304
0.00.039.338 I print_info: n_merges         = 50009
0.00.039.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.339 I print_info: LF token         = 187 'Ċ'
0.00.039.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.340 I print_info: max token length = 1024
0.00.039.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.545 I load_tensors: offloading output layer to GPU
0.00.598.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.579 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.598.581 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.600.205 I llama_context: constructing llama_context
0.00.600.208 I llama_context: n_seq_max     = 1
0.00.600.208 I llama_context: n_ctx         = 128
0.00.600.209 I llama_context: n_ctx_per_seq = 128
0.00.600.209 I llama_context: n_batch       = 128
0.00.600.209 I llama_context: n_ubatch      = 128
0.00.600.210 I llama_context: causal_attn   = 1
0.00.600.210 I llama_context: flash_attn    = 0
0.00.600.212 I llama_context: freq_base     = 10000.0
0.00.600.213 I llama_context: freq_scale    = 1
0.00.600.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.218 I ggml_metal_init: allocating
0.00.600.280 I ggml_metal_init: found device: Apple M4
0.00.600.294 I ggml_metal_init: picking default device: Apple M4
0.00.601.690 I ggml_metal_load_library: using embedded metal library
0.00.607.965 I ggml_metal_init: GPU name:   Apple M4
0.00.607.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.970 I ggml_metal_init: simdgroup reduction   = true
0.00.607.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.971 I ggml_metal_init: has residency sets    = true
0.00.607.971 I ggml_metal_init: has bfloat            = true
0.00.607.971 I ggml_metal_init: use bfloat            = true
0.00.607.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.784 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.192 I init:      Metal KV buffer size =    24.00 MiB
0.00.628.206 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.760 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.762 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.636.762 I llama_context: graph nodes  = 1015
0.00.636.763 I llama_context: graph splits = 2
0.00.636.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.893 I 
0.00.667.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.980 I perplexity: tokenizing the input ..
0.00.674.594 I perplexity: tokenization took 6.612 ms
0.00.674.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.666 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.823.009 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.823.025 I llama_perf_context_print:        load time =     658.65 ms
0.00.823.026 I llama_perf_context_print: prompt eval time =     146.65 ms /   128 tokens (    1.15 ms per token,   872.81 tokens per second)
0.00.823.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.027 I llama_perf_context_print:       total time =     155.14 ms /   129 tokens
0.00.823.498 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.079s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.185 I llama_model_loader: - type  f32:  194 tensors
0.00.025.185 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.185 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.186 I print_info: file format = GGUF V3 (latest)
0.00.025.187 I print_info: file type   = Q2_K - Medium
0.00.025.191 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.069 I load: special tokens cache size = 25
0.00.039.104 I load: token to piece cache size = 0.2984 MB
0.00.039.107 I print_info: arch             = gptneox
0.00.039.107 I print_info: vocab_only       = 0
0.00.039.107 I print_info: n_ctx_train      = 2048
0.00.039.108 I print_info: n_embd           = 2048
0.00.039.108 I print_info: n_layer          = 24
0.00.039.110 I print_info: n_head           = 16
0.00.039.111 I print_info: n_head_kv        = 16
0.00.039.113 I print_info: n_rot            = 32
0.00.039.113 I print_info: n_swa            = 0
0.00.039.114 I print_info: n_swa_pattern    = 1
0.00.039.114 I print_info: n_embd_head_k    = 128
0.00.039.114 I print_info: n_embd_head_v    = 128
0.00.039.115 I print_info: n_gqa            = 1
0.00.039.116 I print_info: n_embd_k_gqa     = 2048
0.00.039.116 I print_info: n_embd_v_gqa     = 2048
0.00.039.117 I print_info: f_norm_eps       = 1.0e-05
0.00.039.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.118 I print_info: f_logit_scale    = 0.0e+00
0.00.039.118 I print_info: f_attn_scale     = 0.0e+00
0.00.039.118 I print_info: n_ff             = 8192
0.00.039.119 I print_info: n_expert         = 0
0.00.039.119 I print_info: n_expert_used    = 0
0.00.039.119 I print_info: causal attn      = 1
0.00.039.119 I print_info: pooling type     = 0
0.00.039.119 I print_info: rope type        = 2
0.00.039.119 I print_info: rope scaling     = linear
0.00.039.120 I print_info: freq_base_train  = 10000.0
0.00.039.122 I print_info: freq_scale_train = 1
0.00.039.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.122 I print_info: rope_finetuned   = unknown
0.00.039.123 I print_info: ssm_d_conv       = 0
0.00.039.123 I print_info: ssm_d_inner      = 0
0.00.039.123 I print_info: ssm_d_state      = 0
0.00.039.123 I print_info: ssm_dt_rank      = 0
0.00.039.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.123 I print_info: model type       = 1.4B
0.00.039.124 I print_info: model params     = 1.41 B
0.00.039.124 I print_info: general.name     = 1.4B
0.00.039.124 I print_info: vocab type       = BPE
0.00.039.125 I print_info: n_vocab          = 50304
0.00.039.125 I print_info: n_merges         = 50009
0.00.039.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.126 I print_info: LF token         = 187 'Ċ'
0.00.039.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.127 I print_info: max token length = 1024
0.00.039.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.486 I load_tensors: offloading output layer to GPU
0.00.341.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.514 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.515 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.098 I llama_context: constructing llama_context
0.00.343.105 I llama_context: n_seq_max     = 1
0.00.343.105 I llama_context: n_ctx         = 2048
0.00.343.106 I llama_context: n_ctx_per_seq = 2048
0.00.343.107 I llama_context: n_batch       = 2048
0.00.343.107 I llama_context: n_ubatch      = 512
0.00.343.107 I llama_context: causal_attn   = 1
0.00.343.108 I llama_context: flash_attn    = 0
0.00.343.109 I llama_context: freq_base     = 10000.0
0.00.343.110 I llama_context: freq_scale    = 1
0.00.343.111 I ggml_metal_init: allocating
0.00.343.203 I ggml_metal_init: found device: Apple M4
0.00.343.216 I ggml_metal_init: picking default device: Apple M4
0.00.344.843 I ggml_metal_load_library: using embedded metal library
0.00.350.553 I ggml_metal_init: GPU name:   Apple M4
0.00.350.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.571 I ggml_metal_init: simdgroup reduction   = true
0.00.350.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.572 I ggml_metal_init: has residency sets    = true
0.00.350.572 I ggml_metal_init: has bfloat            = true
0.00.350.572 I ggml_metal_init: use bfloat            = true
0.00.350.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.336 I init:      Metal KV buffer size =   384.00 MiB
0.00.429.354 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.531 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.533 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.533 I llama_context: graph nodes  = 1015
0.00.436.534 I llama_context: graph splits = 2
0.00.436.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.607 I main: llama threadpool init, n_threads = 4
0.00.497.655 I 
0.00.497.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.497.676 I 
0.00.497.861 I sampler seed: 1234
0.00.497.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.882 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.175.291 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.175.292 I llama_perf_context_print:        load time =     486.71 ms
0.01.175.292 I llama_perf_context_print: prompt eval time =      42.20 ms /     7 tokens (    6.03 ms per token,   165.87 tokens per second)
0.01.175.293 I llama_perf_context_print:        eval time =     633.32 ms /    63 runs   (   10.05 ms per token,    99.48 tokens per second)
0.01.175.293 I llama_perf_context_print:       total time =     678.42 ms /    70 tokens
0.01.175.716 I ggml_metal_free: deallocating

real	0m1.195s
user	0m0.112s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.938 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.301 I llama_model_loader: - type  f32:  194 tensors
0.00.025.302 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.302 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.303 I print_info: file format = GGUF V3 (latest)
0.00.025.303 I print_info: file type   = Q2_K - Medium
0.00.025.304 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.703 I load: special tokens cache size = 25
0.00.039.614 I load: token to piece cache size = 0.2984 MB
0.00.039.619 I print_info: arch             = gptneox
0.00.039.619 I print_info: vocab_only       = 0
0.00.039.619 I print_info: n_ctx_train      = 2048
0.00.039.620 I print_info: n_embd           = 2048
0.00.039.620 I print_info: n_layer          = 24
0.00.039.624 I print_info: n_head           = 16
0.00.039.625 I print_info: n_head_kv        = 16
0.00.039.625 I print_info: n_rot            = 32
0.00.039.625 I print_info: n_swa            = 0
0.00.039.625 I print_info: n_swa_pattern    = 1
0.00.039.626 I print_info: n_embd_head_k    = 128
0.00.039.626 I print_info: n_embd_head_v    = 128
0.00.039.626 I print_info: n_gqa            = 1
0.00.039.627 I print_info: n_embd_k_gqa     = 2048
0.00.039.628 I print_info: n_embd_v_gqa     = 2048
0.00.039.629 I print_info: f_norm_eps       = 1.0e-05
0.00.039.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.629 I print_info: f_logit_scale    = 0.0e+00
0.00.039.629 I print_info: f_attn_scale     = 0.0e+00
0.00.039.630 I print_info: n_ff             = 8192
0.00.039.630 I print_info: n_expert         = 0
0.00.039.630 I print_info: n_expert_used    = 0
0.00.039.630 I print_info: causal attn      = 1
0.00.039.630 I print_info: pooling type     = 0
0.00.039.631 I print_info: rope type        = 2
0.00.039.631 I print_info: rope scaling     = linear
0.00.039.631 I print_info: freq_base_train  = 10000.0
0.00.039.631 I print_info: freq_scale_train = 1
0.00.039.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.632 I print_info: rope_finetuned   = unknown
0.00.039.633 I print_info: ssm_d_conv       = 0
0.00.039.633 I print_info: ssm_d_inner      = 0
0.00.039.634 I print_info: ssm_d_state      = 0
0.00.039.634 I print_info: ssm_dt_rank      = 0
0.00.039.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.635 I print_info: model type       = 1.4B
0.00.039.636 I print_info: model params     = 1.41 B
0.00.039.636 I print_info: general.name     = 1.4B
0.00.039.636 I print_info: vocab type       = BPE
0.00.039.637 I print_info: n_vocab          = 50304
0.00.039.637 I print_info: n_merges         = 50009
0.00.039.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.639 I print_info: LF token         = 187 'Ċ'
0.00.039.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.639 I print_info: max token length = 1024
0.00.039.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.544 I load_tensors: offloading output layer to GPU
0.00.343.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.575 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.577 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.146 I llama_context: constructing llama_context
0.00.345.153 I llama_context: n_seq_max     = 1
0.00.345.154 I llama_context: n_ctx         = 128
0.00.345.155 I llama_context: n_ctx_per_seq = 128
0.00.345.155 I llama_context: n_batch       = 128
0.00.345.155 I llama_context: n_ubatch      = 128
0.00.345.156 I llama_context: causal_attn   = 1
0.00.345.156 I llama_context: flash_attn    = 0
0.00.345.157 I llama_context: freq_base     = 10000.0
0.00.345.158 I llama_context: freq_scale    = 1
0.00.345.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.160 I ggml_metal_init: allocating
0.00.345.229 I ggml_metal_init: found device: Apple M4
0.00.345.242 I ggml_metal_init: picking default device: Apple M4
0.00.346.822 I ggml_metal_load_library: using embedded metal library
0.00.352.325 I ggml_metal_init: GPU name:   Apple M4
0.00.352.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.336 I ggml_metal_init: simdgroup reduction   = true
0.00.352.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.337 I ggml_metal_init: has residency sets    = true
0.00.352.337 I ggml_metal_init: has bfloat            = true
0.00.352.337 I ggml_metal_init: use bfloat            = true
0.00.352.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.399 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.959 I init:      Metal KV buffer size =    24.00 MiB
0.00.377.968 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.242 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.244 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.245 I llama_context: graph nodes  = 1015
0.00.387.245 I llama_context: graph splits = 2
0.00.387.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.499 I 
0.00.415.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.415.590 I perplexity: tokenizing the input ..
0.00.422.397 I perplexity: tokenization took 6.803 ms
0.00.422.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.619 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.923 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.556.936 I llama_perf_context_print:        load time =     405.55 ms
0.00.556.937 I llama_perf_context_print: prompt eval time =     132.32 ms /   128 tokens (    1.03 ms per token,   967.38 tokens per second)
0.00.556.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.938 I llama_perf_context_print:       total time =     141.45 ms /   129 tokens
0.00.557.430 I ggml_metal_free: deallocating

real	0m0.574s
user	0m0.083s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.337 I llama_model_loader: - type  f32:  194 tensors
0.00.026.338 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.338 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.338 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.339 I print_info: file format = GGUF V3 (latest)
0.00.026.339 I print_info: file type   = Q3_K - Medium
0.00.026.340 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.262 I load: special tokens cache size = 25
0.00.040.284 I load: token to piece cache size = 0.2984 MB
0.00.040.287 I print_info: arch             = gptneox
0.00.040.287 I print_info: vocab_only       = 0
0.00.040.287 I print_info: n_ctx_train      = 2048
0.00.040.287 I print_info: n_embd           = 2048
0.00.040.288 I print_info: n_layer          = 24
0.00.040.290 I print_info: n_head           = 16
0.00.040.291 I print_info: n_head_kv        = 16
0.00.040.291 I print_info: n_rot            = 32
0.00.040.291 I print_info: n_swa            = 0
0.00.040.291 I print_info: n_swa_pattern    = 1
0.00.040.292 I print_info: n_embd_head_k    = 128
0.00.040.292 I print_info: n_embd_head_v    = 128
0.00.040.293 I print_info: n_gqa            = 1
0.00.040.294 I print_info: n_embd_k_gqa     = 2048
0.00.040.295 I print_info: n_embd_v_gqa     = 2048
0.00.040.295 I print_info: f_norm_eps       = 1.0e-05
0.00.040.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.296 I print_info: f_logit_scale    = 0.0e+00
0.00.040.296 I print_info: f_attn_scale     = 0.0e+00
0.00.040.298 I print_info: n_ff             = 8192
0.00.040.300 I print_info: n_expert         = 0
0.00.040.302 I print_info: n_expert_used    = 0
0.00.040.302 I print_info: causal attn      = 1
0.00.040.302 I print_info: pooling type     = 0
0.00.040.302 I print_info: rope type        = 2
0.00.040.302 I print_info: rope scaling     = linear
0.00.040.303 I print_info: freq_base_train  = 10000.0
0.00.040.303 I print_info: freq_scale_train = 1
0.00.040.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.303 I print_info: rope_finetuned   = unknown
0.00.040.304 I print_info: ssm_d_conv       = 0
0.00.040.304 I print_info: ssm_d_inner      = 0
0.00.040.304 I print_info: ssm_d_state      = 0
0.00.040.304 I print_info: ssm_dt_rank      = 0
0.00.040.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.306 I print_info: model type       = 1.4B
0.00.040.306 I print_info: model params     = 1.41 B
0.00.040.306 I print_info: general.name     = 1.4B
0.00.040.307 I print_info: vocab type       = BPE
0.00.040.308 I print_info: n_vocab          = 50304
0.00.040.308 I print_info: n_merges         = 50009
0.00.040.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.309 I print_info: LF token         = 187 'Ċ'
0.00.040.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.310 I print_info: max token length = 1024
0.00.040.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.457.196 I load_tensors: offloading output layer to GPU
0.00.457.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.457.233 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.457.234 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.759 I llama_context: constructing llama_context
0.00.458.763 I llama_context: n_seq_max     = 1
0.00.458.763 I llama_context: n_ctx         = 2048
0.00.458.764 I llama_context: n_ctx_per_seq = 2048
0.00.458.764 I llama_context: n_batch       = 2048
0.00.458.765 I llama_context: n_ubatch      = 512
0.00.458.765 I llama_context: causal_attn   = 1
0.00.458.766 I llama_context: flash_attn    = 0
0.00.458.767 I llama_context: freq_base     = 10000.0
0.00.458.768 I llama_context: freq_scale    = 1
0.00.458.770 I ggml_metal_init: allocating
0.00.458.846 I ggml_metal_init: found device: Apple M4
0.00.458.860 I ggml_metal_init: picking default device: Apple M4
0.00.460.557 I ggml_metal_load_library: using embedded metal library
0.00.466.383 I ggml_metal_init: GPU name:   Apple M4
0.00.466.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.391 I ggml_metal_init: simdgroup reduction   = true
0.00.466.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.392 I ggml_metal_init: has residency sets    = true
0.00.466.392 I ggml_metal_init: has bfloat            = true
0.00.466.392 I ggml_metal_init: use bfloat            = true
0.00.466.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.487.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.543.282 I init:      Metal KV buffer size =   384.00 MiB
0.00.543.293 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.521 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.551.523 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.551.523 I llama_context: graph nodes  = 1015
0.00.551.523 I llama_context: graph splits = 2
0.00.551.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.769 I main: llama threadpool init, n_threads = 4
0.00.607.822 I 
0.00.607.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.843 I 
0.00.608.016 I sampler seed: 1234
0.00.608.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.036 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.349.626 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.349.626 I llama_perf_context_print:        load time =     596.93 ms
0.01.349.627 I llama_perf_context_print: prompt eval time =      50.19 ms /     7 tokens (    7.17 ms per token,   139.48 tokens per second)
0.01.349.628 I llama_perf_context_print:        eval time =     689.49 ms /    63 runs   (   10.94 ms per token,    91.37 tokens per second)
0.01.349.628 I llama_perf_context_print:       total time =     742.60 ms /    70 tokens
0.01.350.025 I ggml_metal_free: deallocating

real	0m1.368s
user	0m0.110s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.051 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.972 I llama_model_loader: - type  f32:  194 tensors
0.00.024.973 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.973 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.973 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.974 I print_info: file format = GGUF V3 (latest)
0.00.024.975 I print_info: file type   = Q3_K - Medium
0.00.024.978 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.378 I load: special tokens cache size = 25
0.00.039.530 I load: token to piece cache size = 0.2984 MB
0.00.039.536 I print_info: arch             = gptneox
0.00.039.538 I print_info: vocab_only       = 0
0.00.039.539 I print_info: n_ctx_train      = 2048
0.00.039.539 I print_info: n_embd           = 2048
0.00.039.539 I print_info: n_layer          = 24
0.00.039.543 I print_info: n_head           = 16
0.00.039.544 I print_info: n_head_kv        = 16
0.00.039.544 I print_info: n_rot            = 32
0.00.039.544 I print_info: n_swa            = 0
0.00.039.544 I print_info: n_swa_pattern    = 1
0.00.039.544 I print_info: n_embd_head_k    = 128
0.00.039.544 I print_info: n_embd_head_v    = 128
0.00.039.545 I print_info: n_gqa            = 1
0.00.039.546 I print_info: n_embd_k_gqa     = 2048
0.00.039.546 I print_info: n_embd_v_gqa     = 2048
0.00.039.547 I print_info: f_norm_eps       = 1.0e-05
0.00.039.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.547 I print_info: f_logit_scale    = 0.0e+00
0.00.039.548 I print_info: f_attn_scale     = 0.0e+00
0.00.039.548 I print_info: n_ff             = 8192
0.00.039.548 I print_info: n_expert         = 0
0.00.039.548 I print_info: n_expert_used    = 0
0.00.039.549 I print_info: causal attn      = 1
0.00.039.549 I print_info: pooling type     = 0
0.00.039.549 I print_info: rope type        = 2
0.00.039.549 I print_info: rope scaling     = linear
0.00.039.550 I print_info: freq_base_train  = 10000.0
0.00.039.550 I print_info: freq_scale_train = 1
0.00.039.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.550 I print_info: rope_finetuned   = unknown
0.00.039.550 I print_info: ssm_d_conv       = 0
0.00.039.551 I print_info: ssm_d_inner      = 0
0.00.039.551 I print_info: ssm_d_state      = 0
0.00.039.551 I print_info: ssm_dt_rank      = 0
0.00.039.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.552 I print_info: model type       = 1.4B
0.00.039.552 I print_info: model params     = 1.41 B
0.00.039.552 I print_info: general.name     = 1.4B
0.00.039.553 I print_info: vocab type       = BPE
0.00.039.553 I print_info: n_vocab          = 50304
0.00.039.553 I print_info: n_merges         = 50009
0.00.039.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: LF token         = 187 'Ċ'
0.00.039.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.555 I print_info: max token length = 1024
0.00.039.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.619 I load_tensors: offloading output layer to GPU
0.00.443.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.654 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.655 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.373 I llama_context: constructing llama_context
0.00.445.376 I llama_context: n_seq_max     = 1
0.00.445.377 I llama_context: n_ctx         = 128
0.00.445.378 I llama_context: n_ctx_per_seq = 128
0.00.445.378 I llama_context: n_batch       = 128
0.00.445.378 I llama_context: n_ubatch      = 128
0.00.445.379 I llama_context: causal_attn   = 1
0.00.445.379 I llama_context: flash_attn    = 0
0.00.445.381 I llama_context: freq_base     = 10000.0
0.00.445.382 I llama_context: freq_scale    = 1
0.00.445.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.388 I ggml_metal_init: allocating
0.00.445.526 I ggml_metal_init: found device: Apple M4
0.00.445.553 I ggml_metal_init: picking default device: Apple M4
0.00.447.279 I ggml_metal_load_library: using embedded metal library
0.00.452.878 I ggml_metal_init: GPU name:   Apple M4
0.00.452.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.888 I ggml_metal_init: simdgroup reduction   = true
0.00.452.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.889 I ggml_metal_init: has residency sets    = true
0.00.452.889 I ggml_metal_init: has bfloat            = true
0.00.452.889 I ggml_metal_init: use bfloat            = true
0.00.452.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.292 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.475.888 I init:      Metal KV buffer size =    24.00 MiB
0.00.475.892 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.754 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.756 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.484.756 I llama_context: graph nodes  = 1015
0.00.484.757 I llama_context: graph splits = 2
0.00.484.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.612 I 
0.00.509.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.697 I perplexity: tokenizing the input ..
0.00.516.923 I perplexity: tokenization took 7.224 ms
0.00.516.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.813 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.651.320 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.651.333 I llama_perf_context_print:        load time =     500.55 ms
0.00.651.334 I llama_perf_context_print: prompt eval time =     131.91 ms /   128 tokens (    1.03 ms per token,   970.39 tokens per second)
0.00.651.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.335 I llama_perf_context_print:       total time =     141.73 ms /   129 tokens
0.00.651.827 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.081s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.421 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.783 I llama_model_loader: - type  f32:  194 tensors
0.00.026.783 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.783 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.783 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.784 I print_info: file format = GGUF V3 (latest)
0.00.026.784 I print_info: file type   = Q4_K - Medium
0.00.026.787 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.646 I load: special tokens cache size = 25
0.00.040.696 I load: token to piece cache size = 0.2984 MB
0.00.040.699 I print_info: arch             = gptneox
0.00.040.699 I print_info: vocab_only       = 0
0.00.040.699 I print_info: n_ctx_train      = 2048
0.00.040.699 I print_info: n_embd           = 2048
0.00.040.700 I print_info: n_layer          = 24
0.00.040.702 I print_info: n_head           = 16
0.00.040.703 I print_info: n_head_kv        = 16
0.00.040.703 I print_info: n_rot            = 32
0.00.040.703 I print_info: n_swa            = 0
0.00.040.703 I print_info: n_swa_pattern    = 1
0.00.040.704 I print_info: n_embd_head_k    = 128
0.00.040.704 I print_info: n_embd_head_v    = 128
0.00.040.705 I print_info: n_gqa            = 1
0.00.040.706 I print_info: n_embd_k_gqa     = 2048
0.00.040.706 I print_info: n_embd_v_gqa     = 2048
0.00.040.708 I print_info: f_norm_eps       = 1.0e-05
0.00.040.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.709 I print_info: f_logit_scale    = 0.0e+00
0.00.040.709 I print_info: f_attn_scale     = 0.0e+00
0.00.040.712 I print_info: n_ff             = 8192
0.00.040.712 I print_info: n_expert         = 0
0.00.040.713 I print_info: n_expert_used    = 0
0.00.040.714 I print_info: causal attn      = 1
0.00.040.715 I print_info: pooling type     = 0
0.00.040.715 I print_info: rope type        = 2
0.00.040.715 I print_info: rope scaling     = linear
0.00.040.715 I print_info: freq_base_train  = 10000.0
0.00.040.716 I print_info: freq_scale_train = 1
0.00.040.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.717 I print_info: rope_finetuned   = unknown
0.00.040.717 I print_info: ssm_d_conv       = 0
0.00.040.717 I print_info: ssm_d_inner      = 0
0.00.040.718 I print_info: ssm_d_state      = 0
0.00.040.718 I print_info: ssm_dt_rank      = 0
0.00.040.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.723 I print_info: model type       = 1.4B
0.00.040.723 I print_info: model params     = 1.41 B
0.00.040.723 I print_info: general.name     = 1.4B
0.00.040.724 I print_info: vocab type       = BPE
0.00.040.724 I print_info: n_vocab          = 50304
0.00.040.724 I print_info: n_merges         = 50009
0.00.040.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.727 I print_info: LF token         = 187 'Ċ'
0.00.040.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.727 I print_info: max token length = 1024
0.00.040.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.310 I load_tensors: offloading output layer to GPU
0.00.517.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.343 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.344 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.044 I llama_context: constructing llama_context
0.00.519.047 I llama_context: n_seq_max     = 1
0.00.519.048 I llama_context: n_ctx         = 2048
0.00.519.049 I llama_context: n_ctx_per_seq = 2048
0.00.519.049 I llama_context: n_batch       = 2048
0.00.519.050 I llama_context: n_ubatch      = 512
0.00.519.050 I llama_context: causal_attn   = 1
0.00.519.050 I llama_context: flash_attn    = 0
0.00.519.053 I llama_context: freq_base     = 10000.0
0.00.519.054 I llama_context: freq_scale    = 1
0.00.519.057 I ggml_metal_init: allocating
0.00.519.130 I ggml_metal_init: found device: Apple M4
0.00.519.151 I ggml_metal_init: picking default device: Apple M4
0.00.520.857 I ggml_metal_load_library: using embedded metal library
0.00.527.308 I ggml_metal_init: GPU name:   Apple M4
0.00.527.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.315 I ggml_metal_init: simdgroup reduction   = true
0.00.527.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.315 I ggml_metal_init: has residency sets    = true
0.00.527.316 I ggml_metal_init: has bfloat            = true
0.00.527.316 I ggml_metal_init: use bfloat            = true
0.00.527.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.606.414 I init:      Metal KV buffer size =   384.00 MiB
0.00.606.421 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.335 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.337 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.613.338 I llama_context: graph nodes  = 1015
0.00.613.338 I llama_context: graph splits = 2
0.00.613.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.985 I main: llama threadpool init, n_threads = 4
0.00.671.037 I 
0.00.671.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.056 I 
0.00.671.219 I sampler seed: 1234
0.00.671.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.242 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.442.885 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.442.886 I llama_perf_context_print:        load time =     659.83 ms
0.01.442.887 I llama_perf_context_print: prompt eval time =      58.44 ms /     7 tokens (    8.35 ms per token,   119.78 tokens per second)
0.01.442.887 I llama_perf_context_print:        eval time =     711.20 ms /    63 runs   (   11.29 ms per token,    88.58 tokens per second)
0.01.442.888 I llama_perf_context_print:       total time =     772.63 ms /    70 tokens
0.01.443.288 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.943 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.880 I llama_model_loader: - type  f32:  194 tensors
0.00.025.880 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.881 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.881 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.881 I print_info: file format = GGUF V3 (latest)
0.00.025.882 I print_info: file type   = Q4_K - Medium
0.00.025.883 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.052 I load: special tokens cache size = 25
0.00.040.121 I load: token to piece cache size = 0.2984 MB
0.00.040.125 I print_info: arch             = gptneox
0.00.040.126 I print_info: vocab_only       = 0
0.00.040.126 I print_info: n_ctx_train      = 2048
0.00.040.126 I print_info: n_embd           = 2048
0.00.040.126 I print_info: n_layer          = 24
0.00.040.130 I print_info: n_head           = 16
0.00.040.131 I print_info: n_head_kv        = 16
0.00.040.131 I print_info: n_rot            = 32
0.00.040.132 I print_info: n_swa            = 0
0.00.040.132 I print_info: n_swa_pattern    = 1
0.00.040.132 I print_info: n_embd_head_k    = 128
0.00.040.132 I print_info: n_embd_head_v    = 128
0.00.040.133 I print_info: n_gqa            = 1
0.00.040.135 I print_info: n_embd_k_gqa     = 2048
0.00.040.136 I print_info: n_embd_v_gqa     = 2048
0.00.040.136 I print_info: f_norm_eps       = 1.0e-05
0.00.040.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.137 I print_info: f_logit_scale    = 0.0e+00
0.00.040.137 I print_info: f_attn_scale     = 0.0e+00
0.00.040.138 I print_info: n_ff             = 8192
0.00.040.138 I print_info: n_expert         = 0
0.00.040.138 I print_info: n_expert_used    = 0
0.00.040.138 I print_info: causal attn      = 1
0.00.040.138 I print_info: pooling type     = 0
0.00.040.140 I print_info: rope type        = 2
0.00.040.141 I print_info: rope scaling     = linear
0.00.040.141 I print_info: freq_base_train  = 10000.0
0.00.040.141 I print_info: freq_scale_train = 1
0.00.040.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.142 I print_info: rope_finetuned   = unknown
0.00.040.142 I print_info: ssm_d_conv       = 0
0.00.040.142 I print_info: ssm_d_inner      = 0
0.00.040.142 I print_info: ssm_d_state      = 0
0.00.040.142 I print_info: ssm_dt_rank      = 0
0.00.040.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.143 I print_info: model type       = 1.4B
0.00.040.143 I print_info: model params     = 1.41 B
0.00.040.143 I print_info: general.name     = 1.4B
0.00.040.144 I print_info: vocab type       = BPE
0.00.040.144 I print_info: n_vocab          = 50304
0.00.040.144 I print_info: n_merges         = 50009
0.00.040.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: LF token         = 187 'Ċ'
0.00.040.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: max token length = 1024
0.00.040.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.552.135 I load_tensors: offloading output layer to GPU
0.00.552.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.552.168 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.552.169 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.553.779 I llama_context: constructing llama_context
0.00.553.783 I llama_context: n_seq_max     = 1
0.00.553.784 I llama_context: n_ctx         = 128
0.00.553.784 I llama_context: n_ctx_per_seq = 128
0.00.553.784 I llama_context: n_batch       = 128
0.00.553.785 I llama_context: n_ubatch      = 128
0.00.553.785 I llama_context: causal_attn   = 1
0.00.553.785 I llama_context: flash_attn    = 0
0.00.553.788 I llama_context: freq_base     = 10000.0
0.00.553.788 I llama_context: freq_scale    = 1
0.00.553.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.793 I ggml_metal_init: allocating
0.00.553.874 I ggml_metal_init: found device: Apple M4
0.00.553.890 I ggml_metal_init: picking default device: Apple M4
0.00.555.499 I ggml_metal_load_library: using embedded metal library
0.00.562.198 I ggml_metal_init: GPU name:   Apple M4
0.00.562.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.562.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.562.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.562.209 I ggml_metal_init: simdgroup reduction   = true
0.00.562.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.562.210 I ggml_metal_init: has residency sets    = true
0.00.562.210 I ggml_metal_init: has bfloat            = true
0.00.562.210 I ggml_metal_init: use bfloat            = true
0.00.562.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.562.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.581.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.139 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.584.704 I init:      Metal KV buffer size =    24.00 MiB
0.00.584.713 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.897 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.593.899 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.593.900 I llama_context: graph nodes  = 1015
0.00.593.900 I llama_context: graph splits = 2
0.00.593.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.593.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.496 I 
0.00.622.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.602 I perplexity: tokenizing the input ..
0.00.629.509 I perplexity: tokenization took 6.903 ms
0.00.629.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.161 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.772.612 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.772.626 I llama_perf_context_print:        load time =     612.53 ms
0.00.772.626 I llama_perf_context_print: prompt eval time =     140.65 ms /   128 tokens (    1.10 ms per token,   910.05 tokens per second)
0.00.772.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.628 I llama_perf_context_print:       total time =     150.14 ms /   129 tokens
0.00.773.109 I ggml_metal_free: deallocating

real	0m0.788s
user	0m0.081s
sys	0m0.151s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.871 I llama_model_loader: - type  f32:  194 tensors
0.00.025.871 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.871 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.872 I print_info: file format = GGUF V3 (latest)
0.00.025.872 I print_info: file type   = Q5_K - Medium
0.00.025.877 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.737 I load: special tokens cache size = 25
0.00.039.800 I load: token to piece cache size = 0.2984 MB
0.00.039.803 I print_info: arch             = gptneox
0.00.039.803 I print_info: vocab_only       = 0
0.00.039.803 I print_info: n_ctx_train      = 2048
0.00.039.803 I print_info: n_embd           = 2048
0.00.039.803 I print_info: n_layer          = 24
0.00.039.806 I print_info: n_head           = 16
0.00.039.807 I print_info: n_head_kv        = 16
0.00.039.807 I print_info: n_rot            = 32
0.00.039.808 I print_info: n_swa            = 0
0.00.039.808 I print_info: n_swa_pattern    = 1
0.00.039.808 I print_info: n_embd_head_k    = 128
0.00.039.808 I print_info: n_embd_head_v    = 128
0.00.039.811 I print_info: n_gqa            = 1
0.00.039.811 I print_info: n_embd_k_gqa     = 2048
0.00.039.812 I print_info: n_embd_v_gqa     = 2048
0.00.039.813 I print_info: f_norm_eps       = 1.0e-05
0.00.039.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.815 I print_info: f_logit_scale    = 0.0e+00
0.00.039.815 I print_info: f_attn_scale     = 0.0e+00
0.00.039.816 I print_info: n_ff             = 8192
0.00.039.816 I print_info: n_expert         = 0
0.00.039.816 I print_info: n_expert_used    = 0
0.00.039.821 I print_info: causal attn      = 1
0.00.039.823 I print_info: pooling type     = 0
0.00.039.823 I print_info: rope type        = 2
0.00.039.823 I print_info: rope scaling     = linear
0.00.039.823 I print_info: freq_base_train  = 10000.0
0.00.039.824 I print_info: freq_scale_train = 1
0.00.039.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.824 I print_info: rope_finetuned   = unknown
0.00.039.824 I print_info: ssm_d_conv       = 0
0.00.039.826 I print_info: ssm_d_inner      = 0
0.00.039.826 I print_info: ssm_d_state      = 0
0.00.039.826 I print_info: ssm_dt_rank      = 0
0.00.039.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.827 I print_info: model type       = 1.4B
0.00.039.827 I print_info: model params     = 1.41 B
0.00.039.827 I print_info: general.name     = 1.4B
0.00.039.827 I print_info: vocab type       = BPE
0.00.039.828 I print_info: n_vocab          = 50304
0.00.039.828 I print_info: n_merges         = 50009
0.00.039.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.829 I print_info: LF token         = 187 'Ċ'
0.00.039.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.830 I print_info: max token length = 1024
0.00.039.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.897 I load_tensors: offloading output layer to GPU
0.00.603.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.932 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.933 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.446 I llama_context: constructing llama_context
0.00.605.448 I llama_context: n_seq_max     = 1
0.00.605.448 I llama_context: n_ctx         = 2048
0.00.605.449 I llama_context: n_ctx_per_seq = 2048
0.00.605.449 I llama_context: n_batch       = 2048
0.00.605.449 I llama_context: n_ubatch      = 512
0.00.605.450 I llama_context: causal_attn   = 1
0.00.605.450 I llama_context: flash_attn    = 0
0.00.605.451 I llama_context: freq_base     = 10000.0
0.00.605.452 I llama_context: freq_scale    = 1
0.00.605.452 I ggml_metal_init: allocating
0.00.605.465 I ggml_metal_init: found device: Apple M4
0.00.605.473 I ggml_metal_init: picking default device: Apple M4
0.00.606.779 I ggml_metal_load_library: using embedded metal library
0.00.613.026 I ggml_metal_init: GPU name:   Apple M4
0.00.613.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.032 I ggml_metal_init: simdgroup reduction   = true
0.00.613.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.032 I ggml_metal_init: has residency sets    = true
0.00.613.033 I ggml_metal_init: has bfloat            = true
0.00.613.033 I ggml_metal_init: use bfloat            = true
0.00.613.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.641 I init:      Metal KV buffer size =   384.00 MiB
0.00.688.648 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.513 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.515 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.516 I llama_context: graph nodes  = 1015
0.00.695.516 I llama_context: graph splits = 2
0.00.695.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.808 I main: llama threadpool init, n_threads = 4
0.00.760.865 I 
0.00.760.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.895 I 
0.00.761.052 I sampler seed: 1234
0.00.761.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.074 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.611.931 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.611.932 I llama_perf_context_print:        load time =     749.96 ms
0.01.611.933 I llama_perf_context_print: prompt eval time =      52.55 ms /     7 tokens (    7.51 ms per token,   133.19 tokens per second)
0.01.611.935 I llama_perf_context_print:        eval time =     796.42 ms /    63 runs   (   12.64 ms per token,    79.10 tokens per second)
0.01.611.935 I llama_perf_context_print:       total time =     851.86 ms /    70 tokens
0.01.612.338 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.110s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.761 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.661 I llama_model_loader: - type  f32:  194 tensors
0.00.025.662 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.662 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.663 I print_info: file format = GGUF V3 (latest)
0.00.025.663 I print_info: file type   = Q5_K - Medium
0.00.025.664 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.361 I load: special tokens cache size = 25
0.00.040.596 I load: token to piece cache size = 0.2984 MB
0.00.040.600 I print_info: arch             = gptneox
0.00.040.600 I print_info: vocab_only       = 0
0.00.040.601 I print_info: n_ctx_train      = 2048
0.00.040.601 I print_info: n_embd           = 2048
0.00.040.601 I print_info: n_layer          = 24
0.00.040.605 I print_info: n_head           = 16
0.00.040.606 I print_info: n_head_kv        = 16
0.00.040.606 I print_info: n_rot            = 32
0.00.040.606 I print_info: n_swa            = 0
0.00.040.607 I print_info: n_swa_pattern    = 1
0.00.040.607 I print_info: n_embd_head_k    = 128
0.00.040.609 I print_info: n_embd_head_v    = 128
0.00.040.610 I print_info: n_gqa            = 1
0.00.040.611 I print_info: n_embd_k_gqa     = 2048
0.00.040.613 I print_info: n_embd_v_gqa     = 2048
0.00.040.613 I print_info: f_norm_eps       = 1.0e-05
0.00.040.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.614 I print_info: f_logit_scale    = 0.0e+00
0.00.040.614 I print_info: f_attn_scale     = 0.0e+00
0.00.040.615 I print_info: n_ff             = 8192
0.00.040.615 I print_info: n_expert         = 0
0.00.040.615 I print_info: n_expert_used    = 0
0.00.040.615 I print_info: causal attn      = 1
0.00.040.615 I print_info: pooling type     = 0
0.00.040.616 I print_info: rope type        = 2
0.00.040.616 I print_info: rope scaling     = linear
0.00.040.616 I print_info: freq_base_train  = 10000.0
0.00.040.617 I print_info: freq_scale_train = 1
0.00.040.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.617 I print_info: rope_finetuned   = unknown
0.00.040.617 I print_info: ssm_d_conv       = 0
0.00.040.617 I print_info: ssm_d_inner      = 0
0.00.040.617 I print_info: ssm_d_state      = 0
0.00.040.617 I print_info: ssm_dt_rank      = 0
0.00.040.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.618 I print_info: model type       = 1.4B
0.00.040.618 I print_info: model params     = 1.41 B
0.00.040.618 I print_info: general.name     = 1.4B
0.00.040.619 I print_info: vocab type       = BPE
0.00.040.619 I print_info: n_vocab          = 50304
0.00.040.619 I print_info: n_merges         = 50009
0.00.040.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: LF token         = 187 'Ċ'
0.00.040.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: max token length = 1024
0.00.040.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.042 I load_tensors: offloading output layer to GPU
0.00.727.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.063 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.727.064 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.727.952 I llama_context: constructing llama_context
0.00.727.957 I llama_context: n_seq_max     = 1
0.00.727.957 I llama_context: n_ctx         = 128
0.00.727.958 I llama_context: n_ctx_per_seq = 128
0.00.727.958 I llama_context: n_batch       = 128
0.00.727.958 I llama_context: n_ubatch      = 128
0.00.727.959 I llama_context: causal_attn   = 1
0.00.727.959 I llama_context: flash_attn    = 0
0.00.727.960 I llama_context: freq_base     = 10000.0
0.00.727.961 I llama_context: freq_scale    = 1
0.00.727.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.963 I ggml_metal_init: allocating
0.00.728.010 I ggml_metal_init: found device: Apple M4
0.00.728.022 I ggml_metal_init: picking default device: Apple M4
0.00.728.976 I ggml_metal_load_library: using embedded metal library
0.00.733.205 I ggml_metal_init: GPU name:   Apple M4
0.00.733.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.733.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.733.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.733.216 I ggml_metal_init: simdgroup reduction   = true
0.00.733.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.733.217 I ggml_metal_init: has residency sets    = true
0.00.733.217 I ggml_metal_init: has bfloat            = true
0.00.733.217 I ggml_metal_init: use bfloat            = true
0.00.733.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.733.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.438 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.100 I init:      Metal KV buffer size =    24.00 MiB
0.00.749.105 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.753.464 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.753.465 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.753.465 I llama_context: graph nodes  = 1015
0.00.753.465 I llama_context: graph splits = 2
0.00.753.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.753.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.818 I 
0.00.782.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.782.862 I perplexity: tokenizing the input ..
0.00.786.846 I perplexity: tokenization took 3.983 ms
0.00.786.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.920 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.929.527 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.929.553 I llama_perf_context_print:        load time =     773.05 ms
0.00.929.554 I llama_perf_context_print: prompt eval time =     136.82 ms /   128 tokens (    1.07 ms per token,   935.51 tokens per second)
0.00.929.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.555 I llama_perf_context_print:       total time =     146.74 ms /   129 tokens
0.00.930.404 I ggml_metal_free: deallocating

real	0m0.954s
user	0m0.097s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.869 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.540 I llama_model_loader: - type  f32:  194 tensors
0.00.025.540 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.541 I print_info: file format = GGUF V3 (latest)
0.00.025.541 I print_info: file type   = Q6_K
0.00.025.542 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.436 I load: special tokens cache size = 25
0.00.039.428 I load: token to piece cache size = 0.2984 MB
0.00.039.431 I print_info: arch             = gptneox
0.00.039.431 I print_info: vocab_only       = 0
0.00.039.431 I print_info: n_ctx_train      = 2048
0.00.039.432 I print_info: n_embd           = 2048
0.00.039.432 I print_info: n_layer          = 24
0.00.039.435 I print_info: n_head           = 16
0.00.039.435 I print_info: n_head_kv        = 16
0.00.039.435 I print_info: n_rot            = 32
0.00.039.436 I print_info: n_swa            = 0
0.00.039.438 I print_info: n_swa_pattern    = 1
0.00.039.438 I print_info: n_embd_head_k    = 128
0.00.039.438 I print_info: n_embd_head_v    = 128
0.00.039.439 I print_info: n_gqa            = 1
0.00.039.440 I print_info: n_embd_k_gqa     = 2048
0.00.039.440 I print_info: n_embd_v_gqa     = 2048
0.00.039.441 I print_info: f_norm_eps       = 1.0e-05
0.00.039.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.442 I print_info: f_logit_scale    = 0.0e+00
0.00.039.442 I print_info: f_attn_scale     = 0.0e+00
0.00.039.443 I print_info: n_ff             = 8192
0.00.039.443 I print_info: n_expert         = 0
0.00.039.443 I print_info: n_expert_used    = 0
0.00.039.443 I print_info: causal attn      = 1
0.00.039.445 I print_info: pooling type     = 0
0.00.039.446 I print_info: rope type        = 2
0.00.039.447 I print_info: rope scaling     = linear
0.00.039.447 I print_info: freq_base_train  = 10000.0
0.00.039.447 I print_info: freq_scale_train = 1
0.00.039.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.448 I print_info: rope_finetuned   = unknown
0.00.039.448 I print_info: ssm_d_conv       = 0
0.00.039.448 I print_info: ssm_d_inner      = 0
0.00.039.448 I print_info: ssm_d_state      = 0
0.00.039.448 I print_info: ssm_dt_rank      = 0
0.00.039.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.449 I print_info: model type       = 1.4B
0.00.039.449 I print_info: model params     = 1.41 B
0.00.039.449 I print_info: general.name     = 1.4B
0.00.039.450 I print_info: vocab type       = BPE
0.00.039.450 I print_info: n_vocab          = 50304
0.00.039.450 I print_info: n_merges         = 50009
0.00.039.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.452 I print_info: LF token         = 187 'Ċ'
0.00.039.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.452 I print_info: max token length = 1024
0.00.039.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.534 I load_tensors: offloading output layer to GPU
0.00.642.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.560 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.642.562 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.644.011 I llama_context: constructing llama_context
0.00.644.013 I llama_context: n_seq_max     = 1
0.00.644.013 I llama_context: n_ctx         = 2048
0.00.644.014 I llama_context: n_ctx_per_seq = 2048
0.00.644.014 I llama_context: n_batch       = 2048
0.00.644.014 I llama_context: n_ubatch      = 512
0.00.644.015 I llama_context: causal_attn   = 1
0.00.644.015 I llama_context: flash_attn    = 0
0.00.644.016 I llama_context: freq_base     = 10000.0
0.00.644.016 I llama_context: freq_scale    = 1
0.00.644.017 I ggml_metal_init: allocating
0.00.644.034 I ggml_metal_init: found device: Apple M4
0.00.644.044 I ggml_metal_init: picking default device: Apple M4
0.00.645.297 I ggml_metal_load_library: using embedded metal library
0.00.651.345 I ggml_metal_init: GPU name:   Apple M4
0.00.651.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.350 I ggml_metal_init: simdgroup reduction   = true
0.00.651.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.350 I ggml_metal_init: has residency sets    = true
0.00.651.351 I ggml_metal_init: has bfloat            = true
0.00.651.351 I ggml_metal_init: use bfloat            = true
0.00.651.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.305 I init:      Metal KV buffer size =   384.00 MiB
0.00.722.316 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.384 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.386 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.386 I llama_context: graph nodes  = 1015
0.00.729.386 I llama_context: graph splits = 2
0.00.729.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.558 I main: llama threadpool init, n_threads = 4
0.00.798.605 I 
0.00.798.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.626 I 
0.00.798.772 I sampler seed: 1234
0.00.798.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.791 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.679.799 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.679.799 I llama_perf_context_print:        load time =     788.96 ms
0.01.679.800 I llama_perf_context_print: prompt eval time =      57.78 ms /     7 tokens (    8.25 ms per token,   121.14 tokens per second)
0.01.679.800 I llama_perf_context_print:        eval time =     821.25 ms /    63 runs   (   13.04 ms per token,    76.71 tokens per second)
0.01.679.801 I llama_perf_context_print:       total time =     881.96 ms /    70 tokens
0.01.680.199 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.109s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.645 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.202 I llama_model_loader: - type  f32:  194 tensors
0.00.024.203 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.203 I print_info: file format = GGUF V3 (latest)
0.00.024.204 I print_info: file type   = Q6_K
0.00.024.205 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.359 I load: special tokens cache size = 25
0.00.038.507 I load: token to piece cache size = 0.2984 MB
0.00.038.512 I print_info: arch             = gptneox
0.00.038.512 I print_info: vocab_only       = 0
0.00.038.512 I print_info: n_ctx_train      = 2048
0.00.038.512 I print_info: n_embd           = 2048
0.00.038.512 I print_info: n_layer          = 24
0.00.038.517 I print_info: n_head           = 16
0.00.038.517 I print_info: n_head_kv        = 16
0.00.038.519 I print_info: n_rot            = 32
0.00.038.519 I print_info: n_swa            = 0
0.00.038.519 I print_info: n_swa_pattern    = 1
0.00.038.520 I print_info: n_embd_head_k    = 128
0.00.038.520 I print_info: n_embd_head_v    = 128
0.00.038.520 I print_info: n_gqa            = 1
0.00.038.521 I print_info: n_embd_k_gqa     = 2048
0.00.038.522 I print_info: n_embd_v_gqa     = 2048
0.00.038.522 I print_info: f_norm_eps       = 1.0e-05
0.00.038.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.523 I print_info: f_logit_scale    = 0.0e+00
0.00.038.523 I print_info: f_attn_scale     = 0.0e+00
0.00.038.524 I print_info: n_ff             = 8192
0.00.038.524 I print_info: n_expert         = 0
0.00.038.524 I print_info: n_expert_used    = 0
0.00.038.524 I print_info: causal attn      = 1
0.00.038.524 I print_info: pooling type     = 0
0.00.038.525 I print_info: rope type        = 2
0.00.038.525 I print_info: rope scaling     = linear
0.00.038.525 I print_info: freq_base_train  = 10000.0
0.00.038.525 I print_info: freq_scale_train = 1
0.00.038.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.526 I print_info: rope_finetuned   = unknown
0.00.038.526 I print_info: ssm_d_conv       = 0
0.00.038.526 I print_info: ssm_d_inner      = 0
0.00.038.526 I print_info: ssm_d_state      = 0
0.00.038.526 I print_info: ssm_dt_rank      = 0
0.00.038.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.527 I print_info: model type       = 1.4B
0.00.038.527 I print_info: model params     = 1.41 B
0.00.038.527 I print_info: general.name     = 1.4B
0.00.038.528 I print_info: vocab type       = BPE
0.00.038.528 I print_info: n_vocab          = 50304
0.00.038.528 I print_info: n_merges         = 50009
0.00.038.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.529 I print_info: LF token         = 187 'Ċ'
0.00.038.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.530 I print_info: max token length = 1024
0.00.038.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.251 I load_tensors: offloading output layer to GPU
0.00.614.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.280 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.614.281 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.615.640 I llama_context: constructing llama_context
0.00.615.643 I llama_context: n_seq_max     = 1
0.00.615.643 I llama_context: n_ctx         = 128
0.00.615.644 I llama_context: n_ctx_per_seq = 128
0.00.615.644 I llama_context: n_batch       = 128
0.00.615.644 I llama_context: n_ubatch      = 128
0.00.615.645 I llama_context: causal_attn   = 1
0.00.615.645 I llama_context: flash_attn    = 0
0.00.615.646 I llama_context: freq_base     = 10000.0
0.00.615.647 I llama_context: freq_scale    = 1
0.00.615.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.648 I ggml_metal_init: allocating
0.00.615.708 I ggml_metal_init: found device: Apple M4
0.00.615.722 I ggml_metal_init: picking default device: Apple M4
0.00.617.044 I ggml_metal_load_library: using embedded metal library
0.00.623.081 I ggml_metal_init: GPU name:   Apple M4
0.00.623.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.087 I ggml_metal_init: simdgroup reduction   = true
0.00.623.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.088 I ggml_metal_init: has residency sets    = true
0.00.623.088 I ggml_metal_init: has bfloat            = true
0.00.623.088 I ggml_metal_init: use bfloat            = true
0.00.623.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.186 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.671 I init:      Metal KV buffer size =    24.00 MiB
0.00.643.674 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.140 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.142 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.142 I llama_context: graph nodes  = 1015
0.00.652.143 I llama_context: graph splits = 2
0.00.652.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.117 I 
0.00.691.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.212 I perplexity: tokenizing the input ..
0.00.697.403 I perplexity: tokenization took 6.189 ms
0.00.697.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.939 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.834.289 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.834.302 I llama_perf_context_print:        load time =     682.46 ms
0.00.834.303 I llama_perf_context_print: prompt eval time =     135.28 ms /   128 tokens (    1.06 ms per token,   946.19 tokens per second)
0.00.834.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.304 I llama_perf_context_print:       total time =     143.20 ms /   129 tokens
0.00.834.791 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.078s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.192 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.368 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.017 I llama_model_loader: - type  f32:  194 tensors
0.00.058.017 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.019 I print_info: file format = GGUF V3 (latest)
0.00.058.020 I print_info: file type   = Q4_0
0.00.058.021 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.592 I load: special tokens cache size = 25
0.00.080.097 I load: token to piece cache size = 0.2984 MB
0.00.080.102 I print_info: arch             = gptneox
0.00.080.102 I print_info: vocab_only       = 0
0.00.080.103 I print_info: n_ctx_train      = 2048
0.00.080.103 I print_info: n_embd           = 2048
0.00.080.103 I print_info: n_layer          = 24
0.00.080.106 I print_info: n_head           = 16
0.00.080.107 I print_info: n_head_kv        = 16
0.00.080.107 I print_info: n_rot            = 32
0.00.080.108 I print_info: n_swa            = 0
0.00.080.108 I print_info: n_swa_pattern    = 1
0.00.080.108 I print_info: n_embd_head_k    = 128
0.00.080.108 I print_info: n_embd_head_v    = 128
0.00.080.109 I print_info: n_gqa            = 1
0.00.080.110 I print_info: n_embd_k_gqa     = 2048
0.00.080.110 I print_info: n_embd_v_gqa     = 2048
0.00.080.111 I print_info: f_norm_eps       = 1.0e-05
0.00.080.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.113 I print_info: f_logit_scale    = 0.0e+00
0.00.080.113 I print_info: f_attn_scale     = 0.0e+00
0.00.080.114 I print_info: n_ff             = 8192
0.00.080.114 I print_info: n_expert         = 0
0.00.080.115 I print_info: n_expert_used    = 0
0.00.080.115 I print_info: causal attn      = 1
0.00.080.115 I print_info: pooling type     = 0
0.00.080.115 I print_info: rope type        = 2
0.00.080.116 I print_info: rope scaling     = linear
0.00.080.116 I print_info: freq_base_train  = 10000.0
0.00.080.116 I print_info: freq_scale_train = 1
0.00.080.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.119 I print_info: rope_finetuned   = unknown
0.00.080.119 I print_info: ssm_d_conv       = 0
0.00.080.119 I print_info: ssm_d_inner      = 0
0.00.080.119 I print_info: ssm_d_state      = 0
0.00.080.119 I print_info: ssm_dt_rank      = 0
0.00.080.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.120 I print_info: model type       = 1.4B
0.00.080.121 I print_info: model params     = 1.41 B
0.00.080.121 I print_info: general.name     = 1.4B
0.00.080.122 I print_info: vocab type       = BPE
0.00.080.122 I print_info: n_vocab          = 50304
0.00.080.122 I print_info: n_merges         = 50009
0.00.080.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.124 I print_info: LF token         = 187 'Ċ'
0.00.080.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.125 I print_info: max token length = 1024
0.00.080.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.596 I load_tensors: offloading output layer to GPU
0.00.648.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.647 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.648.648 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.883 I llama_context: constructing llama_context
0.00.649.885 I llama_context: n_seq_max     = 1
0.00.649.886 I llama_context: n_ctx         = 2048
0.00.649.886 I llama_context: n_ctx_per_seq = 2048
0.00.649.887 I llama_context: n_batch       = 2048
0.00.649.887 I llama_context: n_ubatch      = 512
0.00.649.888 I llama_context: causal_attn   = 1
0.00.649.888 I llama_context: flash_attn    = 0
0.00.649.890 I llama_context: freq_base     = 10000.0
0.00.649.890 I llama_context: freq_scale    = 1
0.00.649.896 I ggml_metal_init: allocating
0.00.650.015 I ggml_metal_init: found device: Apple M4
0.00.650.031 I ggml_metal_init: picking default device: Apple M4
0.00.651.785 I ggml_metal_load_library: using embedded metal library
0.00.657.800 I ggml_metal_init: GPU name:   Apple M4
0.00.657.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.808 I ggml_metal_init: simdgroup reduction   = true
0.00.657.809 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.809 I ggml_metal_init: has residency sets    = true
0.00.657.809 I ggml_metal_init: has bfloat            = true
0.00.657.810 I ggml_metal_init: use bfloat            = true
0.00.657.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.463 I init:      Metal KV buffer size =   384.00 MiB
0.00.736.473 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.439 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.441 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.441 I llama_context: graph nodes  = 1015
0.00.743.442 I llama_context: graph splits = 2
0.00.743.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.041.151 I llama_context: constructing llama_context
0.01.041.153 I llama_context: n_seq_max     = 1
0.01.041.154 I llama_context: n_ctx         = 2048
0.01.041.154 I llama_context: n_ctx_per_seq = 2048
0.01.041.154 I llama_context: n_batch       = 2048
0.01.041.154 I llama_context: n_ubatch      = 512
0.01.041.155 I llama_context: causal_attn   = 1
0.01.041.155 I llama_context: flash_attn    = 0
0.01.041.156 I llama_context: freq_base     = 10000.0
0.01.041.156 I llama_context: freq_scale    = 1
0.01.041.157 I ggml_metal_init: allocating
0.01.041.181 I ggml_metal_init: found device: Apple M4
0.01.041.186 I ggml_metal_init: picking default device: Apple M4
0.01.041.306 I ggml_metal_init: GPU name:   Apple M4
0.01.041.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.041.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.041.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.041.309 I ggml_metal_init: simdgroup reduction   = true
0.01.041.309 I ggml_metal_init: simdgroup matrix mul. = true
0.01.041.309 I ggml_metal_init: has residency sets    = true
0.01.041.309 I ggml_metal_init: has bfloat            = true
0.01.041.309 I ggml_metal_init: use bfloat            = true
0.01.041.309 I ggml_metal_init: hasUnifiedMemory      = true
0.01.041.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.042.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.071.366 I init:      Metal KV buffer size =   384.00 MiB
0.01.071.372 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.461 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.078.462 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.078.463 I llama_context: graph nodes  = 1015
0.01.078.463 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.312.131 I llama_context: constructing llama_context
0.01.312.133 I llama_context: n_seq_max     = 1
0.01.312.133 I llama_context: n_ctx         = 2048
0.01.312.133 I llama_context: n_ctx_per_seq = 2048
0.01.312.133 I llama_context: n_batch       = 2048
0.01.312.134 I llama_context: n_ubatch      = 512
0.01.312.134 I llama_context: causal_attn   = 1
0.01.312.134 I llama_context: flash_attn    = 0
0.01.312.135 I llama_context: freq_base     = 10000.0
0.01.312.135 I llama_context: freq_scale    = 1
0.01.312.136 I ggml_metal_init: allocating
0.01.312.151 I ggml_metal_init: found device: Apple M4
0.01.312.159 I ggml_metal_init: picking default device: Apple M4
0.01.312.271 I ggml_metal_init: GPU name:   Apple M4
0.01.312.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.312.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.312.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.312.274 I ggml_metal_init: simdgroup reduction   = true
0.01.312.274 I ggml_metal_init: simdgroup matrix mul. = true
0.01.312.274 I ggml_metal_init: has residency sets    = true
0.01.312.274 I ggml_metal_init: has bfloat            = true
0.01.312.274 I ggml_metal_init: use bfloat            = true
0.01.312.274 I ggml_metal_init: hasUnifiedMemory      = true
0.01.312.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.313.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.313.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.341.758 I init:      Metal KV buffer size =   384.00 MiB
0.01.341.764 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.348.582 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.348.584 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.348.584 I llama_context: graph nodes  = 1015
0.01.348.584 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.589.699 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.782s
user	0m0.263s
sys	0m0.340s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.056 I build: 4926 (517b5ddb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.731 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.979 I llama_model_loader: - type  f32:  194 tensors
0.00.025.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.980 I print_info: file format = GGUF V3 (latest)
0.00.025.981 I print_info: file type   = Q4_0
0.00.025.982 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.688 I load: special tokens cache size = 25
0.00.039.664 I load: token to piece cache size = 0.2984 MB
0.00.039.667 I print_info: arch             = gptneox
0.00.039.667 I print_info: vocab_only       = 0
0.00.039.668 I print_info: n_ctx_train      = 2048
0.00.039.668 I print_info: n_embd           = 2048
0.00.039.668 I print_info: n_layer          = 24
0.00.039.671 I print_info: n_head           = 16
0.00.039.671 I print_info: n_head_kv        = 16
0.00.039.672 I print_info: n_rot            = 32
0.00.039.672 I print_info: n_swa            = 0
0.00.039.673 I print_info: n_swa_pattern    = 1
0.00.039.673 I print_info: n_embd_head_k    = 128
0.00.039.674 I print_info: n_embd_head_v    = 128
0.00.039.675 I print_info: n_gqa            = 1
0.00.039.676 I print_info: n_embd_k_gqa     = 2048
0.00.039.677 I print_info: n_embd_v_gqa     = 2048
0.00.039.677 I print_info: f_norm_eps       = 1.0e-05
0.00.039.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.680 I print_info: f_logit_scale    = 0.0e+00
0.00.039.682 I print_info: f_attn_scale     = 0.0e+00
0.00.039.683 I print_info: n_ff             = 8192
0.00.039.683 I print_info: n_expert         = 0
0.00.039.683 I print_info: n_expert_used    = 0
0.00.039.683 I print_info: causal attn      = 1
0.00.039.683 I print_info: pooling type     = 0
0.00.039.683 I print_info: rope type        = 2
0.00.039.685 I print_info: rope scaling     = linear
0.00.039.686 I print_info: freq_base_train  = 10000.0
0.00.039.686 I print_info: freq_scale_train = 1
0.00.039.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.686 I print_info: rope_finetuned   = unknown
0.00.039.686 I print_info: ssm_d_conv       = 0
0.00.039.686 I print_info: ssm_d_inner      = 0
0.00.039.687 I print_info: ssm_d_state      = 0
0.00.039.687 I print_info: ssm_dt_rank      = 0
0.00.039.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.691 I print_info: model type       = 1.4B
0.00.039.692 I print_info: model params     = 1.41 B
0.00.039.692 I print_info: general.name     = 1.4B
0.00.039.692 I print_info: vocab type       = BPE
0.00.039.693 I print_info: n_vocab          = 50304
0.00.039.694 I print_info: n_merges         = 50009
0.00.039.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: LF token         = 187 'Ċ'
0.00.039.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.696 I print_info: max token length = 1024
0.00.039.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.401 I load_tensors: offloading output layer to GPU
0.00.052.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.413 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.414 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.850 I llama_context: constructing llama_context
0.00.052.851 I llama_context: n_seq_max     = 1
0.00.052.851 I llama_context: n_ctx         = 2048
0.00.052.851 I llama_context: n_ctx_per_seq = 2048
0.00.052.851 I llama_context: n_batch       = 2048
0.00.052.851 I llama_context: n_ubatch      = 512
0.00.052.851 I llama_context: causal_attn   = 1
0.00.052.852 I llama_context: flash_attn    = 1
0.00.052.852 I llama_context: freq_base     = 10000.0
0.00.052.852 I llama_context: freq_scale    = 1
0.00.052.853 I ggml_metal_init: allocating
0.00.052.869 I ggml_metal_init: found device: Apple M4
0.00.052.878 I ggml_metal_init: picking default device: Apple M4
0.00.053.415 I ggml_metal_load_library: using embedded metal library
0.00.055.834 I ggml_metal_init: GPU name:   Apple M4
0.00.055.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.837 I ggml_metal_init: simdgroup reduction   = true
0.00.055.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.837 I ggml_metal_init: has residency sets    = true
0.00.055.837 I ggml_metal_init: has bfloat            = true
0.00.055.838 I ggml_metal_init: use bfloat            = true
0.00.055.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.672 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.469 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.475 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.430 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.433 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.433 I llama_context: graph nodes  = 920
0.00.100.433 I llama_context: graph splits = 2
0.00.100.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.382.816 I llama_context: constructing llama_context
0.00.382.818 I llama_context: n_seq_max     = 1
0.00.382.818 I llama_context: n_ctx         = 2048
0.00.382.818 I llama_context: n_ctx_per_seq = 2048
0.00.382.818 I llama_context: n_batch       = 2048
0.00.382.818 I llama_context: n_ubatch      = 512
0.00.382.819 I llama_context: causal_attn   = 1
0.00.382.819 I llama_context: flash_attn    = 1
0.00.382.820 I llama_context: freq_base     = 10000.0
0.00.382.820 I llama_context: freq_scale    = 1
0.00.382.821 I ggml_metal_init: allocating
0.00.382.835 I ggml_metal_init: found device: Apple M4
0.00.382.840 I ggml_metal_init: picking default device: Apple M4
0.00.382.965 I ggml_metal_init: GPU name:   Apple M4
0.00.382.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.967 I ggml_metal_init: simdgroup reduction   = true
0.00.382.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.967 I ggml_metal_init: has residency sets    = true
0.00.382.967 I ggml_metal_init: has bfloat            = true
0.00.382.968 I ggml_metal_init: use bfloat            = true
0.00.382.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.796 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.451 I init:      Metal KV buffer size =   384.00 MiB
0.00.413.457 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.665 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.418.666 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.418.667 I llama_context: graph nodes  = 920
0.00.418.667 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.655.350 I llama_context: constructing llama_context
0.00.655.351 I llama_context: n_seq_max     = 1
0.00.655.351 I llama_context: n_ctx         = 2048
0.00.655.352 I llama_context: n_ctx_per_seq = 2048
0.00.655.352 I llama_context: n_batch       = 2048
0.00.655.352 I llama_context: n_ubatch      = 512
0.00.655.352 I llama_context: causal_attn   = 1
0.00.655.352 I llama_context: flash_attn    = 1
0.00.655.353 I llama_context: freq_base     = 10000.0
0.00.655.353 I llama_context: freq_scale    = 1
0.00.655.354 I ggml_metal_init: allocating
0.00.655.365 I ggml_metal_init: found device: Apple M4
0.00.655.370 I ggml_metal_init: picking default device: Apple M4
0.00.655.465 I ggml_metal_init: GPU name:   Apple M4
0.00.655.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.467 I ggml_metal_init: simdgroup reduction   = true
0.00.655.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.467 I ggml_metal_init: has residency sets    = true
0.00.655.467 I ggml_metal_init: has bfloat            = true
0.00.655.467 I ggml_metal_init: use bfloat            = true
0.00.655.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.439 I init:      Metal KV buffer size =   384.00 MiB
0.00.681.447 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.415 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.416 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.416 I llama_context: graph nodes  = 920
0.00.686.417 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.924.170 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.944s
user	0m0.213s
sys	0m0.190s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.19 sec*proc (2 tests)

Total Test time (real) =   2.21 sec
        2.23 real         0.69 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.09 sys
```
