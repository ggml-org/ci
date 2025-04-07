## Summary

- status:  SUCCESS ✅
- runtime: 952.17
- date:    Mon Apr  7 14:14:34 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1466621e738779eefe1bb672e17dc55d63d166bb
- author:  Xuan-Son Nguyen
```
llama : Support llama 4 text-only (#12791)

* llama4 conversion

* initial support, no chat template

* clean up a bit

* fix tokenizer conversion

* correct hparams

* try this

* fix shexp

* ffn_inp_normed

* chat template

* clean up model conversion

* add_bos

* add scale_before_ffn

* fix order

* weight_before_ffn

* llm_graph_input_attn_temp

* add chunk attn mask

* build_inp_attn_scale()

* add comment about ggml_repeat

* clarify comments

* fix build
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.69 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.24 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.09 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.05 sec*proc (29 tests)

Total Test time (real) = 218.06 sec

real	3m38.093s
user	7m1.735s
sys	0m8.245s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.35 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.43 sec*proc (29 tests)

Total Test time (real) =  54.44 sec

real	0m54.455s
user	1m7.903s
sys	0m7.488s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.249 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.961 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.206 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.217 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.033.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.218 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.033.219 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.033.220 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.033.221 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.033.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.033.226 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.033.227 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.033.227 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.033.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.232 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.033.233 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.033.236 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.236 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.033.237 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.038.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.039.462 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.465 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.039.465 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.039.466 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.039.466 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.039.467 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.039.468 I llama_model_loader: - type  f32:  124 tensors
0.00.039.468 I llama_model_loader: - type  f16:   73 tensors
0.00.039.469 I print_info: file format = GGUF V3 (latest)
0.00.039.469 I print_info: file type   = F16
0.00.039.471 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.044.203 I load: special tokens cache size = 5
0.00.046.620 I load: token to piece cache size = 0.2032 MB
0.00.046.651 I print_info: arch             = bert
0.00.046.652 I print_info: vocab_only       = 0
0.00.046.652 I print_info: n_ctx_train      = 512
0.00.046.653 I print_info: n_embd           = 384
0.00.046.653 I print_info: n_layer          = 12
0.00.046.657 I print_info: n_head           = 12
0.00.046.658 I print_info: n_head_kv        = 12
0.00.046.658 I print_info: n_rot            = 32
0.00.046.658 I print_info: n_swa            = 0
0.00.046.658 I print_info: n_swa_pattern    = 1
0.00.046.659 I print_info: n_embd_head_k    = 32
0.00.046.659 I print_info: n_embd_head_v    = 32
0.00.046.660 I print_info: n_gqa            = 1
0.00.046.661 I print_info: n_embd_k_gqa     = 384
0.00.046.662 I print_info: n_embd_v_gqa     = 384
0.00.046.663 I print_info: f_norm_eps       = 1.0e-12
0.00.046.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.666 I print_info: f_logit_scale    = 0.0e+00
0.00.046.667 I print_info: f_attn_scale     = 0.0e+00
0.00.046.668 I print_info: n_ff             = 1536
0.00.046.668 I print_info: n_expert         = 0
0.00.046.668 I print_info: n_expert_used    = 0
0.00.046.668 I print_info: causal attn      = 0
0.00.046.669 I print_info: pooling type     = 2
0.00.046.669 I print_info: rope type        = 2
0.00.046.669 I print_info: rope scaling     = linear
0.00.046.670 I print_info: freq_base_train  = 10000.0
0.00.046.671 I print_info: freq_scale_train = 1
0.00.046.671 I print_info: n_ctx_orig_yarn  = 512
0.00.046.671 I print_info: rope_finetuned   = unknown
0.00.046.674 I print_info: ssm_d_conv       = 0
0.00.046.674 I print_info: ssm_d_inner      = 0
0.00.046.674 I print_info: ssm_d_state      = 0
0.00.046.674 I print_info: ssm_dt_rank      = 0
0.00.046.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.675 I print_info: model type       = 33M
0.00.046.675 I print_info: model params     = 33.21 M
0.00.046.675 I print_info: general.name     = Bge Small
0.00.046.676 I print_info: vocab type       = WPM
0.00.046.676 I print_info: n_vocab          = 30522
0.00.046.677 I print_info: n_merges         = 0
0.00.046.677 I print_info: BOS token        = 101 '[CLS]'
0.00.046.677 I print_info: UNK token        = 100 '[UNK]'
0.00.046.678 I print_info: SEP token        = 102 '[SEP]'
0.00.046.684 I print_info: PAD token        = 0 '[PAD]'
0.00.046.684 I print_info: MASK token       = 103 '[MASK]'
0.00.046.684 I print_info: LF token         = 0 '[PAD]'
0.00.046.685 I print_info: max token length = 21
0.00.046.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.062 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.064 I load_tensors: offloading output layer to GPU
0.00.050.064 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.090 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.050.092 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.050.391 I llama_context: constructing llama_context
0.00.050.392 I llama_context: n_seq_max     = 1
0.00.050.393 I llama_context: n_ctx         = 512
0.00.050.393 I llama_context: n_ctx_per_seq = 512
0.00.050.394 I llama_context: n_batch       = 2048
0.00.050.394 I llama_context: n_ubatch      = 2048
0.00.050.394 I llama_context: causal_attn   = 0
0.00.050.394 I llama_context: flash_attn    = 0
0.00.050.395 I llama_context: freq_base     = 10000.0
0.00.050.395 I llama_context: freq_scale    = 1
0.00.050.396 I ggml_metal_init: allocating
0.00.050.401 I ggml_metal_init: found device: Apple M4
0.00.050.406 I ggml_metal_init: picking default device: Apple M4
0.00.051.326 I ggml_metal_load_library: using embedded metal library
0.00.055.840 I ggml_metal_init: GPU name:   Apple M4
0.00.055.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.844 I ggml_metal_init: simdgroup reduction   = true
0.00.055.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.844 I ggml_metal_init: has residency sets    = true
0.00.055.844 I ggml_metal_init: has bfloat            = true
0.00.055.845 I ggml_metal_init: use bfloat            = true
0.00.055.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.298 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.070.319 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.071.003 I init:      Metal KV buffer size =     9.00 MiB
0.00.071.005 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.074.794 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.074.795 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.074.795 I llama_context: graph nodes  = 417
0.00.074.795 I llama_context: graph splits = 2
0.00.074.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.082.119 I 
0.00.082.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.082.753 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.087.823 I llama_perf_context_print:        load time =      55.15 ms
0.00.087.825 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1823.71 tokens per second)
0.00.087.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.087.826 I llama_perf_context_print:       total time =       5.70 ms /    10 tokens
0.00.088.031 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.061s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.927 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.561 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.567 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.568 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.574 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.575 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.575 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.576 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.576 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.576 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.938 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.554 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.555 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.556 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.556 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.556 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.557 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.557 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.557 I llama_model_loader: - type  f32:  124 tensors
0.00.014.558 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.558 I print_info: file format = GGUF V3 (latest)
0.00.014.559 I print_info: file type   = Q8_0
0.00.014.560 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.133 I load: special tokens cache size = 5
0.00.018.449 I load: token to piece cache size = 0.2032 MB
0.00.018.459 I print_info: arch             = bert
0.00.018.460 I print_info: vocab_only       = 0
0.00.018.460 I print_info: n_ctx_train      = 512
0.00.018.460 I print_info: n_embd           = 384
0.00.018.461 I print_info: n_layer          = 12
0.00.018.463 I print_info: n_head           = 12
0.00.018.464 I print_info: n_head_kv        = 12
0.00.018.464 I print_info: n_rot            = 32
0.00.018.464 I print_info: n_swa            = 0
0.00.018.464 I print_info: n_swa_pattern    = 1
0.00.018.464 I print_info: n_embd_head_k    = 32
0.00.018.465 I print_info: n_embd_head_v    = 32
0.00.018.465 I print_info: n_gqa            = 1
0.00.018.466 I print_info: n_embd_k_gqa     = 384
0.00.018.466 I print_info: n_embd_v_gqa     = 384
0.00.018.467 I print_info: f_norm_eps       = 1.0e-12
0.00.018.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.468 I print_info: f_logit_scale    = 0.0e+00
0.00.018.468 I print_info: f_attn_scale     = 0.0e+00
0.00.018.469 I print_info: n_ff             = 1536
0.00.018.469 I print_info: n_expert         = 0
0.00.018.469 I print_info: n_expert_used    = 0
0.00.018.469 I print_info: causal attn      = 0
0.00.018.469 I print_info: pooling type     = 2
0.00.018.470 I print_info: rope type        = 2
0.00.018.472 I print_info: rope scaling     = linear
0.00.018.473 I print_info: freq_base_train  = 10000.0
0.00.018.473 I print_info: freq_scale_train = 1
0.00.018.473 I print_info: n_ctx_orig_yarn  = 512
0.00.018.473 I print_info: rope_finetuned   = unknown
0.00.018.473 I print_info: ssm_d_conv       = 0
0.00.018.473 I print_info: ssm_d_inner      = 0
0.00.018.473 I print_info: ssm_d_state      = 0
0.00.018.474 I print_info: ssm_dt_rank      = 0
0.00.018.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.474 I print_info: model type       = 33M
0.00.018.474 I print_info: model params     = 33.21 M
0.00.018.474 I print_info: general.name     = Bge Small
0.00.018.475 I print_info: vocab type       = WPM
0.00.018.477 I print_info: n_vocab          = 30522
0.00.018.477 I print_info: n_merges         = 0
0.00.018.477 I print_info: BOS token        = 101 '[CLS]'
0.00.018.477 I print_info: UNK token        = 100 '[UNK]'
0.00.018.477 I print_info: SEP token        = 102 '[SEP]'
0.00.018.477 I print_info: PAD token        = 0 '[PAD]'
0.00.018.478 I print_info: MASK token       = 103 '[MASK]'
0.00.018.478 I print_info: LF token         = 0 '[PAD]'
0.00.018.478 I print_info: max token length = 21
0.00.018.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.206 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.207 I load_tensors: offloading output layer to GPU
0.00.020.207 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.213 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.213 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.384 I llama_context: constructing llama_context
0.00.020.385 I llama_context: n_seq_max     = 1
0.00.020.385 I llama_context: n_ctx         = 512
0.00.020.385 I llama_context: n_ctx_per_seq = 512
0.00.020.386 I llama_context: n_batch       = 2048
0.00.020.386 I llama_context: n_ubatch      = 2048
0.00.020.386 I llama_context: causal_attn   = 0
0.00.020.386 I llama_context: flash_attn    = 0
0.00.020.386 I llama_context: freq_base     = 10000.0
0.00.020.387 I llama_context: freq_scale    = 1
0.00.020.387 I ggml_metal_init: allocating
0.00.020.391 I ggml_metal_init: found device: Apple M4
0.00.020.395 I ggml_metal_init: picking default device: Apple M4
0.00.020.880 I ggml_metal_load_library: using embedded metal library
0.00.023.460 I ggml_metal_init: GPU name:   Apple M4
0.00.023.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.463 I ggml_metal_init: simdgroup reduction   = true
0.00.023.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.463 I ggml_metal_init: has residency sets    = true
0.00.023.463 I ggml_metal_init: has bfloat            = true
0.00.023.464 I ggml_metal_init: use bfloat            = true
0.00.023.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.374 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.386 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.008 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.010 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.216 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.216 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.217 I llama_context: graph nodes  = 417
0.00.039.217 I llama_context: graph splits = 2
0.00.039.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.264 I 
0.00.043.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.821 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.233 I llama_perf_context_print:        load time =      34.33 ms
0.00.048.234 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2101.33 tokens per second)
0.00.048.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.235 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.048.601 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.289 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.654 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.760 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.768 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.770 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.771 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.771 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.773 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.773 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.774 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.774 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.775 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.778 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.780 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.044 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.044 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.044 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.045 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.045 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.045 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.046 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.046 I llama_model_loader: - type  f32:   40 tensors
0.00.049.047 I llama_model_loader: - type  f16:   30 tensors
0.00.049.047 I print_info: file format = GGUF V3 (latest)
0.00.049.048 I print_info: file type   = F16
0.00.049.050 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.410 W load: empty token at index 5
0.00.058.524 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.091 I load: special tokens cache size = 5
0.00.323.230 I load: token to piece cache size = 1.5060 MB
0.00.323.261 I print_info: arch             = jina-bert-v2
0.00.323.262 I print_info: vocab_only       = 0
0.00.323.262 I print_info: n_ctx_train      = 8192
0.00.323.262 I print_info: n_embd           = 384
0.00.323.263 I print_info: n_layer          = 4
0.00.323.270 I print_info: n_head           = 12
0.00.323.273 I print_info: n_head_kv        = 12
0.00.323.274 I print_info: n_rot            = 32
0.00.323.274 I print_info: n_swa            = 0
0.00.323.274 I print_info: n_swa_pattern    = 1
0.00.323.274 I print_info: n_embd_head_k    = 32
0.00.323.274 I print_info: n_embd_head_v    = 32
0.00.323.275 I print_info: n_gqa            = 1
0.00.323.275 I print_info: n_embd_k_gqa     = 384
0.00.323.276 I print_info: n_embd_v_gqa     = 384
0.00.323.277 I print_info: f_norm_eps       = 1.0e-12
0.00.323.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.278 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.278 I print_info: f_logit_scale    = 0.0e+00
0.00.323.278 I print_info: f_attn_scale     = 0.0e+00
0.00.323.279 I print_info: n_ff             = 1536
0.00.323.279 I print_info: n_expert         = 0
0.00.323.280 I print_info: n_expert_used    = 0
0.00.323.280 I print_info: causal attn      = 0
0.00.323.280 I print_info: pooling type     = -1
0.00.323.280 I print_info: rope type        = -1
0.00.323.280 I print_info: rope scaling     = linear
0.00.323.281 I print_info: freq_base_train  = 10000.0
0.00.323.281 I print_info: freq_scale_train = 1
0.00.323.281 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.281 I print_info: rope_finetuned   = unknown
0.00.323.281 I print_info: ssm_d_conv       = 0
0.00.323.282 I print_info: ssm_d_inner      = 0
0.00.323.282 I print_info: ssm_d_state      = 0
0.00.323.282 I print_info: ssm_dt_rank      = 0
0.00.323.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.282 I print_info: model type       = 33M
0.00.323.283 I print_info: model params     = 32.90 M
0.00.323.283 I print_info: general.name     = Jina Bert Implementation
0.00.323.284 I print_info: vocab type       = BPE
0.00.323.284 I print_info: n_vocab          = 61056
0.00.323.285 I print_info: n_merges         = 39382
0.00.323.285 I print_info: BOS token        = 0 '<s>'
0.00.323.285 I print_info: EOS token        = 2 '</s>'
0.00.323.285 I print_info: UNK token        = 3 '<unk>'
0.00.323.285 I print_info: SEP token        = 2 '</s>'
0.00.323.286 I print_info: PAD token        = 1 '<pad>'
0.00.323.286 I print_info: MASK token       = 4 '<mask>'
0.00.323.286 I print_info: EOG token        = 2 '</s>'
0.00.323.286 I print_info: max token length = 45
0.00.323.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.445 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.446 I load_tensors: offloading output layer to GPU
0.00.325.446 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.472 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.473 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.718 I llama_context: constructing llama_context
0.00.325.719 I llama_context: n_seq_max     = 1
0.00.325.719 I llama_context: n_ctx         = 8192
0.00.325.719 I llama_context: n_ctx_per_seq = 8192
0.00.325.719 I llama_context: n_batch       = 2048
0.00.325.720 I llama_context: n_ubatch      = 2048
0.00.325.720 I llama_context: causal_attn   = 0
0.00.325.720 I llama_context: flash_attn    = 0
0.00.325.720 I llama_context: freq_base     = 10000.0
0.00.325.720 I llama_context: freq_scale    = 1
0.00.325.722 I ggml_metal_init: allocating
0.00.325.730 I ggml_metal_init: found device: Apple M4
0.00.325.733 I ggml_metal_init: picking default device: Apple M4
0.00.326.388 I ggml_metal_load_library: using embedded metal library
0.00.329.113 I ggml_metal_init: GPU name:   Apple M4
0.00.329.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.116 I ggml_metal_init: simdgroup reduction   = true
0.00.329.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.116 I ggml_metal_init: has residency sets    = true
0.00.329.116 I ggml_metal_init: has bfloat            = true
0.00.329.116 I ggml_metal_init: use bfloat            = true
0.00.329.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.120 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.139 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.343.107 I init:      Metal KV buffer size =    48.00 MiB
0.00.343.109 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.548 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.351.549 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.351.549 I llama_context: graph nodes  = 150
0.00.351.549 I llama_context: graph splits = 2
0.00.351.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.953 I 
0.00.367.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.368.096 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.097 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.108 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.108 I main: number of tokens in prompt = 13
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


0.00.368.112 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.114 I main: number of tokens in prompt = 40
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


0.00.368.611 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.022 I llama_perf_context_print:        load time =     346.29 ms
0.00.372.023 I llama_perf_context_print: prompt eval time =       3.40 ms /    62 tokens (    0.05 ms per token, 18224.57 tokens per second)
0.00.372.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.025 I llama_perf_context_print:       total time =       4.07 ms /    63 tokens
0.00.372.398 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.360s
sys	0m0.052s
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
0.00.000.214 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.449 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.060.485 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.075.967 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.076.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.076.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.076.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.076.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.076.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.076.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.076.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.076.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.076.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.076.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.076.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.076.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.076.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.076.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.076.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.076.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.083.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.086.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.096.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.096.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.096.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.096.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.096.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.096.199 I llama_model_loader: - type  f32:  194 tensors
0.00.096.199 I llama_model_loader: - type  f16:   98 tensors
0.00.096.200 I print_info: file format = GGUF V3 (latest)
0.00.096.201 I print_info: file type   = all F32 (guessed)
0.00.096.202 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.110.805 I load: special tokens cache size = 25
0.00.119.577 I load: token to piece cache size = 0.2984 MB
0.00.119.602 I print_info: arch             = gptneox
0.00.119.603 I print_info: vocab_only       = 0
0.00.119.603 I print_info: n_ctx_train      = 2048
0.00.119.603 I print_info: n_embd           = 2048
0.00.119.604 I print_info: n_layer          = 24
0.00.119.608 I print_info: n_head           = 16
0.00.119.611 I print_info: n_head_kv        = 16
0.00.119.611 I print_info: n_rot            = 32
0.00.119.612 I print_info: n_swa            = 0
0.00.119.612 I print_info: n_swa_pattern    = 1
0.00.119.612 I print_info: n_embd_head_k    = 128
0.00.119.612 I print_info: n_embd_head_v    = 128
0.00.119.614 I print_info: n_gqa            = 1
0.00.119.615 I print_info: n_embd_k_gqa     = 2048
0.00.119.616 I print_info: n_embd_v_gqa     = 2048
0.00.119.617 I print_info: f_norm_eps       = 1.0e-05
0.00.119.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.618 I print_info: f_logit_scale    = 0.0e+00
0.00.119.618 I print_info: f_attn_scale     = 0.0e+00
0.00.119.619 I print_info: n_ff             = 8192
0.00.119.619 I print_info: n_expert         = 0
0.00.119.619 I print_info: n_expert_used    = 0
0.00.119.619 I print_info: causal attn      = 1
0.00.119.620 I print_info: pooling type     = 0
0.00.119.620 I print_info: rope type        = 2
0.00.119.622 I print_info: rope scaling     = linear
0.00.119.622 I print_info: freq_base_train  = 10000.0
0.00.119.622 I print_info: freq_scale_train = 1
0.00.119.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.623 I print_info: rope_finetuned   = unknown
0.00.119.623 I print_info: ssm_d_conv       = 0
0.00.119.623 I print_info: ssm_d_inner      = 0
0.00.119.625 I print_info: ssm_d_state      = 0
0.00.119.625 I print_info: ssm_dt_rank      = 0
0.00.119.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.626 I print_info: model type       = 1.4B
0.00.119.626 I print_info: model params     = 1.41 B
0.00.119.626 I print_info: general.name     = 1.4B
0.00.119.627 I print_info: vocab type       = BPE
0.00.119.627 I print_info: n_vocab          = 50304
0.00.119.627 I print_info: n_merges         = 50009
0.00.119.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.629 I print_info: LF token         = 187 'Ċ'
0.00.119.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.629 I print_info: max token length = 1024
0.00.119.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.181 I load_tensors: offloading output layer to GPU
0.00.214.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.210 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.214.212 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.214.779 I llama_context: constructing llama_context
0.00.214.780 I llama_context: n_seq_max     = 1
0.00.214.780 I llama_context: n_ctx         = 2048
0.00.214.780 I llama_context: n_ctx_per_seq = 2048
0.00.214.780 I llama_context: n_batch       = 2048
0.00.214.780 I llama_context: n_ubatch      = 512
0.00.214.780 I llama_context: causal_attn   = 1
0.00.214.781 I llama_context: flash_attn    = 0
0.00.214.781 I llama_context: freq_base     = 10000.0
0.00.214.781 I llama_context: freq_scale    = 1
0.00.214.782 I ggml_metal_init: allocating
0.00.214.829 I ggml_metal_init: found device: Apple M4
0.00.214.846 I ggml_metal_init: picking default device: Apple M4
0.00.215.696 I ggml_metal_load_library: using embedded metal library
0.00.575.597 I ggml_metal_init: GPU name:   Apple M4
0.00.575.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.575.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.575.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.575.610 I ggml_metal_init: simdgroup reduction   = true
0.00.575.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.575.610 I ggml_metal_init: has residency sets    = true
0.00.575.611 I ggml_metal_init: has bfloat            = true
0.00.575.611 I ggml_metal_init: use bfloat            = true
0.00.575.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.575.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.355 I init:      Metal KV buffer size =   384.00 MiB
0.00.667.363 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.129 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.130 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.130 I llama_context: graph nodes  = 1015
0.00.675.130 I llama_context: graph splits = 2
0.00.675.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.646 I main: llama threadpool init, n_threads = 4
0.00.736.687 I 
0.00.736.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.717 I 
0.00.736.865 I sampler seed: 1234
0.00.736.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.894 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.683.999 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63848.92 tokens per second)
0.02.684.000 I llama_perf_context_print:        load time =     675.23 ms
0.02.684.001 I llama_perf_context_print: prompt eval time =      44.13 ms /     7 tokens (    6.30 ms per token,   158.62 tokens per second)
0.02.684.001 I llama_perf_context_print:        eval time =    1901.22 ms /    63 runs   (   30.18 ms per token,    33.14 tokens per second)
0.02.684.002 I llama_perf_context_print:       total time =    1948.27 ms /    70 tokens
0.02.684.396 I ggml_metal_free: deallocating

real	0m2.921s
user	0m0.152s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.822 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.671 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.188 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.177 I llama_model_loader: - type  f32:  194 tensors
0.00.057.177 I llama_model_loader: - type  f16:   98 tensors
0.00.057.178 I print_info: file format = GGUF V3 (latest)
0.00.057.179 I print_info: file type   = all F32 (guessed)
0.00.057.180 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.618 I load: special tokens cache size = 25
0.00.077.881 I load: token to piece cache size = 0.2984 MB
0.00.077.896 I print_info: arch             = gptneox
0.00.077.897 I print_info: vocab_only       = 0
0.00.077.897 I print_info: n_ctx_train      = 2048
0.00.077.897 I print_info: n_embd           = 2048
0.00.077.897 I print_info: n_layer          = 24
0.00.077.901 I print_info: n_head           = 16
0.00.077.902 I print_info: n_head_kv        = 16
0.00.077.902 I print_info: n_rot            = 32
0.00.077.902 I print_info: n_swa            = 0
0.00.077.902 I print_info: n_swa_pattern    = 1
0.00.077.902 I print_info: n_embd_head_k    = 128
0.00.077.902 I print_info: n_embd_head_v    = 128
0.00.077.903 I print_info: n_gqa            = 1
0.00.077.904 I print_info: n_embd_k_gqa     = 2048
0.00.077.905 I print_info: n_embd_v_gqa     = 2048
0.00.077.905 I print_info: f_norm_eps       = 1.0e-05
0.00.077.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.906 I print_info: f_logit_scale    = 0.0e+00
0.00.077.908 I print_info: f_attn_scale     = 0.0e+00
0.00.077.908 I print_info: n_ff             = 8192
0.00.077.909 I print_info: n_expert         = 0
0.00.077.909 I print_info: n_expert_used    = 0
0.00.077.909 I print_info: causal attn      = 1
0.00.077.909 I print_info: pooling type     = 0
0.00.077.909 I print_info: rope type        = 2
0.00.077.911 I print_info: rope scaling     = linear
0.00.077.911 I print_info: freq_base_train  = 10000.0
0.00.077.912 I print_info: freq_scale_train = 1
0.00.077.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.912 I print_info: rope_finetuned   = unknown
0.00.077.912 I print_info: ssm_d_conv       = 0
0.00.077.912 I print_info: ssm_d_inner      = 0
0.00.077.912 I print_info: ssm_d_state      = 0
0.00.077.913 I print_info: ssm_dt_rank      = 0
0.00.077.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.913 I print_info: model type       = 1.4B
0.00.077.913 I print_info: model params     = 1.41 B
0.00.077.914 I print_info: general.name     = 1.4B
0.00.077.914 I print_info: vocab type       = BPE
0.00.077.914 I print_info: n_vocab          = 50304
0.00.077.915 I print_info: n_merges         = 50009
0.00.077.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.916 I print_info: LF token         = 187 'Ċ'
0.00.077.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.916 I print_info: max token length = 1024
0.00.077.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.686 I load_tensors: offloading 24 repeating layers to GPU
0.01.198.691 I load_tensors: offloading output layer to GPU
0.01.198.691 I load_tensors: offloaded 25/25 layers to GPU
0.01.198.714 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.198.715 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.199.728 I llama_context: constructing llama_context
0.01.199.729 I llama_context: n_seq_max     = 1
0.01.199.730 I llama_context: n_ctx         = 128
0.01.199.730 I llama_context: n_ctx_per_seq = 128
0.01.199.730 I llama_context: n_batch       = 128
0.01.199.730 I llama_context: n_ubatch      = 128
0.01.199.730 I llama_context: causal_attn   = 1
0.01.199.731 I llama_context: flash_attn    = 0
0.01.199.731 I llama_context: freq_base     = 10000.0
0.01.199.731 I llama_context: freq_scale    = 1
0.01.199.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.199.732 I ggml_metal_init: allocating
0.01.199.810 I ggml_metal_init: found device: Apple M4
0.01.199.821 I ggml_metal_init: picking default device: Apple M4
0.01.201.082 I ggml_metal_load_library: using embedded metal library
0.01.205.227 I ggml_metal_init: GPU name:   Apple M4
0.01.205.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.205.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.205.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.205.231 I ggml_metal_init: simdgroup reduction   = true
0.01.205.231 I ggml_metal_init: simdgroup matrix mul. = true
0.01.205.231 I ggml_metal_init: has residency sets    = true
0.01.205.231 I ggml_metal_init: has bfloat            = true
0.01.205.231 I ggml_metal_init: use bfloat            = true
0.01.205.232 I ggml_metal_init: hasUnifiedMemory      = true
0.01.205.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.217.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.217.576 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.219.276 I init:      Metal KV buffer size =    24.00 MiB
0.01.219.279 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.223.824 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.223.824 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.223.825 I llama_context: graph nodes  = 1015
0.01.223.825 I llama_context: graph splits = 2
0.01.223.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.223.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.258.348 I 
0.01.258.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.258.422 I perplexity: tokenizing the input ..
0.01.263.265 I perplexity: tokenization took 4.841 ms
0.01.263.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.556 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.382.902 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.382.917 I llama_perf_context_print:        load time =    1233.66 ms
0.01.382.918 I llama_perf_context_print: prompt eval time =     118.02 ms /   128 tokens (    0.92 ms per token,  1084.55 tokens per second)
0.01.382.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.922 I llama_perf_context_print:       total time =     124.57 ms /   129 tokens
0.01.383.407 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.100s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.331 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.049 I llama_model_loader: - type  f32:  194 tensors
0.00.028.050 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.050 I print_info: file format = GGUF V3 (latest)
0.00.028.051 I print_info: file type   = Q8_0
0.00.028.052 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.061 I load: special tokens cache size = 25
0.00.042.174 I load: token to piece cache size = 0.2984 MB
0.00.042.188 I print_info: arch             = gptneox
0.00.042.189 I print_info: vocab_only       = 0
0.00.042.189 I print_info: n_ctx_train      = 2048
0.00.042.190 I print_info: n_embd           = 2048
0.00.042.190 I print_info: n_layer          = 24
0.00.042.194 I print_info: n_head           = 16
0.00.042.195 I print_info: n_head_kv        = 16
0.00.042.195 I print_info: n_rot            = 32
0.00.042.195 I print_info: n_swa            = 0
0.00.042.195 I print_info: n_swa_pattern    = 1
0.00.042.196 I print_info: n_embd_head_k    = 128
0.00.042.196 I print_info: n_embd_head_v    = 128
0.00.042.196 I print_info: n_gqa            = 1
0.00.042.197 I print_info: n_embd_k_gqa     = 2048
0.00.042.198 I print_info: n_embd_v_gqa     = 2048
0.00.042.199 I print_info: f_norm_eps       = 1.0e-05
0.00.042.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.200 I print_info: f_logit_scale    = 0.0e+00
0.00.042.200 I print_info: f_attn_scale     = 0.0e+00
0.00.042.200 I print_info: n_ff             = 8192
0.00.042.201 I print_info: n_expert         = 0
0.00.042.201 I print_info: n_expert_used    = 0
0.00.042.201 I print_info: causal attn      = 1
0.00.042.201 I print_info: pooling type     = 0
0.00.042.203 I print_info: rope type        = 2
0.00.042.204 I print_info: rope scaling     = linear
0.00.042.204 I print_info: freq_base_train  = 10000.0
0.00.042.204 I print_info: freq_scale_train = 1
0.00.042.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.205 I print_info: rope_finetuned   = unknown
0.00.042.205 I print_info: ssm_d_conv       = 0
0.00.042.205 I print_info: ssm_d_inner      = 0
0.00.042.205 I print_info: ssm_d_state      = 0
0.00.042.205 I print_info: ssm_dt_rank      = 0
0.00.042.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.205 I print_info: model type       = 1.4B
0.00.042.206 I print_info: model params     = 1.41 B
0.00.042.206 I print_info: general.name     = 1.4B
0.00.042.207 I print_info: vocab type       = BPE
0.00.042.207 I print_info: n_vocab          = 50304
0.00.042.208 I print_info: n_merges         = 50009
0.00.042.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.209 I print_info: LF token         = 187 'Ċ'
0.00.042.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.209 I print_info: max token length = 1024
0.00.042.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.133.886 I load_tensors: offloading 24 repeating layers to GPU
0.01.133.889 I load_tensors: offloading output layer to GPU
0.01.133.889 I load_tensors: offloaded 25/25 layers to GPU
0.01.133.914 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.133.916 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.135.295 I llama_context: constructing llama_context
0.01.135.297 I llama_context: n_seq_max     = 1
0.01.135.298 I llama_context: n_ctx         = 2048
0.01.135.298 I llama_context: n_ctx_per_seq = 2048
0.01.135.298 I llama_context: n_batch       = 2048
0.01.135.298 I llama_context: n_ubatch      = 512
0.01.135.299 I llama_context: causal_attn   = 1
0.01.135.299 I llama_context: flash_attn    = 0
0.01.135.300 I llama_context: freq_base     = 10000.0
0.01.135.301 I llama_context: freq_scale    = 1
0.01.135.301 I ggml_metal_init: allocating
0.01.135.335 I ggml_metal_init: found device: Apple M4
0.01.135.345 I ggml_metal_init: picking default device: Apple M4
0.01.136.820 I ggml_metal_load_library: using embedded metal library
0.01.142.477 I ggml_metal_init: GPU name:   Apple M4
0.01.142.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.142.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.142.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.142.482 I ggml_metal_init: simdgroup reduction   = true
0.01.142.482 I ggml_metal_init: simdgroup matrix mul. = true
0.01.142.482 I ggml_metal_init: has residency sets    = true
0.01.142.483 I ggml_metal_init: has bfloat            = true
0.01.142.483 I ggml_metal_init: use bfloat            = true
0.01.142.483 I ggml_metal_init: hasUnifiedMemory      = true
0.01.142.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.159.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.159.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.192.214 I init:      Metal KV buffer size =   384.00 MiB
0.01.192.224 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.300 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.199.302 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.199.302 I llama_context: graph nodes  = 1015
0.01.199.302 I llama_context: graph splits = 2
0.01.199.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.199.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.199.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.207 I main: llama threadpool init, n_threads = 4
0.01.255.251 I 
0.01.255.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.255.272 I 
0.01.255.448 I sampler seed: 1234
0.01.255.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.255.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.255.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.255.465 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.328.977 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.02.328.978 I llama_perf_context_print:        load time =    1245.11 ms
0.02.328.978 I llama_perf_context_print: prompt eval time =      44.29 ms /     7 tokens (    6.33 ms per token,   158.06 tokens per second)
0.02.328.979 I llama_perf_context_print:        eval time =    1027.26 ms /    63 runs   (   16.31 ms per token,    61.33 tokens per second)
0.02.328.979 I llama_perf_context_print:       total time =    1074.53 ms /    70 tokens
0.02.329.381 I ggml_metal_free: deallocating

real	0m2.352s
user	0m0.110s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.204 I llama_model_loader: - type  f32:  194 tensors
0.00.025.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.205 I print_info: file format = GGUF V3 (latest)
0.00.025.206 I print_info: file type   = Q8_0
0.00.025.207 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.364 I load: special tokens cache size = 25
0.00.039.605 I load: token to piece cache size = 0.2984 MB
0.00.039.622 I print_info: arch             = gptneox
0.00.039.623 I print_info: vocab_only       = 0
0.00.039.623 I print_info: n_ctx_train      = 2048
0.00.039.623 I print_info: n_embd           = 2048
0.00.039.624 I print_info: n_layer          = 24
0.00.039.628 I print_info: n_head           = 16
0.00.039.629 I print_info: n_head_kv        = 16
0.00.039.629 I print_info: n_rot            = 32
0.00.039.629 I print_info: n_swa            = 0
0.00.039.630 I print_info: n_swa_pattern    = 1
0.00.039.630 I print_info: n_embd_head_k    = 128
0.00.039.630 I print_info: n_embd_head_v    = 128
0.00.039.631 I print_info: n_gqa            = 1
0.00.039.631 I print_info: n_embd_k_gqa     = 2048
0.00.039.632 I print_info: n_embd_v_gqa     = 2048
0.00.039.633 I print_info: f_norm_eps       = 1.0e-05
0.00.039.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.634 I print_info: f_logit_scale    = 0.0e+00
0.00.039.634 I print_info: f_attn_scale     = 0.0e+00
0.00.039.635 I print_info: n_ff             = 8192
0.00.039.635 I print_info: n_expert         = 0
0.00.039.635 I print_info: n_expert_used    = 0
0.00.039.637 I print_info: causal attn      = 1
0.00.039.637 I print_info: pooling type     = 0
0.00.039.637 I print_info: rope type        = 2
0.00.039.637 I print_info: rope scaling     = linear
0.00.039.638 I print_info: freq_base_train  = 10000.0
0.00.039.638 I print_info: freq_scale_train = 1
0.00.039.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.642 I print_info: rope_finetuned   = unknown
0.00.039.642 I print_info: ssm_d_conv       = 0
0.00.039.643 I print_info: ssm_d_inner      = 0
0.00.039.643 I print_info: ssm_d_state      = 0
0.00.039.643 I print_info: ssm_dt_rank      = 0
0.00.039.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.643 I print_info: model type       = 1.4B
0.00.039.643 I print_info: model params     = 1.41 B
0.00.039.643 I print_info: general.name     = 1.4B
0.00.039.644 I print_info: vocab type       = BPE
0.00.039.644 I print_info: n_vocab          = 50304
0.00.039.644 I print_info: n_merges         = 50009
0.00.039.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.645 I print_info: LF token         = 187 'Ċ'
0.00.039.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: max token length = 1024
0.00.039.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.932.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.932.734 I load_tensors: offloading output layer to GPU
0.00.932.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.932.760 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.932.764 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.934.151 I llama_context: constructing llama_context
0.00.934.153 I llama_context: n_seq_max     = 1
0.00.934.154 I llama_context: n_ctx         = 128
0.00.934.154 I llama_context: n_ctx_per_seq = 128
0.00.934.154 I llama_context: n_batch       = 128
0.00.934.155 I llama_context: n_ubatch      = 128
0.00.934.155 I llama_context: causal_attn   = 1
0.00.934.155 I llama_context: flash_attn    = 0
0.00.934.156 I llama_context: freq_base     = 10000.0
0.00.934.157 I llama_context: freq_scale    = 1
0.00.934.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.934.159 I ggml_metal_init: allocating
0.00.934.222 I ggml_metal_init: found device: Apple M4
0.00.934.234 I ggml_metal_init: picking default device: Apple M4
0.00.935.726 I ggml_metal_load_library: using embedded metal library
0.00.941.472 I ggml_metal_init: GPU name:   Apple M4
0.00.941.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.941.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.941.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.941.478 I ggml_metal_init: simdgroup reduction   = true
0.00.941.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.941.478 I ggml_metal_init: has residency sets    = true
0.00.941.478 I ggml_metal_init: has bfloat            = true
0.00.941.478 I ggml_metal_init: use bfloat            = true
0.00.941.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.941.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.958.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.958.422 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.960.392 I init:      Metal KV buffer size =    24.00 MiB
0.00.960.394 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.965.535 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.965.536 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.965.536 I llama_context: graph nodes  = 1015
0.00.965.537 I llama_context: graph splits = 2
0.00.965.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.965.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.027 I 
0.00.990.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.990.072 I perplexity: tokenizing the input ..
0.00.995.276 I perplexity: tokenization took 5.202 ms
0.00.995.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.728 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.134.069 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.134.087 I llama_perf_context_print:        load time =     980.93 ms
0.01.134.088 I llama_perf_context_print: prompt eval time =     137.21 ms /   128 tokens (    1.07 ms per token,   932.87 tokens per second)
0.01.134.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.089 I llama_perf_context_print:       total time =     144.06 ms /   129 tokens
0.01.134.574 I ggml_metal_free: deallocating

real	0m1.150s
user	0m0.076s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.595 I llama_model_loader: - type  f32:  194 tensors
0.00.027.595 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.596 I print_info: file format = GGUF V3 (latest)
0.00.027.596 I print_info: file type   = Q4_0
0.00.027.597 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.669 I load: special tokens cache size = 25
0.00.041.662 I load: token to piece cache size = 0.2984 MB
0.00.041.678 I print_info: arch             = gptneox
0.00.041.679 I print_info: vocab_only       = 0
0.00.041.679 I print_info: n_ctx_train      = 2048
0.00.041.679 I print_info: n_embd           = 2048
0.00.041.680 I print_info: n_layer          = 24
0.00.041.684 I print_info: n_head           = 16
0.00.041.686 I print_info: n_head_kv        = 16
0.00.041.686 I print_info: n_rot            = 32
0.00.041.686 I print_info: n_swa            = 0
0.00.041.686 I print_info: n_swa_pattern    = 1
0.00.041.686 I print_info: n_embd_head_k    = 128
0.00.041.687 I print_info: n_embd_head_v    = 128
0.00.041.687 I print_info: n_gqa            = 1
0.00.041.688 I print_info: n_embd_k_gqa     = 2048
0.00.041.689 I print_info: n_embd_v_gqa     = 2048
0.00.041.690 I print_info: f_norm_eps       = 1.0e-05
0.00.041.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.695 I print_info: f_logit_scale    = 0.0e+00
0.00.041.696 I print_info: f_attn_scale     = 0.0e+00
0.00.041.696 I print_info: n_ff             = 8192
0.00.041.696 I print_info: n_expert         = 0
0.00.041.696 I print_info: n_expert_used    = 0
0.00.041.697 I print_info: causal attn      = 1
0.00.041.697 I print_info: pooling type     = 0
0.00.041.697 I print_info: rope type        = 2
0.00.041.697 I print_info: rope scaling     = linear
0.00.041.698 I print_info: freq_base_train  = 10000.0
0.00.041.698 I print_info: freq_scale_train = 1
0.00.041.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.699 I print_info: rope_finetuned   = unknown
0.00.041.699 I print_info: ssm_d_conv       = 0
0.00.041.699 I print_info: ssm_d_inner      = 0
0.00.041.699 I print_info: ssm_d_state      = 0
0.00.041.699 I print_info: ssm_dt_rank      = 0
0.00.041.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.700 I print_info: model type       = 1.4B
0.00.041.700 I print_info: model params     = 1.41 B
0.00.041.700 I print_info: general.name     = 1.4B
0.00.041.701 I print_info: vocab type       = BPE
0.00.041.701 I print_info: n_vocab          = 50304
0.00.041.702 I print_info: n_merges         = 50009
0.00.041.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.703 I print_info: LF token         = 187 'Ċ'
0.00.041.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.703 I print_info: max token length = 1024
0.00.041.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.816 I load_tensors: offloading output layer to GPU
0.00.624.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.846 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.847 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.626.528 I llama_context: constructing llama_context
0.00.626.537 I llama_context: n_seq_max     = 1
0.00.626.537 I llama_context: n_ctx         = 2048
0.00.626.538 I llama_context: n_ctx_per_seq = 2048
0.00.626.538 I llama_context: n_batch       = 2048
0.00.626.538 I llama_context: n_ubatch      = 512
0.00.626.539 I llama_context: causal_attn   = 1
0.00.626.539 I llama_context: flash_attn    = 0
0.00.626.540 I llama_context: freq_base     = 10000.0
0.00.626.541 I llama_context: freq_scale    = 1
0.00.626.543 I ggml_metal_init: allocating
0.00.626.596 I ggml_metal_init: found device: Apple M4
0.00.626.620 I ggml_metal_init: picking default device: Apple M4
0.00.628.450 I ggml_metal_load_library: using embedded metal library
0.00.634.739 I ggml_metal_init: GPU name:   Apple M4
0.00.634.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.747 I ggml_metal_init: simdgroup reduction   = true
0.00.634.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.748 I ggml_metal_init: has residency sets    = true
0.00.634.748 I ggml_metal_init: has bfloat            = true
0.00.634.748 I ggml_metal_init: use bfloat            = true
0.00.634.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.593 I init:      Metal KV buffer size =   384.00 MiB
0.00.709.601 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.589 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.590 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.717.590 I llama_context: graph nodes  = 1015
0.00.717.590 I llama_context: graph splits = 2
0.00.717.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.373 I main: llama threadpool init, n_threads = 4
0.00.771.419 I 
0.00.771.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.444 I 
0.00.771.627 I sampler seed: 1234
0.00.771.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.643 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.445.996 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.445.996 I llama_perf_context_print:        load time =     759.52 ms
0.01.445.997 I llama_perf_context_print: prompt eval time =      45.21 ms /     7 tokens (    6.46 ms per token,   154.83 tokens per second)
0.01.445.999 I llama_perf_context_print:        eval time =     627.07 ms /    63 runs   (    9.95 ms per token,   100.47 tokens per second)
0.01.445.999 I llama_perf_context_print:       total time =     675.38 ms /    70 tokens
0.01.446.403 I ggml_metal_free: deallocating

real	0m1.466s
user	0m0.113s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.024 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.120 I llama_model_loader: - type  f32:  194 tensors
0.00.026.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.121 I print_info: file format = GGUF V3 (latest)
0.00.026.125 I print_info: file type   = Q4_0
0.00.026.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.679 I load: special tokens cache size = 25
0.00.040.861 I load: token to piece cache size = 0.2984 MB
0.00.040.878 I print_info: arch             = gptneox
0.00.040.880 I print_info: vocab_only       = 0
0.00.040.880 I print_info: n_ctx_train      = 2048
0.00.040.880 I print_info: n_embd           = 2048
0.00.040.880 I print_info: n_layer          = 24
0.00.040.890 I print_info: n_head           = 16
0.00.040.890 I print_info: n_head_kv        = 16
0.00.040.891 I print_info: n_rot            = 32
0.00.040.892 I print_info: n_swa            = 0
0.00.040.892 I print_info: n_swa_pattern    = 1
0.00.040.892 I print_info: n_embd_head_k    = 128
0.00.040.893 I print_info: n_embd_head_v    = 128
0.00.040.893 I print_info: n_gqa            = 1
0.00.040.894 I print_info: n_embd_k_gqa     = 2048
0.00.040.894 I print_info: n_embd_v_gqa     = 2048
0.00.040.895 I print_info: f_norm_eps       = 1.0e-05
0.00.040.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.896 I print_info: f_logit_scale    = 0.0e+00
0.00.040.896 I print_info: f_attn_scale     = 0.0e+00
0.00.040.896 I print_info: n_ff             = 8192
0.00.040.897 I print_info: n_expert         = 0
0.00.040.897 I print_info: n_expert_used    = 0
0.00.040.897 I print_info: causal attn      = 1
0.00.040.897 I print_info: pooling type     = 0
0.00.040.897 I print_info: rope type        = 2
0.00.040.897 I print_info: rope scaling     = linear
0.00.040.898 I print_info: freq_base_train  = 10000.0
0.00.040.898 I print_info: freq_scale_train = 1
0.00.040.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.898 I print_info: rope_finetuned   = unknown
0.00.040.900 I print_info: ssm_d_conv       = 0
0.00.040.900 I print_info: ssm_d_inner      = 0
0.00.040.900 I print_info: ssm_d_state      = 0
0.00.040.900 I print_info: ssm_dt_rank      = 0
0.00.040.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.901 I print_info: model type       = 1.4B
0.00.040.901 I print_info: model params     = 1.41 B
0.00.040.901 I print_info: general.name     = 1.4B
0.00.040.901 I print_info: vocab type       = BPE
0.00.040.901 I print_info: n_vocab          = 50304
0.00.040.902 I print_info: n_merges         = 50009
0.00.040.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.903 I print_info: LF token         = 187 'Ċ'
0.00.040.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.903 I print_info: max token length = 1024
0.00.040.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.555 I load_tensors: offloading output layer to GPU
0.00.599.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.598 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.599 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.282 I llama_context: constructing llama_context
0.00.601.286 I llama_context: n_seq_max     = 1
0.00.601.287 I llama_context: n_ctx         = 128
0.00.601.288 I llama_context: n_ctx_per_seq = 128
0.00.601.288 I llama_context: n_batch       = 128
0.00.601.288 I llama_context: n_ubatch      = 128
0.00.601.289 I llama_context: causal_attn   = 1
0.00.601.289 I llama_context: flash_attn    = 0
0.00.601.292 I llama_context: freq_base     = 10000.0
0.00.601.292 I llama_context: freq_scale    = 1
0.00.601.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.307 I ggml_metal_init: allocating
0.00.601.439 I ggml_metal_init: found device: Apple M4
0.00.601.454 I ggml_metal_init: picking default device: Apple M4
0.00.603.395 I ggml_metal_load_library: using embedded metal library
0.00.610.804 I ggml_metal_init: GPU name:   Apple M4
0.00.610.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.815 I ggml_metal_init: simdgroup reduction   = true
0.00.610.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.815 I ggml_metal_init: has residency sets    = true
0.00.610.815 I ggml_metal_init: has bfloat            = true
0.00.610.816 I ggml_metal_init: use bfloat            = true
0.00.610.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.459 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.917 I init:      Metal KV buffer size =    24.00 MiB
0.00.634.921 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.484 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.485 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.643.486 I llama_context: graph nodes  = 1015
0.00.643.486 I llama_context: graph splits = 2
0.00.643.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.544 I 
0.00.669.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.611 I perplexity: tokenizing the input ..
0.00.675.186 I perplexity: tokenization took 5.574 ms
0.00.675.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.751 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.800.329 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.800.344 I llama_perf_context_print:        load time =     659.51 ms
0.00.800.345 I llama_perf_context_print: prompt eval time =     123.34 ms /   128 tokens (    0.96 ms per token,  1037.80 tokens per second)
0.00.800.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.346 I llama_perf_context_print:       total time =     130.81 ms /   129 tokens
0.00.800.829 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.081s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.563 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.974 I llama_model_loader: - type  f32:  194 tensors
0.00.025.974 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.975 I print_info: file format = GGUF V3 (latest)
0.00.025.975 I print_info: file type   = Q4_1
0.00.025.976 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.130 I load: special tokens cache size = 25
0.00.040.121 I load: token to piece cache size = 0.2984 MB
0.00.040.135 I print_info: arch             = gptneox
0.00.040.136 I print_info: vocab_only       = 0
0.00.040.137 I print_info: n_ctx_train      = 2048
0.00.040.137 I print_info: n_embd           = 2048
0.00.040.137 I print_info: n_layer          = 24
0.00.040.140 I print_info: n_head           = 16
0.00.040.141 I print_info: n_head_kv        = 16
0.00.040.141 I print_info: n_rot            = 32
0.00.040.141 I print_info: n_swa            = 0
0.00.040.141 I print_info: n_swa_pattern    = 1
0.00.040.141 I print_info: n_embd_head_k    = 128
0.00.040.142 I print_info: n_embd_head_v    = 128
0.00.040.142 I print_info: n_gqa            = 1
0.00.040.143 I print_info: n_embd_k_gqa     = 2048
0.00.040.144 I print_info: n_embd_v_gqa     = 2048
0.00.040.144 I print_info: f_norm_eps       = 1.0e-05
0.00.040.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.145 I print_info: f_logit_scale    = 0.0e+00
0.00.040.146 I print_info: f_attn_scale     = 0.0e+00
0.00.040.146 I print_info: n_ff             = 8192
0.00.040.146 I print_info: n_expert         = 0
0.00.040.147 I print_info: n_expert_used    = 0
0.00.040.148 I print_info: causal attn      = 1
0.00.040.149 I print_info: pooling type     = 0
0.00.040.149 I print_info: rope type        = 2
0.00.040.149 I print_info: rope scaling     = linear
0.00.040.150 I print_info: freq_base_train  = 10000.0
0.00.040.150 I print_info: freq_scale_train = 1
0.00.040.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.151 I print_info: rope_finetuned   = unknown
0.00.040.151 I print_info: ssm_d_conv       = 0
0.00.040.151 I print_info: ssm_d_inner      = 0
0.00.040.151 I print_info: ssm_d_state      = 0
0.00.040.151 I print_info: ssm_dt_rank      = 0
0.00.040.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.151 I print_info: model type       = 1.4B
0.00.040.152 I print_info: model params     = 1.41 B
0.00.040.152 I print_info: general.name     = 1.4B
0.00.040.152 I print_info: vocab type       = BPE
0.00.040.153 I print_info: n_vocab          = 50304
0.00.040.153 I print_info: n_merges         = 50009
0.00.040.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: LF token         = 187 'Ċ'
0.00.040.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: max token length = 1024
0.00.040.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.789 I load_tensors: offloading output layer to GPU
0.00.666.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.822 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.666.823 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.668.534 I llama_context: constructing llama_context
0.00.668.537 I llama_context: n_seq_max     = 1
0.00.668.537 I llama_context: n_ctx         = 2048
0.00.668.538 I llama_context: n_ctx_per_seq = 2048
0.00.668.538 I llama_context: n_batch       = 2048
0.00.668.539 I llama_context: n_ubatch      = 512
0.00.668.539 I llama_context: causal_attn   = 1
0.00.668.539 I llama_context: flash_attn    = 0
0.00.668.542 I llama_context: freq_base     = 10000.0
0.00.668.544 I llama_context: freq_scale    = 1
0.00.668.549 I ggml_metal_init: allocating
0.00.668.619 I ggml_metal_init: found device: Apple M4
0.00.668.642 I ggml_metal_init: picking default device: Apple M4
0.00.670.519 I ggml_metal_load_library: using embedded metal library
0.00.677.874 I ggml_metal_init: GPU name:   Apple M4
0.00.677.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.881 I ggml_metal_init: simdgroup reduction   = true
0.00.677.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.881 I ggml_metal_init: has residency sets    = true
0.00.677.882 I ggml_metal_init: has bfloat            = true
0.00.677.882 I ggml_metal_init: use bfloat            = true
0.00.677.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.908 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.755.461 I init:      Metal KV buffer size =   384.00 MiB
0.00.755.470 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.487 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.488 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.488 I llama_context: graph nodes  = 1015
0.00.762.488 I llama_context: graph splits = 2
0.00.762.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.223 I main: llama threadpool init, n_threads = 4
0.00.818.277 I 
0.00.818.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.818.300 I 
0.00.818.456 I sampler seed: 1234
0.00.818.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.482 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.551.784 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64840.18 tokens per second)
0.01.551.784 I llama_perf_context_print:        load time =     807.92 ms
0.01.551.785 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.19 tokens per second)
0.01.551.786 I llama_perf_context_print:        eval time =     682.56 ms /    63 runs   (   10.83 ms per token,    92.30 tokens per second)
0.01.551.787 I llama_perf_context_print:       total time =     734.30 ms /    70 tokens
0.01.552.188 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.115s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.589 I llama_model_loader: - type  f32:  194 tensors
0.00.025.589 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.590 I print_info: file format = GGUF V3 (latest)
0.00.025.591 I print_info: file type   = Q4_1
0.00.025.592 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.986 I load: special tokens cache size = 25
0.00.040.374 I load: token to piece cache size = 0.2984 MB
0.00.040.392 I print_info: arch             = gptneox
0.00.040.393 I print_info: vocab_only       = 0
0.00.040.393 I print_info: n_ctx_train      = 2048
0.00.040.393 I print_info: n_embd           = 2048
0.00.040.393 I print_info: n_layer          = 24
0.00.040.397 I print_info: n_head           = 16
0.00.040.398 I print_info: n_head_kv        = 16
0.00.040.398 I print_info: n_rot            = 32
0.00.040.398 I print_info: n_swa            = 0
0.00.040.398 I print_info: n_swa_pattern    = 1
0.00.040.399 I print_info: n_embd_head_k    = 128
0.00.040.400 I print_info: n_embd_head_v    = 128
0.00.040.401 I print_info: n_gqa            = 1
0.00.040.401 I print_info: n_embd_k_gqa     = 2048
0.00.040.402 I print_info: n_embd_v_gqa     = 2048
0.00.040.402 I print_info: f_norm_eps       = 1.0e-05
0.00.040.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.406 I print_info: f_logit_scale    = 0.0e+00
0.00.040.406 I print_info: f_attn_scale     = 0.0e+00
0.00.040.406 I print_info: n_ff             = 8192
0.00.040.407 I print_info: n_expert         = 0
0.00.040.407 I print_info: n_expert_used    = 0
0.00.040.407 I print_info: causal attn      = 1
0.00.040.407 I print_info: pooling type     = 0
0.00.040.407 I print_info: rope type        = 2
0.00.040.407 I print_info: rope scaling     = linear
0.00.040.407 I print_info: freq_base_train  = 10000.0
0.00.040.408 I print_info: freq_scale_train = 1
0.00.040.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.413 I print_info: rope_finetuned   = unknown
0.00.040.413 I print_info: ssm_d_conv       = 0
0.00.040.413 I print_info: ssm_d_inner      = 0
0.00.040.413 I print_info: ssm_d_state      = 0
0.00.040.413 I print_info: ssm_dt_rank      = 0
0.00.040.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.413 I print_info: model type       = 1.4B
0.00.040.414 I print_info: model params     = 1.41 B
0.00.040.414 I print_info: general.name     = 1.4B
0.00.040.414 I print_info: vocab type       = BPE
0.00.040.414 I print_info: n_vocab          = 50304
0.00.040.415 I print_info: n_merges         = 50009
0.00.040.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.415 I print_info: LF token         = 187 'Ċ'
0.00.040.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.416 I print_info: max token length = 1024
0.00.040.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.629 I load_tensors: offloading output layer to GPU
0.00.668.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.663 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.668.665 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.670.333 I llama_context: constructing llama_context
0.00.670.337 I llama_context: n_seq_max     = 1
0.00.670.337 I llama_context: n_ctx         = 128
0.00.670.338 I llama_context: n_ctx_per_seq = 128
0.00.670.338 I llama_context: n_batch       = 128
0.00.670.339 I llama_context: n_ubatch      = 128
0.00.670.339 I llama_context: causal_attn   = 1
0.00.670.339 I llama_context: flash_attn    = 0
0.00.670.342 I llama_context: freq_base     = 10000.0
0.00.670.342 I llama_context: freq_scale    = 1
0.00.670.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.345 I ggml_metal_init: allocating
0.00.670.422 I ggml_metal_init: found device: Apple M4
0.00.670.445 I ggml_metal_init: picking default device: Apple M4
0.00.672.263 I ggml_metal_load_library: using embedded metal library
0.00.679.618 I ggml_metal_init: GPU name:   Apple M4
0.00.679.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.630 I ggml_metal_init: simdgroup reduction   = true
0.00.679.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.631 I ggml_metal_init: has residency sets    = true
0.00.679.631 I ggml_metal_init: has bfloat            = true
0.00.679.631 I ggml_metal_init: use bfloat            = true
0.00.679.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.942 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.341 I init:      Metal KV buffer size =    24.00 MiB
0.00.703.343 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.766 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.711.767 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.711.768 I llama_context: graph nodes  = 1015
0.00.711.768 I llama_context: graph splits = 2
0.00.711.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.711.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.444 I 
0.00.739.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.547 I perplexity: tokenizing the input ..
0.00.746.562 I perplexity: tokenization took 7.012 ms
0.00.746.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.989 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.881.349 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.881.369 I llama_perf_context_print:        load time =     730.27 ms
0.00.881.370 I llama_perf_context_print: prompt eval time =     132.44 ms /   128 tokens (    1.03 ms per token,   966.50 tokens per second)
0.00.881.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.371 I llama_perf_context_print:       total time =     141.94 ms /   129 tokens
0.00.881.851 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.084s
sys	0m0.142s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.011.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.803 I llama_model_loader: - type  f32:  194 tensors
0.00.027.803 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.804 I print_info: file format = GGUF V3 (latest)
0.00.027.805 I print_info: file type   = Q5_0
0.00.027.805 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.035 I load: special tokens cache size = 25
0.00.042.094 I load: token to piece cache size = 0.2984 MB
0.00.042.104 I print_info: arch             = gptneox
0.00.042.105 I print_info: vocab_only       = 0
0.00.042.105 I print_info: n_ctx_train      = 2048
0.00.042.105 I print_info: n_embd           = 2048
0.00.042.105 I print_info: n_layer          = 24
0.00.042.108 I print_info: n_head           = 16
0.00.042.109 I print_info: n_head_kv        = 16
0.00.042.110 I print_info: n_rot            = 32
0.00.042.111 I print_info: n_swa            = 0
0.00.042.111 I print_info: n_swa_pattern    = 1
0.00.042.111 I print_info: n_embd_head_k    = 128
0.00.042.111 I print_info: n_embd_head_v    = 128
0.00.042.112 I print_info: n_gqa            = 1
0.00.042.113 I print_info: n_embd_k_gqa     = 2048
0.00.042.117 I print_info: n_embd_v_gqa     = 2048
0.00.042.118 I print_info: f_norm_eps       = 1.0e-05
0.00.042.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.119 I print_info: f_logit_scale    = 0.0e+00
0.00.042.120 I print_info: f_attn_scale     = 0.0e+00
0.00.042.120 I print_info: n_ff             = 8192
0.00.042.120 I print_info: n_expert         = 0
0.00.042.120 I print_info: n_expert_used    = 0
0.00.042.122 I print_info: causal attn      = 1
0.00.042.123 I print_info: pooling type     = 0
0.00.042.123 I print_info: rope type        = 2
0.00.042.124 I print_info: rope scaling     = linear
0.00.042.124 I print_info: freq_base_train  = 10000.0
0.00.042.124 I print_info: freq_scale_train = 1
0.00.042.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.125 I print_info: rope_finetuned   = unknown
0.00.042.125 I print_info: ssm_d_conv       = 0
0.00.042.125 I print_info: ssm_d_inner      = 0
0.00.042.125 I print_info: ssm_d_state      = 0
0.00.042.125 I print_info: ssm_dt_rank      = 0
0.00.042.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.125 I print_info: model type       = 1.4B
0.00.042.126 I print_info: model params     = 1.41 B
0.00.042.126 I print_info: general.name     = 1.4B
0.00.042.126 I print_info: vocab type       = BPE
0.00.042.127 I print_info: n_vocab          = 50304
0.00.042.128 I print_info: n_merges         = 50009
0.00.042.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.128 I print_info: LF token         = 187 'Ċ'
0.00.042.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.129 I print_info: max token length = 1024
0.00.042.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.021 I load_tensors: offloading output layer to GPU
0.00.686.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.055 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.686.057 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.687.522 I llama_context: constructing llama_context
0.00.687.525 I llama_context: n_seq_max     = 1
0.00.687.525 I llama_context: n_ctx         = 2048
0.00.687.526 I llama_context: n_ctx_per_seq = 2048
0.00.687.526 I llama_context: n_batch       = 2048
0.00.687.527 I llama_context: n_ubatch      = 512
0.00.687.527 I llama_context: causal_attn   = 1
0.00.687.527 I llama_context: flash_attn    = 0
0.00.687.530 I llama_context: freq_base     = 10000.0
0.00.687.530 I llama_context: freq_scale    = 1
0.00.687.533 I ggml_metal_init: allocating
0.00.687.603 I ggml_metal_init: found device: Apple M4
0.00.687.625 I ggml_metal_init: picking default device: Apple M4
0.00.689.533 I ggml_metal_load_library: using embedded metal library
0.00.696.838 I ggml_metal_init: GPU name:   Apple M4
0.00.696.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.845 I ggml_metal_init: simdgroup reduction   = true
0.00.696.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.845 I ggml_metal_init: has residency sets    = true
0.00.696.845 I ggml_metal_init: has bfloat            = true
0.00.696.846 I ggml_metal_init: use bfloat            = true
0.00.696.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.619 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.771.002 I init:      Metal KV buffer size =   384.00 MiB
0.00.771.008 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.786 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.787 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.787 I llama_context: graph nodes  = 1015
0.00.777.788 I llama_context: graph splits = 2
0.00.777.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.211 I main: llama threadpool init, n_threads = 4
0.00.834.257 I 
0.00.834.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.834.279 I 
0.00.834.429 I sampler seed: 1234
0.00.834.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.446 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.612.575 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.612.576 I llama_perf_context_print:        load time =     822.33 ms
0.01.612.576 I llama_perf_context_print: prompt eval time =      42.78 ms /     7 tokens (    6.11 ms per token,   163.64 tokens per second)
0.01.612.577 I llama_perf_context_print:        eval time =     733.31 ms /    63 runs   (   11.64 ms per token,    85.91 tokens per second)
0.01.612.578 I llama_perf_context_print:       total time =     779.10 ms /    70 tokens
0.01.612.981 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.112s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.148 I llama_model_loader: - type  f32:  194 tensors
0.00.026.149 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.150 I print_info: file format = GGUF V3 (latest)
0.00.026.150 I print_info: file type   = Q5_0
0.00.026.151 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.587 I load: special tokens cache size = 25
0.00.040.672 I load: token to piece cache size = 0.2984 MB
0.00.040.690 I print_info: arch             = gptneox
0.00.040.690 I print_info: vocab_only       = 0
0.00.040.691 I print_info: n_ctx_train      = 2048
0.00.040.691 I print_info: n_embd           = 2048
0.00.040.691 I print_info: n_layer          = 24
0.00.040.695 I print_info: n_head           = 16
0.00.040.696 I print_info: n_head_kv        = 16
0.00.040.696 I print_info: n_rot            = 32
0.00.040.696 I print_info: n_swa            = 0
0.00.040.696 I print_info: n_swa_pattern    = 1
0.00.040.697 I print_info: n_embd_head_k    = 128
0.00.040.697 I print_info: n_embd_head_v    = 128
0.00.040.697 I print_info: n_gqa            = 1
0.00.040.698 I print_info: n_embd_k_gqa     = 2048
0.00.040.698 I print_info: n_embd_v_gqa     = 2048
0.00.040.699 I print_info: f_norm_eps       = 1.0e-05
0.00.040.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.700 I print_info: f_logit_scale    = 0.0e+00
0.00.040.700 I print_info: f_attn_scale     = 0.0e+00
0.00.040.701 I print_info: n_ff             = 8192
0.00.040.701 I print_info: n_expert         = 0
0.00.040.701 I print_info: n_expert_used    = 0
0.00.040.701 I print_info: causal attn      = 1
0.00.040.701 I print_info: pooling type     = 0
0.00.040.701 I print_info: rope type        = 2
0.00.040.702 I print_info: rope scaling     = linear
0.00.040.702 I print_info: freq_base_train  = 10000.0
0.00.040.702 I print_info: freq_scale_train = 1
0.00.040.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.702 I print_info: rope_finetuned   = unknown
0.00.040.703 I print_info: ssm_d_conv       = 0
0.00.040.703 I print_info: ssm_d_inner      = 0
0.00.040.703 I print_info: ssm_d_state      = 0
0.00.040.703 I print_info: ssm_dt_rank      = 0
0.00.040.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.703 I print_info: model type       = 1.4B
0.00.040.703 I print_info: model params     = 1.41 B
0.00.040.704 I print_info: general.name     = 1.4B
0.00.040.704 I print_info: vocab type       = BPE
0.00.040.704 I print_info: n_vocab          = 50304
0.00.040.704 I print_info: n_merges         = 50009
0.00.040.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.705 I print_info: LF token         = 187 'Ċ'
0.00.040.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.706 I print_info: max token length = 1024
0.00.040.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.553 I load_tensors: offloading output layer to GPU
0.00.683.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.589 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.590 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.110 I llama_context: constructing llama_context
0.00.685.114 I llama_context: n_seq_max     = 1
0.00.685.114 I llama_context: n_ctx         = 128
0.00.685.115 I llama_context: n_ctx_per_seq = 128
0.00.685.115 I llama_context: n_batch       = 128
0.00.685.115 I llama_context: n_ubatch      = 128
0.00.685.116 I llama_context: causal_attn   = 1
0.00.685.116 I llama_context: flash_attn    = 0
0.00.685.118 I llama_context: freq_base     = 10000.0
0.00.685.119 I llama_context: freq_scale    = 1
0.00.685.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.125 I ggml_metal_init: allocating
0.00.685.237 I ggml_metal_init: found device: Apple M4
0.00.685.252 I ggml_metal_init: picking default device: Apple M4
0.00.687.261 I ggml_metal_load_library: using embedded metal library
0.00.694.427 I ggml_metal_init: GPU name:   Apple M4
0.00.694.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.435 I ggml_metal_init: simdgroup reduction   = true
0.00.694.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.436 I ggml_metal_init: has residency sets    = true
0.00.694.436 I ggml_metal_init: has bfloat            = true
0.00.694.436 I ggml_metal_init: use bfloat            = true
0.00.694.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.888 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.371 I init:      Metal KV buffer size =    24.00 MiB
0.00.718.375 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.883 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.726.884 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.726.885 I llama_context: graph nodes  = 1015
0.00.726.885 I llama_context: graph splits = 2
0.00.726.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.413 I 
0.00.757.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.524 I perplexity: tokenizing the input ..
0.00.764.276 I perplexity: tokenization took 6.749 ms
0.00.764.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.181 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.906.517 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.906.533 I llama_perf_context_print:        load time =     747.42 ms
0.00.906.534 I llama_perf_context_print: prompt eval time =     140.02 ms /   128 tokens (    1.09 ms per token,   914.19 tokens per second)
0.00.906.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.536 I llama_perf_context_print:       total time =     149.13 ms /   129 tokens
0.00.907.023 I ggml_metal_free: deallocating

real	0m0.925s
user	0m0.083s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.782 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.550 I llama_model_loader: - type  f32:  194 tensors
0.00.024.551 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.551 I print_info: file format = GGUF V3 (latest)
0.00.024.552 I print_info: file type   = Q5_1
0.00.024.552 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.393 I load: special tokens cache size = 25
0.00.038.608 I load: token to piece cache size = 0.2984 MB
0.00.038.622 I print_info: arch             = gptneox
0.00.038.624 I print_info: vocab_only       = 0
0.00.038.624 I print_info: n_ctx_train      = 2048
0.00.038.624 I print_info: n_embd           = 2048
0.00.038.624 I print_info: n_layer          = 24
0.00.038.627 I print_info: n_head           = 16
0.00.038.628 I print_info: n_head_kv        = 16
0.00.038.628 I print_info: n_rot            = 32
0.00.038.628 I print_info: n_swa            = 0
0.00.038.628 I print_info: n_swa_pattern    = 1
0.00.038.628 I print_info: n_embd_head_k    = 128
0.00.038.628 I print_info: n_embd_head_v    = 128
0.00.038.629 I print_info: n_gqa            = 1
0.00.038.630 I print_info: n_embd_k_gqa     = 2048
0.00.038.631 I print_info: n_embd_v_gqa     = 2048
0.00.038.631 I print_info: f_norm_eps       = 1.0e-05
0.00.038.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.634 I print_info: f_logit_scale    = 0.0e+00
0.00.038.634 I print_info: f_attn_scale     = 0.0e+00
0.00.038.635 I print_info: n_ff             = 8192
0.00.038.635 I print_info: n_expert         = 0
0.00.038.635 I print_info: n_expert_used    = 0
0.00.038.635 I print_info: causal attn      = 1
0.00.038.635 I print_info: pooling type     = 0
0.00.038.635 I print_info: rope type        = 2
0.00.038.635 I print_info: rope scaling     = linear
0.00.038.636 I print_info: freq_base_train  = 10000.0
0.00.038.636 I print_info: freq_scale_train = 1
0.00.038.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.637 I print_info: rope_finetuned   = unknown
0.00.038.637 I print_info: ssm_d_conv       = 0
0.00.038.637 I print_info: ssm_d_inner      = 0
0.00.038.637 I print_info: ssm_d_state      = 0
0.00.038.638 I print_info: ssm_dt_rank      = 0
0.00.038.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.638 I print_info: model type       = 1.4B
0.00.038.638 I print_info: model params     = 1.41 B
0.00.038.638 I print_info: general.name     = 1.4B
0.00.038.640 I print_info: vocab type       = BPE
0.00.038.640 I print_info: n_vocab          = 50304
0.00.038.640 I print_info: n_merges         = 50009
0.00.038.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.641 I print_info: LF token         = 187 'Ċ'
0.00.038.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.641 I print_info: max token length = 1024
0.00.038.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.417 I load_tensors: offloading output layer to GPU
0.00.635.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.445 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.635.446 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.637.038 I llama_context: constructing llama_context
0.00.637.044 I llama_context: n_seq_max     = 1
0.00.637.044 I llama_context: n_ctx         = 2048
0.00.637.045 I llama_context: n_ctx_per_seq = 2048
0.00.637.045 I llama_context: n_batch       = 2048
0.00.637.046 I llama_context: n_ubatch      = 512
0.00.637.046 I llama_context: causal_attn   = 1
0.00.637.046 I llama_context: flash_attn    = 0
0.00.637.048 I llama_context: freq_base     = 10000.0
0.00.637.048 I llama_context: freq_scale    = 1
0.00.637.050 I ggml_metal_init: allocating
0.00.637.104 I ggml_metal_init: found device: Apple M4
0.00.637.120 I ggml_metal_init: picking default device: Apple M4
0.00.638.953 I ggml_metal_load_library: using embedded metal library
0.00.645.991 I ggml_metal_init: GPU name:   Apple M4
0.00.645.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.998 I ggml_metal_init: simdgroup reduction   = true
0.00.645.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.998 I ggml_metal_init: has residency sets    = true
0.00.645.999 I ggml_metal_init: has bfloat            = true
0.00.645.999 I ggml_metal_init: use bfloat            = true
0.00.646.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.495 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.505 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.215 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.215 I llama_context: graph nodes  = 1015
0.00.729.216 I llama_context: graph splits = 2
0.00.729.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.829 I main: llama threadpool init, n_threads = 4
0.00.785.874 I 
0.00.785.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.897 I 
0.00.786.045 I sampler seed: 1234
0.00.786.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.061 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.616.464 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.616.465 I llama_perf_context_print:        load time =     776.32 ms
0.01.616.466 I llama_perf_context_print: prompt eval time =      42.32 ms /     7 tokens (    6.05 ms per token,   165.42 tokens per second)
0.01.616.467 I llama_perf_context_print:        eval time =     786.08 ms /    63 runs   (   12.48 ms per token,    80.14 tokens per second)
0.01.616.467 I llama_perf_context_print:       total time =     831.36 ms /    70 tokens
0.01.616.871 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.111s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.036 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.584 I llama_model_loader: - type  f32:  194 tensors
0.00.024.584 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.585 I print_info: file format = GGUF V3 (latest)
0.00.024.586 I print_info: file type   = Q5_1
0.00.024.587 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.893 I load: special tokens cache size = 25
0.00.039.100 I load: token to piece cache size = 0.2984 MB
0.00.039.118 I print_info: arch             = gptneox
0.00.039.118 I print_info: vocab_only       = 0
0.00.039.119 I print_info: n_ctx_train      = 2048
0.00.039.119 I print_info: n_embd           = 2048
0.00.039.119 I print_info: n_layer          = 24
0.00.039.123 I print_info: n_head           = 16
0.00.039.124 I print_info: n_head_kv        = 16
0.00.039.124 I print_info: n_rot            = 32
0.00.039.124 I print_info: n_swa            = 0
0.00.039.124 I print_info: n_swa_pattern    = 1
0.00.039.124 I print_info: n_embd_head_k    = 128
0.00.039.124 I print_info: n_embd_head_v    = 128
0.00.039.125 I print_info: n_gqa            = 1
0.00.039.126 I print_info: n_embd_k_gqa     = 2048
0.00.039.126 I print_info: n_embd_v_gqa     = 2048
0.00.039.127 I print_info: f_norm_eps       = 1.0e-05
0.00.039.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.127 I print_info: f_logit_scale    = 0.0e+00
0.00.039.128 I print_info: f_attn_scale     = 0.0e+00
0.00.039.128 I print_info: n_ff             = 8192
0.00.039.128 I print_info: n_expert         = 0
0.00.039.128 I print_info: n_expert_used    = 0
0.00.039.129 I print_info: causal attn      = 1
0.00.039.129 I print_info: pooling type     = 0
0.00.039.129 I print_info: rope type        = 2
0.00.039.129 I print_info: rope scaling     = linear
0.00.039.129 I print_info: freq_base_train  = 10000.0
0.00.039.130 I print_info: freq_scale_train = 1
0.00.039.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.132 I print_info: rope_finetuned   = unknown
0.00.039.132 I print_info: ssm_d_conv       = 0
0.00.039.132 I print_info: ssm_d_inner      = 0
0.00.039.132 I print_info: ssm_d_state      = 0
0.00.039.132 I print_info: ssm_dt_rank      = 0
0.00.039.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.133 I print_info: model type       = 1.4B
0.00.039.133 I print_info: model params     = 1.41 B
0.00.039.133 I print_info: general.name     = 1.4B
0.00.039.134 I print_info: vocab type       = BPE
0.00.039.134 I print_info: n_vocab          = 50304
0.00.039.134 I print_info: n_merges         = 50009
0.00.039.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.135 I print_info: LF token         = 187 'Ċ'
0.00.039.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.135 I print_info: max token length = 1024
0.00.039.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.238 I load_tensors: offloading output layer to GPU
0.00.607.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.272 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.279 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.608.936 I llama_context: constructing llama_context
0.00.608.945 I llama_context: n_seq_max     = 1
0.00.608.945 I llama_context: n_ctx         = 128
0.00.608.946 I llama_context: n_ctx_per_seq = 128
0.00.608.946 I llama_context: n_batch       = 128
0.00.608.947 I llama_context: n_ubatch      = 128
0.00.608.947 I llama_context: causal_attn   = 1
0.00.608.947 I llama_context: flash_attn    = 0
0.00.608.950 I llama_context: freq_base     = 10000.0
0.00.608.950 I llama_context: freq_scale    = 1
0.00.608.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.954 I ggml_metal_init: allocating
0.00.609.041 I ggml_metal_init: found device: Apple M4
0.00.609.064 I ggml_metal_init: picking default device: Apple M4
0.00.610.793 I ggml_metal_load_library: using embedded metal library
0.00.617.817 I ggml_metal_init: GPU name:   Apple M4
0.00.617.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.825 I ggml_metal_init: simdgroup reduction   = true
0.00.617.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.826 I ggml_metal_init: has residency sets    = true
0.00.617.826 I ggml_metal_init: has bfloat            = true
0.00.617.826 I ggml_metal_init: use bfloat            = true
0.00.617.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.987 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.483 I init:      Metal KV buffer size =    24.00 MiB
0.00.641.490 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.001 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.002 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.003 I llama_context: graph nodes  = 1015
0.00.650.003 I llama_context: graph splits = 2
0.00.650.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.114 I 
0.00.681.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.219 I perplexity: tokenizing the input ..
0.00.687.983 I perplexity: tokenization took 6.761 ms
0.00.687.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.194 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.836.712 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.836.726 I llama_perf_context_print:        load time =     672.06 ms
0.00.836.727 I llama_perf_context_print: prompt eval time =     146.24 ms /   128 tokens (    1.14 ms per token,   875.29 tokens per second)
0.00.836.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.728 I llama_perf_context_print:       total time =     155.62 ms /   129 tokens
0.00.837.220 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.082s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.850 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.767 I llama_model_loader: - type  f32:  194 tensors
0.00.025.767 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.767 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.768 I print_info: file format = GGUF V3 (latest)
0.00.025.768 I print_info: file type   = Q2_K - Medium
0.00.025.769 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.600 I load: special tokens cache size = 25
0.00.039.699 I load: token to piece cache size = 0.2984 MB
0.00.039.712 I print_info: arch             = gptneox
0.00.039.713 I print_info: vocab_only       = 0
0.00.039.713 I print_info: n_ctx_train      = 2048
0.00.039.714 I print_info: n_embd           = 2048
0.00.039.714 I print_info: n_layer          = 24
0.00.039.716 I print_info: n_head           = 16
0.00.039.717 I print_info: n_head_kv        = 16
0.00.039.717 I print_info: n_rot            = 32
0.00.039.718 I print_info: n_swa            = 0
0.00.039.718 I print_info: n_swa_pattern    = 1
0.00.039.718 I print_info: n_embd_head_k    = 128
0.00.039.718 I print_info: n_embd_head_v    = 128
0.00.039.719 I print_info: n_gqa            = 1
0.00.039.720 I print_info: n_embd_k_gqa     = 2048
0.00.039.720 I print_info: n_embd_v_gqa     = 2048
0.00.039.721 I print_info: f_norm_eps       = 1.0e-05
0.00.039.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.722 I print_info: f_logit_scale    = 0.0e+00
0.00.039.722 I print_info: f_attn_scale     = 0.0e+00
0.00.039.723 I print_info: n_ff             = 8192
0.00.039.723 I print_info: n_expert         = 0
0.00.039.724 I print_info: n_expert_used    = 0
0.00.039.726 I print_info: causal attn      = 1
0.00.039.726 I print_info: pooling type     = 0
0.00.039.726 I print_info: rope type        = 2
0.00.039.726 I print_info: rope scaling     = linear
0.00.039.731 I print_info: freq_base_train  = 10000.0
0.00.039.731 I print_info: freq_scale_train = 1
0.00.039.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.733 I print_info: rope_finetuned   = unknown
0.00.039.733 I print_info: ssm_d_conv       = 0
0.00.039.733 I print_info: ssm_d_inner      = 0
0.00.039.733 I print_info: ssm_d_state      = 0
0.00.039.733 I print_info: ssm_dt_rank      = 0
0.00.039.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.734 I print_info: model type       = 1.4B
0.00.039.734 I print_info: model params     = 1.41 B
0.00.039.734 I print_info: general.name     = 1.4B
0.00.039.735 I print_info: vocab type       = BPE
0.00.039.735 I print_info: n_vocab          = 50304
0.00.039.735 I print_info: n_merges         = 50009
0.00.039.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.739 I print_info: LF token         = 187 'Ċ'
0.00.039.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.740 I print_info: max token length = 1024
0.00.039.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.538 I load_tensors: offloading output layer to GPU
0.00.344.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.568 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.569 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.277 I llama_context: constructing llama_context
0.00.346.286 I llama_context: n_seq_max     = 1
0.00.346.286 I llama_context: n_ctx         = 2048
0.00.346.286 I llama_context: n_ctx_per_seq = 2048
0.00.346.287 I llama_context: n_batch       = 2048
0.00.346.287 I llama_context: n_ubatch      = 512
0.00.346.287 I llama_context: causal_attn   = 1
0.00.346.288 I llama_context: flash_attn    = 0
0.00.346.290 I llama_context: freq_base     = 10000.0
0.00.346.290 I llama_context: freq_scale    = 1
0.00.346.293 I ggml_metal_init: allocating
0.00.346.368 I ggml_metal_init: found device: Apple M4
0.00.346.394 I ggml_metal_init: picking default device: Apple M4
0.00.348.259 I ggml_metal_load_library: using embedded metal library
0.00.354.602 I ggml_metal_init: GPU name:   Apple M4
0.00.354.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.618 I ggml_metal_init: simdgroup reduction   = true
0.00.354.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.618 I ggml_metal_init: has residency sets    = true
0.00.354.619 I ggml_metal_init: has bfloat            = true
0.00.354.619 I ggml_metal_init: use bfloat            = true
0.00.354.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.921 I init:      Metal KV buffer size =   384.00 MiB
0.00.431.929 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.790 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.438.791 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.438.792 I llama_context: graph nodes  = 1015
0.00.438.792 I llama_context: graph splits = 2
0.00.438.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.332 I main: llama threadpool init, n_threads = 4
0.00.493.377 I 
0.00.493.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.493.401 I 
0.00.493.568 I sampler seed: 1234
0.00.493.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.585 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.089.813 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.089.814 I llama_perf_context_print:        load time =     482.70 ms
0.01.089.815 I llama_perf_context_print: prompt eval time =      39.78 ms /     7 tokens (    5.68 ms per token,   175.96 tokens per second)
0.01.089.815 I llama_perf_context_print:        eval time =     554.46 ms /    63 runs   (    8.80 ms per token,   113.62 tokens per second)
0.01.089.817 I llama_perf_context_print:       total time =     597.26 ms /    70 tokens
0.01.090.213 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.114s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.036 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.975 I llama_model_loader: - type  f32:  194 tensors
0.00.026.975 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.976 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.977 I print_info: file format = GGUF V3 (latest)
0.00.026.977 I print_info: file type   = Q2_K - Medium
0.00.026.978 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.934 I load: special tokens cache size = 25
0.00.040.936 I load: token to piece cache size = 0.2984 MB
0.00.040.953 I print_info: arch             = gptneox
0.00.040.954 I print_info: vocab_only       = 0
0.00.040.954 I print_info: n_ctx_train      = 2048
0.00.040.955 I print_info: n_embd           = 2048
0.00.040.955 I print_info: n_layer          = 24
0.00.040.959 I print_info: n_head           = 16
0.00.040.960 I print_info: n_head_kv        = 16
0.00.040.960 I print_info: n_rot            = 32
0.00.040.961 I print_info: n_swa            = 0
0.00.040.961 I print_info: n_swa_pattern    = 1
0.00.040.961 I print_info: n_embd_head_k    = 128
0.00.040.961 I print_info: n_embd_head_v    = 128
0.00.040.962 I print_info: n_gqa            = 1
0.00.040.963 I print_info: n_embd_k_gqa     = 2048
0.00.040.963 I print_info: n_embd_v_gqa     = 2048
0.00.040.964 I print_info: f_norm_eps       = 1.0e-05
0.00.040.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.969 I print_info: f_logit_scale    = 0.0e+00
0.00.040.969 I print_info: f_attn_scale     = 0.0e+00
0.00.040.969 I print_info: n_ff             = 8192
0.00.040.969 I print_info: n_expert         = 0
0.00.040.970 I print_info: n_expert_used    = 0
0.00.040.970 I print_info: causal attn      = 1
0.00.040.970 I print_info: pooling type     = 0
0.00.040.970 I print_info: rope type        = 2
0.00.040.972 I print_info: rope scaling     = linear
0.00.040.972 I print_info: freq_base_train  = 10000.0
0.00.040.972 I print_info: freq_scale_train = 1
0.00.040.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.973 I print_info: rope_finetuned   = unknown
0.00.040.973 I print_info: ssm_d_conv       = 0
0.00.040.973 I print_info: ssm_d_inner      = 0
0.00.040.973 I print_info: ssm_d_state      = 0
0.00.040.973 I print_info: ssm_dt_rank      = 0
0.00.040.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.974 I print_info: model type       = 1.4B
0.00.040.974 I print_info: model params     = 1.41 B
0.00.040.974 I print_info: general.name     = 1.4B
0.00.040.974 I print_info: vocab type       = BPE
0.00.040.975 I print_info: n_vocab          = 50304
0.00.040.975 I print_info: n_merges         = 50009
0.00.040.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.976 I print_info: LF token         = 187 'Ċ'
0.00.040.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.976 I print_info: max token length = 1024
0.00.040.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.911 I load_tensors: offloading output layer to GPU
0.00.358.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.945 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.358.950 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.360.046 I llama_context: constructing llama_context
0.00.360.050 I llama_context: n_seq_max     = 1
0.00.360.050 I llama_context: n_ctx         = 128
0.00.360.051 I llama_context: n_ctx_per_seq = 128
0.00.360.051 I llama_context: n_batch       = 128
0.00.360.051 I llama_context: n_ubatch      = 128
0.00.360.052 I llama_context: causal_attn   = 1
0.00.360.052 I llama_context: flash_attn    = 0
0.00.360.055 I llama_context: freq_base     = 10000.0
0.00.360.055 I llama_context: freq_scale    = 1
0.00.360.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.058 I ggml_metal_init: allocating
0.00.360.148 I ggml_metal_init: found device: Apple M4
0.00.360.219 I ggml_metal_init: picking default device: Apple M4
0.00.362.125 I ggml_metal_load_library: using embedded metal library
0.00.368.242 I ggml_metal_init: GPU name:   Apple M4
0.00.368.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.254 I ggml_metal_init: simdgroup reduction   = true
0.00.368.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.255 I ggml_metal_init: has residency sets    = true
0.00.368.256 I ggml_metal_init: has bfloat            = true
0.00.368.256 I ggml_metal_init: use bfloat            = true
0.00.368.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.392.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.927 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.497 I init:      Metal KV buffer size =    24.00 MiB
0.00.396.504 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.405.664 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.405.666 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.405.666 I llama_context: graph nodes  = 1015
0.00.405.667 I llama_context: graph splits = 2
0.00.405.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.405.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.607 I 
0.00.430.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.430.702 I perplexity: tokenizing the input ..
0.00.435.908 I perplexity: tokenization took 5.204 ms
0.00.435.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.870 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.568.206 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.568.224 I llama_perf_context_print:        load time =     420.56 ms
0.00.568.224 I llama_perf_context_print: prompt eval time =     130.73 ms /   128 tokens (    1.02 ms per token,   979.09 tokens per second)
0.00.568.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.226 I llama_perf_context_print:       total time =     137.63 ms /   129 tokens
0.00.568.705 I ggml_metal_free: deallocating

real	0m0.586s
user	0m0.083s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.658 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.872 I llama_model_loader: - type  f32:  194 tensors
0.00.025.872 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.873 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.873 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.874 I print_info: file format = GGUF V3 (latest)
0.00.025.874 I print_info: file type   = Q3_K - Medium
0.00.025.875 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.067 I load: special tokens cache size = 25
0.00.040.094 I load: token to piece cache size = 0.2984 MB
0.00.040.109 I print_info: arch             = gptneox
0.00.040.110 I print_info: vocab_only       = 0
0.00.040.110 I print_info: n_ctx_train      = 2048
0.00.040.110 I print_info: n_embd           = 2048
0.00.040.111 I print_info: n_layer          = 24
0.00.040.113 I print_info: n_head           = 16
0.00.040.114 I print_info: n_head_kv        = 16
0.00.040.114 I print_info: n_rot            = 32
0.00.040.114 I print_info: n_swa            = 0
0.00.040.115 I print_info: n_swa_pattern    = 1
0.00.040.115 I print_info: n_embd_head_k    = 128
0.00.040.115 I print_info: n_embd_head_v    = 128
0.00.040.116 I print_info: n_gqa            = 1
0.00.040.116 I print_info: n_embd_k_gqa     = 2048
0.00.040.117 I print_info: n_embd_v_gqa     = 2048
0.00.040.119 I print_info: f_norm_eps       = 1.0e-05
0.00.040.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.119 I print_info: f_logit_scale    = 0.0e+00
0.00.040.120 I print_info: f_attn_scale     = 0.0e+00
0.00.040.120 I print_info: n_ff             = 8192
0.00.040.121 I print_info: n_expert         = 0
0.00.040.121 I print_info: n_expert_used    = 0
0.00.040.121 I print_info: causal attn      = 1
0.00.040.121 I print_info: pooling type     = 0
0.00.040.121 I print_info: rope type        = 2
0.00.040.121 I print_info: rope scaling     = linear
0.00.040.122 I print_info: freq_base_train  = 10000.0
0.00.040.122 I print_info: freq_scale_train = 1
0.00.040.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.124 I print_info: rope_finetuned   = unknown
0.00.040.124 I print_info: ssm_d_conv       = 0
0.00.040.124 I print_info: ssm_d_inner      = 0
0.00.040.125 I print_info: ssm_d_state      = 0
0.00.040.125 I print_info: ssm_dt_rank      = 0
0.00.040.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.125 I print_info: model type       = 1.4B
0.00.040.125 I print_info: model params     = 1.41 B
0.00.040.126 I print_info: general.name     = 1.4B
0.00.040.126 I print_info: vocab type       = BPE
0.00.040.127 I print_info: n_vocab          = 50304
0.00.040.127 I print_info: n_merges         = 50009
0.00.040.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.129 I print_info: LF token         = 187 'Ċ'
0.00.040.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.129 I print_info: max token length = 1024
0.00.040.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.084 I load_tensors: offloading output layer to GPU
0.00.445.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.118 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.119 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.674 I llama_context: constructing llama_context
0.00.446.679 I llama_context: n_seq_max     = 1
0.00.446.679 I llama_context: n_ctx         = 2048
0.00.446.680 I llama_context: n_ctx_per_seq = 2048
0.00.446.680 I llama_context: n_batch       = 2048
0.00.446.681 I llama_context: n_ubatch      = 512
0.00.446.681 I llama_context: causal_attn   = 1
0.00.446.681 I llama_context: flash_attn    = 0
0.00.446.684 I llama_context: freq_base     = 10000.0
0.00.446.684 I llama_context: freq_scale    = 1
0.00.446.687 I ggml_metal_init: allocating
0.00.446.766 I ggml_metal_init: found device: Apple M4
0.00.446.792 I ggml_metal_init: picking default device: Apple M4
0.00.448.695 I ggml_metal_load_library: using embedded metal library
0.00.454.892 I ggml_metal_init: GPU name:   Apple M4
0.00.454.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.913 I ggml_metal_init: simdgroup reduction   = true
0.00.454.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.914 I ggml_metal_init: has residency sets    = true
0.00.454.915 I ggml_metal_init: has bfloat            = true
0.00.454.915 I ggml_metal_init: use bfloat            = true
0.00.454.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.251 I init:      Metal KV buffer size =   384.00 MiB
0.00.540.257 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.177 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.547.178 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.547.178 I llama_context: graph nodes  = 1015
0.00.547.178 I llama_context: graph splits = 2
0.00.547.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.444 I main: llama threadpool init, n_threads = 4
0.00.600.484 I 
0.00.600.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.600.513 I 
0.00.600.671 I sampler seed: 1234
0.00.600.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.725 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.290.468 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.290.468 I llama_perf_context_print:        load time =     590.04 ms
0.01.290.469 I llama_perf_context_print: prompt eval time =      47.89 ms /     7 tokens (    6.84 ms per token,   146.16 tokens per second)
0.01.290.470 I llama_perf_context_print:        eval time =     639.79 ms /    63 runs   (   10.16 ms per token,    98.47 tokens per second)
0.01.290.470 I llama_perf_context_print:       total time =     690.77 ms /    70 tokens
0.01.290.864 I ggml_metal_free: deallocating

real	0m1.308s
user	0m0.115s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.033 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.923 I llama_model_loader: - type  f32:  194 tensors
0.00.024.923 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.923 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.923 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.924 I print_info: file format = GGUF V3 (latest)
0.00.024.929 I print_info: file type   = Q3_K - Medium
0.00.024.930 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.462 I load: special tokens cache size = 25
0.00.039.548 I load: token to piece cache size = 0.2984 MB
0.00.039.564 I print_info: arch             = gptneox
0.00.039.565 I print_info: vocab_only       = 0
0.00.039.565 I print_info: n_ctx_train      = 2048
0.00.039.565 I print_info: n_embd           = 2048
0.00.039.566 I print_info: n_layer          = 24
0.00.039.570 I print_info: n_head           = 16
0.00.039.571 I print_info: n_head_kv        = 16
0.00.039.571 I print_info: n_rot            = 32
0.00.039.571 I print_info: n_swa            = 0
0.00.039.571 I print_info: n_swa_pattern    = 1
0.00.039.572 I print_info: n_embd_head_k    = 128
0.00.039.572 I print_info: n_embd_head_v    = 128
0.00.039.572 I print_info: n_gqa            = 1
0.00.039.573 I print_info: n_embd_k_gqa     = 2048
0.00.039.573 I print_info: n_embd_v_gqa     = 2048
0.00.039.574 I print_info: f_norm_eps       = 1.0e-05
0.00.039.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.576 I print_info: f_logit_scale    = 0.0e+00
0.00.039.578 I print_info: f_attn_scale     = 0.0e+00
0.00.039.579 I print_info: n_ff             = 8192
0.00.039.579 I print_info: n_expert         = 0
0.00.039.579 I print_info: n_expert_used    = 0
0.00.039.579 I print_info: causal attn      = 1
0.00.039.579 I print_info: pooling type     = 0
0.00.039.579 I print_info: rope type        = 2
0.00.039.580 I print_info: rope scaling     = linear
0.00.039.580 I print_info: freq_base_train  = 10000.0
0.00.039.580 I print_info: freq_scale_train = 1
0.00.039.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.581 I print_info: rope_finetuned   = unknown
0.00.039.581 I print_info: ssm_d_conv       = 0
0.00.039.581 I print_info: ssm_d_inner      = 0
0.00.039.581 I print_info: ssm_d_state      = 0
0.00.039.581 I print_info: ssm_dt_rank      = 0
0.00.039.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.581 I print_info: model type       = 1.4B
0.00.039.582 I print_info: model params     = 1.41 B
0.00.039.582 I print_info: general.name     = 1.4B
0.00.039.583 I print_info: vocab type       = BPE
0.00.039.583 I print_info: n_vocab          = 50304
0.00.039.583 I print_info: n_merges         = 50009
0.00.039.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.585 I print_info: LF token         = 187 'Ċ'
0.00.039.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.586 I print_info: max token length = 1024
0.00.039.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.711 I load_tensors: offloading output layer to GPU
0.00.437.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.744 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.745 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.423 I llama_context: constructing llama_context
0.00.439.432 I llama_context: n_seq_max     = 1
0.00.439.432 I llama_context: n_ctx         = 128
0.00.439.433 I llama_context: n_ctx_per_seq = 128
0.00.439.433 I llama_context: n_batch       = 128
0.00.439.433 I llama_context: n_ubatch      = 128
0.00.439.434 I llama_context: causal_attn   = 1
0.00.439.434 I llama_context: flash_attn    = 0
0.00.439.436 I llama_context: freq_base     = 10000.0
0.00.439.436 I llama_context: freq_scale    = 1
0.00.439.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.439 I ggml_metal_init: allocating
0.00.439.568 I ggml_metal_init: found device: Apple M4
0.00.439.583 I ggml_metal_init: picking default device: Apple M4
0.00.441.474 I ggml_metal_load_library: using embedded metal library
0.00.447.696 I ggml_metal_init: GPU name:   Apple M4
0.00.447.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.710 I ggml_metal_init: simdgroup reduction   = true
0.00.447.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.710 I ggml_metal_init: has residency sets    = true
0.00.447.711 I ggml_metal_init: has bfloat            = true
0.00.447.711 I ggml_metal_init: use bfloat            = true
0.00.447.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.646 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.473.226 I init:      Metal KV buffer size =    24.00 MiB
0.00.473.229 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.748 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.749 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.481.750 I llama_context: graph nodes  = 1015
0.00.481.750 I llama_context: graph splits = 2
0.00.481.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.042 I 
0.00.508.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.175 I perplexity: tokenizing the input ..
0.00.513.001 I perplexity: tokenization took 4.824 ms
0.00.513.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.820 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.172 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.645.187 I llama_perf_context_print:        load time =     498.99 ms
0.00.645.190 I llama_perf_context_print: prompt eval time =     130.59 ms /   128 tokens (    1.02 ms per token,   980.20 tokens per second)
0.00.645.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.194 I llama_perf_context_print:       total time =     137.16 ms /   129 tokens
0.00.645.680 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.081s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.291 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.341 I llama_model_loader: - type  f32:  194 tensors
0.00.026.341 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.342 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.342 I print_info: file format = GGUF V3 (latest)
0.00.026.343 I print_info: file type   = Q4_K - Medium
0.00.026.343 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.145 I load: special tokens cache size = 25
0.00.040.226 I load: token to piece cache size = 0.2984 MB
0.00.040.240 I print_info: arch             = gptneox
0.00.040.241 I print_info: vocab_only       = 0
0.00.040.241 I print_info: n_ctx_train      = 2048
0.00.040.241 I print_info: n_embd           = 2048
0.00.040.241 I print_info: n_layer          = 24
0.00.040.244 I print_info: n_head           = 16
0.00.040.244 I print_info: n_head_kv        = 16
0.00.040.244 I print_info: n_rot            = 32
0.00.040.245 I print_info: n_swa            = 0
0.00.040.245 I print_info: n_swa_pattern    = 1
0.00.040.245 I print_info: n_embd_head_k    = 128
0.00.040.245 I print_info: n_embd_head_v    = 128
0.00.040.246 I print_info: n_gqa            = 1
0.00.040.248 I print_info: n_embd_k_gqa     = 2048
0.00.040.249 I print_info: n_embd_v_gqa     = 2048
0.00.040.250 I print_info: f_norm_eps       = 1.0e-05
0.00.040.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.250 I print_info: f_logit_scale    = 0.0e+00
0.00.040.251 I print_info: f_attn_scale     = 0.0e+00
0.00.040.251 I print_info: n_ff             = 8192
0.00.040.252 I print_info: n_expert         = 0
0.00.040.253 I print_info: n_expert_used    = 0
0.00.040.254 I print_info: causal attn      = 1
0.00.040.255 I print_info: pooling type     = 0
0.00.040.255 I print_info: rope type        = 2
0.00.040.255 I print_info: rope scaling     = linear
0.00.040.256 I print_info: freq_base_train  = 10000.0
0.00.040.256 I print_info: freq_scale_train = 1
0.00.040.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.256 I print_info: rope_finetuned   = unknown
0.00.040.257 I print_info: ssm_d_conv       = 0
0.00.040.257 I print_info: ssm_d_inner      = 0
0.00.040.257 I print_info: ssm_d_state      = 0
0.00.040.258 I print_info: ssm_dt_rank      = 0
0.00.040.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.259 I print_info: model type       = 1.4B
0.00.040.259 I print_info: model params     = 1.41 B
0.00.040.259 I print_info: general.name     = 1.4B
0.00.040.260 I print_info: vocab type       = BPE
0.00.040.260 I print_info: n_vocab          = 50304
0.00.040.260 I print_info: n_merges         = 50009
0.00.040.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.262 I print_info: LF token         = 187 'Ċ'
0.00.040.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.263 I print_info: max token length = 1024
0.00.040.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.487 I load_tensors: offloading output layer to GPU
0.00.524.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.520 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.521 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.193 I llama_context: constructing llama_context
0.00.526.199 I llama_context: n_seq_max     = 1
0.00.526.199 I llama_context: n_ctx         = 2048
0.00.526.200 I llama_context: n_ctx_per_seq = 2048
0.00.526.200 I llama_context: n_batch       = 2048
0.00.526.200 I llama_context: n_ubatch      = 512
0.00.526.201 I llama_context: causal_attn   = 1
0.00.526.201 I llama_context: flash_attn    = 0
0.00.526.203 I llama_context: freq_base     = 10000.0
0.00.526.203 I llama_context: freq_scale    = 1
0.00.526.205 I ggml_metal_init: allocating
0.00.526.283 I ggml_metal_init: found device: Apple M4
0.00.526.297 I ggml_metal_init: picking default device: Apple M4
0.00.528.181 I ggml_metal_load_library: using embedded metal library
0.00.535.693 I ggml_metal_init: GPU name:   Apple M4
0.00.535.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.699 I ggml_metal_init: simdgroup reduction   = true
0.00.535.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.700 I ggml_metal_init: has residency sets    = true
0.00.535.700 I ggml_metal_init: has bfloat            = true
0.00.535.701 I ggml_metal_init: use bfloat            = true
0.00.535.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.768 I init:      Metal KV buffer size =   384.00 MiB
0.00.615.776 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.179 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.623.180 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.623.181 I llama_context: graph nodes  = 1015
0.00.623.181 I llama_context: graph splits = 2
0.00.623.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.211 I main: llama threadpool init, n_threads = 4
0.00.667.254 I 
0.00.667.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.276 I 
0.00.667.384 I sampler seed: 1234
0.00.667.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.399 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.422.786 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.422.786 I llama_perf_context_print:        load time =     656.17 ms
0.01.422.787 I llama_perf_context_print: prompt eval time =      47.23 ms /     7 tokens (    6.75 ms per token,   148.22 tokens per second)
0.01.422.788 I llama_perf_context_print:        eval time =     706.10 ms /    63 runs   (   11.21 ms per token,    89.22 tokens per second)
0.01.422.789 I llama_perf_context_print:       total time =     756.32 ms /    70 tokens
0.01.423.181 I ggml_metal_free: deallocating

real	0m1.441s
user	0m0.114s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.025.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.673 I llama_model_loader: - type  f32:  194 tensors
0.00.034.673 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.674 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.674 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.675 I print_info: file format = GGUF V3 (latest)
0.00.034.675 I print_info: file type   = Q4_K - Medium
0.00.034.676 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.051 I load: special tokens cache size = 25
0.00.049.339 I load: token to piece cache size = 0.2984 MB
0.00.049.356 I print_info: arch             = gptneox
0.00.049.357 I print_info: vocab_only       = 0
0.00.049.357 I print_info: n_ctx_train      = 2048
0.00.049.357 I print_info: n_embd           = 2048
0.00.049.357 I print_info: n_layer          = 24
0.00.049.361 I print_info: n_head           = 16
0.00.049.362 I print_info: n_head_kv        = 16
0.00.049.362 I print_info: n_rot            = 32
0.00.049.362 I print_info: n_swa            = 0
0.00.049.362 I print_info: n_swa_pattern    = 1
0.00.049.362 I print_info: n_embd_head_k    = 128
0.00.049.368 I print_info: n_embd_head_v    = 128
0.00.049.368 I print_info: n_gqa            = 1
0.00.049.369 I print_info: n_embd_k_gqa     = 2048
0.00.049.370 I print_info: n_embd_v_gqa     = 2048
0.00.049.370 I print_info: f_norm_eps       = 1.0e-05
0.00.049.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.372 I print_info: f_logit_scale    = 0.0e+00
0.00.049.373 I print_info: f_attn_scale     = 0.0e+00
0.00.049.373 I print_info: n_ff             = 8192
0.00.049.373 I print_info: n_expert         = 0
0.00.049.373 I print_info: n_expert_used    = 0
0.00.049.373 I print_info: causal attn      = 1
0.00.049.374 I print_info: pooling type     = 0
0.00.049.374 I print_info: rope type        = 2
0.00.049.375 I print_info: rope scaling     = linear
0.00.049.375 I print_info: freq_base_train  = 10000.0
0.00.049.376 I print_info: freq_scale_train = 1
0.00.049.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.376 I print_info: rope_finetuned   = unknown
0.00.049.376 I print_info: ssm_d_conv       = 0
0.00.049.376 I print_info: ssm_d_inner      = 0
0.00.049.378 I print_info: ssm_d_state      = 0
0.00.049.378 I print_info: ssm_dt_rank      = 0
0.00.049.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.379 I print_info: model type       = 1.4B
0.00.049.379 I print_info: model params     = 1.41 B
0.00.049.379 I print_info: general.name     = 1.4B
0.00.049.380 I print_info: vocab type       = BPE
0.00.049.380 I print_info: n_vocab          = 50304
0.00.049.382 I print_info: n_merges         = 50009
0.00.049.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.383 I print_info: LF token         = 187 'Ċ'
0.00.049.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.384 I print_info: max token length = 1024
0.00.049.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.960 I load_tensors: offloading output layer to GPU
0.00.575.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.996 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.575.997 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.577.493 I llama_context: constructing llama_context
0.00.577.497 I llama_context: n_seq_max     = 1
0.00.577.498 I llama_context: n_ctx         = 128
0.00.577.498 I llama_context: n_ctx_per_seq = 128
0.00.577.499 I llama_context: n_batch       = 128
0.00.577.499 I llama_context: n_ubatch      = 128
0.00.577.499 I llama_context: causal_attn   = 1
0.00.577.499 I llama_context: flash_attn    = 0
0.00.577.501 I llama_context: freq_base     = 10000.0
0.00.577.502 I llama_context: freq_scale    = 1
0.00.577.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.505 I ggml_metal_init: allocating
0.00.577.622 I ggml_metal_init: found device: Apple M4
0.00.577.637 I ggml_metal_init: picking default device: Apple M4
0.00.579.488 I ggml_metal_load_library: using embedded metal library
0.00.586.768 I ggml_metal_init: GPU name:   Apple M4
0.00.586.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.778 I ggml_metal_init: simdgroup reduction   = true
0.00.586.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.779 I ggml_metal_init: has residency sets    = true
0.00.586.779 I ggml_metal_init: has bfloat            = true
0.00.586.780 I ggml_metal_init: use bfloat            = true
0.00.586.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.342 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.857 I init:      Metal KV buffer size =    24.00 MiB
0.00.610.861 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.065 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.066 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.619.067 I llama_context: graph nodes  = 1015
0.00.619.067 I llama_context: graph splits = 2
0.00.619.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.796 I 
0.00.646.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.646.906 I perplexity: tokenizing the input ..
0.00.653.756 I perplexity: tokenization took 6.847 ms
0.00.653.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.533 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.801.879 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.801.894 I llama_perf_context_print:        load time =     638.03 ms
0.00.801.895 I llama_perf_context_print: prompt eval time =     145.84 ms /   128 tokens (    1.14 ms per token,   877.69 tokens per second)
0.00.801.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.896 I llama_perf_context_print:       total time =     155.11 ms /   129 tokens
0.00.802.369 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.084s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.011.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.125 I llama_model_loader: - type  f32:  194 tensors
0.00.027.126 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.126 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.126 I print_info: file format = GGUF V3 (latest)
0.00.027.127 I print_info: file type   = Q5_K - Medium
0.00.027.128 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.115 I load: special tokens cache size = 25
0.00.041.162 I load: token to piece cache size = 0.2984 MB
0.00.041.176 I print_info: arch             = gptneox
0.00.041.177 I print_info: vocab_only       = 0
0.00.041.177 I print_info: n_ctx_train      = 2048
0.00.041.178 I print_info: n_embd           = 2048
0.00.041.178 I print_info: n_layer          = 24
0.00.041.180 I print_info: n_head           = 16
0.00.041.181 I print_info: n_head_kv        = 16
0.00.041.181 I print_info: n_rot            = 32
0.00.041.181 I print_info: n_swa            = 0
0.00.041.182 I print_info: n_swa_pattern    = 1
0.00.041.182 I print_info: n_embd_head_k    = 128
0.00.041.182 I print_info: n_embd_head_v    = 128
0.00.041.183 I print_info: n_gqa            = 1
0.00.041.184 I print_info: n_embd_k_gqa     = 2048
0.00.041.184 I print_info: n_embd_v_gqa     = 2048
0.00.041.185 I print_info: f_norm_eps       = 1.0e-05
0.00.041.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.186 I print_info: f_logit_scale    = 0.0e+00
0.00.041.186 I print_info: f_attn_scale     = 0.0e+00
0.00.041.187 I print_info: n_ff             = 8192
0.00.041.187 I print_info: n_expert         = 0
0.00.041.187 I print_info: n_expert_used    = 0
0.00.041.189 I print_info: causal attn      = 1
0.00.041.190 I print_info: pooling type     = 0
0.00.041.190 I print_info: rope type        = 2
0.00.041.191 I print_info: rope scaling     = linear
0.00.041.191 I print_info: freq_base_train  = 10000.0
0.00.041.191 I print_info: freq_scale_train = 1
0.00.041.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.192 I print_info: rope_finetuned   = unknown
0.00.041.192 I print_info: ssm_d_conv       = 0
0.00.041.193 I print_info: ssm_d_inner      = 0
0.00.041.193 I print_info: ssm_d_state      = 0
0.00.041.193 I print_info: ssm_dt_rank      = 0
0.00.041.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.194 I print_info: model type       = 1.4B
0.00.041.194 I print_info: model params     = 1.41 B
0.00.041.194 I print_info: general.name     = 1.4B
0.00.041.195 I print_info: vocab type       = BPE
0.00.041.195 I print_info: n_vocab          = 50304
0.00.041.195 I print_info: n_merges         = 50009
0.00.041.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.196 I print_info: LF token         = 187 'Ċ'
0.00.041.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.197 I print_info: max token length = 1024
0.00.041.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.402 I load_tensors: offloading output layer to GPU
0.00.604.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.435 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.436 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.937 I llama_context: constructing llama_context
0.00.605.941 I llama_context: n_seq_max     = 1
0.00.605.941 I llama_context: n_ctx         = 2048
0.00.605.942 I llama_context: n_ctx_per_seq = 2048
0.00.605.942 I llama_context: n_batch       = 2048
0.00.605.943 I llama_context: n_ubatch      = 512
0.00.605.943 I llama_context: causal_attn   = 1
0.00.605.943 I llama_context: flash_attn    = 0
0.00.605.945 I llama_context: freq_base     = 10000.0
0.00.605.945 I llama_context: freq_scale    = 1
0.00.605.946 I ggml_metal_init: allocating
0.00.605.965 I ggml_metal_init: found device: Apple M4
0.00.605.975 I ggml_metal_init: picking default device: Apple M4
0.00.607.542 I ggml_metal_load_library: using embedded metal library
0.00.614.523 I ggml_metal_init: GPU name:   Apple M4
0.00.614.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.529 I ggml_metal_init: simdgroup reduction   = true
0.00.614.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.530 I ggml_metal_init: has residency sets    = true
0.00.614.530 I ggml_metal_init: has bfloat            = true
0.00.614.530 I ggml_metal_init: use bfloat            = true
0.00.614.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.967 I init:      Metal KV buffer size =   384.00 MiB
0.00.686.979 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.805 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.806 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.806 I llama_context: graph nodes  = 1015
0.00.693.807 I llama_context: graph splits = 2
0.00.693.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.106 I main: llama threadpool init, n_threads = 4
0.00.753.154 I 
0.00.753.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.177 I 
0.00.753.325 I sampler seed: 1234
0.00.753.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.341 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.580.592 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.580.592 I llama_perf_context_print:        load time =     741.23 ms
0.01.580.593 I llama_perf_context_print: prompt eval time =      52.63 ms /     7 tokens (    7.52 ms per token,   133.00 tokens per second)
0.01.580.597 I llama_perf_context_print:        eval time =     772.69 ms /    63 runs   (   12.26 ms per token,    81.53 tokens per second)
0.01.580.599 I llama_perf_context_print:       total time =     828.26 ms /    70 tokens
0.01.580.997 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.112s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.847 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.081 I llama_model_loader: - type  f32:  194 tensors
0.00.025.081 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.081 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.082 I print_info: file format = GGUF V3 (latest)
0.00.025.083 I print_info: file type   = Q5_K - Medium
0.00.025.084 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.417 I load: special tokens cache size = 25
0.00.039.473 I load: token to piece cache size = 0.2984 MB
0.00.039.490 I print_info: arch             = gptneox
0.00.039.491 I print_info: vocab_only       = 0
0.00.039.491 I print_info: n_ctx_train      = 2048
0.00.039.491 I print_info: n_embd           = 2048
0.00.039.492 I print_info: n_layer          = 24
0.00.039.496 I print_info: n_head           = 16
0.00.039.496 I print_info: n_head_kv        = 16
0.00.039.496 I print_info: n_rot            = 32
0.00.039.497 I print_info: n_swa            = 0
0.00.039.497 I print_info: n_swa_pattern    = 1
0.00.039.497 I print_info: n_embd_head_k    = 128
0.00.039.497 I print_info: n_embd_head_v    = 128
0.00.039.498 I print_info: n_gqa            = 1
0.00.039.498 I print_info: n_embd_k_gqa     = 2048
0.00.039.499 I print_info: n_embd_v_gqa     = 2048
0.00.039.499 I print_info: f_norm_eps       = 1.0e-05
0.00.039.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.500 I print_info: f_logit_scale    = 0.0e+00
0.00.039.500 I print_info: f_attn_scale     = 0.0e+00
0.00.039.501 I print_info: n_ff             = 8192
0.00.039.501 I print_info: n_expert         = 0
0.00.039.501 I print_info: n_expert_used    = 0
0.00.039.501 I print_info: causal attn      = 1
0.00.039.502 I print_info: pooling type     = 0
0.00.039.502 I print_info: rope type        = 2
0.00.039.502 I print_info: rope scaling     = linear
0.00.039.502 I print_info: freq_base_train  = 10000.0
0.00.039.503 I print_info: freq_scale_train = 1
0.00.039.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.503 I print_info: rope_finetuned   = unknown
0.00.039.503 I print_info: ssm_d_conv       = 0
0.00.039.503 I print_info: ssm_d_inner      = 0
0.00.039.503 I print_info: ssm_d_state      = 0
0.00.039.503 I print_info: ssm_dt_rank      = 0
0.00.039.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.504 I print_info: model type       = 1.4B
0.00.039.504 I print_info: model params     = 1.41 B
0.00.039.504 I print_info: general.name     = 1.4B
0.00.039.505 I print_info: vocab type       = BPE
0.00.039.505 I print_info: n_vocab          = 50304
0.00.039.505 I print_info: n_merges         = 50009
0.00.039.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.506 I print_info: LF token         = 187 'Ċ'
0.00.039.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.506 I print_info: max token length = 1024
0.00.039.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.676 I load_tensors: offloading output layer to GPU
0.00.628.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.712 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.628.714 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.630.335 I llama_context: constructing llama_context
0.00.630.338 I llama_context: n_seq_max     = 1
0.00.630.339 I llama_context: n_ctx         = 128
0.00.630.339 I llama_context: n_ctx_per_seq = 128
0.00.630.340 I llama_context: n_batch       = 128
0.00.630.340 I llama_context: n_ubatch      = 128
0.00.630.340 I llama_context: causal_attn   = 1
0.00.630.340 I llama_context: flash_attn    = 0
0.00.630.342 I llama_context: freq_base     = 10000.0
0.00.630.342 I llama_context: freq_scale    = 1
0.00.630.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.358 I ggml_metal_init: allocating
0.00.630.416 I ggml_metal_init: found device: Apple M4
0.00.630.444 I ggml_metal_init: picking default device: Apple M4
0.00.632.395 I ggml_metal_load_library: using embedded metal library
0.00.640.126 I ggml_metal_init: GPU name:   Apple M4
0.00.640.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.138 I ggml_metal_init: simdgroup reduction   = true
0.00.640.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.138 I ggml_metal_init: has residency sets    = true
0.00.640.138 I ggml_metal_init: has bfloat            = true
0.00.640.139 I ggml_metal_init: use bfloat            = true
0.00.640.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.750 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.235 I init:      Metal KV buffer size =    24.00 MiB
0.00.663.239 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.532 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.533 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.671.534 I llama_context: graph nodes  = 1015
0.00.671.534 I llama_context: graph splits = 2
0.00.671.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.735 I 
0.00.706.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.847 I perplexity: tokenizing the input ..
0.00.710.980 I perplexity: tokenization took 4.132 ms
0.00.710.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.793 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.848.124 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.848.140 I llama_perf_context_print:        load time =     696.87 ms
0.00.848.140 I llama_perf_context_print: prompt eval time =     135.58 ms /   128 tokens (    1.06 ms per token,   944.10 tokens per second)
0.00.848.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.142 I llama_perf_context_print:       total time =     141.42 ms /   129 tokens
0.00.848.628 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.079s
sys	0m0.169s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.847 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.526 I llama_model_loader: - type  f32:  194 tensors
0.00.025.526 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.526 I print_info: file format = GGUF V3 (latest)
0.00.025.527 I print_info: file type   = Q6_K
0.00.025.527 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.369 I load: special tokens cache size = 25
0.00.039.494 I load: token to piece cache size = 0.2984 MB
0.00.039.508 I print_info: arch             = gptneox
0.00.039.509 I print_info: vocab_only       = 0
0.00.039.510 I print_info: n_ctx_train      = 2048
0.00.039.510 I print_info: n_embd           = 2048
0.00.039.510 I print_info: n_layer          = 24
0.00.039.513 I print_info: n_head           = 16
0.00.039.514 I print_info: n_head_kv        = 16
0.00.039.514 I print_info: n_rot            = 32
0.00.039.514 I print_info: n_swa            = 0
0.00.039.514 I print_info: n_swa_pattern    = 1
0.00.039.515 I print_info: n_embd_head_k    = 128
0.00.039.515 I print_info: n_embd_head_v    = 128
0.00.039.516 I print_info: n_gqa            = 1
0.00.039.516 I print_info: n_embd_k_gqa     = 2048
0.00.039.517 I print_info: n_embd_v_gqa     = 2048
0.00.039.518 I print_info: f_norm_eps       = 1.0e-05
0.00.039.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.521 I print_info: f_logit_scale    = 0.0e+00
0.00.039.521 I print_info: f_attn_scale     = 0.0e+00
0.00.039.521 I print_info: n_ff             = 8192
0.00.039.523 I print_info: n_expert         = 0
0.00.039.523 I print_info: n_expert_used    = 0
0.00.039.523 I print_info: causal attn      = 1
0.00.039.525 I print_info: pooling type     = 0
0.00.039.526 I print_info: rope type        = 2
0.00.039.527 I print_info: rope scaling     = linear
0.00.039.527 I print_info: freq_base_train  = 10000.0
0.00.039.527 I print_info: freq_scale_train = 1
0.00.039.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.529 I print_info: rope_finetuned   = unknown
0.00.039.529 I print_info: ssm_d_conv       = 0
0.00.039.529 I print_info: ssm_d_inner      = 0
0.00.039.529 I print_info: ssm_d_state      = 0
0.00.039.529 I print_info: ssm_dt_rank      = 0
0.00.039.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.530 I print_info: model type       = 1.4B
0.00.039.530 I print_info: model params     = 1.41 B
0.00.039.530 I print_info: general.name     = 1.4B
0.00.039.531 I print_info: vocab type       = BPE
0.00.039.531 I print_info: n_vocab          = 50304
0.00.039.531 I print_info: n_merges         = 50009
0.00.039.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.538 I print_info: LF token         = 187 'Ċ'
0.00.039.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.538 I print_info: max token length = 1024
0.00.039.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.355 I load_tensors: offloading output layer to GPU
0.00.660.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.381 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.384 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.661.721 I llama_context: constructing llama_context
0.00.661.724 I llama_context: n_seq_max     = 1
0.00.661.725 I llama_context: n_ctx         = 2048
0.00.661.725 I llama_context: n_ctx_per_seq = 2048
0.00.661.725 I llama_context: n_batch       = 2048
0.00.661.726 I llama_context: n_ubatch      = 512
0.00.661.726 I llama_context: causal_attn   = 1
0.00.661.727 I llama_context: flash_attn    = 0
0.00.661.728 I llama_context: freq_base     = 10000.0
0.00.661.729 I llama_context: freq_scale    = 1
0.00.661.730 I ggml_metal_init: allocating
0.00.661.746 I ggml_metal_init: found device: Apple M4
0.00.661.756 I ggml_metal_init: picking default device: Apple M4
0.00.663.304 I ggml_metal_load_library: using embedded metal library
0.00.670.029 I ggml_metal_init: GPU name:   Apple M4
0.00.670.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.034 I ggml_metal_init: simdgroup reduction   = true
0.00.670.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.035 I ggml_metal_init: has residency sets    = true
0.00.670.035 I ggml_metal_init: has bfloat            = true
0.00.670.035 I ggml_metal_init: use bfloat            = true
0.00.670.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.748.188 I init:      Metal KV buffer size =   384.00 MiB
0.00.748.201 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.586 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.587 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.587 I llama_context: graph nodes  = 1015
0.00.755.588 I llama_context: graph splits = 2
0.00.755.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.787 I main: llama threadpool init, n_threads = 4
0.00.821.830 I 
0.00.821.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.821.853 I 
0.00.822.001 I sampler seed: 1234
0.00.822.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.017 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.695.222 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.695.223 I llama_perf_context_print:        load time =     812.14 ms
0.01.695.224 I llama_perf_context_print: prompt eval time =      57.42 ms /     7 tokens (    8.20 ms per token,   121.91 tokens per second)
0.01.695.224 I llama_perf_context_print:        eval time =     813.86 ms /    63 runs   (   12.92 ms per token,    77.41 tokens per second)
0.01.695.225 I llama_perf_context_print:       total time =     874.23 ms /    70 tokens
0.01.695.623 I ggml_metal_free: deallocating

real	0m1.715s
user	0m0.110s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.847 I llama_model_loader: - type  f32:  194 tensors
0.00.024.848 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.848 I print_info: file format = GGUF V3 (latest)
0.00.024.849 I print_info: file type   = Q6_K
0.00.024.850 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.247 I load: special tokens cache size = 25
0.00.039.489 I load: token to piece cache size = 0.2984 MB
0.00.039.506 I print_info: arch             = gptneox
0.00.039.507 I print_info: vocab_only       = 0
0.00.039.507 I print_info: n_ctx_train      = 2048
0.00.039.508 I print_info: n_embd           = 2048
0.00.039.508 I print_info: n_layer          = 24
0.00.039.512 I print_info: n_head           = 16
0.00.039.513 I print_info: n_head_kv        = 16
0.00.039.513 I print_info: n_rot            = 32
0.00.039.513 I print_info: n_swa            = 0
0.00.039.513 I print_info: n_swa_pattern    = 1
0.00.039.513 I print_info: n_embd_head_k    = 128
0.00.039.513 I print_info: n_embd_head_v    = 128
0.00.039.515 I print_info: n_gqa            = 1
0.00.039.516 I print_info: n_embd_k_gqa     = 2048
0.00.039.517 I print_info: n_embd_v_gqa     = 2048
0.00.039.517 I print_info: f_norm_eps       = 1.0e-05
0.00.039.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.520 I print_info: f_logit_scale    = 0.0e+00
0.00.039.520 I print_info: f_attn_scale     = 0.0e+00
0.00.039.521 I print_info: n_ff             = 8192
0.00.039.521 I print_info: n_expert         = 0
0.00.039.521 I print_info: n_expert_used    = 0
0.00.039.521 I print_info: causal attn      = 1
0.00.039.521 I print_info: pooling type     = 0
0.00.039.521 I print_info: rope type        = 2
0.00.039.521 I print_info: rope scaling     = linear
0.00.039.522 I print_info: freq_base_train  = 10000.0
0.00.039.522 I print_info: freq_scale_train = 1
0.00.039.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.527 I print_info: rope_finetuned   = unknown
0.00.039.527 I print_info: ssm_d_conv       = 0
0.00.039.528 I print_info: ssm_d_inner      = 0
0.00.039.528 I print_info: ssm_d_state      = 0
0.00.039.528 I print_info: ssm_dt_rank      = 0
0.00.039.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.530 I print_info: model type       = 1.4B
0.00.039.530 I print_info: model params     = 1.41 B
0.00.039.530 I print_info: general.name     = 1.4B
0.00.039.531 I print_info: vocab type       = BPE
0.00.039.531 I print_info: n_vocab          = 50304
0.00.039.531 I print_info: n_merges         = 50009
0.00.039.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.532 I print_info: LF token         = 187 'Ċ'
0.00.039.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.533 I print_info: max token length = 1024
0.00.039.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.418.717 I load_tensors: offloading output layer to GPU
0.00.418.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.418.745 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.418.747 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.420.173 I llama_context: constructing llama_context
0.00.420.175 I llama_context: n_seq_max     = 1
0.00.420.176 I llama_context: n_ctx         = 128
0.00.420.176 I llama_context: n_ctx_per_seq = 128
0.00.420.177 I llama_context: n_batch       = 128
0.00.420.177 I llama_context: n_ubatch      = 128
0.00.420.177 I llama_context: causal_attn   = 1
0.00.420.178 I llama_context: flash_attn    = 0
0.00.420.179 I llama_context: freq_base     = 10000.0
0.00.420.180 I llama_context: freq_scale    = 1
0.00.420.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.182 I ggml_metal_init: allocating
0.00.420.240 I ggml_metal_init: found device: Apple M4
0.00.420.253 I ggml_metal_init: picking default device: Apple M4
0.00.421.853 I ggml_metal_load_library: using embedded metal library
0.00.428.561 I ggml_metal_init: GPU name:   Apple M4
0.00.428.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.428.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.428.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.428.567 I ggml_metal_init: simdgroup reduction   = true
0.00.428.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.428.568 I ggml_metal_init: has residency sets    = true
0.00.428.568 I ggml_metal_init: has bfloat            = true
0.00.428.568 I ggml_metal_init: use bfloat            = true
0.00.428.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.428.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.447.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.588 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.450.973 I init:      Metal KV buffer size =    24.00 MiB
0.00.450.977 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.450 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.459.451 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.459.452 I llama_context: graph nodes  = 1015
0.00.459.452 I llama_context: graph splits = 2
0.00.459.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.718 I 
0.00.496.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.496.833 I perplexity: tokenizing the input ..
0.00.502.531 I perplexity: tokenization took 5.697 ms
0.00.502.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.281 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.634.618 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.634.631 I llama_perf_context_print:        load time =     487.62 ms
0.00.634.632 I llama_perf_context_print: prompt eval time =     130.52 ms /   128 tokens (    1.02 ms per token,   980.73 tokens per second)
0.00.634.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.633 I llama_perf_context_print:       total time =     137.93 ms /   129 tokens
0.00.635.114 I ggml_metal_free: deallocating

real	0m0.651s
user	0m0.080s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.179 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.214 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.760 I llama_model_loader: - type  f32:  194 tensors
0.00.059.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.762 I print_info: file format = GGUF V3 (latest)
0.00.059.763 I print_info: file type   = Q4_0
0.00.059.764 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.650 I load: special tokens cache size = 25
0.00.082.388 I load: token to piece cache size = 0.2984 MB
0.00.082.407 I print_info: arch             = gptneox
0.00.082.408 I print_info: vocab_only       = 0
0.00.082.408 I print_info: n_ctx_train      = 2048
0.00.082.408 I print_info: n_embd           = 2048
0.00.082.408 I print_info: n_layer          = 24
0.00.082.413 I print_info: n_head           = 16
0.00.082.414 I print_info: n_head_kv        = 16
0.00.082.414 I print_info: n_rot            = 32
0.00.082.414 I print_info: n_swa            = 0
0.00.082.414 I print_info: n_swa_pattern    = 1
0.00.082.414 I print_info: n_embd_head_k    = 128
0.00.082.415 I print_info: n_embd_head_v    = 128
0.00.082.415 I print_info: n_gqa            = 1
0.00.082.416 I print_info: n_embd_k_gqa     = 2048
0.00.082.418 I print_info: n_embd_v_gqa     = 2048
0.00.082.419 I print_info: f_norm_eps       = 1.0e-05
0.00.082.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.420 I print_info: f_logit_scale    = 0.0e+00
0.00.082.420 I print_info: f_attn_scale     = 0.0e+00
0.00.082.421 I print_info: n_ff             = 8192
0.00.082.421 I print_info: n_expert         = 0
0.00.082.421 I print_info: n_expert_used    = 0
0.00.082.421 I print_info: causal attn      = 1
0.00.082.422 I print_info: pooling type     = 0
0.00.082.422 I print_info: rope type        = 2
0.00.082.422 I print_info: rope scaling     = linear
0.00.082.422 I print_info: freq_base_train  = 10000.0
0.00.082.423 I print_info: freq_scale_train = 1
0.00.082.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.423 I print_info: rope_finetuned   = unknown
0.00.082.426 I print_info: ssm_d_conv       = 0
0.00.082.426 I print_info: ssm_d_inner      = 0
0.00.082.426 I print_info: ssm_d_state      = 0
0.00.082.426 I print_info: ssm_dt_rank      = 0
0.00.082.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.426 I print_info: model type       = 1.4B
0.00.082.427 I print_info: model params     = 1.41 B
0.00.082.427 I print_info: general.name     = 1.4B
0.00.082.427 I print_info: vocab type       = BPE
0.00.082.428 I print_info: n_vocab          = 50304
0.00.082.428 I print_info: n_merges         = 50009
0.00.082.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.429 I print_info: LF token         = 187 'Ċ'
0.00.082.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.429 I print_info: max token length = 1024
0.00.082.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.410 I load_tensors: offloading output layer to GPU
0.00.650.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.444 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.650.445 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.651.662 I llama_context: constructing llama_context
0.00.651.667 I llama_context: n_seq_max     = 1
0.00.651.667 I llama_context: n_ctx         = 2048
0.00.651.668 I llama_context: n_ctx_per_seq = 2048
0.00.651.668 I llama_context: n_batch       = 2048
0.00.651.669 I llama_context: n_ubatch      = 512
0.00.651.669 I llama_context: causal_attn   = 1
0.00.651.669 I llama_context: flash_attn    = 0
0.00.651.671 I llama_context: freq_base     = 10000.0
0.00.651.671 I llama_context: freq_scale    = 1
0.00.651.675 I ggml_metal_init: allocating
0.00.651.741 I ggml_metal_init: found device: Apple M4
0.00.651.757 I ggml_metal_init: picking default device: Apple M4
0.00.653.653 I ggml_metal_load_library: using embedded metal library
0.00.659.942 I ggml_metal_init: GPU name:   Apple M4
0.00.659.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.954 I ggml_metal_init: simdgroup reduction   = true
0.00.659.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.955 I ggml_metal_init: has residency sets    = true
0.00.659.955 I ggml_metal_init: has bfloat            = true
0.00.659.955 I ggml_metal_init: use bfloat            = true
0.00.659.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.745.482 I init:      Metal KV buffer size =   384.00 MiB
0.00.745.496 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.817 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.818 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.819 I llama_context: graph nodes  = 1015
0.00.752.819 I llama_context: graph splits = 2
0.00.752.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.048.460 I llama_context: constructing llama_context
0.01.048.462 I llama_context: n_seq_max     = 1
0.01.048.462 I llama_context: n_ctx         = 2048
0.01.048.463 I llama_context: n_ctx_per_seq = 2048
0.01.048.463 I llama_context: n_batch       = 2048
0.01.048.463 I llama_context: n_ubatch      = 512
0.01.048.463 I llama_context: causal_attn   = 1
0.01.048.463 I llama_context: flash_attn    = 0
0.01.048.464 I llama_context: freq_base     = 10000.0
0.01.048.465 I llama_context: freq_scale    = 1
0.01.048.465 I ggml_metal_init: allocating
0.01.048.486 I ggml_metal_init: found device: Apple M4
0.01.048.491 I ggml_metal_init: picking default device: Apple M4
0.01.048.620 I ggml_metal_init: GPU name:   Apple M4
0.01.048.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.048.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.048.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.048.623 I ggml_metal_init: simdgroup reduction   = true
0.01.048.623 I ggml_metal_init: simdgroup matrix mul. = true
0.01.048.623 I ggml_metal_init: has residency sets    = true
0.01.048.623 I ggml_metal_init: has bfloat            = true
0.01.048.624 I ggml_metal_init: use bfloat            = true
0.01.048.624 I ggml_metal_init: hasUnifiedMemory      = true
0.01.048.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.049.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.826 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.079.144 I init:      Metal KV buffer size =   384.00 MiB
0.01.079.151 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.086.018 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.086.019 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.086.019 I llama_context: graph nodes  = 1015
0.01.086.020 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.324.671 I llama_context: constructing llama_context
0.01.324.673 I llama_context: n_seq_max     = 1
0.01.324.673 I llama_context: n_ctx         = 2048
0.01.324.673 I llama_context: n_ctx_per_seq = 2048
0.01.324.674 I llama_context: n_batch       = 2048
0.01.324.674 I llama_context: n_ubatch      = 512
0.01.324.674 I llama_context: causal_attn   = 1
0.01.324.674 I llama_context: flash_attn    = 0
0.01.324.676 I llama_context: freq_base     = 10000.0
0.01.324.676 I llama_context: freq_scale    = 1
0.01.324.677 I ggml_metal_init: allocating
0.01.324.696 I ggml_metal_init: found device: Apple M4
0.01.324.702 I ggml_metal_init: picking default device: Apple M4
0.01.324.839 I ggml_metal_init: GPU name:   Apple M4
0.01.324.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.324.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.324.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.324.841 I ggml_metal_init: simdgroup reduction   = true
0.01.324.842 I ggml_metal_init: simdgroup matrix mul. = true
0.01.324.842 I ggml_metal_init: has residency sets    = true
0.01.324.842 I ggml_metal_init: has bfloat            = true
0.01.324.842 I ggml_metal_init: use bfloat            = true
0.01.324.842 I ggml_metal_init: hasUnifiedMemory      = true
0.01.324.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.325.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.325.784 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.357.789 I init:      Metal KV buffer size =   384.00 MiB
0.01.357.798 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.366.152 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.366.153 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.366.153 I llama_context: graph nodes  = 1015
0.01.366.153 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.607.328 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.801s
user	0m0.272s
sys	0m0.342s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.053 I build: 5074 (1466621e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.011 I llama_model_loader: - type  f32:  194 tensors
0.00.026.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.012 I print_info: file format = GGUF V3 (latest)
0.00.026.012 I print_info: file type   = Q4_0
0.00.026.013 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.416 I load: special tokens cache size = 25
0.00.040.620 I load: token to piece cache size = 0.2984 MB
0.00.040.632 I print_info: arch             = gptneox
0.00.040.634 I print_info: vocab_only       = 0
0.00.040.634 I print_info: n_ctx_train      = 2048
0.00.040.634 I print_info: n_embd           = 2048
0.00.040.634 I print_info: n_layer          = 24
0.00.040.638 I print_info: n_head           = 16
0.00.040.641 I print_info: n_head_kv        = 16
0.00.040.641 I print_info: n_rot            = 32
0.00.040.642 I print_info: n_swa            = 0
0.00.040.642 I print_info: n_swa_pattern    = 1
0.00.040.642 I print_info: n_embd_head_k    = 128
0.00.040.642 I print_info: n_embd_head_v    = 128
0.00.040.642 I print_info: n_gqa            = 1
0.00.040.643 I print_info: n_embd_k_gqa     = 2048
0.00.040.644 I print_info: n_embd_v_gqa     = 2048
0.00.040.644 I print_info: f_norm_eps       = 1.0e-05
0.00.040.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.645 I print_info: f_logit_scale    = 0.0e+00
0.00.040.645 I print_info: f_attn_scale     = 0.0e+00
0.00.040.646 I print_info: n_ff             = 8192
0.00.040.646 I print_info: n_expert         = 0
0.00.040.646 I print_info: n_expert_used    = 0
0.00.040.646 I print_info: causal attn      = 1
0.00.040.646 I print_info: pooling type     = 0
0.00.040.646 I print_info: rope type        = 2
0.00.040.647 I print_info: rope scaling     = linear
0.00.040.647 I print_info: freq_base_train  = 10000.0
0.00.040.647 I print_info: freq_scale_train = 1
0.00.040.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.647 I print_info: rope_finetuned   = unknown
0.00.040.648 I print_info: ssm_d_conv       = 0
0.00.040.648 I print_info: ssm_d_inner      = 0
0.00.040.648 I print_info: ssm_d_state      = 0
0.00.040.648 I print_info: ssm_dt_rank      = 0
0.00.040.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.648 I print_info: model type       = 1.4B
0.00.040.648 I print_info: model params     = 1.41 B
0.00.040.649 I print_info: general.name     = 1.4B
0.00.040.649 I print_info: vocab type       = BPE
0.00.040.649 I print_info: n_vocab          = 50304
0.00.040.649 I print_info: n_merges         = 50009
0.00.040.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.650 I print_info: LF token         = 187 'Ċ'
0.00.040.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.651 I print_info: max token length = 1024
0.00.040.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.118 I load_tensors: offloading output layer to GPU
0.00.054.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.127 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.127 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.687 I llama_context: constructing llama_context
0.00.054.688 I llama_context: n_seq_max     = 1
0.00.054.688 I llama_context: n_ctx         = 2048
0.00.054.688 I llama_context: n_ctx_per_seq = 2048
0.00.054.689 I llama_context: n_batch       = 2048
0.00.054.689 I llama_context: n_ubatch      = 512
0.00.054.689 I llama_context: causal_attn   = 1
0.00.054.689 I llama_context: flash_attn    = 1
0.00.054.690 I llama_context: freq_base     = 10000.0
0.00.054.690 I llama_context: freq_scale    = 1
0.00.054.691 I ggml_metal_init: allocating
0.00.054.727 I ggml_metal_init: found device: Apple M4
0.00.054.734 I ggml_metal_init: picking default device: Apple M4
0.00.055.261 I ggml_metal_load_library: using embedded metal library
0.00.057.935 I ggml_metal_init: GPU name:   Apple M4
0.00.057.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.938 I ggml_metal_init: simdgroup reduction   = true
0.00.057.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.939 I ggml_metal_init: has residency sets    = true
0.00.057.939 I ggml_metal_init: has bfloat            = true
0.00.057.939 I ggml_metal_init: use bfloat            = true
0.00.057.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.320 I init:      Metal KV buffer size =   384.00 MiB
0.00.102.326 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.554 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.108.555 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.108.555 I llama_context: graph nodes  = 920
0.00.108.556 I llama_context: graph splits = 2
0.00.108.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.393.238 I llama_context: constructing llama_context
0.00.393.240 I llama_context: n_seq_max     = 1
0.00.393.240 I llama_context: n_ctx         = 2048
0.00.393.241 I llama_context: n_ctx_per_seq = 2048
0.00.393.241 I llama_context: n_batch       = 2048
0.00.393.241 I llama_context: n_ubatch      = 512
0.00.393.241 I llama_context: causal_attn   = 1
0.00.393.241 I llama_context: flash_attn    = 1
0.00.393.247 I llama_context: freq_base     = 10000.0
0.00.393.247 I llama_context: freq_scale    = 1
0.00.393.250 I ggml_metal_init: allocating
0.00.393.276 I ggml_metal_init: found device: Apple M4
0.00.393.281 I ggml_metal_init: picking default device: Apple M4
0.00.393.412 I ggml_metal_init: GPU name:   Apple M4
0.00.393.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.393.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.393.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.393.415 I ggml_metal_init: simdgroup reduction   = true
0.00.393.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.393.415 I ggml_metal_init: has residency sets    = true
0.00.393.415 I ggml_metal_init: has bfloat            = true
0.00.393.416 I ggml_metal_init: use bfloat            = true
0.00.393.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.393.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.394.414 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.423.406 I init:      Metal KV buffer size =   384.00 MiB
0.00.423.412 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.671 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.428.672 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.428.672 I llama_context: graph nodes  = 920
0.00.428.673 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.666.422 I llama_context: constructing llama_context
0.00.666.423 I llama_context: n_seq_max     = 1
0.00.666.424 I llama_context: n_ctx         = 2048
0.00.666.424 I llama_context: n_ctx_per_seq = 2048
0.00.666.424 I llama_context: n_batch       = 2048
0.00.666.424 I llama_context: n_ubatch      = 512
0.00.666.424 I llama_context: causal_attn   = 1
0.00.666.424 I llama_context: flash_attn    = 1
0.00.666.425 I llama_context: freq_base     = 10000.0
0.00.666.426 I llama_context: freq_scale    = 1
0.00.666.426 I ggml_metal_init: allocating
0.00.666.442 I ggml_metal_init: found device: Apple M4
0.00.666.449 I ggml_metal_init: picking default device: Apple M4
0.00.666.567 I ggml_metal_init: GPU name:   Apple M4
0.00.666.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.569 I ggml_metal_init: simdgroup reduction   = true
0.00.666.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.569 I ggml_metal_init: has residency sets    = true
0.00.666.569 I ggml_metal_init: has bfloat            = true
0.00.666.569 I ggml_metal_init: use bfloat            = true
0.00.666.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.988 I init:      Metal KV buffer size =   384.00 MiB
0.00.693.993 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.499 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.500 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.500 I llama_context: graph nodes  = 920
0.00.700.501 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.939.515 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.974s
user	0m0.221s
sys	0m0.207s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.09 sec*proc (2 tests)

Total Test time (real) =   2.11 sec
        2.13 real         0.67 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
