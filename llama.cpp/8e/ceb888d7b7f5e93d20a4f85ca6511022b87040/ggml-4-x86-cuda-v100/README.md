## Summary

- status:  SUCCESS ✅
- runtime: 17:53.26
- date:    Thu Jan  9 10:57:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8eceb888d7b7f5e93d20a4f85ca6511022b87040
- author:  Daniel Bevenius
```
server : add tooltips to settings and themes btn (#11154)

* server : add tooltips to settings and themes btn

This commit adds tooltips to the settings and themes buttons in the
webui. The tooltip will be displayed below the actual buttons when
hovered over.

The motivation for this change is to clarify the purpose of the themes
button.

* squash! server : add tooltips to settings and themes btn

This commit adds a tooltip to the '...' button when a chat has been
started. The tooltip is "Chat options" which think could be a good
description as the dropdown contains options to delete or download the
current chat.

* rm tooltip for 3 dots button

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.88 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.18 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.24 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.64 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.00 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.38 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.21 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  194.61 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.68 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.93 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 270.70 sec*proc (28 tests)

Total Test time (real) = 270.72 sec

real	4m30.754s
user	10m45.638s
sys	0m15.143s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.81 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.54 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.49 sec*proc (28 tests)

Total Test time (real) =  80.50 sec

real	1m20.539s
user	1m37.620s
sys	0m14.264s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.846 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.275 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.303 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.305 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.305 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.306 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.310 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.311 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.312 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.313 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.314 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.326 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.327 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.327 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.328 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.330 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.618 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.623 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.624 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.625 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.625 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.626 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.627 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.629 I llama_model_loader: - type  f32:  124 tensors
0.00.309.630 I llama_model_loader: - type  f16:   73 tensors
0.00.327.777 I llm_load_vocab: special tokens cache size = 5
0.00.331.651 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.669 I llm_load_print_meta: arch             = bert
0.00.331.670 I llm_load_print_meta: vocab type       = WPM
0.00.331.671 I llm_load_print_meta: n_vocab          = 30522
0.00.331.671 I llm_load_print_meta: n_merges         = 0
0.00.331.671 I llm_load_print_meta: vocab_only       = 0
0.00.331.672 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.672 I llm_load_print_meta: n_embd           = 384
0.00.331.673 I llm_load_print_meta: n_layer          = 12
0.00.331.682 I llm_load_print_meta: n_head           = 12
0.00.331.684 I llm_load_print_meta: n_head_kv        = 12
0.00.331.684 I llm_load_print_meta: n_rot            = 32
0.00.331.686 I llm_load_print_meta: n_swa            = 0
0.00.331.686 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.686 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.689 I llm_load_print_meta: n_gqa            = 1
0.00.331.691 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.695 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.696 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.702 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.704 I llm_load_print_meta: n_ff             = 1536
0.00.331.704 I llm_load_print_meta: n_expert         = 0
0.00.331.705 I llm_load_print_meta: n_expert_used    = 0
0.00.331.705 I llm_load_print_meta: causal attn      = 0
0.00.331.706 I llm_load_print_meta: pooling type     = 2
0.00.331.706 I llm_load_print_meta: rope type        = 2
0.00.331.707 I llm_load_print_meta: rope scaling     = linear
0.00.331.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.709 I llm_load_print_meta: freq_scale_train = 1
0.00.331.710 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.716 I llm_load_print_meta: model type       = 33M
0.00.331.717 I llm_load_print_meta: model ftype      = F16
0.00.331.718 I llm_load_print_meta: model params     = 33.21 M
0.00.331.719 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.331.720 I llm_load_print_meta: general.name     = Bge Small
0.00.331.721 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.722 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.723 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.724 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.724 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.725 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.737 I llm_load_print_meta: max token length = 21
0.00.337.230 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.337.237 I llm_load_tensors: offloading output layer to GPU
0.00.337.238 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.337.242 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.243 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.858 I llama_new_context_with_model: n_ctx         = 512
0.00.349.858 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.349.859 I llama_new_context_with_model: n_batch       = 2048
0.00.349.859 I llama_new_context_with_model: n_ubatch      = 2048
0.00.349.860 I llama_new_context_with_model: flash_attn    = 0
0.00.349.863 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.864 I llama_new_context_with_model: freq_scale    = 1
0.00.349.893 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.350.193 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.350.203 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.210 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.633 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.354.643 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.643 I llama_new_context_with_model: graph nodes  = 429
0.00.354.644 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.051 I 
0.00.389.152 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.938 I llama_perf_context_print:        load time =      91.19 ms
0.00.422.943 I llama_perf_context_print: prompt eval time =      31.78 ms /     9 tokens (    3.53 ms per token,   283.18 tokens per second)
0.00.422.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.945 I llama_perf_context_print:       total time =      33.89 ms /    10 tokens

real	0m0.693s
user	0m0.183s
sys	0m0.510s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.063 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.858 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.885 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.887 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.888 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.889 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.892 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.893 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.894 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.895 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.896 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.903 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.904 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.287.905 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.287.906 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.287.908 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.155 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.222 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.228 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.229 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.230 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.231 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.293.231 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.232 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.293.233 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.293.235 I llama_model_loader: - type  f32:  124 tensors
0.00.293.236 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.629 I llm_load_vocab: special tokens cache size = 5
0.00.314.446 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.462 I llm_load_print_meta: arch             = bert
0.00.314.463 I llm_load_print_meta: vocab type       = WPM
0.00.314.463 I llm_load_print_meta: n_vocab          = 30522
0.00.314.465 I llm_load_print_meta: n_merges         = 0
0.00.314.466 I llm_load_print_meta: vocab_only       = 0
0.00.314.467 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.468 I llm_load_print_meta: n_embd           = 384
0.00.314.469 I llm_load_print_meta: n_layer          = 12
0.00.314.476 I llm_load_print_meta: n_head           = 12
0.00.314.478 I llm_load_print_meta: n_head_kv        = 12
0.00.314.479 I llm_load_print_meta: n_rot            = 32
0.00.314.479 I llm_load_print_meta: n_swa            = 0
0.00.314.480 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.480 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.482 I llm_load_print_meta: n_gqa            = 1
0.00.314.483 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.486 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.487 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.491 I llm_load_print_meta: n_ff             = 1536
0.00.314.491 I llm_load_print_meta: n_expert         = 0
0.00.314.491 I llm_load_print_meta: n_expert_used    = 0
0.00.314.492 I llm_load_print_meta: causal attn      = 0
0.00.314.492 I llm_load_print_meta: pooling type     = 2
0.00.314.493 I llm_load_print_meta: rope type        = 2
0.00.314.494 I llm_load_print_meta: rope scaling     = linear
0.00.314.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.496 I llm_load_print_meta: freq_scale_train = 1
0.00.314.497 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.502 I llm_load_print_meta: model type       = 33M
0.00.314.504 I llm_load_print_meta: model ftype      = Q8_0
0.00.314.505 I llm_load_print_meta: model params     = 33.21 M
0.00.314.506 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.314.507 I llm_load_print_meta: general.name     = Bge Small
0.00.314.510 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.314.511 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.314.511 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.314.512 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.314.512 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.314.513 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.314.513 I llm_load_print_meta: max token length = 21
0.00.318.585 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.318.593 I llm_load_tensors: offloading output layer to GPU
0.00.318.594 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.318.598 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.599 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.822 I llama_new_context_with_model: n_ctx         = 512
0.00.326.822 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.326.823 I llama_new_context_with_model: n_batch       = 2048
0.00.326.823 I llama_new_context_with_model: n_ubatch      = 2048
0.00.326.824 I llama_new_context_with_model: flash_attn    = 0
0.00.326.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.828 I llama_new_context_with_model: freq_scale    = 1
0.00.326.853 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.327.094 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.104 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.111 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.484 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.493 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.494 I llama_new_context_with_model: graph nodes  = 429
0.00.331.494 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.348 I 
0.00.372.453 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.387.270 I llama_perf_context_print:        load time =      90.27 ms
0.00.387.273 I llama_perf_context_print: prompt eval time =      12.82 ms /     9 tokens (    1.42 ms per token,   702.19 tokens per second)
0.00.387.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.275 I llama_perf_context_print:       total time =      14.92 ms /    10 tokens

real	0m0.662s
user	0m0.141s
sys	0m0.535s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.369 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.250 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.664 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.689 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.692 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.693 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.693 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.697 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.698 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.700 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.701 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.702 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.713 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.718 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.305 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.306 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.306 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.318.307 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.308 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.309 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.309 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.311 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.318.314 I llama_model_loader: - type  f32:   40 tensors
0.00.318.315 I llama_model_loader: - type  f16:   30 tensors
0.00.344.350 W llm_load_vocab: empty token at index 5
0.00.359.263 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.380.458 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.546 I llm_load_vocab: special tokens cache size = 5
0.00.893.144 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.893.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.893.181 I llm_load_print_meta: arch             = jina-bert-v2
0.00.893.182 I llm_load_print_meta: vocab type       = BPE
0.00.893.183 I llm_load_print_meta: n_vocab          = 61056
0.00.893.184 I llm_load_print_meta: n_merges         = 39382
0.00.893.184 I llm_load_print_meta: vocab_only       = 0
0.00.893.185 I llm_load_print_meta: n_ctx_train      = 8192
0.00.893.185 I llm_load_print_meta: n_embd           = 384
0.00.893.185 I llm_load_print_meta: n_layer          = 4
0.00.893.207 I llm_load_print_meta: n_head           = 12
0.00.893.209 I llm_load_print_meta: n_head_kv        = 12
0.00.893.210 I llm_load_print_meta: n_rot            = 32
0.00.893.211 I llm_load_print_meta: n_swa            = 0
0.00.893.212 I llm_load_print_meta: n_embd_head_k    = 32
0.00.893.212 I llm_load_print_meta: n_embd_head_v    = 32
0.00.893.215 I llm_load_print_meta: n_gqa            = 1
0.00.893.216 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.893.218 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.893.220 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.893.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.893.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.893.222 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.893.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.893.225 I llm_load_print_meta: n_ff             = 1536
0.00.893.225 I llm_load_print_meta: n_expert         = 0
0.00.893.225 I llm_load_print_meta: n_expert_used    = 0
0.00.893.226 I llm_load_print_meta: causal attn      = 0
0.00.893.226 I llm_load_print_meta: pooling type     = -1
0.00.893.227 I llm_load_print_meta: rope type        = -1
0.00.893.227 I llm_load_print_meta: rope scaling     = linear
0.00.893.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.893.229 I llm_load_print_meta: freq_scale_train = 1
0.00.893.230 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.893.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.893.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.893.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.893.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.893.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.893.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.893.235 I llm_load_print_meta: model type       = 33M
0.00.893.236 I llm_load_print_meta: model ftype      = F16
0.00.893.237 I llm_load_print_meta: model params     = 32.90 M
0.00.893.239 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.893.239 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.893.240 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.893.241 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.893.241 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.893.242 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.893.242 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.893.243 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.893.243 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.893.244 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.893.246 I llm_load_print_meta: max token length = 45
0.00.898.056 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.898.063 I llm_load_tensors: offloading output layer to GPU
0.00.898.064 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.898.068 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.898.070 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.903.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.739 I llama_new_context_with_model: n_ctx         = 8192
0.00.903.739 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.903.740 I llama_new_context_with_model: n_batch       = 2048
0.00.903.740 I llama_new_context_with_model: n_ubatch      = 2048
0.00.903.741 I llama_new_context_with_model: flash_attn    = 0
0.00.903.744 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.745 I llama_new_context_with_model: freq_scale    = 1
0.00.903.773 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.904.218 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.904.230 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.237 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.916.503 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.916.513 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.916.513 I llama_new_context_with_model: graph nodes  = 154
0.00.916.514 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.916.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.916.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.545 I 
0.00.966.657 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.976 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.966.982 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.992 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.966.993 I main: number of tokens in prompt = 13
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


0.00.967.001 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.967.001 I main: number of tokens in prompt = 40
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


0.00.967.290 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.975.422 I llama_perf_context_print:        load time =     676.28 ms
0.00.975.425 I llama_perf_context_print: prompt eval time =       8.02 ms /    62 tokens (    0.13 ms per token,  7732.60 tokens per second)
0.00.975.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.428 I llama_perf_context_print:       total time =       8.88 ms /    63 tokens

real	0m1.260s
user	0m0.717s
sys	0m0.543s
  - rerank score 0 @ 0.022 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9657 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5064 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2719 OK
  - q4_k @ 10.6047 OK
  - q5_k @ 10.4169 OK
  - q6_k @ 10.3844 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.586.520 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.602.338 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.602.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.602.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.602.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.602.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.602.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.602.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.602.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.602.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.602.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.602.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.602.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.602.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.602.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.602.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.602.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.602.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.609.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.611.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.617.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.617.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.617.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.617.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.617.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.617.810 I llama_model_loader: - type  f32:  258 tensors
0.00.617.811 I llama_model_loader: - type  f16:  130 tensors
0.00.684.692 I llm_load_vocab: special tokens cache size = 25
0.00.706.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.706.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.706.716 I llm_load_print_meta: arch             = gptneox
0.00.706.717 I llm_load_print_meta: vocab type       = BPE
0.00.706.718 I llm_load_print_meta: n_vocab          = 50304
0.00.706.718 I llm_load_print_meta: n_merges         = 50009
0.00.706.718 I llm_load_print_meta: vocab_only       = 0
0.00.706.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.706.720 I llm_load_print_meta: n_embd           = 2560
0.00.706.720 I llm_load_print_meta: n_layer          = 32
0.00.706.735 I llm_load_print_meta: n_head           = 32
0.00.706.736 I llm_load_print_meta: n_head_kv        = 32
0.00.706.737 I llm_load_print_meta: n_rot            = 20
0.00.706.737 I llm_load_print_meta: n_swa            = 0
0.00.706.738 I llm_load_print_meta: n_embd_head_k    = 80
0.00.706.738 I llm_load_print_meta: n_embd_head_v    = 80
0.00.706.740 I llm_load_print_meta: n_gqa            = 1
0.00.706.742 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.706.744 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.706.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.706.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.706.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.706.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.706.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.706.752 I llm_load_print_meta: n_ff             = 10240
0.00.706.753 I llm_load_print_meta: n_expert         = 0
0.00.706.753 I llm_load_print_meta: n_expert_used    = 0
0.00.706.755 I llm_load_print_meta: causal attn      = 1
0.00.706.755 I llm_load_print_meta: pooling type     = 0
0.00.706.755 I llm_load_print_meta: rope type        = 2
0.00.706.756 I llm_load_print_meta: rope scaling     = linear
0.00.706.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.706.759 I llm_load_print_meta: freq_scale_train = 1
0.00.706.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.706.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.706.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.706.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.706.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.706.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.706.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.706.764 I llm_load_print_meta: model type       = 2.8B
0.00.706.766 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.706.767 I llm_load_print_meta: model params     = 2.78 B
0.00.706.768 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.706.769 I llm_load_print_meta: general.name     = 2.8B
0.00.706.770 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.706.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.706.772 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.706.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.706.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.706.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.706.774 I llm_load_print_meta: max token length = 1024
0.01.046.718 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.046.728 I llm_load_tensors: offloading output layer to GPU
0.01.046.729 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.046.737 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.046.739 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.913.265 I llama_new_context_with_model: n_seq_max     = 1
0.01.913.271 I llama_new_context_with_model: n_ctx         = 2048
0.01.913.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.913.272 I llama_new_context_with_model: n_batch       = 2048
0.01.913.272 I llama_new_context_with_model: n_ubatch      = 512
0.01.913.273 I llama_new_context_with_model: flash_attn    = 0
0.01.913.280 I llama_new_context_with_model: freq_base     = 10000.0
0.01.913.282 I llama_new_context_with_model: freq_scale    = 1
0.01.913.326 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.914.653 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.914.665 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.915.892 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.926.403 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.926.412 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.926.413 I llama_new_context_with_model: graph nodes  = 1287
0.01.926.414 I llama_new_context_with_model: graph splits = 2
0.01.926.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.926.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.926.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.003.177 I main: llama threadpool init, n_threads = 1
0.02.003.199 I 
0.02.003.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.003.304 I 
0.02.003.455 I sampler seed: 1234
0.02.003.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.003.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.003.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.003.474 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.657.426 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24259.75 tokens per second)
0.04.657.432 I llama_perf_context_print:        load time =    1416.64 ms
0.04.657.434 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.46 tokens per second)
0.04.657.436 I llama_perf_context_print:        eval time =    2603.97 ms /   255 runs   (   10.21 ms per token,    97.93 tokens per second)
0.04.657.438 I llama_perf_context_print:       total time =    2654.26 ms /   262 tokens

real	0m4.963s
user	0m3.589s
sys	0m1.091s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.600 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.471 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.262 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.815 I llama_model_loader: - type  f32:  258 tensors
0.00.321.816 I llama_model_loader: - type  f16:  130 tensors
0.00.385.438 I llm_load_vocab: special tokens cache size = 25
0.00.408.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.455 I llm_load_print_meta: arch             = gptneox
0.00.408.455 I llm_load_print_meta: vocab type       = BPE
0.00.408.456 I llm_load_print_meta: n_vocab          = 50304
0.00.408.456 I llm_load_print_meta: n_merges         = 50009
0.00.408.457 I llm_load_print_meta: vocab_only       = 0
0.00.408.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.458 I llm_load_print_meta: n_embd           = 2560
0.00.408.458 I llm_load_print_meta: n_layer          = 32
0.00.408.475 I llm_load_print_meta: n_head           = 32
0.00.408.477 I llm_load_print_meta: n_head_kv        = 32
0.00.408.478 I llm_load_print_meta: n_rot            = 20
0.00.408.478 I llm_load_print_meta: n_swa            = 0
0.00.408.479 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.479 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.483 I llm_load_print_meta: n_gqa            = 1
0.00.408.485 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.486 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.493 I llm_load_print_meta: n_ff             = 10240
0.00.408.494 I llm_load_print_meta: n_expert         = 0
0.00.408.495 I llm_load_print_meta: n_expert_used    = 0
0.00.408.495 I llm_load_print_meta: causal attn      = 1
0.00.408.496 I llm_load_print_meta: pooling type     = 0
0.00.408.497 I llm_load_print_meta: rope type        = 2
0.00.408.497 I llm_load_print_meta: rope scaling     = linear
0.00.408.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.499 I llm_load_print_meta: freq_scale_train = 1
0.00.408.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.506 I llm_load_print_meta: model type       = 2.8B
0.00.408.508 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.408.509 I llm_load_print_meta: model params     = 2.78 B
0.00.408.510 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.408.510 I llm_load_print_meta: general.name     = 2.8B
0.00.408.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.513 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.514 I llm_load_print_meta: max token length = 1024
0.00.752.132 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.752.145 I llm_load_tensors: offloading output layer to GPU
0.00.752.146 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.752.154 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.752.156 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.611.442 I llama_new_context_with_model: n_seq_max     = 1
0.01.611.448 I llama_new_context_with_model: n_ctx         = 2048
0.01.611.448 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.611.449 I llama_new_context_with_model: n_batch       = 512
0.01.611.449 I llama_new_context_with_model: n_ubatch      = 512
0.01.611.450 I llama_new_context_with_model: flash_attn    = 0
0.01.611.455 I llama_new_context_with_model: freq_base     = 10000.0
0.01.611.456 I llama_new_context_with_model: freq_scale    = 1
0.01.611.498 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.612.796 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.612.808 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.614.030 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.623.725 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.731 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.732 I llama_new_context_with_model: graph nodes  = 1287
0.01.623.733 I llama_new_context_with_model: graph splits = 2
0.01.623.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.623.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.701.077 I 
0.01.701.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.701.219 I perplexity: tokenizing the input ..
0.02.947.298 I perplexity: tokenization took 1246.06 ms
0.02.947.644 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.501.425 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.019.358 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.021.310 I llama_perf_context_print:        load time =    1410.59 ms
0.05.021.313 I llama_perf_context_print: prompt eval time =    1708.57 ms /  8192 tokens (    0.21 ms per token,  4794.64 tokens per second)
0.05.021.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.021.315 I llama_perf_context_print:       total time =    3320.23 ms /  8193 tokens

real	0m5.349s
user	0m5.051s
sys	0m1.325s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.362 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.282.150 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.921 I llama_model_loader: - type  f32:  258 tensors
0.00.313.921 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.583 I llm_load_vocab: special tokens cache size = 25
0.00.398.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.681 I llm_load_print_meta: arch             = gptneox
0.00.398.682 I llm_load_print_meta: vocab type       = BPE
0.00.398.682 I llm_load_print_meta: n_vocab          = 50304
0.00.398.683 I llm_load_print_meta: n_merges         = 50009
0.00.398.684 I llm_load_print_meta: vocab_only       = 0
0.00.398.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.688 I llm_load_print_meta: n_embd           = 2560
0.00.398.689 I llm_load_print_meta: n_layer          = 32
0.00.398.701 I llm_load_print_meta: n_head           = 32
0.00.398.703 I llm_load_print_meta: n_head_kv        = 32
0.00.398.703 I llm_load_print_meta: n_rot            = 20
0.00.398.704 I llm_load_print_meta: n_swa            = 0
0.00.398.704 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.705 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.707 I llm_load_print_meta: n_gqa            = 1
0.00.398.709 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.711 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.717 I llm_load_print_meta: n_ff             = 10240
0.00.398.718 I llm_load_print_meta: n_expert         = 0
0.00.398.718 I llm_load_print_meta: n_expert_used    = 0
0.00.398.719 I llm_load_print_meta: causal attn      = 1
0.00.398.719 I llm_load_print_meta: pooling type     = 0
0.00.398.719 I llm_load_print_meta: rope type        = 2
0.00.398.721 I llm_load_print_meta: rope scaling     = linear
0.00.398.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.723 I llm_load_print_meta: freq_scale_train = 1
0.00.398.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.730 I llm_load_print_meta: model type       = 2.8B
0.00.398.732 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.733 I llm_load_print_meta: model params     = 2.78 B
0.00.398.734 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.735 I llm_load_print_meta: general.name     = 2.8B
0.00.398.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.740 I llm_load_print_meta: max token length = 1024
0.00.577.793 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.804 I llm_load_tensors: offloading output layer to GPU
0.00.577.805 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.812 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.814 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.646 I llama_new_context_with_model: n_seq_max     = 1
0.01.093.652 I llama_new_context_with_model: n_ctx         = 2048
0.01.093.653 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.093.653 I llama_new_context_with_model: n_batch       = 2048
0.01.093.654 I llama_new_context_with_model: n_ubatch      = 512
0.01.093.655 I llama_new_context_with_model: flash_attn    = 0
0.01.093.660 I llama_new_context_with_model: freq_base     = 10000.0
0.01.093.662 I llama_new_context_with_model: freq_scale    = 1
0.01.093.704 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.094.993 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.005 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.221 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.781 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.105.791 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.792 I llama_new_context_with_model: graph nodes  = 1287
0.01.105.793 I llama_new_context_with_model: graph splits = 2
0.01.105.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.964 I main: llama threadpool init, n_threads = 1
0.01.174.981 I 
0.01.175.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.175.083 I 
0.01.175.227 I sampler seed: 1234
0.01.175.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.175.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.175.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.175.264 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.275.147 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.03.275.149 I llama_perf_context_print:        load time =     892.80 ms
0.03.275.151 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.39 tokens per second)
0.03.275.154 I llama_perf_context_print:        eval time =    2053.14 ms /   255 runs   (    8.05 ms per token,   124.20 tokens per second)
0.03.275.156 I llama_perf_context_print:       total time =    2100.19 ms /   262 tokens

real	0m3.565s
user	0m2.721s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.813 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.244 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.321.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.338.256 I llama_model_loader: - type  f32:  258 tensors
0.00.338.257 I llama_model_loader: - type q8_0:  130 tensors
0.00.408.847 I llm_load_vocab: special tokens cache size = 25
0.00.435.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.087 I llm_load_print_meta: arch             = gptneox
0.00.435.088 I llm_load_print_meta: vocab type       = BPE
0.00.435.089 I llm_load_print_meta: n_vocab          = 50304
0.00.435.089 I llm_load_print_meta: n_merges         = 50009
0.00.435.090 I llm_load_print_meta: vocab_only       = 0
0.00.435.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.091 I llm_load_print_meta: n_embd           = 2560
0.00.435.091 I llm_load_print_meta: n_layer          = 32
0.00.435.105 I llm_load_print_meta: n_head           = 32
0.00.435.107 I llm_load_print_meta: n_head_kv        = 32
0.00.435.108 I llm_load_print_meta: n_rot            = 20
0.00.435.108 I llm_load_print_meta: n_swa            = 0
0.00.435.109 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.109 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.112 I llm_load_print_meta: n_gqa            = 1
0.00.435.115 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.117 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.126 I llm_load_print_meta: n_ff             = 10240
0.00.435.131 I llm_load_print_meta: n_expert         = 0
0.00.435.132 I llm_load_print_meta: n_expert_used    = 0
0.00.435.132 I llm_load_print_meta: causal attn      = 1
0.00.435.133 I llm_load_print_meta: pooling type     = 0
0.00.435.133 I llm_load_print_meta: rope type        = 2
0.00.435.134 I llm_load_print_meta: rope scaling     = linear
0.00.435.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.136 I llm_load_print_meta: freq_scale_train = 1
0.00.435.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.139 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.142 I llm_load_print_meta: model type       = 2.8B
0.00.435.144 I llm_load_print_meta: model ftype      = Q8_0
0.00.435.145 I llm_load_print_meta: model params     = 2.78 B
0.00.435.146 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.435.147 I llm_load_print_meta: general.name     = 2.8B
0.00.435.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.151 I llm_load_print_meta: max token length = 1024
0.00.632.474 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.486 I llm_load_tensors: offloading output layer to GPU
0.00.632.487 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.495 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.632.497 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.108.686 I llama_new_context_with_model: n_seq_max     = 1
0.01.108.692 I llama_new_context_with_model: n_ctx         = 2048
0.01.108.693 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.108.693 I llama_new_context_with_model: n_batch       = 512
0.01.108.694 I llama_new_context_with_model: n_ubatch      = 512
0.01.108.695 I llama_new_context_with_model: flash_attn    = 0
0.01.108.700 I llama_new_context_with_model: freq_base     = 10000.0
0.01.108.702 I llama_new_context_with_model: freq_scale    = 1
0.01.108.743 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.110.039 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.051 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.111.268 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.608 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.121.617 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.618 I llama_new_context_with_model: graph nodes  = 1287
0.01.121.619 I llama_new_context_with_model: graph splits = 2
0.01.121.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.516 I 
0.01.198.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.198.642 I perplexity: tokenizing the input ..
0.02.449.194 I perplexity: tokenization took 1250.54 ms
0.02.449.523 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.042.411 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.675.975 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.678.336 I llama_perf_context_print:        load time =     894.25 ms
0.04.678.339 I llama_perf_context_print: prompt eval time =    1876.12 ms /  8192 tokens (    0.23 ms per token,  4366.46 tokens per second)
0.04.678.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.678.341 I llama_perf_context_print:       total time =    3479.82 ms /  8193 tokens

real	0m5.022s
user	0m4.860s
sys	0m1.147s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.272.415 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.011 I llama_model_loader: - type  f32:  258 tensors
0.00.304.012 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.849 I llm_load_vocab: special tokens cache size = 25
0.00.392.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.017 I llm_load_print_meta: arch             = gptneox
0.00.393.018 I llm_load_print_meta: vocab type       = BPE
0.00.393.020 I llm_load_print_meta: n_vocab          = 50304
0.00.393.021 I llm_load_print_meta: n_merges         = 50009
0.00.393.022 I llm_load_print_meta: vocab_only       = 0
0.00.393.022 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.023 I llm_load_print_meta: n_embd           = 2560
0.00.393.023 I llm_load_print_meta: n_layer          = 32
0.00.393.035 I llm_load_print_meta: n_head           = 32
0.00.393.037 I llm_load_print_meta: n_head_kv        = 32
0.00.393.037 I llm_load_print_meta: n_rot            = 20
0.00.393.038 I llm_load_print_meta: n_swa            = 0
0.00.393.039 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.040 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.042 I llm_load_print_meta: n_gqa            = 1
0.00.393.045 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.047 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.054 I llm_load_print_meta: n_ff             = 10240
0.00.393.054 I llm_load_print_meta: n_expert         = 0
0.00.393.055 I llm_load_print_meta: n_expert_used    = 0
0.00.393.055 I llm_load_print_meta: causal attn      = 1
0.00.393.055 I llm_load_print_meta: pooling type     = 0
0.00.393.057 I llm_load_print_meta: rope type        = 2
0.00.393.057 I llm_load_print_meta: rope scaling     = linear
0.00.393.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.060 I llm_load_print_meta: freq_scale_train = 1
0.00.393.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.066 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.068 I llm_load_print_meta: model type       = 2.8B
0.00.393.069 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.070 I llm_load_print_meta: model params     = 2.78 B
0.00.393.071 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.072 I llm_load_print_meta: general.name     = 2.8B
0.00.393.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.076 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.076 I llm_load_print_meta: max token length = 1024
0.00.495.224 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.236 I llm_load_tensors: offloading output layer to GPU
0.00.495.236 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.245 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.246 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.787.075 I llama_new_context_with_model: n_ctx         = 2048
0.00.787.075 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.787.076 I llama_new_context_with_model: n_batch       = 2048
0.00.787.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.787.077 I llama_new_context_with_model: flash_attn    = 0
0.00.787.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.787.084 I llama_new_context_with_model: freq_scale    = 1
0.00.787.124 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.436 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.448 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.689 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.667 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.675 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.676 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.676 I llama_new_context_with_model: graph splits = 2
0.00.804.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.291 I main: llama threadpool init, n_threads = 1
0.00.872.314 I 
0.00.872.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.414 I 
0.00.872.564 I sampler seed: 1234
0.00.872.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.587 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.536.830 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23212.71 tokens per second)
0.02.536.832 I llama_perf_context_print:        load time =     599.86 ms
0.02.536.834 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.50 tokens per second)
0.02.536.835 I llama_perf_context_print:        eval time =    1618.39 ms /   255 runs   (    6.35 ms per token,   157.56 tokens per second)
0.02.536.837 I llama_perf_context_print:       total time =    1664.55 ms /   262 tokens

real	0m2.820s
user	0m2.103s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.971 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.801 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.529 I llama_model_loader: - type  f32:  258 tensors
0.00.315.530 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.184 I llm_load_vocab: special tokens cache size = 25
0.00.401.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.408 I llm_load_print_meta: arch             = gptneox
0.00.401.409 I llm_load_print_meta: vocab type       = BPE
0.00.401.410 I llm_load_print_meta: n_vocab          = 50304
0.00.401.410 I llm_load_print_meta: n_merges         = 50009
0.00.401.411 I llm_load_print_meta: vocab_only       = 0
0.00.401.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.412 I llm_load_print_meta: n_embd           = 2560
0.00.401.412 I llm_load_print_meta: n_layer          = 32
0.00.401.422 I llm_load_print_meta: n_head           = 32
0.00.401.424 I llm_load_print_meta: n_head_kv        = 32
0.00.401.425 I llm_load_print_meta: n_rot            = 20
0.00.401.426 I llm_load_print_meta: n_swa            = 0
0.00.401.426 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.427 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.429 I llm_load_print_meta: n_gqa            = 1
0.00.401.431 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.432 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.439 I llm_load_print_meta: n_ff             = 10240
0.00.401.440 I llm_load_print_meta: n_expert         = 0
0.00.401.440 I llm_load_print_meta: n_expert_used    = 0
0.00.401.441 I llm_load_print_meta: causal attn      = 1
0.00.401.441 I llm_load_print_meta: pooling type     = 0
0.00.401.443 I llm_load_print_meta: rope type        = 2
0.00.401.444 I llm_load_print_meta: rope scaling     = linear
0.00.401.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.446 I llm_load_print_meta: freq_scale_train = 1
0.00.401.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.452 I llm_load_print_meta: model type       = 2.8B
0.00.401.453 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.454 I llm_load_print_meta: model params     = 2.78 B
0.00.401.456 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.457 I llm_load_print_meta: general.name     = 2.8B
0.00.401.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.461 I llm_load_print_meta: max token length = 1024
0.00.503.119 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.131 I llm_load_tensors: offloading output layer to GPU
0.00.503.132 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.141 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.142 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.764.376 I llama_new_context_with_model: n_ctx         = 2048
0.00.764.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.764.377 I llama_new_context_with_model: n_batch       = 512
0.00.764.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.764.379 I llama_new_context_with_model: flash_attn    = 0
0.00.764.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.764.385 I llama_new_context_with_model: freq_scale    = 1
0.00.764.427 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.712 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.725 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.026 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.723 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.732 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.733 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.734 I llama_new_context_with_model: graph splits = 2
0.00.776.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.757 I 
0.00.844.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.885 I perplexity: tokenizing the input ..
0.02.054.697 I perplexity: tokenization took 1209.8 ms
0.02.055.024 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.693.090 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.454.901 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.456.572 I llama_perf_context_print:        load time =     560.94 ms
0.04.456.575 I llama_perf_context_print: prompt eval time =    2051.43 ms /  8192 tokens (    0.25 ms per token,  3993.31 tokens per second)
0.04.456.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.456.577 I llama_perf_context_print:       total time =    3611.81 ms /  8193 tokens

real	0m4.760s
user	0m4.703s
sys	0m1.023s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.265.471 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.323 I llama_model_loader: - type  f32:  258 tensors
0.00.297.324 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.361.693 I llm_load_vocab: special tokens cache size = 25
0.00.383.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.383.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.383.751 I llm_load_print_meta: arch             = gptneox
0.00.383.753 I llm_load_print_meta: vocab type       = BPE
0.00.383.753 I llm_load_print_meta: n_vocab          = 50304
0.00.383.754 I llm_load_print_meta: n_merges         = 50009
0.00.383.754 I llm_load_print_meta: vocab_only       = 0
0.00.383.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.383.755 I llm_load_print_meta: n_embd           = 2560
0.00.383.756 I llm_load_print_meta: n_layer          = 32
0.00.383.767 I llm_load_print_meta: n_head           = 32
0.00.383.769 I llm_load_print_meta: n_head_kv        = 32
0.00.383.769 I llm_load_print_meta: n_rot            = 20
0.00.383.770 I llm_load_print_meta: n_swa            = 0
0.00.383.770 I llm_load_print_meta: n_embd_head_k    = 80
0.00.383.770 I llm_load_print_meta: n_embd_head_v    = 80
0.00.383.773 I llm_load_print_meta: n_gqa            = 1
0.00.383.774 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.383.777 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.383.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.383.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.383.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.383.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.383.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.383.786 I llm_load_print_meta: n_ff             = 10240
0.00.383.787 I llm_load_print_meta: n_expert         = 0
0.00.383.787 I llm_load_print_meta: n_expert_used    = 0
0.00.383.788 I llm_load_print_meta: causal attn      = 1
0.00.383.789 I llm_load_print_meta: pooling type     = 0
0.00.383.790 I llm_load_print_meta: rope type        = 2
0.00.383.790 I llm_load_print_meta: rope scaling     = linear
0.00.383.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.383.793 I llm_load_print_meta: freq_scale_train = 1
0.00.383.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.383.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.383.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.383.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.383.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.383.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.383.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.383.801 I llm_load_print_meta: model type       = 2.8B
0.00.383.802 I llm_load_print_meta: model ftype      = Q4_1
0.00.383.803 I llm_load_print_meta: model params     = 2.78 B
0.00.383.805 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.383.806 I llm_load_print_meta: general.name     = 2.8B
0.00.383.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.383.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.383.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.383.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.383.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.383.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.383.811 I llm_load_print_meta: max token length = 1024
0.00.493.082 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.094 I llm_load_tensors: offloading output layer to GPU
0.00.493.094 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.103 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.104 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.511 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.512 I llama_new_context_with_model: n_batch       = 2048
0.00.809.513 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.513 I llama_new_context_with_model: flash_attn    = 0
0.00.809.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.520 I llama_new_context_with_model: freq_scale    = 1
0.00.809.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.830 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.842 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.068 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.340 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.350 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.351 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.351 I llama_new_context_with_model: graph splits = 2
0.00.822.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.049 I main: llama threadpool init, n_threads = 1
0.00.889.081 I 
0.00.889.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.184 I 
0.00.889.341 I sampler seed: 1234
0.00.889.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.361 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.583.393 I llama_perf_sampler_print:    sampling time =      12.24 ms /   263 runs   (    0.05 ms per token, 21486.93 tokens per second)
0.02.583.396 I llama_perf_context_print:        load time =     623.54 ms
0.02.583.398 I llama_perf_context_print: prompt eval time =       9.09 ms /     7 tokens (    1.30 ms per token,   769.91 tokens per second)
0.02.583.400 I llama_perf_context_print:        eval time =    1646.00 ms /   255 runs   (    6.45 ms per token,   154.92 tokens per second)
0.02.583.401 I llama_perf_context_print:       total time =    1694.35 ms /   262 tokens

real	0m2.882s
user	0m2.166s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.591 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.564 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.260 I llama_model_loader: - type  f32:  258 tensors
0.00.318.261 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.484 I llm_load_vocab: special tokens cache size = 25
0.00.407.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.644 I llm_load_print_meta: arch             = gptneox
0.00.407.645 I llm_load_print_meta: vocab type       = BPE
0.00.407.646 I llm_load_print_meta: n_vocab          = 50304
0.00.407.647 I llm_load_print_meta: n_merges         = 50009
0.00.407.647 I llm_load_print_meta: vocab_only       = 0
0.00.407.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.648 I llm_load_print_meta: n_embd           = 2560
0.00.407.648 I llm_load_print_meta: n_layer          = 32
0.00.407.664 I llm_load_print_meta: n_head           = 32
0.00.407.666 I llm_load_print_meta: n_head_kv        = 32
0.00.407.668 I llm_load_print_meta: n_rot            = 20
0.00.407.668 I llm_load_print_meta: n_swa            = 0
0.00.407.669 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.671 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.673 I llm_load_print_meta: n_gqa            = 1
0.00.407.675 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.677 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.686 I llm_load_print_meta: n_ff             = 10240
0.00.407.688 I llm_load_print_meta: n_expert         = 0
0.00.407.689 I llm_load_print_meta: n_expert_used    = 0
0.00.407.689 I llm_load_print_meta: causal attn      = 1
0.00.407.690 I llm_load_print_meta: pooling type     = 0
0.00.407.690 I llm_load_print_meta: rope type        = 2
0.00.407.691 I llm_load_print_meta: rope scaling     = linear
0.00.407.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.696 I llm_load_print_meta: freq_scale_train = 1
0.00.407.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.701 I llm_load_print_meta: model type       = 2.8B
0.00.407.703 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.704 I llm_load_print_meta: model params     = 2.78 B
0.00.407.704 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.705 I llm_load_print_meta: general.name     = 2.8B
0.00.407.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.706 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.732 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.734 I llm_load_print_meta: max token length = 1024
0.00.517.842 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.853 I llm_load_tensors: offloading output layer to GPU
0.00.517.854 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.862 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.864 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.348 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.348 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.349 I llama_new_context_with_model: n_batch       = 512
0.00.800.349 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.350 I llama_new_context_with_model: flash_attn    = 0
0.00.800.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.357 I llama_new_context_with_model: freq_scale    = 1
0.00.800.410 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.678 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.691 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.951 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.512 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.520 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.520 I llama_new_context_with_model: graph nodes  = 1287
0.00.812.521 I llama_new_context_with_model: graph splits = 2
0.00.812.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.276 I 
0.00.879.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.397 I perplexity: tokenizing the input ..
0.02.134.939 I perplexity: tokenization took 1255.53 ms
0.02.135.272 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.826 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.541.437 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.543.060 I llama_perf_context_print:        load time =     592.70 ms
0.04.543.064 I llama_perf_context_print: prompt eval time =    2052.66 ms /  8192 tokens (    0.25 ms per token,  3990.93 tokens per second)
0.04.543.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.066 I llama_perf_context_print:       total time =    3663.78 ms /  8193 tokens

real	0m4.845s
user	0m4.839s
sys	0m0.990s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.288.271 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.422 I llama_model_loader: - type  f32:  258 tensors
0.00.322.422 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.632 I llm_load_vocab: special tokens cache size = 25
0.00.414.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.374 I llm_load_print_meta: arch             = gptneox
0.00.414.375 I llm_load_print_meta: vocab type       = BPE
0.00.414.376 I llm_load_print_meta: n_vocab          = 50304
0.00.414.376 I llm_load_print_meta: n_merges         = 50009
0.00.414.377 I llm_load_print_meta: vocab_only       = 0
0.00.414.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.377 I llm_load_print_meta: n_embd           = 2560
0.00.414.378 I llm_load_print_meta: n_layer          = 32
0.00.414.391 I llm_load_print_meta: n_head           = 32
0.00.414.393 I llm_load_print_meta: n_head_kv        = 32
0.00.414.394 I llm_load_print_meta: n_rot            = 20
0.00.414.394 I llm_load_print_meta: n_swa            = 0
0.00.414.395 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.396 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.398 I llm_load_print_meta: n_gqa            = 1
0.00.414.400 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.402 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.408 I llm_load_print_meta: n_ff             = 10240
0.00.414.409 I llm_load_print_meta: n_expert         = 0
0.00.414.409 I llm_load_print_meta: n_expert_used    = 0
0.00.414.410 I llm_load_print_meta: causal attn      = 1
0.00.414.411 I llm_load_print_meta: pooling type     = 0
0.00.414.412 I llm_load_print_meta: rope type        = 2
0.00.414.412 I llm_load_print_meta: rope scaling     = linear
0.00.414.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.415 I llm_load_print_meta: freq_scale_train = 1
0.00.414.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.421 I llm_load_print_meta: model type       = 2.8B
0.00.414.422 I llm_load_print_meta: model ftype      = Q5_0
0.00.414.423 I llm_load_print_meta: model params     = 2.78 B
0.00.414.424 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.414.425 I llm_load_print_meta: general.name     = 2.8B
0.00.414.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.428 I llm_load_print_meta: max token length = 1024
0.00.545.698 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.709 I llm_load_tensors: offloading output layer to GPU
0.00.545.710 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.719 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.545.720 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.922.017 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.025 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.025 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.026 I llama_new_context_with_model: n_batch       = 2048
0.00.922.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.027 I llama_new_context_with_model: flash_attn    = 0
0.00.922.033 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.034 I llama_new_context_with_model: freq_scale    = 1
0.00.922.078 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.923.370 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.382 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.784 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.875 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.885 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.885 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.886 I llama_new_context_with_model: graph splits = 2
0.00.935.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.431 I main: llama threadpool init, n_threads = 1
0.01.008.452 I 
0.01.008.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.008.558 I 
0.01.008.710 I sampler seed: 1234
0.01.008.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.730 I 
I believe the meaning of life is to enjoy the process and not the results.

I believe that people are not defined by their jobs, their clothes or their social status.

I believe that a person is more important than a job.

I believe that no one is wrong and everyone has something to learn.

I believe that there is a purpose to every person's life.

I believe that all of us are creative, but we have to understand the difference between the creative and the un Creative

I believe that when we stop worrying about things, they start to happen.

I believe that the world is a better place when people have fun, laugh, and play.

I believe in being a positive influence to the people around me.

I believe in having a positive attitude about life.

I believe in living in the moment.

I believe in loving one another.

I believe in the power of love.

I believe that a person who is full of positive energy is a more productive person.

I believe that we should never make the mistake of thinking that what we are doing is not important.

I believe that we should never be so caught up in our own little worlds that we forget about other

0.02.784.894 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22693.93 tokens per second)
0.02.784.897 I llama_perf_context_print:        load time =     720.14 ms
0.02.784.899 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.43 tokens per second)
0.02.784.902 I llama_perf_context_print:        eval time =    1729.76 ms /   255 runs   (    6.78 ms per token,   147.42 tokens per second)
0.02.784.905 I llama_perf_context_print:       total time =    1776.47 ms /   262 tokens

real	0m3.072s
user	0m2.306s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.831 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.281 I llama_model_loader: - type  f32:  258 tensors
0.00.307.282 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.342 I llm_load_vocab: special tokens cache size = 25
0.00.392.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.801 I llm_load_print_meta: arch             = gptneox
0.00.392.802 I llm_load_print_meta: vocab type       = BPE
0.00.392.802 I llm_load_print_meta: n_vocab          = 50304
0.00.392.803 I llm_load_print_meta: n_merges         = 50009
0.00.392.803 I llm_load_print_meta: vocab_only       = 0
0.00.392.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.807 I llm_load_print_meta: n_embd           = 2560
0.00.392.808 I llm_load_print_meta: n_layer          = 32
0.00.392.823 I llm_load_print_meta: n_head           = 32
0.00.392.826 I llm_load_print_meta: n_head_kv        = 32
0.00.392.827 I llm_load_print_meta: n_rot            = 20
0.00.392.827 I llm_load_print_meta: n_swa            = 0
0.00.392.828 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.828 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.830 I llm_load_print_meta: n_gqa            = 1
0.00.392.832 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.834 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.835 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.839 I llm_load_print_meta: n_ff             = 10240
0.00.392.841 I llm_load_print_meta: n_expert         = 0
0.00.392.842 I llm_load_print_meta: n_expert_used    = 0
0.00.392.842 I llm_load_print_meta: causal attn      = 1
0.00.392.843 I llm_load_print_meta: pooling type     = 0
0.00.392.844 I llm_load_print_meta: rope type        = 2
0.00.392.845 I llm_load_print_meta: rope scaling     = linear
0.00.392.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.848 I llm_load_print_meta: freq_scale_train = 1
0.00.392.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.854 I llm_load_print_meta: model type       = 2.8B
0.00.392.855 I llm_load_print_meta: model ftype      = Q5_0
0.00.392.856 I llm_load_print_meta: model params     = 2.78 B
0.00.392.858 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.392.858 I llm_load_print_meta: general.name     = 2.8B
0.00.392.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.862 I llm_load_print_meta: max token length = 1024
0.00.518.405 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.416 I llm_load_tensors: offloading output layer to GPU
0.00.518.416 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.425 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.518.426 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.581 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.582 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.582 I llama_new_context_with_model: n_batch       = 512
0.00.843.583 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.584 I llama_new_context_with_model: flash_attn    = 0
0.00.843.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.590 I llama_new_context_with_model: freq_scale    = 1
0.00.843.632 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.921 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.933 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.176 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.881 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.891 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.891 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.892 I llama_new_context_with_model: graph splits = 2
0.00.855.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.402 I 
0.00.923.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.531 I perplexity: tokenizing the input ..
0.02.130.410 I perplexity: tokenization took 1206.87 ms
0.02.130.727 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.734.617 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.382.905 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.384.562 I llama_perf_context_print:        load time =     648.55 ms
0.04.384.565 I llama_perf_context_print: prompt eval time =    1890.59 ms /  8192 tokens (    0.23 ms per token,  4333.04 tokens per second)
0.04.384.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.384.568 I llama_perf_context_print:       total time =    3461.16 ms /  8193 tokens

real	0m4.685s
user	0m4.696s
sys	0m0.956s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.270.288 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.545 I llama_model_loader: - type  f32:  258 tensors
0.00.302.546 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.677 I llm_load_vocab: special tokens cache size = 25
0.00.392.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.104 I llm_load_print_meta: arch             = gptneox
0.00.392.106 I llm_load_print_meta: vocab type       = BPE
0.00.392.107 I llm_load_print_meta: n_vocab          = 50304
0.00.392.108 I llm_load_print_meta: n_merges         = 50009
0.00.392.108 I llm_load_print_meta: vocab_only       = 0
0.00.392.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.109 I llm_load_print_meta: n_embd           = 2560
0.00.392.110 I llm_load_print_meta: n_layer          = 32
0.00.392.122 I llm_load_print_meta: n_head           = 32
0.00.392.124 I llm_load_print_meta: n_head_kv        = 32
0.00.392.125 I llm_load_print_meta: n_rot            = 20
0.00.392.126 I llm_load_print_meta: n_swa            = 0
0.00.392.126 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.127 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.129 I llm_load_print_meta: n_gqa            = 1
0.00.392.132 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.134 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.141 I llm_load_print_meta: n_ff             = 10240
0.00.392.141 I llm_load_print_meta: n_expert         = 0
0.00.392.142 I llm_load_print_meta: n_expert_used    = 0
0.00.392.142 I llm_load_print_meta: causal attn      = 1
0.00.392.143 I llm_load_print_meta: pooling type     = 0
0.00.392.144 I llm_load_print_meta: rope type        = 2
0.00.392.145 I llm_load_print_meta: rope scaling     = linear
0.00.392.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.148 I llm_load_print_meta: freq_scale_train = 1
0.00.392.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.153 I llm_load_print_meta: model type       = 2.8B
0.00.392.155 I llm_load_print_meta: model ftype      = Q5_1
0.00.392.156 I llm_load_print_meta: model params     = 2.78 B
0.00.392.157 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.392.157 I llm_load_print_meta: general.name     = 2.8B
0.00.392.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.161 I llm_load_print_meta: max token length = 1024
0.00.522.934 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.946 I llm_load_tensors: offloading output layer to GPU
0.00.522.947 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.955 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.957 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.899.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.599 I llama_new_context_with_model: n_ctx         = 2048
0.00.899.600 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.899.600 I llama_new_context_with_model: n_batch       = 2048
0.00.899.600 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.601 I llama_new_context_with_model: flash_attn    = 0
0.00.899.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.608 I llama_new_context_with_model: freq_scale    = 1
0.00.899.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.900.950 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.962 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.212 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.001 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.010 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.010 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.011 I llama_new_context_with_model: graph splits = 2
0.00.912.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.670 I main: llama threadpool init, n_threads = 1
0.00.979.690 I 
0.00.979.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.794 I 
0.00.979.941 I sampler seed: 1234
0.00.979.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.960 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.760.094 I llama_perf_sampler_print:    sampling time =      12.45 ms /   263 runs   (    0.05 ms per token, 21122.80 tokens per second)
0.02.760.097 I llama_perf_context_print:        load time =     709.36 ms
0.02.760.099 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   735.76 tokens per second)
0.02.760.101 I llama_perf_context_print:        eval time =    1733.49 ms /   255 runs   (    6.80 ms per token,   147.10 tokens per second)
0.02.760.102 I llama_perf_context_print:       total time =    1780.43 ms /   262 tokens

real	0m3.048s
user	0m2.294s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.712 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.565 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.015 I llama_model_loader: - type  f32:  258 tensors
0.00.304.016 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.729 I llm_load_vocab: special tokens cache size = 25
0.00.395.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.637 I llm_load_print_meta: arch             = gptneox
0.00.395.638 I llm_load_print_meta: vocab type       = BPE
0.00.395.638 I llm_load_print_meta: n_vocab          = 50304
0.00.395.639 I llm_load_print_meta: n_merges         = 50009
0.00.395.639 I llm_load_print_meta: vocab_only       = 0
0.00.395.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.640 I llm_load_print_meta: n_embd           = 2560
0.00.395.641 I llm_load_print_meta: n_layer          = 32
0.00.395.653 I llm_load_print_meta: n_head           = 32
0.00.395.655 I llm_load_print_meta: n_head_kv        = 32
0.00.395.655 I llm_load_print_meta: n_rot            = 20
0.00.395.656 I llm_load_print_meta: n_swa            = 0
0.00.395.656 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.657 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.660 I llm_load_print_meta: n_gqa            = 1
0.00.395.662 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.664 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.669 I llm_load_print_meta: n_ff             = 10240
0.00.395.670 I llm_load_print_meta: n_expert         = 0
0.00.395.670 I llm_load_print_meta: n_expert_used    = 0
0.00.395.670 I llm_load_print_meta: causal attn      = 1
0.00.395.671 I llm_load_print_meta: pooling type     = 0
0.00.395.672 I llm_load_print_meta: rope type        = 2
0.00.395.673 I llm_load_print_meta: rope scaling     = linear
0.00.395.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.676 I llm_load_print_meta: freq_scale_train = 1
0.00.395.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.682 I llm_load_print_meta: model type       = 2.8B
0.00.395.684 I llm_load_print_meta: model ftype      = Q5_1
0.00.395.686 I llm_load_print_meta: model params     = 2.78 B
0.00.395.686 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.395.688 I llm_load_print_meta: general.name     = 2.8B
0.00.395.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.691 I llm_load_print_meta: max token length = 1024
0.00.529.372 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.383 I llm_load_tensors: offloading output layer to GPU
0.00.529.384 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.393 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.394 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.761 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.761 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.762 I llama_new_context_with_model: n_batch       = 512
0.00.880.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.763 I llama_new_context_with_model: flash_attn    = 0
0.00.880.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.770 I llama_new_context_with_model: freq_scale    = 1
0.00.880.811 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.882.092 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.102 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.341 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.851 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.860 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.861 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.861 I llama_new_context_with_model: graph splits = 2
0.00.899.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.097 I 
0.00.969.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.227 I perplexity: tokenizing the input ..
0.02.204.164 I perplexity: tokenization took 1234.93 ms
0.02.204.492 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.831.090 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.498.634 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.500.424 I llama_perf_context_print:        load time =     697.51 ms
0.04.500.426 I llama_perf_context_print: prompt eval time =    1919.02 ms /  8192 tokens (    0.23 ms per token,  4268.84 tokens per second)
0.04.500.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.429 I llama_perf_context_print:       total time =    3531.33 ms /  8193 tokens

real	0m4.813s
user	0m4.814s
sys	0m1.036s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.275.132 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.777 I llama_model_loader: - type  f32:  258 tensors
0.00.306.777 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.778 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.158 I llm_load_vocab: special tokens cache size = 25
0.00.393.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.211 I llm_load_print_meta: arch             = gptneox
0.00.393.212 I llm_load_print_meta: vocab type       = BPE
0.00.393.212 I llm_load_print_meta: n_vocab          = 50304
0.00.393.213 I llm_load_print_meta: n_merges         = 50009
0.00.393.213 I llm_load_print_meta: vocab_only       = 0
0.00.393.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.214 I llm_load_print_meta: n_embd           = 2560
0.00.393.215 I llm_load_print_meta: n_layer          = 32
0.00.393.230 I llm_load_print_meta: n_head           = 32
0.00.393.232 I llm_load_print_meta: n_head_kv        = 32
0.00.393.233 I llm_load_print_meta: n_rot            = 20
0.00.393.234 I llm_load_print_meta: n_swa            = 0
0.00.393.234 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.234 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.237 I llm_load_print_meta: n_gqa            = 1
0.00.393.239 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.241 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.244 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.248 I llm_load_print_meta: n_ff             = 10240
0.00.393.249 I llm_load_print_meta: n_expert         = 0
0.00.393.249 I llm_load_print_meta: n_expert_used    = 0
0.00.393.250 I llm_load_print_meta: causal attn      = 1
0.00.393.250 I llm_load_print_meta: pooling type     = 0
0.00.393.251 I llm_load_print_meta: rope type        = 2
0.00.393.252 I llm_load_print_meta: rope scaling     = linear
0.00.393.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.254 I llm_load_print_meta: freq_scale_train = 1
0.00.393.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.263 I llm_load_print_meta: model type       = 2.8B
0.00.393.264 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.393.266 I llm_load_print_meta: model params     = 2.78 B
0.00.393.267 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.393.267 I llm_load_print_meta: general.name     = 2.8B
0.00.393.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.273 I llm_load_print_meta: max token length = 1024
0.00.462.391 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.462.403 I llm_load_tensors: offloading output layer to GPU
0.00.462.404 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.462.412 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.414 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.671.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.671.809 I llama_new_context_with_model: n_ctx         = 2048
0.00.671.810 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.671.810 I llama_new_context_with_model: n_batch       = 2048
0.00.671.810 I llama_new_context_with_model: n_ubatch      = 512
0.00.671.811 I llama_new_context_with_model: flash_attn    = 0
0.00.671.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.671.818 I llama_new_context_with_model: freq_scale    = 1
0.00.671.860 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.673.145 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.155 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.374 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.614 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.635 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.636 I llama_new_context_with_model: graph nodes  = 1287
0.00.684.637 I llama_new_context_with_model: graph splits = 2
0.00.684.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.903 I main: llama threadpool init, n_threads = 1
0.00.752.918 I 
0.00.753.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.027 I 
0.00.753.168 I sampler seed: 1234
0.00.753.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.753.192 I 
I believe the meaning of life is in the first place the best way to be.

—


.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.



0.02.587.205 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25405.72 tokens per second)
0.02.587.207 I llama_perf_context_print:        load time =     477.75 ms
0.02.587.209 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   499.93 tokens per second)
0.02.587.212 I llama_perf_context_print:        eval time =    1785.27 ms /   255 runs   (    7.00 ms per token,   142.84 tokens per second)
0.02.587.214 I llama_perf_context_print:       total time =    1834.31 ms /   262 tokens

real	0m2.870s
user	0m2.214s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.564 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.916 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.317.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.334.124 I llama_model_loader: - type  f32:  258 tensors
0.00.334.125 I llama_model_loader: - type q2_K:   65 tensors
0.00.334.126 I llama_model_loader: - type q3_K:   64 tensors
0.00.334.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.840 I llm_load_vocab: special tokens cache size = 25
0.00.426.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.410 I llm_load_print_meta: arch             = gptneox
0.00.426.411 I llm_load_print_meta: vocab type       = BPE
0.00.426.412 I llm_load_print_meta: n_vocab          = 50304
0.00.426.412 I llm_load_print_meta: n_merges         = 50009
0.00.426.413 I llm_load_print_meta: vocab_only       = 0
0.00.426.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.416 I llm_load_print_meta: n_embd           = 2560
0.00.426.416 I llm_load_print_meta: n_layer          = 32
0.00.426.430 I llm_load_print_meta: n_head           = 32
0.00.426.432 I llm_load_print_meta: n_head_kv        = 32
0.00.426.433 I llm_load_print_meta: n_rot            = 20
0.00.426.434 I llm_load_print_meta: n_swa            = 0
0.00.426.434 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.435 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.437 I llm_load_print_meta: n_gqa            = 1
0.00.426.439 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.442 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.449 I llm_load_print_meta: n_ff             = 10240
0.00.426.450 I llm_load_print_meta: n_expert         = 0
0.00.426.450 I llm_load_print_meta: n_expert_used    = 0
0.00.426.450 I llm_load_print_meta: causal attn      = 1
0.00.426.452 I llm_load_print_meta: pooling type     = 0
0.00.426.453 I llm_load_print_meta: rope type        = 2
0.00.426.454 I llm_load_print_meta: rope scaling     = linear
0.00.426.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.456 I llm_load_print_meta: freq_scale_train = 1
0.00.426.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.461 I llm_load_print_meta: model type       = 2.8B
0.00.426.463 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.426.464 I llm_load_print_meta: model params     = 2.78 B
0.00.426.465 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.426.465 I llm_load_print_meta: general.name     = 2.8B
0.00.426.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.469 I llm_load_print_meta: max token length = 1024
0.00.499.362 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.372 I llm_load_tensors: offloading output layer to GPU
0.00.499.373 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.380 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.499.382 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.701.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.701.546 I llama_new_context_with_model: n_ctx         = 2048
0.00.701.547 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.701.547 I llama_new_context_with_model: n_batch       = 512
0.00.701.548 I llama_new_context_with_model: n_ubatch      = 512
0.00.701.549 I llama_new_context_with_model: flash_attn    = 0
0.00.701.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.701.555 I llama_new_context_with_model: freq_scale    = 1
0.00.701.594 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.875 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.887 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.374 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.574 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.584 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.585 I llama_new_context_with_model: graph nodes  = 1287
0.00.715.585 I llama_new_context_with_model: graph splits = 2
0.00.715.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.274 I 
0.00.790.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.399 I perplexity: tokenizing the input ..
0.02.129.773 I perplexity: tokenization took 1339.36 ms
0.02.130.104 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.374 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.479.690 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.481.269 I llama_perf_context_print:        load time =     490.34 ms
0.04.481.271 I llama_perf_context_print: prompt eval time =    1998.78 ms /  8192 tokens (    0.24 ms per token,  4098.49 tokens per second)
0.04.481.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.274 I llama_perf_context_print:       total time =    3690.99 ms /  8193 tokens

real	0m4.791s
user	0m4.823s
sys	0m0.934s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.267.939 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.963 I llama_model_loader: - type  f32:  258 tensors
0.00.299.964 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.964 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.965 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.363.096 I llm_load_vocab: special tokens cache size = 25
0.00.385.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.385.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.385.257 I llm_load_print_meta: arch             = gptneox
0.00.385.259 I llm_load_print_meta: vocab type       = BPE
0.00.385.260 I llm_load_print_meta: n_vocab          = 50304
0.00.385.261 I llm_load_print_meta: n_merges         = 50009
0.00.385.261 I llm_load_print_meta: vocab_only       = 0
0.00.385.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.385.262 I llm_load_print_meta: n_embd           = 2560
0.00.385.263 I llm_load_print_meta: n_layer          = 32
0.00.385.275 I llm_load_print_meta: n_head           = 32
0.00.385.277 I llm_load_print_meta: n_head_kv        = 32
0.00.385.278 I llm_load_print_meta: n_rot            = 20
0.00.385.278 I llm_load_print_meta: n_swa            = 0
0.00.385.278 I llm_load_print_meta: n_embd_head_k    = 80
0.00.385.280 I llm_load_print_meta: n_embd_head_v    = 80
0.00.385.283 I llm_load_print_meta: n_gqa            = 1
0.00.385.284 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.385.286 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.385.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.385.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.385.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.385.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.385.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.385.292 I llm_load_print_meta: n_ff             = 10240
0.00.385.293 I llm_load_print_meta: n_expert         = 0
0.00.385.294 I llm_load_print_meta: n_expert_used    = 0
0.00.385.294 I llm_load_print_meta: causal attn      = 1
0.00.385.295 I llm_load_print_meta: pooling type     = 0
0.00.385.295 I llm_load_print_meta: rope type        = 2
0.00.385.295 I llm_load_print_meta: rope scaling     = linear
0.00.385.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.385.298 I llm_load_print_meta: freq_scale_train = 1
0.00.385.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.385.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.385.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.385.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.385.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.385.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.385.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.385.305 I llm_load_print_meta: model type       = 2.8B
0.00.385.307 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.385.308 I llm_load_print_meta: model params     = 2.78 B
0.00.385.309 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.385.310 I llm_load_print_meta: general.name     = 2.8B
0.00.385.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.385.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.385.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.385.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.385.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.385.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.385.314 I llm_load_print_meta: max token length = 1024
0.00.478.633 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.645 I llm_load_tensors: offloading output layer to GPU
0.00.478.645 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.654 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.656 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.748.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.748.719 I llama_new_context_with_model: n_ctx         = 2048
0.00.748.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.748.720 I llama_new_context_with_model: n_batch       = 2048
0.00.748.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.748.721 I llama_new_context_with_model: flash_attn    = 0
0.00.748.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.748.727 I llama_new_context_with_model: freq_scale    = 1
0.00.748.778 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.167 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.179 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.394 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.772 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.782 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.782 I llama_new_context_with_model: graph nodes  = 1287
0.00.761.783 I llama_new_context_with_model: graph splits = 2
0.00.761.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.706 I main: llama threadpool init, n_threads = 1
0.00.829.724 I 
0.00.829.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.828 I 
0.00.829.967 I sampler seed: 1234
0.00.829.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.988 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.688.904 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24086.45 tokens per second)
0.02.688.908 I llama_perf_context_print:        load time =     561.75 ms
0.02.688.910 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.35 tokens per second)
0.02.688.912 I llama_perf_context_print:        eval time =    1811.15 ms /   255 runs   (    7.10 ms per token,   140.79 tokens per second)
0.02.688.913 I llama_perf_context_print:       total time =    1859.20 ms /   262 tokens

real	0m2.976s
user	0m2.291s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.109 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.581 I llama_model_loader: - type  f32:  258 tensors
0.00.307.583 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.584 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.585 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.690 I llm_load_vocab: special tokens cache size = 25
0.00.393.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.767 I llm_load_print_meta: arch             = gptneox
0.00.393.768 I llm_load_print_meta: vocab type       = BPE
0.00.393.768 I llm_load_print_meta: n_vocab          = 50304
0.00.393.769 I llm_load_print_meta: n_merges         = 50009
0.00.393.769 I llm_load_print_meta: vocab_only       = 0
0.00.393.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.770 I llm_load_print_meta: n_embd           = 2560
0.00.393.771 I llm_load_print_meta: n_layer          = 32
0.00.393.785 I llm_load_print_meta: n_head           = 32
0.00.393.787 I llm_load_print_meta: n_head_kv        = 32
0.00.393.788 I llm_load_print_meta: n_rot            = 20
0.00.393.788 I llm_load_print_meta: n_swa            = 0
0.00.393.789 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.790 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.792 I llm_load_print_meta: n_gqa            = 1
0.00.393.794 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.796 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.802 I llm_load_print_meta: n_ff             = 10240
0.00.393.806 I llm_load_print_meta: n_expert         = 0
0.00.393.806 I llm_load_print_meta: n_expert_used    = 0
0.00.393.806 I llm_load_print_meta: causal attn      = 1
0.00.393.807 I llm_load_print_meta: pooling type     = 0
0.00.393.807 I llm_load_print_meta: rope type        = 2
0.00.393.808 I llm_load_print_meta: rope scaling     = linear
0.00.393.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.810 I llm_load_print_meta: freq_scale_train = 1
0.00.393.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.816 I llm_load_print_meta: model type       = 2.8B
0.00.393.817 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.393.818 I llm_load_print_meta: model params     = 2.78 B
0.00.393.820 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.393.820 I llm_load_print_meta: general.name     = 2.8B
0.00.393.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.824 I llm_load_print_meta: max token length = 1024
0.00.484.976 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.988 I llm_load_tensors: offloading output layer to GPU
0.00.484.989 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.997 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.999 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.729.666 I llama_new_context_with_model: n_ctx         = 2048
0.00.729.667 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.729.667 I llama_new_context_with_model: n_batch       = 512
0.00.729.668 I llama_new_context_with_model: n_ubatch      = 512
0.00.729.668 I llama_new_context_with_model: flash_attn    = 0
0.00.729.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.729.675 I llama_new_context_with_model: freq_scale    = 1
0.00.729.714 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.017 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.028 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.227 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.805 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.816 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.816 I llama_new_context_with_model: graph nodes  = 1287
0.00.741.817 I llama_new_context_with_model: graph splits = 2
0.00.741.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.135 I 
0.00.810.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.266 I perplexity: tokenizing the input ..
0.02.028.006 I perplexity: tokenization took 1217.73 ms
0.02.028.329 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.667.794 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.427.979 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.432.655 I llama_perf_context_print:        load time =     534.01 ms
0.04.432.659 I llama_perf_context_print: prompt eval time =    2048.72 ms /  8192 tokens (    0.25 ms per token,  3998.60 tokens per second)
0.04.432.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.432.661 I llama_perf_context_print:       total time =    3622.52 ms /  8193 tokens

real	0m4.753s
user	0m4.726s
sys	0m1.002s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.268.535 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.726 I llama_model_loader: - type  f32:  258 tensors
0.00.300.727 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.727 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.728 I llama_model_loader: - type q6_K:   17 tensors
0.00.364.285 I llm_load_vocab: special tokens cache size = 25
0.00.387.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.387.024 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.387.026 I llm_load_print_meta: arch             = gptneox
0.00.387.026 I llm_load_print_meta: vocab type       = BPE
0.00.387.028 I llm_load_print_meta: n_vocab          = 50304
0.00.387.029 I llm_load_print_meta: n_merges         = 50009
0.00.387.030 I llm_load_print_meta: vocab_only       = 0
0.00.387.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.387.031 I llm_load_print_meta: n_embd           = 2560
0.00.387.031 I llm_load_print_meta: n_layer          = 32
0.00.387.045 I llm_load_print_meta: n_head           = 32
0.00.387.047 I llm_load_print_meta: n_head_kv        = 32
0.00.387.048 I llm_load_print_meta: n_rot            = 20
0.00.387.049 I llm_load_print_meta: n_swa            = 0
0.00.387.049 I llm_load_print_meta: n_embd_head_k    = 80
0.00.387.049 I llm_load_print_meta: n_embd_head_v    = 80
0.00.387.053 I llm_load_print_meta: n_gqa            = 1
0.00.387.055 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.387.057 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.387.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.387.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.387.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.387.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.387.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.387.067 I llm_load_print_meta: n_ff             = 10240
0.00.387.068 I llm_load_print_meta: n_expert         = 0
0.00.387.068 I llm_load_print_meta: n_expert_used    = 0
0.00.387.069 I llm_load_print_meta: causal attn      = 1
0.00.387.069 I llm_load_print_meta: pooling type     = 0
0.00.387.070 I llm_load_print_meta: rope type        = 2
0.00.387.071 I llm_load_print_meta: rope scaling     = linear
0.00.387.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.387.074 I llm_load_print_meta: freq_scale_train = 1
0.00.387.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.387.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.387.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.387.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.387.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.387.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.387.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.387.080 I llm_load_print_meta: model type       = 2.8B
0.00.387.082 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.387.083 I llm_load_print_meta: model params     = 2.78 B
0.00.387.084 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.387.084 I llm_load_print_meta: general.name     = 2.8B
0.00.387.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.387.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.387.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.387.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.387.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.387.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.387.088 I llm_load_print_meta: max token length = 1024
0.00.497.352 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.364 I llm_load_tensors: offloading output layer to GPU
0.00.497.365 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.373 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.374 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.562 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.562 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.563 I llama_new_context_with_model: n_batch       = 2048
0.00.822.563 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.564 I llama_new_context_with_model: flash_attn    = 0
0.00.822.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.571 I llama_new_context_with_model: freq_scale    = 1
0.00.822.611 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.954 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.967 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.181 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.496 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.508 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.509 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.509 I llama_new_context_with_model: graph splits = 2
0.00.836.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.601 I main: llama threadpool init, n_threads = 1
0.00.910.617 I 
0.00.910.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.719 I 
0.00.910.865 I sampler seed: 1234
0.00.910.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.886 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

You never know.

You can do it.

You have a chance to do it.

And if you can’t, well that’s okay too.

You’ve got to do it anyway.

The first time I started smoking I was like, ‘This is not going to work. I have no way to make this work.’

Then I went back to the same spot and I tried it again.

This time, I wasn’t as nervous. I had a lot of success with this.

I felt good.

I didn’t have to think about it.

I just wanted to do it.

I didn’t want to stop.

I thought, ‘It’s not going to work. I’m not going to quit.’

That’s when I started to think about it.

I started to think about it as a choice.

I thought about it as a chance.

And then I started to think about it as a choice that I had control over.

And that’s when

0.02.667.595 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23747.18 tokens per second)
0.02.667.598 I llama_perf_context_print:        load time =     642.05 ms
0.02.667.600 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.47 tokens per second)
0.02.667.601 I llama_perf_context_print:        eval time =    1708.80 ms /   255 runs   (    6.70 ms per token,   149.23 tokens per second)
0.02.667.604 I llama_perf_context_print:       total time =    1757.00 ms /   262 tokens

real	0m2.953s
user	0m2.252s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.867 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.658 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.829 I llama_model_loader: - type  f32:  258 tensors
0.00.310.830 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.830 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.831 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.674 I llm_load_vocab: special tokens cache size = 25
0.00.396.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.006 I llm_load_print_meta: arch             = gptneox
0.00.397.007 I llm_load_print_meta: vocab type       = BPE
0.00.397.008 I llm_load_print_meta: n_vocab          = 50304
0.00.397.008 I llm_load_print_meta: n_merges         = 50009
0.00.397.009 I llm_load_print_meta: vocab_only       = 0
0.00.397.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.010 I llm_load_print_meta: n_embd           = 2560
0.00.397.010 I llm_load_print_meta: n_layer          = 32
0.00.397.022 I llm_load_print_meta: n_head           = 32
0.00.397.024 I llm_load_print_meta: n_head_kv        = 32
0.00.397.024 I llm_load_print_meta: n_rot            = 20
0.00.397.025 I llm_load_print_meta: n_swa            = 0
0.00.397.025 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.026 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.028 I llm_load_print_meta: n_gqa            = 1
0.00.397.030 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.032 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.039 I llm_load_print_meta: n_ff             = 10240
0.00.397.039 I llm_load_print_meta: n_expert         = 0
0.00.397.040 I llm_load_print_meta: n_expert_used    = 0
0.00.397.040 I llm_load_print_meta: causal attn      = 1
0.00.397.040 I llm_load_print_meta: pooling type     = 0
0.00.397.041 I llm_load_print_meta: rope type        = 2
0.00.397.042 I llm_load_print_meta: rope scaling     = linear
0.00.397.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.045 I llm_load_print_meta: freq_scale_train = 1
0.00.397.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.051 I llm_load_print_meta: model type       = 2.8B
0.00.397.052 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.397.053 I llm_load_print_meta: model params     = 2.78 B
0.00.397.054 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.397.055 I llm_load_print_meta: general.name     = 2.8B
0.00.397.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.059 I llm_load_print_meta: max token length = 1024
0.00.509.189 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.201 I llm_load_tensors: offloading output layer to GPU
0.00.509.202 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.210 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.212 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.876 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.883 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.883 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.884 I llama_new_context_with_model: n_batch       = 512
0.00.798.884 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.885 I llama_new_context_with_model: flash_attn    = 0
0.00.798.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.892 I llama_new_context_with_model: freq_scale    = 1
0.00.798.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.251 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.263 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.470 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.927 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.936 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.936 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.937 I llama_new_context_with_model: graph splits = 2
0.00.811.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.264 I 
0.00.879.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.385 I perplexity: tokenizing the input ..
0.02.096.724 I perplexity: tokenization took 1217.33 ms
0.02.097.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.725.812 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.466.073 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.467.717 I llama_perf_context_print:        load time =     600.59 ms
0.04.467.721 I llama_perf_context_print: prompt eval time =    2016.59 ms /  8192 tokens (    0.25 ms per token,  4062.31 tokens per second)
0.04.467.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.467.724 I llama_perf_context_print:       total time =    3588.45 ms /  8193 tokens

real	0m4.767s
user	0m4.775s
sys	0m0.975s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.268.411 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.210 I llama_model_loader: - type  f32:  258 tensors
0.00.300.211 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.212 I llama_model_loader: - type q6_K:   49 tensors
0.00.363.808 I llm_load_vocab: special tokens cache size = 25
0.00.386.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.123 I llm_load_print_meta: arch             = gptneox
0.00.386.126 I llm_load_print_meta: vocab type       = BPE
0.00.386.127 I llm_load_print_meta: n_vocab          = 50304
0.00.386.127 I llm_load_print_meta: n_merges         = 50009
0.00.386.128 I llm_load_print_meta: vocab_only       = 0
0.00.386.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.129 I llm_load_print_meta: n_embd           = 2560
0.00.386.129 I llm_load_print_meta: n_layer          = 32
0.00.386.142 I llm_load_print_meta: n_head           = 32
0.00.386.144 I llm_load_print_meta: n_head_kv        = 32
0.00.386.145 I llm_load_print_meta: n_rot            = 20
0.00.386.145 I llm_load_print_meta: n_swa            = 0
0.00.386.146 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.146 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.149 I llm_load_print_meta: n_gqa            = 1
0.00.386.150 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.152 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.159 I llm_load_print_meta: n_ff             = 10240
0.00.386.159 I llm_load_print_meta: n_expert         = 0
0.00.386.160 I llm_load_print_meta: n_expert_used    = 0
0.00.386.160 I llm_load_print_meta: causal attn      = 1
0.00.386.161 I llm_load_print_meta: pooling type     = 0
0.00.386.161 I llm_load_print_meta: rope type        = 2
0.00.386.162 I llm_load_print_meta: rope scaling     = linear
0.00.386.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.164 I llm_load_print_meta: freq_scale_train = 1
0.00.386.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.170 I llm_load_print_meta: model type       = 2.8B
0.00.386.171 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.386.172 I llm_load_print_meta: model params     = 2.78 B
0.00.386.174 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.386.174 I llm_load_print_meta: general.name     = 2.8B
0.00.386.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.178 I llm_load_print_meta: max token length = 1024
0.00.512.903 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.914 I llm_load_tensors: offloading output layer to GPU
0.00.512.915 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.923 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.925 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.884.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.884.395 I llama_new_context_with_model: n_ctx         = 2048
0.00.884.395 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.884.396 I llama_new_context_with_model: n_batch       = 2048
0.00.884.396 I llama_new_context_with_model: n_ubatch      = 512
0.00.884.397 I llama_new_context_with_model: flash_attn    = 0
0.00.884.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.884.403 I llama_new_context_with_model: freq_scale    = 1
0.00.884.445 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.885.716 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.729 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.963 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.181 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.191 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.192 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.192 I llama_new_context_with_model: graph splits = 2
0.00.897.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.817 I main: llama threadpool init, n_threads = 1
0.00.966.836 I 
0.00.966.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.934 I 
0.00.967.091 I sampler seed: 1234
0.00.967.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.112 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.830.238 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.830.241 I llama_perf_context_print:        load time =     698.39 ms
0.02.830.243 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.54 tokens per second)
0.02.830.246 I llama_perf_context_print:        eval time =    1814.70 ms /   255 runs   (    7.12 ms per token,   140.52 tokens per second)
0.02.830.248 I llama_perf_context_print:       total time =    1863.43 ms /   262 tokens

real	0m3.116s
user	0m2.369s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.684 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.535 I llama_model_loader: - type  f32:  258 tensors
0.00.313.536 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.536 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.802 I llm_load_vocab: special tokens cache size = 25
0.00.398.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.886 I llm_load_print_meta: arch             = gptneox
0.00.398.887 I llm_load_print_meta: vocab type       = BPE
0.00.398.888 I llm_load_print_meta: n_vocab          = 50304
0.00.398.888 I llm_load_print_meta: n_merges         = 50009
0.00.398.889 I llm_load_print_meta: vocab_only       = 0
0.00.398.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.889 I llm_load_print_meta: n_embd           = 2560
0.00.398.890 I llm_load_print_meta: n_layer          = 32
0.00.398.901 I llm_load_print_meta: n_head           = 32
0.00.398.903 I llm_load_print_meta: n_head_kv        = 32
0.00.398.903 I llm_load_print_meta: n_rot            = 20
0.00.398.904 I llm_load_print_meta: n_swa            = 0
0.00.398.904 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.905 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.907 I llm_load_print_meta: n_gqa            = 1
0.00.398.910 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.912 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.917 I llm_load_print_meta: n_ff             = 10240
0.00.398.918 I llm_load_print_meta: n_expert         = 0
0.00.398.918 I llm_load_print_meta: n_expert_used    = 0
0.00.398.918 I llm_load_print_meta: causal attn      = 1
0.00.398.919 I llm_load_print_meta: pooling type     = 0
0.00.398.919 I llm_load_print_meta: rope type        = 2
0.00.398.920 I llm_load_print_meta: rope scaling     = linear
0.00.398.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.922 I llm_load_print_meta: freq_scale_train = 1
0.00.398.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.929 I llm_load_print_meta: model type       = 2.8B
0.00.398.933 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.934 I llm_load_print_meta: model params     = 2.78 B
0.00.398.935 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.935 I llm_load_print_meta: general.name     = 2.8B
0.00.398.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.940 I llm_load_print_meta: max token length = 1024
0.00.527.152 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.163 I llm_load_tensors: offloading output layer to GPU
0.00.527.163 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.172 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.173 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.860.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.462 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.463 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.463 I llama_new_context_with_model: n_batch       = 512
0.00.860.464 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.465 I llama_new_context_with_model: flash_attn    = 0
0.00.860.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.472 I llama_new_context_with_model: freq_scale    = 1
0.00.860.513 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.814 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.826 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.044 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.663 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.672 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.673 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.674 I llama_new_context_with_model: graph splits = 2
0.00.872.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.842 I 
0.00.940.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.972 I perplexity: tokenizing the input ..
0.02.128.197 I perplexity: tokenization took 1187.22 ms
0.02.128.519 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.220 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.451.691 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.453.320 I llama_perf_context_print:        load time =     661.14 ms
0.04.453.322 I llama_perf_context_print: prompt eval time =    1968.54 ms /  8192 tokens (    0.24 ms per token,  4161.45 tokens per second)
0.04.453.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.453.325 I llama_perf_context_print:       total time =    3512.48 ms /  8193 tokens

real	0m4.756s
user	0m4.763s
sys	0m0.967s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.703 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.066 I main: llama backend init
0.00.001.080 I main: load the model and apply lora adapter, if any
0.00.266.910 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.064 I llama_model_loader: - type  f32:  258 tensors
0.00.299.065 I llama_model_loader: - type q6_K:  130 tensors
0.00.364.536 I llm_load_vocab: special tokens cache size = 25
0.00.386.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.778 I llm_load_print_meta: arch             = gptneox
0.00.386.778 I llm_load_print_meta: vocab type       = BPE
0.00.386.779 I llm_load_print_meta: n_vocab          = 50304
0.00.386.779 I llm_load_print_meta: n_merges         = 50009
0.00.386.780 I llm_load_print_meta: vocab_only       = 0
0.00.386.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.781 I llm_load_print_meta: n_embd           = 2560
0.00.386.781 I llm_load_print_meta: n_layer          = 32
0.00.386.796 I llm_load_print_meta: n_head           = 32
0.00.386.798 I llm_load_print_meta: n_head_kv        = 32
0.00.386.798 I llm_load_print_meta: n_rot            = 20
0.00.386.799 I llm_load_print_meta: n_swa            = 0
0.00.386.799 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.800 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.802 I llm_load_print_meta: n_gqa            = 1
0.00.386.804 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.805 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.811 I llm_load_print_meta: n_ff             = 10240
0.00.386.811 I llm_load_print_meta: n_expert         = 0
0.00.386.812 I llm_load_print_meta: n_expert_used    = 0
0.00.386.813 I llm_load_print_meta: causal attn      = 1
0.00.386.814 I llm_load_print_meta: pooling type     = 0
0.00.386.815 I llm_load_print_meta: rope type        = 2
0.00.386.815 I llm_load_print_meta: rope scaling     = linear
0.00.386.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.818 I llm_load_print_meta: freq_scale_train = 1
0.00.386.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.825 I llm_load_print_meta: model type       = 2.8B
0.00.386.826 I llm_load_print_meta: model ftype      = Q6_K
0.00.386.827 I llm_load_print_meta: model params     = 2.78 B
0.00.386.828 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.386.828 I llm_load_print_meta: general.name     = 2.8B
0.00.386.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.836 I llm_load_print_meta: max token length = 1024
0.00.532.052 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.064 I llm_load_tensors: offloading output layer to GPU
0.00.532.065 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.073 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.075 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.933.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.246 I llama_new_context_with_model: n_ctx         = 2048
0.00.933.246 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.933.247 I llama_new_context_with_model: n_batch       = 2048
0.00.933.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.248 I llama_new_context_with_model: flash_attn    = 0
0.00.933.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.254 I llama_new_context_with_model: freq_scale    = 1
0.00.933.294 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.934.568 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.579 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.799 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.198 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.206 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.206 I llama_new_context_with_model: graph nodes  = 1287
0.00.946.207 I llama_new_context_with_model: graph splits = 2
0.00.946.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.150 I main: llama threadpool init, n_threads = 1
0.01.014.169 I 
0.01.014.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.014.279 I 
0.01.014.421 I sampler seed: 1234
0.01.014.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.014.459 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to make sure your child's eyes are open to the world.

I want to see the world through the eyes of a child. I want to know about life, about the world, about everything.

I want to be a kid again.

The more I see the world through my eyes, the more I want to see. The more I want to understand, the more I want to understand.

I want to make sure that when I grow up, I can understand the world.

I don't want to go through my life without understanding it.

I want to live a life of understanding.

I want to live a life that is full of understanding.

I want to live a life that has no regrets.

I want to live a life that has no regrets.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

I want to live a life that

0.02.976.701 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23390.25 tokens per second)
0.02.976.704 I llama_perf_context_print:        load time =     747.22 ms
0.02.976.706 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.25 tokens per second)
0.02.976.708 I llama_perf_context_print:        eval time =    1914.72 ms /   255 runs   (    7.51 ms per token,   133.18 tokens per second)
0.02.976.709 I llama_perf_context_print:       total time =    1962.56 ms /   262 tokens

real	0m3.263s
user	0m2.502s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 4454 (8eceb888d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.428 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.822 I llama_model_loader: - type  f32:  258 tensors
0.00.312.822 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.293 I llm_load_vocab: special tokens cache size = 25
0.00.400.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.377 I llm_load_print_meta: arch             = gptneox
0.00.400.380 I llm_load_print_meta: vocab type       = BPE
0.00.400.381 I llm_load_print_meta: n_vocab          = 50304
0.00.400.382 I llm_load_print_meta: n_merges         = 50009
0.00.400.382 I llm_load_print_meta: vocab_only       = 0
0.00.400.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.383 I llm_load_print_meta: n_embd           = 2560
0.00.400.384 I llm_load_print_meta: n_layer          = 32
0.00.400.395 I llm_load_print_meta: n_head           = 32
0.00.400.397 I llm_load_print_meta: n_head_kv        = 32
0.00.400.397 I llm_load_print_meta: n_rot            = 20
0.00.400.398 I llm_load_print_meta: n_swa            = 0
0.00.400.399 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.399 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.402 I llm_load_print_meta: n_gqa            = 1
0.00.400.404 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.406 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.412 I llm_load_print_meta: n_ff             = 10240
0.00.400.413 I llm_load_print_meta: n_expert         = 0
0.00.400.413 I llm_load_print_meta: n_expert_used    = 0
0.00.400.414 I llm_load_print_meta: causal attn      = 1
0.00.400.414 I llm_load_print_meta: pooling type     = 0
0.00.400.415 I llm_load_print_meta: rope type        = 2
0.00.400.415 I llm_load_print_meta: rope scaling     = linear
0.00.400.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.418 I llm_load_print_meta: freq_scale_train = 1
0.00.400.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.423 I llm_load_print_meta: model type       = 2.8B
0.00.400.424 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.425 I llm_load_print_meta: model params     = 2.78 B
0.00.400.426 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.426 I llm_load_print_meta: general.name     = 2.8B
0.00.400.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.430 I llm_load_print_meta: max token length = 1024
0.00.539.975 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.986 I llm_load_tensors: offloading output layer to GPU
0.00.539.987 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.996 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.998 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.893.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.596 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.596 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.597 I llama_new_context_with_model: n_batch       = 512
0.00.893.597 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.598 I llama_new_context_with_model: flash_attn    = 0
0.00.893.603 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.604 I llama_new_context_with_model: freq_scale    = 1
0.00.893.646 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.894.923 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.935 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.156 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.879 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.889 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.890 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.890 I llama_new_context_with_model: graph splits = 2
0.00.905.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.834 I 
0.00.973.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.961 I perplexity: tokenizing the input ..
0.02.225.132 I perplexity: tokenization took 1251.16 ms
0.02.225.466 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.845.384 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.553.872 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.555.450 I llama_perf_context_print:        load time =     692.39 ms
0.04.555.453 I llama_perf_context_print: prompt eval time =    1975.27 ms /  8192 tokens (    0.24 ms per token,  4147.29 tokens per second)
0.04.555.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.555.455 I llama_perf_context_print:       total time =    3581.62 ms /  8193 tokens

real	0m4.860s
user	0m4.867s
sys	0m0.992s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4454 (8eceb888d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
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
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
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
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.271.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.271.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.325s
user	0m12.937s
sys	0m1.399s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4454 (8eceb888d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
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
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
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
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.258.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.258.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.473s
user	0m12.530s
sys	0m1.371s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4454 (8eceb888d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
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
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
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
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.842.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.770s
user	0m4.013s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4454 (8eceb888d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
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
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
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
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
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
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.773.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.646s
user	0m0.949s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.64 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.15 sec*proc (2 tests)

Total Test time (real) =   6.15 sec
1.11user 5.04system 0:06.18elapsed 99%CPU (0avgtext+0avgdata 5872980maxresident)k
0inputs+56outputs (0major+1472405minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.12 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.37 sec*proc (2 tests)

Total Test time (real) =   5.38 sec
0.31user 5.07system 0:05.40elapsed 99%CPU (0avgtext+0avgdata 5867812maxresident)k
0inputs+56outputs (0major+1472680minor)pagefaults 0swaps
```
