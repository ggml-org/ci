## Summary

- status:  SUCCESS ✅
- runtime: 18:36.89
- date:    Sun Jun 15 08:10:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ae4143bc6ecb4c2f0f0301578f619f6c201b857
- author:  Mikko Juola
```
model : add dots.llm1 architecture support (#14044) (#14118)

Adds:

* Dots1Model to convert_hf_to_gguf.py

* Computation graph code to llama-model.cpp

* Chat template to llama-chat.cpp to detect this model's template.

---

The model is called "dots.llm1" (I decided to shorten it to dots1 or
DOTS1 in the code generally) architecture.

The only models that exist as of writing of this commit that follow this
architecture are "dots.llm1.inst" and "dots.llm1.base" from here:

* https://huggingface.co/rednote-hilab/dots.llm1.inst

* https://huggingface.co/rednote-hilab/dots.llm1.base

The model architecture is a combination of Qwen and Deepseek parts, as
seen here:

https://github.com/huggingface/transformers/blob/ffe12627b4e84489d2ab91dd0ec00614855edc79/src/transformers/models/dots1/modular_dots1.py
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.79 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.11 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.25 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.06 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  234.23 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.65 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.33 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 327.45 sec*proc (34 tests)

Total Test time (real) = 327.47 sec

real	5m27.505s
user	12m17.481s
sys	0m20.605s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.96 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.77 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   58.32 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.34 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  98.11 sec*proc (34 tests)

Total Test time (real) =  98.13 sec

real	1m38.160s
user	1m58.793s
sys	0m21.253s
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
0.00.000.303 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.435 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.471 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.488 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.490 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.491 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.509 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.510 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.512 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.514 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.515 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.668 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.753 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.759 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.760 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.761 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.761 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.763 I llama_model_loader: - type  f32:  124 tensors
0.00.295.764 I llama_model_loader: - type  f16:   73 tensors
0.00.295.778 I print_info: file format = GGUF V3 (latest)
0.00.295.781 I print_info: file type   = F16
0.00.295.784 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.615 I load: special tokens cache size = 5
0.00.320.669 I load: token to piece cache size = 0.2032 MB
0.00.320.690 I print_info: arch             = bert
0.00.320.692 I print_info: vocab_only       = 0
0.00.320.693 I print_info: n_ctx_train      = 512
0.00.320.693 I print_info: n_embd           = 384
0.00.320.693 I print_info: n_layer          = 12
0.00.320.715 I print_info: n_head           = 12
0.00.320.720 I print_info: n_head_kv        = 12
0.00.320.721 I print_info: n_rot            = 32
0.00.320.722 I print_info: n_swa            = 0
0.00.320.723 I print_info: is_swa_any       = 0
0.00.320.723 I print_info: n_embd_head_k    = 32
0.00.320.724 I print_info: n_embd_head_v    = 32
0.00.320.726 I print_info: n_gqa            = 1
0.00.320.727 I print_info: n_embd_k_gqa     = 384
0.00.320.729 I print_info: n_embd_v_gqa     = 384
0.00.320.731 I print_info: f_norm_eps       = 1.0e-12
0.00.320.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.734 I print_info: f_logit_scale    = 0.0e+00
0.00.320.734 I print_info: f_attn_scale     = 0.0e+00
0.00.320.737 I print_info: n_ff             = 1536
0.00.320.737 I print_info: n_expert         = 0
0.00.320.737 I print_info: n_expert_used    = 0
0.00.320.738 I print_info: causal attn      = 0
0.00.320.739 I print_info: pooling type     = 2
0.00.320.740 I print_info: rope type        = 2
0.00.320.740 I print_info: rope scaling     = linear
0.00.320.742 I print_info: freq_base_train  = 10000.0
0.00.320.743 I print_info: freq_scale_train = 1
0.00.320.743 I print_info: n_ctx_orig_yarn  = 512
0.00.320.743 I print_info: rope_finetuned   = unknown
0.00.320.744 I print_info: ssm_d_conv       = 0
0.00.320.745 I print_info: ssm_d_inner      = 0
0.00.320.745 I print_info: ssm_d_state      = 0
0.00.320.745 I print_info: ssm_dt_rank      = 0
0.00.320.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.746 I print_info: n_cls_out        = 1
0.00.320.748 I print_info: cls_label[ 0]    = LABEL_0
0.00.320.749 I print_info: model type       = 33M
0.00.320.751 I print_info: model params     = 33.21 M
0.00.320.751 I print_info: general.name     = Bge Small
0.00.320.754 I print_info: vocab type       = WPM
0.00.320.756 I print_info: n_vocab          = 30522
0.00.320.756 I print_info: n_merges         = 0
0.00.320.757 I print_info: BOS token        = 101 '[CLS]'
0.00.320.757 I print_info: UNK token        = 100 '[UNK]'
0.00.320.758 I print_info: SEP token        = 102 '[SEP]'
0.00.320.758 I print_info: PAD token        = 0 '[PAD]'
0.00.320.760 I print_info: MASK token       = 103 '[MASK]'
0.00.320.760 I print_info: LF token         = 0 '[PAD]'
0.00.320.761 I print_info: max token length = 21
0.00.320.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.607 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.613 I load_tensors: offloading output layer to GPU
0.00.326.614 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.618 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.619 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.865 I llama_context: constructing llama_context
0.00.339.871 I llama_context: n_seq_max     = 1
0.00.339.872 I llama_context: n_ctx         = 512
0.00.339.872 I llama_context: n_ctx_per_seq = 512
0.00.339.873 I llama_context: n_batch       = 2048
0.00.339.874 I llama_context: n_ubatch      = 2048
0.00.339.874 I llama_context: causal_attn   = 0
0.00.339.875 I llama_context: flash_attn    = 0
0.00.339.879 I llama_context: freq_base     = 10000.0
0.00.339.880 I llama_context: freq_scale    = 1
0.00.339.924 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.827 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.820 I 
0.00.381.923 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.774 I llama_perf_context_print:        load time =      97.14 ms
0.00.417.778 I llama_perf_context_print: prompt eval time =      33.68 ms /     9 tokens (    3.74 ms per token,   267.25 tokens per second)
0.00.417.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.780 I llama_perf_context_print:       total time =      35.97 ms /    10 tokens

real	0m0.701s
user	0m0.164s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.959 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.990 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.996 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.997 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.997 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.001 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.002 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.003 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.004 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.005 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.012 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.013 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.014 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.034 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.264.035 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.035 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.264.036 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.257 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.263 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.264 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.265 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.265 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.266 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.267 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.269.270 I llama_model_loader: - type  f32:  124 tensors
0.00.269.270 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.273 I print_info: file format = GGUF V3 (latest)
0.00.269.273 I print_info: file type   = Q8_0
0.00.269.276 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.727 I load: special tokens cache size = 5
0.00.294.750 I load: token to piece cache size = 0.2032 MB
0.00.294.768 I print_info: arch             = bert
0.00.294.768 I print_info: vocab_only       = 0
0.00.294.769 I print_info: n_ctx_train      = 512
0.00.294.771 I print_info: n_embd           = 384
0.00.294.771 I print_info: n_layer          = 12
0.00.294.787 I print_info: n_head           = 12
0.00.294.790 I print_info: n_head_kv        = 12
0.00.294.791 I print_info: n_rot            = 32
0.00.294.791 I print_info: n_swa            = 0
0.00.294.793 I print_info: is_swa_any       = 0
0.00.294.793 I print_info: n_embd_head_k    = 32
0.00.294.795 I print_info: n_embd_head_v    = 32
0.00.294.796 I print_info: n_gqa            = 1
0.00.294.798 I print_info: n_embd_k_gqa     = 384
0.00.294.800 I print_info: n_embd_v_gqa     = 384
0.00.294.801 I print_info: f_norm_eps       = 1.0e-12
0.00.294.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.804 I print_info: f_logit_scale    = 0.0e+00
0.00.294.805 I print_info: f_attn_scale     = 0.0e+00
0.00.294.806 I print_info: n_ff             = 1536
0.00.294.808 I print_info: n_expert         = 0
0.00.294.808 I print_info: n_expert_used    = 0
0.00.294.809 I print_info: causal attn      = 0
0.00.294.809 I print_info: pooling type     = 2
0.00.294.809 I print_info: rope type        = 2
0.00.294.810 I print_info: rope scaling     = linear
0.00.294.811 I print_info: freq_base_train  = 10000.0
0.00.294.812 I print_info: freq_scale_train = 1
0.00.294.812 I print_info: n_ctx_orig_yarn  = 512
0.00.294.813 I print_info: rope_finetuned   = unknown
0.00.294.813 I print_info: ssm_d_conv       = 0
0.00.294.817 I print_info: ssm_d_inner      = 0
0.00.294.817 I print_info: ssm_d_state      = 0
0.00.294.818 I print_info: ssm_dt_rank      = 0
0.00.294.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.819 I print_info: n_cls_out        = 1
0.00.294.819 I print_info: cls_label[ 0]    = LABEL_0
0.00.294.820 I print_info: model type       = 33M
0.00.294.821 I print_info: model params     = 33.21 M
0.00.294.822 I print_info: general.name     = Bge Small
0.00.294.824 I print_info: vocab type       = WPM
0.00.294.826 I print_info: n_vocab          = 30522
0.00.294.826 I print_info: n_merges         = 0
0.00.294.827 I print_info: BOS token        = 101 '[CLS]'
0.00.294.828 I print_info: UNK token        = 100 '[UNK]'
0.00.294.828 I print_info: SEP token        = 102 '[SEP]'
0.00.294.828 I print_info: PAD token        = 0 '[PAD]'
0.00.294.829 I print_info: MASK token       = 103 '[MASK]'
0.00.294.829 I print_info: LF token         = 0 '[PAD]'
0.00.294.830 I print_info: max token length = 21
0.00.294.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.932 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.941 I load_tensors: offloading output layer to GPU
0.00.298.941 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.945 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.947 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.256 I llama_context: constructing llama_context
0.00.307.262 I llama_context: n_seq_max     = 1
0.00.307.262 I llama_context: n_ctx         = 512
0.00.307.263 I llama_context: n_ctx_per_seq = 512
0.00.307.263 I llama_context: n_batch       = 2048
0.00.307.264 I llama_context: n_ubatch      = 2048
0.00.307.264 I llama_context: causal_attn   = 0
0.00.307.265 I llama_context: flash_attn    = 0
0.00.307.268 I llama_context: freq_base     = 10000.0
0.00.307.270 I llama_context: freq_scale    = 1
0.00.307.299 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.023 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.550 I 
0.00.354.647 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.372.486 I llama_perf_context_print:        load time =      96.21 ms
0.00.372.489 I llama_perf_context_print: prompt eval time =      15.86 ms /     9 tokens (    1.76 ms per token,   567.39 tokens per second)
0.00.372.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.492 I llama_perf_context_print:       total time =      17.95 ms /    10 tokens

real	0m0.646s
user	0m0.139s
sys	0m0.518s
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
0.00.000.314 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.075 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.105 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.108 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.109 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.110 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.114 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.115 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.116 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.117 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.117 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.130 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.133 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.134 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.135 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.136 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.017 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.162 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.264 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.273 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.275 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.275 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.276 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.277 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.277 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.278 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.279 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.282 I llama_model_loader: - type  f32:   40 tensors
0.00.318.282 I llama_model_loader: - type  f16:   26 tensors
0.00.318.288 I print_info: file format = GGUF V3 (latest)
0.00.318.288 I print_info: file type   = F16
0.00.318.292 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.679 W load: empty token at index 5
0.00.346.857 W load: model vocab missing newline token, using special_pad_id instead
0.00.374.495 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.374.583 I load: special tokens cache size = 5
0.00.882.006 I load: token to piece cache size = 1.5060 MB
0.00.882.049 I print_info: arch             = jina-bert-v2
0.00.882.050 I print_info: vocab_only       = 0
0.00.882.050 I print_info: n_ctx_train      = 8192
0.00.882.051 I print_info: n_embd           = 384
0.00.882.051 I print_info: n_layer          = 4
0.00.882.080 I print_info: n_head           = 12
0.00.882.084 I print_info: n_head_kv        = 12
0.00.882.084 I print_info: n_rot            = 32
0.00.882.085 I print_info: n_swa            = 0
0.00.882.086 I print_info: is_swa_any       = 0
0.00.882.087 I print_info: n_embd_head_k    = 32
0.00.882.087 I print_info: n_embd_head_v    = 32
0.00.882.090 I print_info: n_gqa            = 1
0.00.882.091 I print_info: n_embd_k_gqa     = 384
0.00.882.093 I print_info: n_embd_v_gqa     = 384
0.00.882.095 I print_info: f_norm_eps       = 1.0e-12
0.00.882.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.882.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.882.099 I print_info: f_max_alibi_bias = 8.0e+00
0.00.882.100 I print_info: f_logit_scale    = 0.0e+00
0.00.882.101 I print_info: f_attn_scale     = 0.0e+00
0.00.882.103 I print_info: n_ff             = 1536
0.00.882.103 I print_info: n_expert         = 0
0.00.882.104 I print_info: n_expert_used    = 0
0.00.882.105 I print_info: causal attn      = 0
0.00.882.106 I print_info: pooling type     = -1
0.00.882.107 I print_info: rope type        = -1
0.00.882.107 I print_info: rope scaling     = linear
0.00.882.109 I print_info: freq_base_train  = 10000.0
0.00.882.109 I print_info: freq_scale_train = 1
0.00.882.111 I print_info: n_ctx_orig_yarn  = 8192
0.00.882.111 I print_info: rope_finetuned   = unknown
0.00.882.111 I print_info: ssm_d_conv       = 0
0.00.882.112 I print_info: ssm_d_inner      = 0
0.00.882.112 I print_info: ssm_d_state      = 0
0.00.882.113 I print_info: ssm_dt_rank      = 0
0.00.882.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.882.115 I print_info: model type       = 33M
0.00.882.117 I print_info: model params     = 32.90 M
0.00.882.118 I print_info: general.name     = Jina Bert Implementation
0.00.882.122 I print_info: vocab type       = BPE
0.00.882.123 I print_info: n_vocab          = 61056
0.00.882.125 I print_info: n_merges         = 39382
0.00.882.126 I print_info: BOS token        = 0 '<s>'
0.00.882.126 I print_info: EOS token        = 2 '</s>'
0.00.882.127 I print_info: UNK token        = 3 '<unk>'
0.00.882.127 I print_info: SEP token        = 2 '</s>'
0.00.882.128 I print_info: PAD token        = 1 '<pad>'
0.00.882.128 I print_info: MASK token       = 4 '<mask>'
0.00.882.129 I print_info: EOG token        = 2 '</s>'
0.00.882.130 I print_info: max token length = 45
0.00.882.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.064 I load_tensors: offloading 4 repeating layers to GPU
0.00.887.072 I load_tensors: offloading output layer to GPU
0.00.887.072 I load_tensors: offloaded 5/5 layers to GPU
0.00.887.077 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.078 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.892.767 I llama_context: constructing llama_context
0.00.892.773 I llama_context: n_seq_max     = 1
0.00.892.773 I llama_context: n_ctx         = 8192
0.00.892.774 I llama_context: n_ctx_per_seq = 8192
0.00.892.774 I llama_context: n_batch       = 2048
0.00.892.775 I llama_context: n_ubatch      = 2048
0.00.892.776 I llama_context: causal_attn   = 0
0.00.892.776 I llama_context: flash_attn    = 0
0.00.892.779 I llama_context: freq_base     = 10000.0
0.00.892.780 I llama_context: freq_scale    = 1
0.00.892.815 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.902.967 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.902.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.902.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.002 I 
0.00.960.101 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.373 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.379 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.390 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.390 I main: number of tokens in prompt = 13
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


0.00.960.409 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.409 I main: number of tokens in prompt = 40
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


0.00.960.553 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.838 I llama_perf_context_print:        load time =     669.45 ms
0.00.969.841 I llama_perf_context_print: prompt eval time =       9.13 ms /    62 tokens (    0.15 ms per token,  6787.08 tokens per second)
0.00.969.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.843 I llama_perf_context_print:       total time =       9.85 ms /    63 tokens

real	0m1.256s
user	0m0.710s
sys	0m0.539s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.303.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.289 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.320.362 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.320.363 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.176 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.979 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.589 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.598 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.599 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.600 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.602 I llama_model_loader: - type  f32:  258 tensors
0.00.335.603 I llama_model_loader: - type  f16:  130 tensors
0.00.335.607 I print_info: file format = GGUF V3 (latest)
0.00.335.608 I print_info: file type   = all F32 (guessed)
0.00.335.611 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.262 I load: special tokens cache size = 25
0.00.409.071 I load: token to piece cache size = 0.2984 MB
0.00.409.102 I print_info: arch             = gptneox
0.00.409.103 I print_info: vocab_only       = 0
0.00.409.104 I print_info: n_ctx_train      = 2048
0.00.409.104 I print_info: n_embd           = 2560
0.00.409.105 I print_info: n_layer          = 32
0.00.409.131 I print_info: n_head           = 32
0.00.409.138 I print_info: n_head_kv        = 32
0.00.409.139 I print_info: n_rot            = 20
0.00.409.140 I print_info: n_swa            = 0
0.00.409.141 I print_info: is_swa_any       = 0
0.00.409.141 I print_info: n_embd_head_k    = 80
0.00.409.142 I print_info: n_embd_head_v    = 80
0.00.409.144 I print_info: n_gqa            = 1
0.00.409.147 I print_info: n_embd_k_gqa     = 2560
0.00.409.149 I print_info: n_embd_v_gqa     = 2560
0.00.409.151 I print_info: f_norm_eps       = 1.0e-05
0.00.409.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.157 I print_info: f_logit_scale    = 0.0e+00
0.00.409.157 I print_info: f_attn_scale     = 0.0e+00
0.00.409.158 I print_info: n_ff             = 10240
0.00.409.159 I print_info: n_expert         = 0
0.00.409.159 I print_info: n_expert_used    = 0
0.00.409.160 I print_info: causal attn      = 1
0.00.409.160 I print_info: pooling type     = 0
0.00.409.161 I print_info: rope type        = 2
0.00.409.161 I print_info: rope scaling     = linear
0.00.409.165 I print_info: freq_base_train  = 10000.0
0.00.409.165 I print_info: freq_scale_train = 1
0.00.409.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.166 I print_info: rope_finetuned   = unknown
0.00.409.166 I print_info: ssm_d_conv       = 0
0.00.409.167 I print_info: ssm_d_inner      = 0
0.00.409.167 I print_info: ssm_d_state      = 0
0.00.409.168 I print_info: ssm_dt_rank      = 0
0.00.409.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.169 I print_info: model type       = 2.8B
0.00.409.170 I print_info: model params     = 2.78 B
0.00.409.171 I print_info: general.name     = 2.8B
0.00.409.175 I print_info: vocab type       = BPE
0.00.409.176 I print_info: n_vocab          = 50304
0.00.409.176 I print_info: n_merges         = 50009
0.00.409.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.180 I print_info: LF token         = 187 'Ċ'
0.00.409.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.182 I print_info: max token length = 1024
0.00.409.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.413 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.425 I load_tensors: offloading output layer to GPU
0.00.744.425 I load_tensors: offloaded 33/33 layers to GPU
0.00.744.435 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.437 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.592.952 I llama_context: constructing llama_context
0.01.592.958 I llama_context: n_seq_max     = 1
0.01.592.959 I llama_context: n_ctx         = 2048
0.01.592.959 I llama_context: n_ctx_per_seq = 2048
0.01.592.960 I llama_context: n_batch       = 2048
0.01.592.960 I llama_context: n_ubatch      = 512
0.01.592.961 I llama_context: causal_attn   = 1
0.01.592.961 I llama_context: flash_attn    = 0
0.01.592.967 I llama_context: freq_base     = 10000.0
0.01.592.969 I llama_context: freq_scale    = 1
0.01.594.319 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.594.676 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.595.493 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.612.814 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.612.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.612.822 I llama_context: graph nodes  = 1415
0.01.612.822 I llama_context: graph splits = 2
0.01.612.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.613.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.613.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.693.512 I main: llama threadpool init, n_threads = 1
0.01.693.531 I 
0.01.693.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.693.628 I 
0.01.693.767 I sampler seed: 1234
0.01.693.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.693.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.693.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.693.787 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.318.840 I llama_perf_sampler_print:    sampling time =      12.95 ms /   263 runs   (    0.05 ms per token, 20302.61 tokens per second)
0.04.318.845 I llama_perf_context_print:        load time =    1387.86 ms
0.04.318.848 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.27 tokens per second)
0.04.318.850 I llama_perf_context_print:        eval time =    2571.84 ms /   255 runs   (   10.09 ms per token,    99.15 tokens per second)
0.04.318.851 I llama_perf_context_print:       total time =    2626.98 ms /   262 tokens

real	0m4.625s
user	0m3.546s
sys	0m1.060s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.226 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.586 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.626 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.627 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.652 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.653 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.654 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.674 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.584 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.239 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.249 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.252 I llama_model_loader: - type  f32:  258 tensors
0.00.303.253 I llama_model_loader: - type  f16:  130 tensors
0.00.303.255 I print_info: file format = GGUF V3 (latest)
0.00.303.256 I print_info: file type   = all F32 (guessed)
0.00.303.260 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.495 I load: special tokens cache size = 25
0.00.374.404 I load: token to piece cache size = 0.2984 MB
0.00.374.425 I print_info: arch             = gptneox
0.00.374.426 I print_info: vocab_only       = 0
0.00.374.427 I print_info: n_ctx_train      = 2048
0.00.374.427 I print_info: n_embd           = 2560
0.00.374.428 I print_info: n_layer          = 32
0.00.374.448 I print_info: n_head           = 32
0.00.374.454 I print_info: n_head_kv        = 32
0.00.374.454 I print_info: n_rot            = 20
0.00.374.455 I print_info: n_swa            = 0
0.00.374.456 I print_info: is_swa_any       = 0
0.00.374.457 I print_info: n_embd_head_k    = 80
0.00.374.457 I print_info: n_embd_head_v    = 80
0.00.374.460 I print_info: n_gqa            = 1
0.00.374.463 I print_info: n_embd_k_gqa     = 2560
0.00.374.465 I print_info: n_embd_v_gqa     = 2560
0.00.374.466 I print_info: f_norm_eps       = 1.0e-05
0.00.374.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.470 I print_info: f_logit_scale    = 0.0e+00
0.00.374.470 I print_info: f_attn_scale     = 0.0e+00
0.00.374.471 I print_info: n_ff             = 10240
0.00.374.472 I print_info: n_expert         = 0
0.00.374.473 I print_info: n_expert_used    = 0
0.00.374.473 I print_info: causal attn      = 1
0.00.374.474 I print_info: pooling type     = 0
0.00.374.474 I print_info: rope type        = 2
0.00.374.475 I print_info: rope scaling     = linear
0.00.374.477 I print_info: freq_base_train  = 10000.0
0.00.374.479 I print_info: freq_scale_train = 1
0.00.374.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.480 I print_info: rope_finetuned   = unknown
0.00.374.481 I print_info: ssm_d_conv       = 0
0.00.374.481 I print_info: ssm_d_inner      = 0
0.00.374.481 I print_info: ssm_d_state      = 0
0.00.374.482 I print_info: ssm_dt_rank      = 0
0.00.374.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.483 I print_info: model type       = 2.8B
0.00.374.485 I print_info: model params     = 2.78 B
0.00.374.485 I print_info: general.name     = 2.8B
0.00.374.488 I print_info: vocab type       = BPE
0.00.374.489 I print_info: n_vocab          = 50304
0.00.374.490 I print_info: n_merges         = 50009
0.00.374.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.492 I print_info: LF token         = 187 'Ċ'
0.00.374.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.494 I print_info: max token length = 1024
0.00.374.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.911 I load_tensors: offloading output layer to GPU
0.00.704.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.921 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.923 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.556.294 I llama_context: constructing llama_context
0.01.556.301 I llama_context: n_seq_max     = 1
0.01.556.302 I llama_context: n_ctx         = 2048
0.01.556.302 I llama_context: n_ctx_per_seq = 2048
0.01.556.303 I llama_context: n_batch       = 512
0.01.556.303 I llama_context: n_ubatch      = 512
0.01.556.304 I llama_context: causal_attn   = 1
0.01.556.304 I llama_context: flash_attn    = 0
0.01.556.313 I llama_context: freq_base     = 10000.0
0.01.556.314 I llama_context: freq_scale    = 1
0.01.557.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.558.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.558.834 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.575.505 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.575.512 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.575.513 I llama_context: graph nodes  = 1415
0.01.575.513 I llama_context: graph splits = 2
0.01.575.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.575.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.654.878 I 
0.01.654.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.655.008 I perplexity: tokenizing the input ..
0.02.400.306 I perplexity: tokenization took 745.284 ms
0.02.400.631 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.697 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.352.905 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.355.770 I llama_perf_context_print:        load time =    1384.31 ms
0.04.355.772 I llama_perf_context_print: prompt eval time =    1601.99 ms /  8192 tokens (    0.20 ms per token,  5113.63 tokens per second)
0.04.355.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.775 I llama_perf_context_print:       total time =    2700.91 ms /  8193 tokens

real	0m4.666s
user	0m4.329s
sys	0m1.314s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.266.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.263 I llama_model_loader: - type  f32:  258 tensors
0.00.299.264 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.267 I print_info: file format = GGUF V3 (latest)
0.00.299.268 I print_info: file type   = Q8_0
0.00.299.271 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.148 I load: special tokens cache size = 25
0.00.370.156 I load: token to piece cache size = 0.2984 MB
0.00.370.176 I print_info: arch             = gptneox
0.00.370.176 I print_info: vocab_only       = 0
0.00.370.177 I print_info: n_ctx_train      = 2048
0.00.370.178 I print_info: n_embd           = 2560
0.00.370.178 I print_info: n_layer          = 32
0.00.370.197 I print_info: n_head           = 32
0.00.370.200 I print_info: n_head_kv        = 32
0.00.370.200 I print_info: n_rot            = 20
0.00.370.201 I print_info: n_swa            = 0
0.00.370.202 I print_info: is_swa_any       = 0
0.00.370.202 I print_info: n_embd_head_k    = 80
0.00.370.203 I print_info: n_embd_head_v    = 80
0.00.370.206 I print_info: n_gqa            = 1
0.00.370.208 I print_info: n_embd_k_gqa     = 2560
0.00.370.210 I print_info: n_embd_v_gqa     = 2560
0.00.370.211 I print_info: f_norm_eps       = 1.0e-05
0.00.370.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.215 I print_info: f_logit_scale    = 0.0e+00
0.00.370.215 I print_info: f_attn_scale     = 0.0e+00
0.00.370.217 I print_info: n_ff             = 10240
0.00.370.218 I print_info: n_expert         = 0
0.00.370.218 I print_info: n_expert_used    = 0
0.00.370.219 I print_info: causal attn      = 1
0.00.370.219 I print_info: pooling type     = 0
0.00.370.220 I print_info: rope type        = 2
0.00.370.221 I print_info: rope scaling     = linear
0.00.370.223 I print_info: freq_base_train  = 10000.0
0.00.370.223 I print_info: freq_scale_train = 1
0.00.370.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.224 I print_info: rope_finetuned   = unknown
0.00.370.225 I print_info: ssm_d_conv       = 0
0.00.370.225 I print_info: ssm_d_inner      = 0
0.00.370.226 I print_info: ssm_d_state      = 0
0.00.370.231 I print_info: ssm_dt_rank      = 0
0.00.370.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.232 I print_info: model type       = 2.8B
0.00.370.233 I print_info: model params     = 2.78 B
0.00.370.234 I print_info: general.name     = 2.8B
0.00.370.237 I print_info: vocab type       = BPE
0.00.370.239 I print_info: n_vocab          = 50304
0.00.370.240 I print_info: n_merges         = 50009
0.00.370.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.243 I print_info: LF token         = 187 'Ċ'
0.00.370.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.244 I print_info: max token length = 1024
0.00.370.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.332 I load_tensors: offloading output layer to GPU
0.00.566.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.342 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.344 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.225 I llama_context: constructing llama_context
0.01.093.234 I llama_context: n_seq_max     = 1
0.01.093.235 I llama_context: n_ctx         = 2048
0.01.093.235 I llama_context: n_ctx_per_seq = 2048
0.01.093.236 I llama_context: n_batch       = 2048
0.01.093.236 I llama_context: n_ubatch      = 512
0.01.093.237 I llama_context: causal_attn   = 1
0.01.093.237 I llama_context: flash_attn    = 0
0.01.093.245 I llama_context: freq_base     = 10000.0
0.01.093.247 I llama_context: freq_scale    = 1
0.01.094.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.094.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.708 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.259 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.268 I llama_context: graph nodes  = 1415
0.01.113.269 I llama_context: graph splits = 2
0.01.113.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.373 I main: llama threadpool init, n_threads = 1
0.01.187.392 I 
0.01.187.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.187.474 I 
0.01.187.588 I sampler seed: 1234
0.01.187.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.187.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.187.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.187.611 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.299.183 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23096.51 tokens per second)
0.03.299.187 I llama_perf_context_print:        load time =     918.84 ms
0.03.299.189 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.48 tokens per second)
0.03.299.191 I llama_perf_context_print:        eval time =    2062.37 ms /   255 runs   (    8.09 ms per token,   123.64 tokens per second)
0.03.299.193 I llama_perf_context_print:       total time =    2113.48 ms /   262 tokens

real	0m3.594s
user	0m2.736s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.311 I llama_model_loader: - type  f32:  258 tensors
0.00.294.311 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.314 I print_info: file format = GGUF V3 (latest)
0.00.294.314 I print_info: file type   = Q8_0
0.00.294.317 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.118 I load: special tokens cache size = 25
0.00.374.586 I load: token to piece cache size = 0.2984 MB
0.00.374.615 I print_info: arch             = gptneox
0.00.374.616 I print_info: vocab_only       = 0
0.00.374.616 I print_info: n_ctx_train      = 2048
0.00.374.617 I print_info: n_embd           = 2560
0.00.374.617 I print_info: n_layer          = 32
0.00.374.644 I print_info: n_head           = 32
0.00.374.650 I print_info: n_head_kv        = 32
0.00.374.651 I print_info: n_rot            = 20
0.00.374.651 I print_info: n_swa            = 0
0.00.374.653 I print_info: is_swa_any       = 0
0.00.374.653 I print_info: n_embd_head_k    = 80
0.00.374.654 I print_info: n_embd_head_v    = 80
0.00.374.656 I print_info: n_gqa            = 1
0.00.374.658 I print_info: n_embd_k_gqa     = 2560
0.00.374.660 I print_info: n_embd_v_gqa     = 2560
0.00.374.662 I print_info: f_norm_eps       = 1.0e-05
0.00.374.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.666 I print_info: f_logit_scale    = 0.0e+00
0.00.374.667 I print_info: f_attn_scale     = 0.0e+00
0.00.374.669 I print_info: n_ff             = 10240
0.00.374.669 I print_info: n_expert         = 0
0.00.374.670 I print_info: n_expert_used    = 0
0.00.374.670 I print_info: causal attn      = 1
0.00.374.671 I print_info: pooling type     = 0
0.00.374.671 I print_info: rope type        = 2
0.00.374.672 I print_info: rope scaling     = linear
0.00.374.674 I print_info: freq_base_train  = 10000.0
0.00.374.674 I print_info: freq_scale_train = 1
0.00.374.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.675 I print_info: rope_finetuned   = unknown
0.00.374.676 I print_info: ssm_d_conv       = 0
0.00.374.676 I print_info: ssm_d_inner      = 0
0.00.374.677 I print_info: ssm_d_state      = 0
0.00.374.677 I print_info: ssm_dt_rank      = 0
0.00.374.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.679 I print_info: model type       = 2.8B
0.00.374.680 I print_info: model params     = 2.78 B
0.00.374.680 I print_info: general.name     = 2.8B
0.00.374.684 I print_info: vocab type       = BPE
0.00.374.685 I print_info: n_vocab          = 50304
0.00.374.685 I print_info: n_merges         = 50009
0.00.374.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.688 I print_info: LF token         = 187 'Ċ'
0.00.374.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.689 I print_info: max token length = 1024
0.00.374.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.639 I load_tensors: offloading output layer to GPU
0.00.566.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.649 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.651 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.036.068 I llama_context: constructing llama_context
0.01.036.075 I llama_context: n_seq_max     = 1
0.01.036.076 I llama_context: n_ctx         = 2048
0.01.036.077 I llama_context: n_ctx_per_seq = 2048
0.01.036.077 I llama_context: n_batch       = 512
0.01.036.078 I llama_context: n_ubatch      = 512
0.01.036.079 I llama_context: causal_attn   = 1
0.01.036.079 I llama_context: flash_attn    = 0
0.01.036.086 I llama_context: freq_base     = 10000.0
0.01.036.087 I llama_context: freq_scale    = 1
0.01.037.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.741 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.552 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.913 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.920 I llama_context: graph nodes  = 1415
0.01.055.920 I llama_context: graph splits = 2
0.01.055.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.103 I 
0.01.129.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.129.225 I perplexity: tokenizing the input ..
0.01.890.548 I perplexity: tokenization took 761.311 ms
0.01.890.913 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.457.837 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.014.123 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.016.997 I llama_perf_context_print:        load time =     866.49 ms
0.04.017.000 I llama_perf_context_print: prompt eval time =    1770.18 ms /  8192 tokens (    0.22 ms per token,  4627.78 tokens per second)
0.04.017.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.003 I llama_perf_context_print:       total time =    2887.91 ms /  8193 tokens

real	0m4.324s
user	0m4.277s
sys	0m1.052s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.259.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.495 I llama_model_loader: - type  f32:  258 tensors
0.00.290.496 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.499 I print_info: file format = GGUF V3 (latest)
0.00.290.500 I print_info: file type   = Q4_0
0.00.290.502 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.914 I load: special tokens cache size = 25
0.00.360.817 I load: token to piece cache size = 0.2984 MB
0.00.360.838 I print_info: arch             = gptneox
0.00.360.838 I print_info: vocab_only       = 0
0.00.360.839 I print_info: n_ctx_train      = 2048
0.00.360.839 I print_info: n_embd           = 2560
0.00.360.840 I print_info: n_layer          = 32
0.00.360.857 I print_info: n_head           = 32
0.00.360.859 I print_info: n_head_kv        = 32
0.00.360.859 I print_info: n_rot            = 20
0.00.360.860 I print_info: n_swa            = 0
0.00.360.861 I print_info: is_swa_any       = 0
0.00.360.861 I print_info: n_embd_head_k    = 80
0.00.360.861 I print_info: n_embd_head_v    = 80
0.00.360.864 I print_info: n_gqa            = 1
0.00.360.865 I print_info: n_embd_k_gqa     = 2560
0.00.360.868 I print_info: n_embd_v_gqa     = 2560
0.00.360.870 I print_info: f_norm_eps       = 1.0e-05
0.00.360.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.877 I print_info: f_logit_scale    = 0.0e+00
0.00.360.877 I print_info: f_attn_scale     = 0.0e+00
0.00.360.878 I print_info: n_ff             = 10240
0.00.360.879 I print_info: n_expert         = 0
0.00.360.879 I print_info: n_expert_used    = 0
0.00.360.880 I print_info: causal attn      = 1
0.00.360.880 I print_info: pooling type     = 0
0.00.360.881 I print_info: rope type        = 2
0.00.360.881 I print_info: rope scaling     = linear
0.00.360.882 I print_info: freq_base_train  = 10000.0
0.00.360.883 I print_info: freq_scale_train = 1
0.00.360.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.885 I print_info: rope_finetuned   = unknown
0.00.360.886 I print_info: ssm_d_conv       = 0
0.00.360.887 I print_info: ssm_d_inner      = 0
0.00.360.887 I print_info: ssm_d_state      = 0
0.00.360.889 I print_info: ssm_dt_rank      = 0
0.00.360.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.890 I print_info: model type       = 2.8B
0.00.360.891 I print_info: model params     = 2.78 B
0.00.360.892 I print_info: general.name     = 2.8B
0.00.360.895 I print_info: vocab type       = BPE
0.00.360.896 I print_info: n_vocab          = 50304
0.00.360.899 I print_info: n_merges         = 50009
0.00.360.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.902 I print_info: LF token         = 187 'Ċ'
0.00.360.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.903 I print_info: max token length = 1024
0.00.360.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.105 I load_tensors: offloading output layer to GPU
0.00.464.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.116 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.118 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.463 I llama_context: constructing llama_context
0.00.754.470 I llama_context: n_seq_max     = 1
0.00.754.471 I llama_context: n_ctx         = 2048
0.00.754.471 I llama_context: n_ctx_per_seq = 2048
0.00.754.472 I llama_context: n_batch       = 2048
0.00.754.472 I llama_context: n_ubatch      = 512
0.00.754.473 I llama_context: causal_attn   = 1
0.00.754.474 I llama_context: flash_attn    = 0
0.00.754.480 I llama_context: freq_base     = 10000.0
0.00.754.481 I llama_context: freq_scale    = 1
0.00.756.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.173 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.493 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.502 I llama_context: graph nodes  = 1415
0.00.775.503 I llama_context: graph splits = 2
0.00.775.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.685 I main: llama threadpool init, n_threads = 1
0.00.848.703 I 
0.00.848.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.797 I 
0.00.848.922 I sampler seed: 1234
0.00.848.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.943 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.538.638 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23074.22 tokens per second)
0.02.538.642 I llama_perf_context_print:        load time =     587.95 ms
0.02.538.644 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.11 tokens per second)
0.02.538.646 I llama_perf_context_print:        eval time =    1642.97 ms /   255 runs   (    6.44 ms per token,   155.21 tokens per second)
0.02.538.647 I llama_perf_context_print:       total time =    1691.61 ms /   262 tokens

real	0m2.829s
user	0m2.131s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.966 I llama_model_loader: - type  f32:  258 tensors
0.00.300.966 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.969 I print_info: file format = GGUF V3 (latest)
0.00.300.970 I print_info: file type   = Q4_0
0.00.300.974 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.366 I load: special tokens cache size = 25
0.00.373.351 I load: token to piece cache size = 0.2984 MB
0.00.373.374 I print_info: arch             = gptneox
0.00.373.374 I print_info: vocab_only       = 0
0.00.373.375 I print_info: n_ctx_train      = 2048
0.00.373.375 I print_info: n_embd           = 2560
0.00.373.376 I print_info: n_layer          = 32
0.00.373.399 I print_info: n_head           = 32
0.00.373.406 I print_info: n_head_kv        = 32
0.00.373.406 I print_info: n_rot            = 20
0.00.373.407 I print_info: n_swa            = 0
0.00.373.409 I print_info: is_swa_any       = 0
0.00.373.409 I print_info: n_embd_head_k    = 80
0.00.373.409 I print_info: n_embd_head_v    = 80
0.00.373.412 I print_info: n_gqa            = 1
0.00.373.414 I print_info: n_embd_k_gqa     = 2560
0.00.373.415 I print_info: n_embd_v_gqa     = 2560
0.00.373.417 I print_info: f_norm_eps       = 1.0e-05
0.00.373.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.420 I print_info: f_logit_scale    = 0.0e+00
0.00.373.420 I print_info: f_attn_scale     = 0.0e+00
0.00.373.421 I print_info: n_ff             = 10240
0.00.373.422 I print_info: n_expert         = 0
0.00.373.422 I print_info: n_expert_used    = 0
0.00.373.423 I print_info: causal attn      = 1
0.00.373.423 I print_info: pooling type     = 0
0.00.373.423 I print_info: rope type        = 2
0.00.373.424 I print_info: rope scaling     = linear
0.00.373.425 I print_info: freq_base_train  = 10000.0
0.00.373.428 I print_info: freq_scale_train = 1
0.00.373.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.429 I print_info: rope_finetuned   = unknown
0.00.373.429 I print_info: ssm_d_conv       = 0
0.00.373.430 I print_info: ssm_d_inner      = 0
0.00.373.430 I print_info: ssm_d_state      = 0
0.00.373.431 I print_info: ssm_dt_rank      = 0
0.00.373.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.432 I print_info: model type       = 2.8B
0.00.373.433 I print_info: model params     = 2.78 B
0.00.373.434 I print_info: general.name     = 2.8B
0.00.373.437 I print_info: vocab type       = BPE
0.00.373.438 I print_info: n_vocab          = 50304
0.00.373.438 I print_info: n_merges         = 50009
0.00.373.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.441 I print_info: LF token         = 187 'Ċ'
0.00.373.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.442 I print_info: max token length = 1024
0.00.373.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.496 I load_tensors: offloading output layer to GPU
0.00.475.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.506 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.507 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.930 I llama_context: constructing llama_context
0.00.739.937 I llama_context: n_seq_max     = 1
0.00.739.938 I llama_context: n_ctx         = 2048
0.00.739.938 I llama_context: n_ctx_per_seq = 2048
0.00.739.939 I llama_context: n_batch       = 512
0.00.739.940 I llama_context: n_ubatch      = 512
0.00.739.940 I llama_context: causal_attn   = 1
0.00.739.941 I llama_context: flash_attn    = 0
0.00.739.947 I llama_context: freq_base     = 10000.0
0.00.739.948 I llama_context: freq_scale    = 1
0.00.741.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.581 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.265 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.273 I llama_context: graph nodes  = 1415
0.00.760.274 I llama_context: graph splits = 2
0.00.760.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.147 I 
0.00.832.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.276 I perplexity: tokenizing the input ..
0.01.602.840 I perplexity: tokenization took 770.556 ms
0.01.603.293 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.862 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.897.784 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.900.643 I llama_perf_context_print:        load time =     564.11 ms
0.03.900.647 I llama_perf_context_print: prompt eval time =    1944.18 ms /  8192 tokens (    0.24 ms per token,  4213.60 tokens per second)
0.03.900.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.651 I llama_perf_context_print:       total time =    3068.51 ms /  8193 tokens

real	0m4.203s
user	0m4.206s
sys	0m0.988s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.269.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.638 I llama_model_loader: - type  f32:  258 tensors
0.00.301.639 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.642 I print_info: file format = GGUF V3 (latest)
0.00.301.643 I print_info: file type   = Q4_1
0.00.301.646 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.987 I load: special tokens cache size = 25
0.00.371.854 I load: token to piece cache size = 0.2984 MB
0.00.371.878 I print_info: arch             = gptneox
0.00.371.878 I print_info: vocab_only       = 0
0.00.371.879 I print_info: n_ctx_train      = 2048
0.00.371.879 I print_info: n_embd           = 2560
0.00.371.880 I print_info: n_layer          = 32
0.00.371.903 I print_info: n_head           = 32
0.00.371.905 I print_info: n_head_kv        = 32
0.00.371.905 I print_info: n_rot            = 20
0.00.371.906 I print_info: n_swa            = 0
0.00.371.907 I print_info: is_swa_any       = 0
0.00.371.908 I print_info: n_embd_head_k    = 80
0.00.371.908 I print_info: n_embd_head_v    = 80
0.00.371.911 I print_info: n_gqa            = 1
0.00.371.914 I print_info: n_embd_k_gqa     = 2560
0.00.371.915 I print_info: n_embd_v_gqa     = 2560
0.00.371.918 I print_info: f_norm_eps       = 1.0e-05
0.00.371.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.928 I print_info: f_logit_scale    = 0.0e+00
0.00.371.928 I print_info: f_attn_scale     = 0.0e+00
0.00.371.930 I print_info: n_ff             = 10240
0.00.371.931 I print_info: n_expert         = 0
0.00.371.932 I print_info: n_expert_used    = 0
0.00.371.932 I print_info: causal attn      = 1
0.00.371.932 I print_info: pooling type     = 0
0.00.371.933 I print_info: rope type        = 2
0.00.371.933 I print_info: rope scaling     = linear
0.00.371.935 I print_info: freq_base_train  = 10000.0
0.00.371.936 I print_info: freq_scale_train = 1
0.00.371.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.937 I print_info: rope_finetuned   = unknown
0.00.371.937 I print_info: ssm_d_conv       = 0
0.00.371.937 I print_info: ssm_d_inner      = 0
0.00.371.939 I print_info: ssm_d_state      = 0
0.00.371.940 I print_info: ssm_dt_rank      = 0
0.00.371.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.942 I print_info: model type       = 2.8B
0.00.371.943 I print_info: model params     = 2.78 B
0.00.371.943 I print_info: general.name     = 2.8B
0.00.371.946 I print_info: vocab type       = BPE
0.00.371.948 I print_info: n_vocab          = 50304
0.00.371.949 I print_info: n_merges         = 50009
0.00.371.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.953 I print_info: LF token         = 187 'Ċ'
0.00.371.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.954 I print_info: max token length = 1024
0.00.371.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.084 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.096 I load_tensors: offloading output layer to GPU
0.00.486.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.106 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.108 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.813.125 I llama_context: constructing llama_context
0.00.813.132 I llama_context: n_seq_max     = 1
0.00.813.133 I llama_context: n_ctx         = 2048
0.00.813.133 I llama_context: n_ctx_per_seq = 2048
0.00.813.134 I llama_context: n_batch       = 2048
0.00.813.134 I llama_context: n_ubatch      = 512
0.00.813.135 I llama_context: causal_attn   = 1
0.00.813.135 I llama_context: flash_attn    = 0
0.00.813.142 I llama_context: freq_base     = 10000.0
0.00.813.143 I llama_context: freq_scale    = 1
0.00.814.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.859 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.673 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.945 I llama_context: graph nodes  = 1415
0.00.832.945 I llama_context: graph splits = 2
0.00.832.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.973 I main: llama threadpool init, n_threads = 1
0.00.904.990 I 
0.00.905.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.083 I 
0.00.905.205 I sampler seed: 1234
0.00.905.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.226 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.577.418 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.02.577.422 I llama_perf_context_print:        load time =     633.39 ms
0.02.577.424 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.60 tokens per second)
0.02.577.426 I llama_perf_context_print:        eval time =    1617.67 ms /   255 runs   (    6.34 ms per token,   157.63 tokens per second)
0.02.577.427 I llama_perf_context_print:       total time =    1674.18 ms /   262 tokens

real	0m2.862s
user	0m2.131s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.960 I llama_model_loader: - type  f32:  258 tensors
0.00.297.962 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.965 I print_info: file format = GGUF V3 (latest)
0.00.297.965 I print_info: file type   = Q4_1
0.00.297.967 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.638 I load: special tokens cache size = 25
0.00.369.763 I load: token to piece cache size = 0.2984 MB
0.00.369.786 I print_info: arch             = gptneox
0.00.369.788 I print_info: vocab_only       = 0
0.00.369.788 I print_info: n_ctx_train      = 2048
0.00.369.789 I print_info: n_embd           = 2560
0.00.369.789 I print_info: n_layer          = 32
0.00.369.812 I print_info: n_head           = 32
0.00.369.814 I print_info: n_head_kv        = 32
0.00.369.815 I print_info: n_rot            = 20
0.00.369.815 I print_info: n_swa            = 0
0.00.369.817 I print_info: is_swa_any       = 0
0.00.369.818 I print_info: n_embd_head_k    = 80
0.00.369.818 I print_info: n_embd_head_v    = 80
0.00.369.821 I print_info: n_gqa            = 1
0.00.369.822 I print_info: n_embd_k_gqa     = 2560
0.00.369.824 I print_info: n_embd_v_gqa     = 2560
0.00.369.826 I print_info: f_norm_eps       = 1.0e-05
0.00.369.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.828 I print_info: f_logit_scale    = 0.0e+00
0.00.369.832 I print_info: f_attn_scale     = 0.0e+00
0.00.369.834 I print_info: n_ff             = 10240
0.00.369.834 I print_info: n_expert         = 0
0.00.369.835 I print_info: n_expert_used    = 0
0.00.369.835 I print_info: causal attn      = 1
0.00.369.836 I print_info: pooling type     = 0
0.00.369.836 I print_info: rope type        = 2
0.00.369.836 I print_info: rope scaling     = linear
0.00.369.839 I print_info: freq_base_train  = 10000.0
0.00.369.840 I print_info: freq_scale_train = 1
0.00.369.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.841 I print_info: rope_finetuned   = unknown
0.00.369.841 I print_info: ssm_d_conv       = 0
0.00.369.842 I print_info: ssm_d_inner      = 0
0.00.369.842 I print_info: ssm_d_state      = 0
0.00.369.843 I print_info: ssm_dt_rank      = 0
0.00.369.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.844 I print_info: model type       = 2.8B
0.00.369.846 I print_info: model params     = 2.78 B
0.00.369.846 I print_info: general.name     = 2.8B
0.00.369.849 I print_info: vocab type       = BPE
0.00.369.850 I print_info: n_vocab          = 50304
0.00.369.851 I print_info: n_merges         = 50009
0.00.369.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.854 I print_info: LF token         = 187 'Ċ'
0.00.369.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.855 I print_info: max token length = 1024
0.00.369.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.943 I load_tensors: offloading output layer to GPU
0.00.482.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.953 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.955 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.248 I llama_context: constructing llama_context
0.00.771.254 I llama_context: n_seq_max     = 1
0.00.771.255 I llama_context: n_ctx         = 2048
0.00.771.256 I llama_context: n_ctx_per_seq = 2048
0.00.771.256 I llama_context: n_batch       = 512
0.00.771.257 I llama_context: n_ubatch      = 512
0.00.771.257 I llama_context: causal_attn   = 1
0.00.771.258 I llama_context: flash_attn    = 0
0.00.771.264 I llama_context: freq_base     = 10000.0
0.00.771.265 I llama_context: freq_scale    = 1
0.00.772.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.759 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.396 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.404 I llama_context: graph nodes  = 1415
0.00.791.404 I llama_context: graph splits = 2
0.00.791.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.098 I 
0.00.861.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.221 I perplexity: tokenizing the input ..
0.01.624.596 I perplexity: tokenization took 763.362 ms
0.01.624.908 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.906 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.930.137 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.933.013 I llama_perf_context_print:        load time =     595.15 ms
0.03.933.016 I llama_perf_context_print: prompt eval time =    1941.79 ms /  8192 tokens (    0.24 ms per token,  4218.80 tokens per second)
0.03.933.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.019 I llama_perf_context_print:       total time =    3071.93 ms /  8193 tokens

real	0m4.238s
user	0m4.257s
sys	0m0.972s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.275.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.126 I llama_model_loader: - type  f32:  258 tensors
0.00.307.127 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.131 I print_info: file format = GGUF V3 (latest)
0.00.307.131 I print_info: file type   = Q5_0
0.00.307.134 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.843 I load: special tokens cache size = 25
0.00.377.837 I load: token to piece cache size = 0.2984 MB
0.00.377.859 I print_info: arch             = gptneox
0.00.377.860 I print_info: vocab_only       = 0
0.00.377.860 I print_info: n_ctx_train      = 2048
0.00.377.861 I print_info: n_embd           = 2560
0.00.377.862 I print_info: n_layer          = 32
0.00.377.883 I print_info: n_head           = 32
0.00.377.887 I print_info: n_head_kv        = 32
0.00.377.888 I print_info: n_rot            = 20
0.00.377.888 I print_info: n_swa            = 0
0.00.377.891 I print_info: is_swa_any       = 0
0.00.377.892 I print_info: n_embd_head_k    = 80
0.00.377.893 I print_info: n_embd_head_v    = 80
0.00.377.895 I print_info: n_gqa            = 1
0.00.377.897 I print_info: n_embd_k_gqa     = 2560
0.00.377.899 I print_info: n_embd_v_gqa     = 2560
0.00.377.901 I print_info: f_norm_eps       = 1.0e-05
0.00.377.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.904 I print_info: f_logit_scale    = 0.0e+00
0.00.377.905 I print_info: f_attn_scale     = 0.0e+00
0.00.377.906 I print_info: n_ff             = 10240
0.00.377.906 I print_info: n_expert         = 0
0.00.377.907 I print_info: n_expert_used    = 0
0.00.377.908 I print_info: causal attn      = 1
0.00.377.908 I print_info: pooling type     = 0
0.00.377.909 I print_info: rope type        = 2
0.00.377.909 I print_info: rope scaling     = linear
0.00.377.910 I print_info: freq_base_train  = 10000.0
0.00.377.912 I print_info: freq_scale_train = 1
0.00.377.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.914 I print_info: rope_finetuned   = unknown
0.00.377.914 I print_info: ssm_d_conv       = 0
0.00.377.915 I print_info: ssm_d_inner      = 0
0.00.377.916 I print_info: ssm_d_state      = 0
0.00.377.916 I print_info: ssm_dt_rank      = 0
0.00.377.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.918 I print_info: model type       = 2.8B
0.00.377.919 I print_info: model params     = 2.78 B
0.00.377.923 I print_info: general.name     = 2.8B
0.00.377.926 I print_info: vocab type       = BPE
0.00.377.927 I print_info: n_vocab          = 50304
0.00.377.927 I print_info: n_merges         = 50009
0.00.377.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.931 I print_info: LF token         = 187 'Ċ'
0.00.377.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.933 I print_info: max token length = 1024
0.00.377.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.208 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.218 I load_tensors: offloading output layer to GPU
0.00.502.219 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.229 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.231 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.861.895 I llama_context: constructing llama_context
0.00.861.902 I llama_context: n_seq_max     = 1
0.00.861.903 I llama_context: n_ctx         = 2048
0.00.861.903 I llama_context: n_ctx_per_seq = 2048
0.00.861.904 I llama_context: n_batch       = 2048
0.00.861.904 I llama_context: n_ubatch      = 512
0.00.861.905 I llama_context: causal_attn   = 1
0.00.861.905 I llama_context: flash_attn    = 0
0.00.861.912 I llama_context: freq_base     = 10000.0
0.00.861.913 I llama_context: freq_scale    = 1
0.00.863.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.386 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.031 I llama_context: graph nodes  = 1415
0.00.881.031 I llama_context: graph splits = 2
0.00.881.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.693 I main: llama threadpool init, n_threads = 1
0.00.951.711 I 
0.00.951.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.804 I 
0.00.951.949 I sampler seed: 1234
0.00.951.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.970 I 
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

0.02.762.634 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22735.13 tokens per second)
0.02.762.639 I llama_perf_context_print:        load time =     675.09 ms
0.02.762.641 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.12 tokens per second)
0.02.762.643 I llama_perf_context_print:        eval time =    1763.14 ms /   255 runs   (    6.91 ms per token,   144.63 tokens per second)
0.02.762.644 I llama_perf_context_print:       total time =    1812.52 ms /   262 tokens

real	0m3.052s
user	0m2.280s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.590 I llama_model_loader: - type  f32:  258 tensors
0.00.299.591 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.594 I print_info: file format = GGUF V3 (latest)
0.00.299.596 I print_info: file type   = Q5_0
0.00.299.598 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.599 I load: special tokens cache size = 25
0.00.371.541 I load: token to piece cache size = 0.2984 MB
0.00.371.562 I print_info: arch             = gptneox
0.00.371.563 I print_info: vocab_only       = 0
0.00.371.564 I print_info: n_ctx_train      = 2048
0.00.371.564 I print_info: n_embd           = 2560
0.00.371.565 I print_info: n_layer          = 32
0.00.371.582 I print_info: n_head           = 32
0.00.371.584 I print_info: n_head_kv        = 32
0.00.371.585 I print_info: n_rot            = 20
0.00.371.585 I print_info: n_swa            = 0
0.00.371.587 I print_info: is_swa_any       = 0
0.00.371.588 I print_info: n_embd_head_k    = 80
0.00.371.588 I print_info: n_embd_head_v    = 80
0.00.371.591 I print_info: n_gqa            = 1
0.00.371.593 I print_info: n_embd_k_gqa     = 2560
0.00.371.594 I print_info: n_embd_v_gqa     = 2560
0.00.371.596 I print_info: f_norm_eps       = 1.0e-05
0.00.371.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.598 I print_info: f_logit_scale    = 0.0e+00
0.00.371.599 I print_info: f_attn_scale     = 0.0e+00
0.00.371.601 I print_info: n_ff             = 10240
0.00.371.601 I print_info: n_expert         = 0
0.00.371.602 I print_info: n_expert_used    = 0
0.00.371.602 I print_info: causal attn      = 1
0.00.371.603 I print_info: pooling type     = 0
0.00.371.603 I print_info: rope type        = 2
0.00.371.603 I print_info: rope scaling     = linear
0.00.371.606 I print_info: freq_base_train  = 10000.0
0.00.371.607 I print_info: freq_scale_train = 1
0.00.371.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.608 I print_info: rope_finetuned   = unknown
0.00.371.608 I print_info: ssm_d_conv       = 0
0.00.371.608 I print_info: ssm_d_inner      = 0
0.00.371.609 I print_info: ssm_d_state      = 0
0.00.371.609 I print_info: ssm_dt_rank      = 0
0.00.371.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.611 I print_info: model type       = 2.8B
0.00.371.612 I print_info: model params     = 2.78 B
0.00.371.612 I print_info: general.name     = 2.8B
0.00.371.615 I print_info: vocab type       = BPE
0.00.371.616 I print_info: n_vocab          = 50304
0.00.371.616 I print_info: n_merges         = 50009
0.00.371.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.620 I print_info: LF token         = 187 'Ċ'
0.00.371.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.621 I print_info: max token length = 1024
0.00.371.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.522 I load_tensors: offloading output layer to GPU
0.00.493.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.533 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.535 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.814.367 I llama_context: constructing llama_context
0.00.814.375 I llama_context: n_seq_max     = 1
0.00.814.375 I llama_context: n_ctx         = 2048
0.00.814.376 I llama_context: n_ctx_per_seq = 2048
0.00.814.377 I llama_context: n_batch       = 512
0.00.814.377 I llama_context: n_ubatch      = 512
0.00.814.378 I llama_context: causal_attn   = 1
0.00.814.379 I llama_context: flash_attn    = 0
0.00.814.384 I llama_context: freq_base     = 10000.0
0.00.814.385 I llama_context: freq_scale    = 1
0.00.815.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.080 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.443 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.459 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.468 I llama_context: graph nodes  = 1415
0.00.834.469 I llama_context: graph splits = 2
0.00.834.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.700 I 
0.00.903.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.822 I perplexity: tokenizing the input ..
0.01.672.157 I perplexity: tokenization took 768.323 ms
0.01.672.490 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.827 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.812.017 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.815.008 I llama_perf_context_print:        load time =     635.57 ms
0.03.815.011 I llama_perf_context_print: prompt eval time =    1785.32 ms /  8192 tokens (    0.22 ms per token,  4588.54 tokens per second)
0.03.815.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.014 I llama_perf_context_print:       total time =    2911.32 ms /  8193 tokens

real	0m4.121s
user	0m4.102s
sys	0m0.982s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.265.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.866 I llama_model_loader: - type  f32:  258 tensors
0.00.297.867 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.870 I print_info: file format = GGUF V3 (latest)
0.00.297.871 I print_info: file type   = Q5_1
0.00.297.873 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.826 I load: special tokens cache size = 25
0.00.368.697 I load: token to piece cache size = 0.2984 MB
0.00.368.719 I print_info: arch             = gptneox
0.00.368.721 I print_info: vocab_only       = 0
0.00.368.721 I print_info: n_ctx_train      = 2048
0.00.368.722 I print_info: n_embd           = 2560
0.00.368.722 I print_info: n_layer          = 32
0.00.368.741 I print_info: n_head           = 32
0.00.368.743 I print_info: n_head_kv        = 32
0.00.368.743 I print_info: n_rot            = 20
0.00.368.744 I print_info: n_swa            = 0
0.00.368.745 I print_info: is_swa_any       = 0
0.00.368.746 I print_info: n_embd_head_k    = 80
0.00.368.746 I print_info: n_embd_head_v    = 80
0.00.368.749 I print_info: n_gqa            = 1
0.00.368.750 I print_info: n_embd_k_gqa     = 2560
0.00.368.752 I print_info: n_embd_v_gqa     = 2560
0.00.368.755 I print_info: f_norm_eps       = 1.0e-05
0.00.368.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.760 I print_info: f_logit_scale    = 0.0e+00
0.00.368.760 I print_info: f_attn_scale     = 0.0e+00
0.00.368.762 I print_info: n_ff             = 10240
0.00.368.762 I print_info: n_expert         = 0
0.00.368.762 I print_info: n_expert_used    = 0
0.00.368.763 I print_info: causal attn      = 1
0.00.368.763 I print_info: pooling type     = 0
0.00.368.765 I print_info: rope type        = 2
0.00.368.765 I print_info: rope scaling     = linear
0.00.368.767 I print_info: freq_base_train  = 10000.0
0.00.368.767 I print_info: freq_scale_train = 1
0.00.368.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.774 I print_info: rope_finetuned   = unknown
0.00.368.774 I print_info: ssm_d_conv       = 0
0.00.368.774 I print_info: ssm_d_inner      = 0
0.00.368.775 I print_info: ssm_d_state      = 0
0.00.368.775 I print_info: ssm_dt_rank      = 0
0.00.368.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.779 I print_info: model type       = 2.8B
0.00.368.780 I print_info: model params     = 2.78 B
0.00.368.780 I print_info: general.name     = 2.8B
0.00.368.783 I print_info: vocab type       = BPE
0.00.368.785 I print_info: n_vocab          = 50304
0.00.368.785 I print_info: n_merges         = 50009
0.00.368.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.788 I print_info: LF token         = 187 'Ċ'
0.00.368.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.789 I print_info: max token length = 1024
0.00.368.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.738 I load_tensors: offloading output layer to GPU
0.00.501.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.748 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.750 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.628 I llama_context: constructing llama_context
0.00.883.636 I llama_context: n_seq_max     = 1
0.00.883.636 I llama_context: n_ctx         = 2048
0.00.883.637 I llama_context: n_ctx_per_seq = 2048
0.00.883.637 I llama_context: n_batch       = 2048
0.00.883.638 I llama_context: n_ubatch      = 512
0.00.883.638 I llama_context: causal_attn   = 1
0.00.883.639 I llama_context: flash_attn    = 0
0.00.883.645 I llama_context: freq_base     = 10000.0
0.00.883.646 I llama_context: freq_scale    = 1
0.00.885.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.167 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.906 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.913 I llama_context: graph nodes  = 1415
0.00.903.914 I llama_context: graph splits = 2
0.00.903.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.984 I main: llama threadpool init, n_threads = 1
0.00.977.003 I 
0.00.977.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.093 I 
0.00.977.220 I sampler seed: 1234
0.00.977.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.241 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.804.455 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22819.96 tokens per second)
0.02.804.459 I llama_perf_context_print:        load time =     709.59 ms
0.02.804.461 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.71 tokens per second)
0.02.804.463 I llama_perf_context_print:        eval time =    1772.88 ms /   255 runs   (    6.95 ms per token,   143.83 tokens per second)
0.02.804.464 I llama_perf_context_print:       total time =    1829.09 ms /   262 tokens

real	0m3.091s
user	0m2.326s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.312.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.327.510 I llama_model_loader: - type  f32:  258 tensors
0.00.327.511 I llama_model_loader: - type q5_1:  129 tensors
0.00.327.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.514 I print_info: file format = GGUF V3 (latest)
0.00.327.515 I print_info: file type   = Q5_1
0.00.327.517 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.528 I load: special tokens cache size = 25
0.00.399.422 I load: token to piece cache size = 0.2984 MB
0.00.399.445 I print_info: arch             = gptneox
0.00.399.445 I print_info: vocab_only       = 0
0.00.399.446 I print_info: n_ctx_train      = 2048
0.00.399.446 I print_info: n_embd           = 2560
0.00.399.447 I print_info: n_layer          = 32
0.00.399.466 I print_info: n_head           = 32
0.00.399.468 I print_info: n_head_kv        = 32
0.00.399.468 I print_info: n_rot            = 20
0.00.399.469 I print_info: n_swa            = 0
0.00.399.471 I print_info: is_swa_any       = 0
0.00.399.471 I print_info: n_embd_head_k    = 80
0.00.399.472 I print_info: n_embd_head_v    = 80
0.00.399.474 I print_info: n_gqa            = 1
0.00.399.476 I print_info: n_embd_k_gqa     = 2560
0.00.399.478 I print_info: n_embd_v_gqa     = 2560
0.00.399.480 I print_info: f_norm_eps       = 1.0e-05
0.00.399.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.483 I print_info: f_logit_scale    = 0.0e+00
0.00.399.483 I print_info: f_attn_scale     = 0.0e+00
0.00.399.485 I print_info: n_ff             = 10240
0.00.399.485 I print_info: n_expert         = 0
0.00.399.486 I print_info: n_expert_used    = 0
0.00.399.487 I print_info: causal attn      = 1
0.00.399.487 I print_info: pooling type     = 0
0.00.399.488 I print_info: rope type        = 2
0.00.399.489 I print_info: rope scaling     = linear
0.00.399.490 I print_info: freq_base_train  = 10000.0
0.00.399.491 I print_info: freq_scale_train = 1
0.00.399.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.493 I print_info: rope_finetuned   = unknown
0.00.399.493 I print_info: ssm_d_conv       = 0
0.00.399.493 I print_info: ssm_d_inner      = 0
0.00.399.494 I print_info: ssm_d_state      = 0
0.00.399.494 I print_info: ssm_dt_rank      = 0
0.00.399.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.497 I print_info: model type       = 2.8B
0.00.399.498 I print_info: model params     = 2.78 B
0.00.399.498 I print_info: general.name     = 2.8B
0.00.399.501 I print_info: vocab type       = BPE
0.00.399.502 I print_info: n_vocab          = 50304
0.00.399.503 I print_info: n_merges         = 50009
0.00.399.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.506 I print_info: LF token         = 187 'Ċ'
0.00.399.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.507 I print_info: max token length = 1024
0.00.399.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.100 I load_tensors: offloading output layer to GPU
0.00.537.101 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.111 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.537.113 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.606 I llama_context: constructing llama_context
0.00.876.613 I llama_context: n_seq_max     = 1
0.00.876.614 I llama_context: n_ctx         = 2048
0.00.876.614 I llama_context: n_ctx_per_seq = 2048
0.00.876.615 I llama_context: n_batch       = 512
0.00.876.615 I llama_context: n_ubatch      = 512
0.00.876.616 I llama_context: causal_attn   = 1
0.00.876.616 I llama_context: flash_attn    = 0
0.00.876.624 I llama_context: freq_base     = 10000.0
0.00.876.625 I llama_context: freq_scale    = 1
0.00.877.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.279 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.091 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.292 I llama_context: graph nodes  = 1415
0.00.896.293 I llama_context: graph splits = 2
0.00.896.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.642 I 
0.00.964.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.761 I perplexity: tokenizing the input ..
0.01.718.175 I perplexity: tokenization took 753.402 ms
0.01.718.520 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.294.470 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.853.826 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.856.772 I llama_perf_context_print:        load time =     669.31 ms
0.03.856.775 I llama_perf_context_print: prompt eval time =    1786.59 ms /  8192 tokens (    0.22 ms per token,  4585.27 tokens per second)
0.03.856.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.777 I llama_perf_context_print:       total time =    2892.14 ms /  8193 tokens

real	0m4.162s
user	0m4.062s
sys	0m1.052s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.268.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.161 I llama_model_loader: - type  f32:  258 tensors
0.00.300.162 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.162 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.166 I print_info: file format = GGUF V3 (latest)
0.00.300.168 I print_info: file type   = Q2_K - Medium
0.00.300.171 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.335 I load: special tokens cache size = 25
0.00.371.228 I load: token to piece cache size = 0.2984 MB
0.00.371.248 I print_info: arch             = gptneox
0.00.371.251 I print_info: vocab_only       = 0
0.00.371.252 I print_info: n_ctx_train      = 2048
0.00.371.252 I print_info: n_embd           = 2560
0.00.371.253 I print_info: n_layer          = 32
0.00.371.271 I print_info: n_head           = 32
0.00.371.274 I print_info: n_head_kv        = 32
0.00.371.275 I print_info: n_rot            = 20
0.00.371.276 I print_info: n_swa            = 0
0.00.371.280 I print_info: is_swa_any       = 0
0.00.371.280 I print_info: n_embd_head_k    = 80
0.00.371.281 I print_info: n_embd_head_v    = 80
0.00.371.284 I print_info: n_gqa            = 1
0.00.371.285 I print_info: n_embd_k_gqa     = 2560
0.00.371.287 I print_info: n_embd_v_gqa     = 2560
0.00.371.289 I print_info: f_norm_eps       = 1.0e-05
0.00.371.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.293 I print_info: f_logit_scale    = 0.0e+00
0.00.371.293 I print_info: f_attn_scale     = 0.0e+00
0.00.371.295 I print_info: n_ff             = 10240
0.00.371.295 I print_info: n_expert         = 0
0.00.371.296 I print_info: n_expert_used    = 0
0.00.371.296 I print_info: causal attn      = 1
0.00.371.296 I print_info: pooling type     = 0
0.00.371.297 I print_info: rope type        = 2
0.00.371.297 I print_info: rope scaling     = linear
0.00.371.299 I print_info: freq_base_train  = 10000.0
0.00.371.300 I print_info: freq_scale_train = 1
0.00.371.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.301 I print_info: rope_finetuned   = unknown
0.00.371.301 I print_info: ssm_d_conv       = 0
0.00.371.301 I print_info: ssm_d_inner      = 0
0.00.371.302 I print_info: ssm_d_state      = 0
0.00.371.303 I print_info: ssm_dt_rank      = 0
0.00.371.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.305 I print_info: model type       = 2.8B
0.00.371.306 I print_info: model params     = 2.78 B
0.00.371.307 I print_info: general.name     = 2.8B
0.00.371.310 I print_info: vocab type       = BPE
0.00.371.311 I print_info: n_vocab          = 50304
0.00.371.311 I print_info: n_merges         = 50009
0.00.371.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.315 I print_info: LF token         = 187 'Ċ'
0.00.371.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.316 I print_info: max token length = 1024
0.00.371.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.125 I load_tensors: offloading output layer to GPU
0.00.442.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.135 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.137 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.930 I llama_context: constructing llama_context
0.00.651.937 I llama_context: n_seq_max     = 1
0.00.651.938 I llama_context: n_ctx         = 2048
0.00.651.939 I llama_context: n_ctx_per_seq = 2048
0.00.651.939 I llama_context: n_batch       = 2048
0.00.651.940 I llama_context: n_ubatch      = 512
0.00.651.940 I llama_context: causal_attn   = 1
0.00.651.941 I llama_context: flash_attn    = 0
0.00.651.947 I llama_context: freq_base     = 10000.0
0.00.651.948 I llama_context: freq_scale    = 1
0.00.653.275 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.622 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.435 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.313 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.319 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.320 I llama_context: graph nodes  = 1415
0.00.671.321 I llama_context: graph splits = 2
0.00.671.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.631 I main: llama threadpool init, n_threads = 1
0.00.743.649 I 
0.00.743.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.763 I 
0.00.743.887 I sampler seed: 1234
0.00.743.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.743.909 I 
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



0.02.669.856 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25061.94 tokens per second)
0.02.669.860 I llama_perf_context_print:        load time =     473.56 ms
0.02.669.862 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.07 tokens per second)
0.02.669.863 I llama_perf_context_print:        eval time =    1875.25 ms /   255 runs   (    7.35 ms per token,   135.98 tokens per second)
0.02.669.865 I llama_perf_context_print:       total time =    1928.07 ms /   262 tokens

real	0m2.957s
user	0m2.335s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.846 I llama_model_loader: - type  f32:  258 tensors
0.00.315.847 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.847 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.851 I print_info: file format = GGUF V3 (latest)
0.00.315.851 I print_info: file type   = Q2_K - Medium
0.00.315.853 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.490 I load: special tokens cache size = 25
0.00.386.582 I load: token to piece cache size = 0.2984 MB
0.00.386.602 I print_info: arch             = gptneox
0.00.386.604 I print_info: vocab_only       = 0
0.00.386.605 I print_info: n_ctx_train      = 2048
0.00.386.606 I print_info: n_embd           = 2560
0.00.386.606 I print_info: n_layer          = 32
0.00.386.624 I print_info: n_head           = 32
0.00.386.627 I print_info: n_head_kv        = 32
0.00.386.627 I print_info: n_rot            = 20
0.00.386.628 I print_info: n_swa            = 0
0.00.386.629 I print_info: is_swa_any       = 0
0.00.386.630 I print_info: n_embd_head_k    = 80
0.00.386.630 I print_info: n_embd_head_v    = 80
0.00.386.633 I print_info: n_gqa            = 1
0.00.386.635 I print_info: n_embd_k_gqa     = 2560
0.00.386.637 I print_info: n_embd_v_gqa     = 2560
0.00.386.638 I print_info: f_norm_eps       = 1.0e-05
0.00.386.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.642 I print_info: f_logit_scale    = 0.0e+00
0.00.386.642 I print_info: f_attn_scale     = 0.0e+00
0.00.386.644 I print_info: n_ff             = 10240
0.00.386.644 I print_info: n_expert         = 0
0.00.386.645 I print_info: n_expert_used    = 0
0.00.386.645 I print_info: causal attn      = 1
0.00.386.645 I print_info: pooling type     = 0
0.00.386.646 I print_info: rope type        = 2
0.00.386.647 I print_info: rope scaling     = linear
0.00.386.648 I print_info: freq_base_train  = 10000.0
0.00.386.649 I print_info: freq_scale_train = 1
0.00.386.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.651 I print_info: rope_finetuned   = unknown
0.00.386.651 I print_info: ssm_d_conv       = 0
0.00.386.651 I print_info: ssm_d_inner      = 0
0.00.386.652 I print_info: ssm_d_state      = 0
0.00.386.652 I print_info: ssm_dt_rank      = 0
0.00.386.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.654 I print_info: model type       = 2.8B
0.00.386.655 I print_info: model params     = 2.78 B
0.00.386.655 I print_info: general.name     = 2.8B
0.00.386.658 I print_info: vocab type       = BPE
0.00.386.659 I print_info: n_vocab          = 50304
0.00.386.659 I print_info: n_merges         = 50009
0.00.386.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.663 I print_info: LF token         = 187 'Ċ'
0.00.386.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.665 I print_info: max token length = 1024
0.00.386.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.800 I load_tensors: offloading output layer to GPU
0.00.464.801 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.810 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.812 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.761 I llama_context: constructing llama_context
0.00.648.768 I llama_context: n_seq_max     = 1
0.00.648.769 I llama_context: n_ctx         = 2048
0.00.648.769 I llama_context: n_ctx_per_seq = 2048
0.00.648.770 I llama_context: n_batch       = 512
0.00.648.770 I llama_context: n_ubatch      = 512
0.00.648.771 I llama_context: causal_attn   = 1
0.00.648.772 I llama_context: flash_attn    = 0
0.00.648.777 I llama_context: freq_base     = 10000.0
0.00.648.778 I llama_context: freq_scale    = 1
0.00.650.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.259 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.971 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.979 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.980 I llama_context: graph nodes  = 1415
0.00.668.981 I llama_context: graph splits = 2
0.00.668.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.303 I 
0.00.747.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.438 I perplexity: tokenizing the input ..
0.01.506.473 I perplexity: tokenization took 759.022 ms
0.01.506.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.106.068 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.742.313 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.745.159 I llama_perf_context_print:        load time =     462.85 ms
0.03.745.161 I llama_perf_context_print: prompt eval time =    1888.54 ms /  8192 tokens (    0.23 ms per token,  4337.74 tokens per second)
0.03.745.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.745.164 I llama_perf_context_print:       total time =    2997.87 ms /  8193 tokens

real	0m4.046s
user	0m4.146s
sys	0m0.858s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.272.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.847 I llama_model_loader: - type  f32:  258 tensors
0.00.304.848 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.848 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.849 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.852 I print_info: file format = GGUF V3 (latest)
0.00.304.852 I print_info: file type   = Q3_K - Medium
0.00.304.854 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.750 I load: special tokens cache size = 25
0.00.376.653 I load: token to piece cache size = 0.2984 MB
0.00.376.673 I print_info: arch             = gptneox
0.00.376.674 I print_info: vocab_only       = 0
0.00.376.674 I print_info: n_ctx_train      = 2048
0.00.376.675 I print_info: n_embd           = 2560
0.00.376.675 I print_info: n_layer          = 32
0.00.376.693 I print_info: n_head           = 32
0.00.376.695 I print_info: n_head_kv        = 32
0.00.376.697 I print_info: n_rot            = 20
0.00.376.698 I print_info: n_swa            = 0
0.00.376.700 I print_info: is_swa_any       = 0
0.00.376.701 I print_info: n_embd_head_k    = 80
0.00.376.701 I print_info: n_embd_head_v    = 80
0.00.376.703 I print_info: n_gqa            = 1
0.00.376.705 I print_info: n_embd_k_gqa     = 2560
0.00.376.712 I print_info: n_embd_v_gqa     = 2560
0.00.376.715 I print_info: f_norm_eps       = 1.0e-05
0.00.376.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.717 I print_info: f_logit_scale    = 0.0e+00
0.00.376.718 I print_info: f_attn_scale     = 0.0e+00
0.00.376.719 I print_info: n_ff             = 10240
0.00.376.720 I print_info: n_expert         = 0
0.00.376.720 I print_info: n_expert_used    = 0
0.00.376.720 I print_info: causal attn      = 1
0.00.376.721 I print_info: pooling type     = 0
0.00.376.721 I print_info: rope type        = 2
0.00.376.721 I print_info: rope scaling     = linear
0.00.376.723 I print_info: freq_base_train  = 10000.0
0.00.376.724 I print_info: freq_scale_train = 1
0.00.376.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.725 I print_info: rope_finetuned   = unknown
0.00.376.725 I print_info: ssm_d_conv       = 0
0.00.376.727 I print_info: ssm_d_inner      = 0
0.00.376.727 I print_info: ssm_d_state      = 0
0.00.376.727 I print_info: ssm_dt_rank      = 0
0.00.376.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.730 I print_info: model type       = 2.8B
0.00.376.731 I print_info: model params     = 2.78 B
0.00.376.732 I print_info: general.name     = 2.8B
0.00.376.735 I print_info: vocab type       = BPE
0.00.376.736 I print_info: n_vocab          = 50304
0.00.376.737 I print_info: n_merges         = 50009
0.00.376.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.740 I print_info: LF token         = 187 'Ċ'
0.00.376.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.741 I print_info: max token length = 1024
0.00.376.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.838 I load_tensors: offloading output layer to GPU
0.00.470.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.849 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.850 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.748.355 I llama_context: constructing llama_context
0.00.748.364 I llama_context: n_seq_max     = 1
0.00.748.365 I llama_context: n_ctx         = 2048
0.00.748.366 I llama_context: n_ctx_per_seq = 2048
0.00.748.366 I llama_context: n_batch       = 2048
0.00.748.366 I llama_context: n_ubatch      = 512
0.00.748.367 I llama_context: causal_attn   = 1
0.00.748.368 I llama_context: flash_attn    = 0
0.00.748.375 I llama_context: freq_base     = 10000.0
0.00.748.377 I llama_context: freq_scale    = 1
0.00.749.711 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.076 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.888 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.562 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.570 I llama_context: graph nodes  = 1415
0.00.768.570 I llama_context: graph splits = 2
0.00.768.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.190 I main: llama threadpool init, n_threads = 1
0.00.842.210 I 
0.00.842.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.293 I 
0.00.842.417 I sampler seed: 1234
0.00.842.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.440 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.767.350 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23770.79 tokens per second)
0.02.767.355 I llama_perf_context_print:        load time =     567.43 ms
0.02.767.358 I llama_perf_context_print: prompt eval time =      13.08 ms /     7 tokens (    1.87 ms per token,   535.25 tokens per second)
0.02.767.361 I llama_perf_context_print:        eval time =    1875.16 ms /   255 runs   (    7.35 ms per token,   135.99 tokens per second)
0.02.767.362 I llama_perf_context_print:       total time =    1926.92 ms /   262 tokens

real	0m3.055s
user	0m2.363s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.566 I llama_model_loader: - type  f32:  258 tensors
0.00.311.567 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.567 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.568 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.571 I print_info: file format = GGUF V3 (latest)
0.00.311.572 I print_info: file type   = Q3_K - Medium
0.00.311.574 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.375.895 I load: special tokens cache size = 25
0.00.397.972 I load: token to piece cache size = 0.2984 MB
0.00.397.998 I print_info: arch             = gptneox
0.00.397.998 I print_info: vocab_only       = 0
0.00.397.999 I print_info: n_ctx_train      = 2048
0.00.397.999 I print_info: n_embd           = 2560
0.00.398.000 I print_info: n_layer          = 32
0.00.398.025 I print_info: n_head           = 32
0.00.398.031 I print_info: n_head_kv        = 32
0.00.398.032 I print_info: n_rot            = 20
0.00.398.032 I print_info: n_swa            = 0
0.00.398.033 I print_info: is_swa_any       = 0
0.00.398.034 I print_info: n_embd_head_k    = 80
0.00.398.034 I print_info: n_embd_head_v    = 80
0.00.398.037 I print_info: n_gqa            = 1
0.00.398.039 I print_info: n_embd_k_gqa     = 2560
0.00.398.041 I print_info: n_embd_v_gqa     = 2560
0.00.398.043 I print_info: f_norm_eps       = 1.0e-05
0.00.398.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.045 I print_info: f_logit_scale    = 0.0e+00
0.00.398.046 I print_info: f_attn_scale     = 0.0e+00
0.00.398.047 I print_info: n_ff             = 10240
0.00.398.048 I print_info: n_expert         = 0
0.00.398.048 I print_info: n_expert_used    = 0
0.00.398.049 I print_info: causal attn      = 1
0.00.398.049 I print_info: pooling type     = 0
0.00.398.050 I print_info: rope type        = 2
0.00.398.050 I print_info: rope scaling     = linear
0.00.398.052 I print_info: freq_base_train  = 10000.0
0.00.398.053 I print_info: freq_scale_train = 1
0.00.398.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.053 I print_info: rope_finetuned   = unknown
0.00.398.054 I print_info: ssm_d_conv       = 0
0.00.398.054 I print_info: ssm_d_inner      = 0
0.00.398.055 I print_info: ssm_d_state      = 0
0.00.398.055 I print_info: ssm_dt_rank      = 0
0.00.398.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.057 I print_info: model type       = 2.8B
0.00.398.058 I print_info: model params     = 2.78 B
0.00.398.058 I print_info: general.name     = 2.8B
0.00.398.061 I print_info: vocab type       = BPE
0.00.398.063 I print_info: n_vocab          = 50304
0.00.398.063 I print_info: n_merges         = 50009
0.00.398.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.066 I print_info: LF token         = 187 'Ċ'
0.00.398.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.068 I print_info: max token length = 1024
0.00.398.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.600 I load_tensors: offloading output layer to GPU
0.00.497.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.611 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.613 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.747.818 I llama_context: constructing llama_context
0.00.747.825 I llama_context: n_seq_max     = 1
0.00.747.826 I llama_context: n_ctx         = 2048
0.00.747.826 I llama_context: n_ctx_per_seq = 2048
0.00.747.827 I llama_context: n_batch       = 512
0.00.747.827 I llama_context: n_ubatch      = 512
0.00.747.828 I llama_context: causal_attn   = 1
0.00.747.829 I llama_context: flash_attn    = 0
0.00.747.835 I llama_context: freq_base     = 10000.0
0.00.747.836 I llama_context: freq_scale    = 1
0.00.749.173 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.311 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.003 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.009 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.010 I llama_context: graph nodes  = 1415
0.00.767.010 I llama_context: graph splits = 2
0.00.767.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.479 I 
0.00.837.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.601 I perplexity: tokenizing the input ..
0.01.589.470 I perplexity: tokenization took 751.856 ms
0.01.589.804 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.260 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.880.861 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.883.753 I llama_perf_context_print:        load time =     558.27 ms
0.03.883.755 I llama_perf_context_print: prompt eval time =    1942.70 ms /  8192 tokens (    0.24 ms per token,  4216.80 tokens per second)
0.03.883.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.758 I llama_perf_context_print:       total time =    3046.29 ms /  8193 tokens

real	0m4.192s
user	0m4.203s
sys	0m0.952s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.262.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.796 I llama_model_loader: - type  f32:  258 tensors
0.00.294.797 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.798 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.798 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.801 I print_info: file format = GGUF V3 (latest)
0.00.294.802 I print_info: file type   = Q4_K - Medium
0.00.294.804 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.284 I load: special tokens cache size = 25
0.00.365.227 I load: token to piece cache size = 0.2984 MB
0.00.365.247 I print_info: arch             = gptneox
0.00.365.249 I print_info: vocab_only       = 0
0.00.365.252 I print_info: n_ctx_train      = 2048
0.00.365.253 I print_info: n_embd           = 2560
0.00.365.253 I print_info: n_layer          = 32
0.00.365.271 I print_info: n_head           = 32
0.00.365.274 I print_info: n_head_kv        = 32
0.00.365.274 I print_info: n_rot            = 20
0.00.365.275 I print_info: n_swa            = 0
0.00.365.277 I print_info: is_swa_any       = 0
0.00.365.277 I print_info: n_embd_head_k    = 80
0.00.365.278 I print_info: n_embd_head_v    = 80
0.00.365.280 I print_info: n_gqa            = 1
0.00.365.282 I print_info: n_embd_k_gqa     = 2560
0.00.365.284 I print_info: n_embd_v_gqa     = 2560
0.00.365.286 I print_info: f_norm_eps       = 1.0e-05
0.00.365.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.292 I print_info: f_logit_scale    = 0.0e+00
0.00.365.293 I print_info: f_attn_scale     = 0.0e+00
0.00.365.294 I print_info: n_ff             = 10240
0.00.365.295 I print_info: n_expert         = 0
0.00.365.295 I print_info: n_expert_used    = 0
0.00.365.295 I print_info: causal attn      = 1
0.00.365.296 I print_info: pooling type     = 0
0.00.365.296 I print_info: rope type        = 2
0.00.365.297 I print_info: rope scaling     = linear
0.00.365.298 I print_info: freq_base_train  = 10000.0
0.00.365.299 I print_info: freq_scale_train = 1
0.00.365.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.300 I print_info: rope_finetuned   = unknown
0.00.365.300 I print_info: ssm_d_conv       = 0
0.00.365.301 I print_info: ssm_d_inner      = 0
0.00.365.301 I print_info: ssm_d_state      = 0
0.00.365.301 I print_info: ssm_dt_rank      = 0
0.00.365.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.302 I print_info: model type       = 2.8B
0.00.365.304 I print_info: model params     = 2.78 B
0.00.365.304 I print_info: general.name     = 2.8B
0.00.365.307 I print_info: vocab type       = BPE
0.00.365.308 I print_info: n_vocab          = 50304
0.00.365.309 I print_info: n_merges         = 50009
0.00.365.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.312 I print_info: LF token         = 187 'Ċ'
0.00.365.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.313 I print_info: max token length = 1024
0.00.365.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.587 I load_tensors: offloading output layer to GPU
0.00.479.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.598 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.599 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.566 I llama_context: constructing llama_context
0.00.806.573 I llama_context: n_seq_max     = 1
0.00.806.574 I llama_context: n_ctx         = 2048
0.00.806.574 I llama_context: n_ctx_per_seq = 2048
0.00.806.574 I llama_context: n_batch       = 2048
0.00.806.575 I llama_context: n_ubatch      = 512
0.00.806.576 I llama_context: causal_attn   = 1
0.00.806.576 I llama_context: flash_attn    = 0
0.00.806.583 I llama_context: freq_base     = 10000.0
0.00.806.584 I llama_context: freq_scale    = 1
0.00.807.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.095 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.171 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.178 I llama_context: graph nodes  = 1415
0.00.826.179 I llama_context: graph splits = 2
0.00.826.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.369 I main: llama threadpool init, n_threads = 1
0.00.898.388 I 
0.00.898.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.484 I 
0.00.898.614 I sampler seed: 1234
0.00.898.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.634 I 
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

0.02.683.479 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22899.43 tokens per second)
0.02.683.484 I llama_perf_context_print:        load time =     633.60 ms
0.02.683.486 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.49 tokens per second)
0.02.683.488 I llama_perf_context_print:        eval time =    1735.29 ms /   255 runs   (    6.81 ms per token,   146.95 tokens per second)
0.02.683.490 I llama_perf_context_print:       total time =    1786.89 ms /   262 tokens

real	0m2.970s
user	0m2.274s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.807 I llama_model_loader: - type  f32:  258 tensors
0.00.311.807 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.808 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.808 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.812 I print_info: file format = GGUF V3 (latest)
0.00.311.814 I print_info: file type   = Q4_K - Medium
0.00.311.816 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.322 I load: special tokens cache size = 25
0.00.385.316 I load: token to piece cache size = 0.2984 MB
0.00.385.339 I print_info: arch             = gptneox
0.00.385.340 I print_info: vocab_only       = 0
0.00.385.341 I print_info: n_ctx_train      = 2048
0.00.385.341 I print_info: n_embd           = 2560
0.00.385.342 I print_info: n_layer          = 32
0.00.385.364 I print_info: n_head           = 32
0.00.385.368 I print_info: n_head_kv        = 32
0.00.385.369 I print_info: n_rot            = 20
0.00.385.369 I print_info: n_swa            = 0
0.00.385.371 I print_info: is_swa_any       = 0
0.00.385.371 I print_info: n_embd_head_k    = 80
0.00.385.371 I print_info: n_embd_head_v    = 80
0.00.385.374 I print_info: n_gqa            = 1
0.00.385.376 I print_info: n_embd_k_gqa     = 2560
0.00.385.378 I print_info: n_embd_v_gqa     = 2560
0.00.385.380 I print_info: f_norm_eps       = 1.0e-05
0.00.385.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.383 I print_info: f_logit_scale    = 0.0e+00
0.00.385.386 I print_info: f_attn_scale     = 0.0e+00
0.00.385.388 I print_info: n_ff             = 10240
0.00.385.388 I print_info: n_expert         = 0
0.00.385.389 I print_info: n_expert_used    = 0
0.00.385.389 I print_info: causal attn      = 1
0.00.385.390 I print_info: pooling type     = 0
0.00.385.390 I print_info: rope type        = 2
0.00.385.390 I print_info: rope scaling     = linear
0.00.385.392 I print_info: freq_base_train  = 10000.0
0.00.385.393 I print_info: freq_scale_train = 1
0.00.385.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.394 I print_info: rope_finetuned   = unknown
0.00.385.394 I print_info: ssm_d_conv       = 0
0.00.385.394 I print_info: ssm_d_inner      = 0
0.00.385.395 I print_info: ssm_d_state      = 0
0.00.385.395 I print_info: ssm_dt_rank      = 0
0.00.385.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.397 I print_info: model type       = 2.8B
0.00.385.398 I print_info: model params     = 2.78 B
0.00.385.399 I print_info: general.name     = 2.8B
0.00.385.402 I print_info: vocab type       = BPE
0.00.385.403 I print_info: n_vocab          = 50304
0.00.385.404 I print_info: n_merges         = 50009
0.00.385.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.407 I print_info: LF token         = 187 'Ċ'
0.00.385.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.409 I print_info: max token length = 1024
0.00.385.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.020 I load_tensors: offloading output layer to GPU
0.00.499.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.031 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.032 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.788 I llama_context: constructing llama_context
0.00.796.795 I llama_context: n_seq_max     = 1
0.00.796.796 I llama_context: n_ctx         = 2048
0.00.796.796 I llama_context: n_ctx_per_seq = 2048
0.00.796.796 I llama_context: n_batch       = 512
0.00.796.797 I llama_context: n_ubatch      = 512
0.00.796.798 I llama_context: causal_attn   = 1
0.00.796.798 I llama_context: flash_attn    = 0
0.00.796.804 I llama_context: freq_base     = 10000.0
0.00.796.805 I llama_context: freq_scale    = 1
0.00.798.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.499 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.310 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.287 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.296 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.297 I llama_context: graph nodes  = 1415
0.00.816.298 I llama_context: graph splits = 2
0.00.816.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.179 I 
0.00.887.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.299 I perplexity: tokenizing the input ..
0.01.646.379 I perplexity: tokenization took 759.066 ms
0.01.646.793 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.295 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.909.537 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.912.317 I llama_perf_context_print:        load time =     606.74 ms
0.03.912.319 I llama_perf_context_print: prompt eval time =    1910.42 ms /  8192 tokens (    0.23 ms per token,  4288.07 tokens per second)
0.03.912.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.323 I llama_perf_context_print:       total time =    3025.15 ms /  8193 tokens

real	0m4.218s
user	0m4.178s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.268.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.686 I llama_model_loader: - type  f32:  258 tensors
0.00.301.687 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.688 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.690 I print_info: file format = GGUF V3 (latest)
0.00.301.691 I print_info: file type   = Q5_K - Medium
0.00.301.693 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.836 I load: special tokens cache size = 25
0.00.372.847 I load: token to piece cache size = 0.2984 MB
0.00.372.867 I print_info: arch             = gptneox
0.00.372.869 I print_info: vocab_only       = 0
0.00.372.870 I print_info: n_ctx_train      = 2048
0.00.372.871 I print_info: n_embd           = 2560
0.00.372.871 I print_info: n_layer          = 32
0.00.372.891 I print_info: n_head           = 32
0.00.372.893 I print_info: n_head_kv        = 32
0.00.372.894 I print_info: n_rot            = 20
0.00.372.894 I print_info: n_swa            = 0
0.00.372.895 I print_info: is_swa_any       = 0
0.00.372.896 I print_info: n_embd_head_k    = 80
0.00.372.898 I print_info: n_embd_head_v    = 80
0.00.372.901 I print_info: n_gqa            = 1
0.00.372.904 I print_info: n_embd_k_gqa     = 2560
0.00.372.909 I print_info: n_embd_v_gqa     = 2560
0.00.372.911 I print_info: f_norm_eps       = 1.0e-05
0.00.372.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.914 I print_info: f_logit_scale    = 0.0e+00
0.00.372.914 I print_info: f_attn_scale     = 0.0e+00
0.00.372.916 I print_info: n_ff             = 10240
0.00.372.916 I print_info: n_expert         = 0
0.00.372.917 I print_info: n_expert_used    = 0
0.00.372.917 I print_info: causal attn      = 1
0.00.372.918 I print_info: pooling type     = 0
0.00.372.918 I print_info: rope type        = 2
0.00.372.919 I print_info: rope scaling     = linear
0.00.372.921 I print_info: freq_base_train  = 10000.0
0.00.372.923 I print_info: freq_scale_train = 1
0.00.372.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.924 I print_info: rope_finetuned   = unknown
0.00.372.924 I print_info: ssm_d_conv       = 0
0.00.372.925 I print_info: ssm_d_inner      = 0
0.00.372.925 I print_info: ssm_d_state      = 0
0.00.372.925 I print_info: ssm_dt_rank      = 0
0.00.372.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.927 I print_info: model type       = 2.8B
0.00.372.928 I print_info: model params     = 2.78 B
0.00.372.929 I print_info: general.name     = 2.8B
0.00.372.931 I print_info: vocab type       = BPE
0.00.372.933 I print_info: n_vocab          = 50304
0.00.372.934 I print_info: n_merges         = 50009
0.00.372.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.938 I print_info: LF token         = 187 'Ċ'
0.00.372.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.940 I print_info: max token length = 1024
0.00.372.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.574 I load_tensors: offloading output layer to GPU
0.00.505.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.584 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.586 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.882.145 I llama_context: constructing llama_context
0.00.882.153 I llama_context: n_seq_max     = 1
0.00.882.153 I llama_context: n_ctx         = 2048
0.00.882.154 I llama_context: n_ctx_per_seq = 2048
0.00.882.154 I llama_context: n_batch       = 2048
0.00.882.155 I llama_context: n_ubatch      = 512
0.00.882.156 I llama_context: causal_attn   = 1
0.00.882.156 I llama_context: flash_attn    = 0
0.00.882.163 I llama_context: freq_base     = 10000.0
0.00.882.164 I llama_context: freq_scale    = 1
0.00.883.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.626 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.218 I llama_context: graph nodes  = 1415
0.00.902.219 I llama_context: graph splits = 2
0.00.902.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.176 I main: llama threadpool init, n_threads = 1
0.00.974.194 I 
0.00.974.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.286 I 
0.00.974.405 I sampler seed: 1234
0.00.974.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.425 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.916.158 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.916.162 I llama_perf_context_print:        load time =     703.56 ms
0.02.916.165 I llama_perf_context_print: prompt eval time =      13.04 ms /     7 tokens (    1.86 ms per token,   536.69 tokens per second)
0.02.916.167 I llama_perf_context_print:        eval time =    1891.70 ms /   255 runs   (    7.42 ms per token,   134.80 tokens per second)
0.02.916.168 I llama_perf_context_print:       total time =    1943.72 ms /   262 tokens

real	0m3.214s
user	0m2.416s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.250 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.201 I llama_model_loader: - type  f32:  258 tensors
0.00.295.202 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.202 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.205 I print_info: file format = GGUF V3 (latest)
0.00.295.217 I print_info: file type   = Q5_K - Medium
0.00.295.221 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.604 I load: special tokens cache size = 25
0.00.373.688 I load: token to piece cache size = 0.2984 MB
0.00.373.719 I print_info: arch             = gptneox
0.00.373.720 I print_info: vocab_only       = 0
0.00.373.720 I print_info: n_ctx_train      = 2048
0.00.373.721 I print_info: n_embd           = 2560
0.00.373.721 I print_info: n_layer          = 32
0.00.373.750 I print_info: n_head           = 32
0.00.373.754 I print_info: n_head_kv        = 32
0.00.373.754 I print_info: n_rot            = 20
0.00.373.755 I print_info: n_swa            = 0
0.00.373.757 I print_info: is_swa_any       = 0
0.00.373.757 I print_info: n_embd_head_k    = 80
0.00.373.758 I print_info: n_embd_head_v    = 80
0.00.373.761 I print_info: n_gqa            = 1
0.00.373.763 I print_info: n_embd_k_gqa     = 2560
0.00.373.765 I print_info: n_embd_v_gqa     = 2560
0.00.373.767 I print_info: f_norm_eps       = 1.0e-05
0.00.373.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.769 I print_info: f_logit_scale    = 0.0e+00
0.00.373.771 I print_info: f_attn_scale     = 0.0e+00
0.00.373.772 I print_info: n_ff             = 10240
0.00.373.772 I print_info: n_expert         = 0
0.00.373.773 I print_info: n_expert_used    = 0
0.00.373.774 I print_info: causal attn      = 1
0.00.373.775 I print_info: pooling type     = 0
0.00.373.775 I print_info: rope type        = 2
0.00.373.776 I print_info: rope scaling     = linear
0.00.373.777 I print_info: freq_base_train  = 10000.0
0.00.373.778 I print_info: freq_scale_train = 1
0.00.373.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.779 I print_info: rope_finetuned   = unknown
0.00.373.779 I print_info: ssm_d_conv       = 0
0.00.373.779 I print_info: ssm_d_inner      = 0
0.00.373.780 I print_info: ssm_d_state      = 0
0.00.373.781 I print_info: ssm_dt_rank      = 0
0.00.373.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.783 I print_info: model type       = 2.8B
0.00.373.784 I print_info: model params     = 2.78 B
0.00.373.785 I print_info: general.name     = 2.8B
0.00.373.789 I print_info: vocab type       = BPE
0.00.373.792 I print_info: n_vocab          = 50304
0.00.373.792 I print_info: n_merges         = 50009
0.00.373.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.795 I print_info: LF token         = 187 'Ċ'
0.00.373.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.797 I print_info: max token length = 1024
0.00.373.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.705 I load_tensors: offloading output layer to GPU
0.00.514.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.715 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.717 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.851.843 I llama_context: constructing llama_context
0.00.851.850 I llama_context: n_seq_max     = 1
0.00.851.851 I llama_context: n_ctx         = 2048
0.00.851.851 I llama_context: n_ctx_per_seq = 2048
0.00.851.852 I llama_context: n_batch       = 512
0.00.851.852 I llama_context: n_ubatch      = 512
0.00.851.853 I llama_context: causal_attn   = 1
0.00.851.854 I llama_context: flash_attn    = 0
0.00.851.859 I llama_context: freq_base     = 10000.0
0.00.851.860 I llama_context: freq_scale    = 1
0.00.853.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.320 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.392 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.401 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.402 I llama_context: graph nodes  = 1415
0.00.871.402 I llama_context: graph splits = 2
0.00.871.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.412 I 
0.00.942.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.536 I perplexity: tokenizing the input ..
0.01.692.565 I perplexity: tokenization took 750.015 ms
0.01.692.932 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.982 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.914.572 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.917.501 I llama_perf_context_print:        load time =     678.54 ms
0.03.917.504 I llama_perf_context_print: prompt eval time =    1861.21 ms /  8192 tokens (    0.23 ms per token,  4401.44 tokens per second)
0.03.917.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.507 I llama_perf_context_print:       total time =    2975.10 ms /  8193 tokens

real	0m4.219s
user	0m4.205s
sys	0m1.006s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.263.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.533 I llama_model_loader: - type  f32:  258 tensors
0.00.295.534 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.536 I print_info: file format = GGUF V3 (latest)
0.00.295.537 I print_info: file type   = Q6_K
0.00.295.540 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.488 I load: special tokens cache size = 25
0.00.368.456 I load: token to piece cache size = 0.2984 MB
0.00.368.480 I print_info: arch             = gptneox
0.00.368.481 I print_info: vocab_only       = 0
0.00.368.481 I print_info: n_ctx_train      = 2048
0.00.368.482 I print_info: n_embd           = 2560
0.00.368.482 I print_info: n_layer          = 32
0.00.368.505 I print_info: n_head           = 32
0.00.368.511 I print_info: n_head_kv        = 32
0.00.368.512 I print_info: n_rot            = 20
0.00.368.513 I print_info: n_swa            = 0
0.00.368.514 I print_info: is_swa_any       = 0
0.00.368.515 I print_info: n_embd_head_k    = 80
0.00.368.515 I print_info: n_embd_head_v    = 80
0.00.368.518 I print_info: n_gqa            = 1
0.00.368.520 I print_info: n_embd_k_gqa     = 2560
0.00.368.522 I print_info: n_embd_v_gqa     = 2560
0.00.368.524 I print_info: f_norm_eps       = 1.0e-05
0.00.368.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.527 I print_info: f_logit_scale    = 0.0e+00
0.00.368.527 I print_info: f_attn_scale     = 0.0e+00
0.00.368.531 I print_info: n_ff             = 10240
0.00.368.532 I print_info: n_expert         = 0
0.00.368.532 I print_info: n_expert_used    = 0
0.00.368.533 I print_info: causal attn      = 1
0.00.368.533 I print_info: pooling type     = 0
0.00.368.533 I print_info: rope type        = 2
0.00.368.534 I print_info: rope scaling     = linear
0.00.368.535 I print_info: freq_base_train  = 10000.0
0.00.368.536 I print_info: freq_scale_train = 1
0.00.368.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.537 I print_info: rope_finetuned   = unknown
0.00.368.537 I print_info: ssm_d_conv       = 0
0.00.368.538 I print_info: ssm_d_inner      = 0
0.00.368.538 I print_info: ssm_d_state      = 0
0.00.368.539 I print_info: ssm_dt_rank      = 0
0.00.368.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.540 I print_info: model type       = 2.8B
0.00.368.541 I print_info: model params     = 2.78 B
0.00.368.541 I print_info: general.name     = 2.8B
0.00.368.544 I print_info: vocab type       = BPE
0.00.368.546 I print_info: n_vocab          = 50304
0.00.368.546 I print_info: n_merges         = 50009
0.00.368.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.550 I print_info: LF token         = 187 'Ċ'
0.00.368.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.552 I print_info: max token length = 1024
0.00.368.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.907 I load_tensors: offloading output layer to GPU
0.00.512.908 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.917 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.919 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.493 I llama_context: constructing llama_context
0.00.920.500 I llama_context: n_seq_max     = 1
0.00.920.501 I llama_context: n_ctx         = 2048
0.00.920.501 I llama_context: n_ctx_per_seq = 2048
0.00.920.502 I llama_context: n_batch       = 2048
0.00.920.502 I llama_context: n_ubatch      = 512
0.00.920.503 I llama_context: causal_attn   = 1
0.00.920.503 I llama_context: flash_attn    = 0
0.00.920.509 I llama_context: freq_base     = 10000.0
0.00.920.510 I llama_context: freq_scale    = 1
0.00.921.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.220 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.032 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.562 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.572 I llama_context: graph nodes  = 1415
0.00.940.573 I llama_context: graph splits = 2
0.00.940.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.257 I main: llama threadpool init, n_threads = 1
0.01.013.275 I 
0.01.013.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.367 I 
0.01.013.483 I sampler seed: 1234
0.01.013.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.502 I 
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

0.03.088.855 I llama_perf_sampler_print:    sampling time =      12.31 ms /   263 runs   (    0.05 ms per token, 21366.48 tokens per second)
0.03.088.859 I llama_perf_context_print:        load time =     747.85 ms
0.03.088.862 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.27 tokens per second)
0.03.088.864 I llama_perf_context_print:        eval time =    2023.53 ms /   255 runs   (    7.94 ms per token,   126.02 tokens per second)
0.03.088.865 I llama_perf_context_print:       total time =    2077.34 ms /   262 tokens

real	0m3.378s
user	0m2.590s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.156 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.360 I llama_model_loader: - type  f32:  258 tensors
0.00.301.361 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.363 I print_info: file format = GGUF V3 (latest)
0.00.301.364 I print_info: file type   = Q6_K
0.00.301.366 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.766 I load: special tokens cache size = 25
0.00.372.746 I load: token to piece cache size = 0.2984 MB
0.00.372.769 I print_info: arch             = gptneox
0.00.372.770 I print_info: vocab_only       = 0
0.00.372.770 I print_info: n_ctx_train      = 2048
0.00.372.771 I print_info: n_embd           = 2560
0.00.372.771 I print_info: n_layer          = 32
0.00.372.792 I print_info: n_head           = 32
0.00.372.796 I print_info: n_head_kv        = 32
0.00.372.797 I print_info: n_rot            = 20
0.00.372.798 I print_info: n_swa            = 0
0.00.372.800 I print_info: is_swa_any       = 0
0.00.372.800 I print_info: n_embd_head_k    = 80
0.00.372.801 I print_info: n_embd_head_v    = 80
0.00.372.803 I print_info: n_gqa            = 1
0.00.372.806 I print_info: n_embd_k_gqa     = 2560
0.00.372.808 I print_info: n_embd_v_gqa     = 2560
0.00.372.810 I print_info: f_norm_eps       = 1.0e-05
0.00.372.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.812 I print_info: f_logit_scale    = 0.0e+00
0.00.372.813 I print_info: f_attn_scale     = 0.0e+00
0.00.372.814 I print_info: n_ff             = 10240
0.00.372.815 I print_info: n_expert         = 0
0.00.372.815 I print_info: n_expert_used    = 0
0.00.372.816 I print_info: causal attn      = 1
0.00.372.817 I print_info: pooling type     = 0
0.00.372.817 I print_info: rope type        = 2
0.00.372.818 I print_info: rope scaling     = linear
0.00.372.819 I print_info: freq_base_train  = 10000.0
0.00.372.820 I print_info: freq_scale_train = 1
0.00.372.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.821 I print_info: rope_finetuned   = unknown
0.00.372.822 I print_info: ssm_d_conv       = 0
0.00.372.823 I print_info: ssm_d_inner      = 0
0.00.372.823 I print_info: ssm_d_state      = 0
0.00.372.824 I print_info: ssm_dt_rank      = 0
0.00.372.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.825 I print_info: model type       = 2.8B
0.00.372.826 I print_info: model params     = 2.78 B
0.00.372.827 I print_info: general.name     = 2.8B
0.00.372.830 I print_info: vocab type       = BPE
0.00.372.835 I print_info: n_vocab          = 50304
0.00.372.835 I print_info: n_merges         = 50009
0.00.372.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.838 I print_info: LF token         = 187 'Ċ'
0.00.372.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.841 I print_info: max token length = 1024
0.00.372.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.814 I load_tensors: offloading output layer to GPU
0.00.517.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.824 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.826 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.924.330 I llama_context: constructing llama_context
0.00.924.338 I llama_context: n_seq_max     = 1
0.00.924.339 I llama_context: n_ctx         = 2048
0.00.924.339 I llama_context: n_ctx_per_seq = 2048
0.00.924.340 I llama_context: n_batch       = 512
0.00.924.340 I llama_context: n_ubatch      = 512
0.00.924.341 I llama_context: causal_attn   = 1
0.00.924.342 I llama_context: flash_attn    = 0
0.00.924.348 I llama_context: freq_base     = 10000.0
0.00.924.349 I llama_context: freq_scale    = 1
0.00.925.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.076 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.891 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.592 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.599 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.600 I llama_context: graph nodes  = 1415
0.00.944.600 I llama_context: graph splits = 2
0.00.944.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.141 I 
0.01.015.252 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.267 I perplexity: tokenizing the input ..
0.01.760.337 I perplexity: tokenization took 745.056 ms
0.01.760.709 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.356.716 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.989.451 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.992.212 I llama_perf_context_print:        load time =     745.37 ms
0.03.992.215 I llama_perf_context_print: prompt eval time =    1872.79 ms /  8192 tokens (    0.23 ms per token,  4374.22 tokens per second)
0.03.992.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.218 I llama_perf_context_print:       total time =    2977.09 ms /  8193 tokens

real	0m4.299s
user	0m4.213s
sys	0m1.056s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.277 I llama_model_loader: - type  f32:  258 tensors
0.00.291.278 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.282 I print_info: file format = GGUF V3 (latest)
0.00.291.284 I print_info: file type   = Q4_0
0.00.291.286 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.433 I load: special tokens cache size = 25
0.00.362.351 I load: token to piece cache size = 0.2984 MB
0.00.362.372 I print_info: arch             = gptneox
0.00.362.373 I print_info: vocab_only       = 0
0.00.362.374 I print_info: n_ctx_train      = 2048
0.00.362.374 I print_info: n_embd           = 2560
0.00.362.374 I print_info: n_layer          = 32
0.00.362.392 I print_info: n_head           = 32
0.00.362.394 I print_info: n_head_kv        = 32
0.00.362.395 I print_info: n_rot            = 20
0.00.362.396 I print_info: n_swa            = 0
0.00.362.398 I print_info: is_swa_any       = 0
0.00.362.399 I print_info: n_embd_head_k    = 80
0.00.362.400 I print_info: n_embd_head_v    = 80
0.00.362.402 I print_info: n_gqa            = 1
0.00.362.404 I print_info: n_embd_k_gqa     = 2560
0.00.362.406 I print_info: n_embd_v_gqa     = 2560
0.00.362.408 I print_info: f_norm_eps       = 1.0e-05
0.00.362.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.412 I print_info: f_logit_scale    = 0.0e+00
0.00.362.412 I print_info: f_attn_scale     = 0.0e+00
0.00.362.413 I print_info: n_ff             = 10240
0.00.362.414 I print_info: n_expert         = 0
0.00.362.415 I print_info: n_expert_used    = 0
0.00.362.415 I print_info: causal attn      = 1
0.00.362.416 I print_info: pooling type     = 0
0.00.362.416 I print_info: rope type        = 2
0.00.362.416 I print_info: rope scaling     = linear
0.00.362.418 I print_info: freq_base_train  = 10000.0
0.00.362.419 I print_info: freq_scale_train = 1
0.00.362.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.420 I print_info: rope_finetuned   = unknown
0.00.362.422 I print_info: ssm_d_conv       = 0
0.00.362.422 I print_info: ssm_d_inner      = 0
0.00.362.423 I print_info: ssm_d_state      = 0
0.00.362.423 I print_info: ssm_dt_rank      = 0
0.00.362.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.424 I print_info: model type       = 2.8B
0.00.362.426 I print_info: model params     = 2.78 B
0.00.362.426 I print_info: general.name     = 2.8B
0.00.362.429 I print_info: vocab type       = BPE
0.00.362.430 I print_info: n_vocab          = 50304
0.00.362.431 I print_info: n_merges         = 50009
0.00.362.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.434 I print_info: LF token         = 187 'Ċ'
0.00.362.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.435 I print_info: max token length = 1024
0.00.362.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.143 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.156 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.167 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.169 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.431 I llama_context: constructing llama_context
0.00.543.437 I llama_context: n_seq_max     = 1
0.00.543.438 I llama_context: n_ctx         = 2048
0.00.543.438 I llama_context: n_ctx_per_seq = 2048
0.00.543.439 I llama_context: n_batch       = 2048
0.00.543.439 I llama_context: n_ubatch      = 512
0.00.543.440 I llama_context: causal_attn   = 1
0.00.543.440 I llama_context: flash_attn    = 0
0.00.543.446 I llama_context: freq_base     = 10000.0
0.00.543.447 I llama_context: freq_scale    = 1
0.00.543.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.944 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.264 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.111 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.665 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.674 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.675 I llama_context: graph nodes  = 1415
0.00.704.675 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.050.412 I llama_context: constructing llama_context
0.02.050.433 I llama_context: n_seq_max     = 1
0.02.050.433 I llama_context: n_ctx         = 2048
0.02.050.434 I llama_context: n_ctx_per_seq = 2048
0.02.050.434 I llama_context: n_batch       = 2048
0.02.050.435 I llama_context: n_ubatch      = 512
0.02.050.436 I llama_context: causal_attn   = 1
0.02.050.436 I llama_context: flash_attn    = 0
0.02.050.442 I llama_context: freq_base     = 10000.0
0.02.050.443 I llama_context: freq_scale    = 1
0.02.050.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.050.985 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.051.303 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.187.624 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.209.099 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.209.107 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.209.108 I llama_context: graph nodes  = 1415
0.02.209.109 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.264.069 I llama_context: constructing llama_context
0.03.264.094 I llama_context: n_seq_max     = 1
0.03.264.094 I llama_context: n_ctx         = 2048
0.03.264.095 I llama_context: n_ctx_per_seq = 2048
0.03.264.095 I llama_context: n_batch       = 2048
0.03.264.096 I llama_context: n_ubatch      = 512
0.03.264.096 I llama_context: causal_attn   = 1
0.03.264.097 I llama_context: flash_attn    = 0
0.03.264.102 I llama_context: freq_base     = 10000.0
0.03.264.131 I llama_context: freq_scale    = 1
0.03.264.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.264.625 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.264.940 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.401.124 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.422.135 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.422.144 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.422.144 I llama_context: graph nodes  = 1415
0.03.422.145 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.324s
user	0m15.842s
sys	0m1.144s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.824 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.026 I llama_model_loader: - type  f32:  258 tensors
0.00.293.027 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.030 I print_info: file format = GGUF V3 (latest)
0.00.293.030 I print_info: file type   = Q4_0
0.00.293.034 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.280 I load: special tokens cache size = 25
0.00.364.570 I load: token to piece cache size = 0.2984 MB
0.00.364.589 I print_info: arch             = gptneox
0.00.364.590 I print_info: vocab_only       = 0
0.00.364.591 I print_info: n_ctx_train      = 2048
0.00.364.591 I print_info: n_embd           = 2560
0.00.364.592 I print_info: n_layer          = 32
0.00.364.609 I print_info: n_head           = 32
0.00.364.612 I print_info: n_head_kv        = 32
0.00.364.613 I print_info: n_rot            = 20
0.00.364.614 I print_info: n_swa            = 0
0.00.364.616 I print_info: is_swa_any       = 0
0.00.364.618 I print_info: n_embd_head_k    = 80
0.00.364.619 I print_info: n_embd_head_v    = 80
0.00.364.621 I print_info: n_gqa            = 1
0.00.364.623 I print_info: n_embd_k_gqa     = 2560
0.00.364.625 I print_info: n_embd_v_gqa     = 2560
0.00.364.627 I print_info: f_norm_eps       = 1.0e-05
0.00.364.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.632 I print_info: f_logit_scale    = 0.0e+00
0.00.364.634 I print_info: f_attn_scale     = 0.0e+00
0.00.364.635 I print_info: n_ff             = 10240
0.00.364.636 I print_info: n_expert         = 0
0.00.364.636 I print_info: n_expert_used    = 0
0.00.364.636 I print_info: causal attn      = 1
0.00.364.637 I print_info: pooling type     = 0
0.00.364.637 I print_info: rope type        = 2
0.00.364.638 I print_info: rope scaling     = linear
0.00.364.639 I print_info: freq_base_train  = 10000.0
0.00.364.641 I print_info: freq_scale_train = 1
0.00.364.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.641 I print_info: rope_finetuned   = unknown
0.00.364.642 I print_info: ssm_d_conv       = 0
0.00.364.642 I print_info: ssm_d_inner      = 0
0.00.364.643 I print_info: ssm_d_state      = 0
0.00.364.643 I print_info: ssm_dt_rank      = 0
0.00.364.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.645 I print_info: model type       = 2.8B
0.00.364.646 I print_info: model params     = 2.78 B
0.00.364.646 I print_info: general.name     = 2.8B
0.00.364.649 I print_info: vocab type       = BPE
0.00.364.650 I print_info: n_vocab          = 50304
0.00.364.651 I print_info: n_merges         = 50009
0.00.364.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.654 I print_info: LF token         = 187 'Ċ'
0.00.364.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.655 I print_info: max token length = 1024
0.00.364.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.390 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.400 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.410 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.412 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.548 I llama_context: constructing llama_context
0.00.544.554 I llama_context: n_seq_max     = 1
0.00.544.554 I llama_context: n_ctx         = 2048
0.00.544.555 I llama_context: n_ctx_per_seq = 2048
0.00.544.555 I llama_context: n_batch       = 2048
0.00.544.556 I llama_context: n_ubatch      = 512
0.00.544.556 I llama_context: causal_attn   = 1
0.00.544.557 I llama_context: flash_attn    = 1
0.00.544.562 I llama_context: freq_base     = 10000.0
0.00.544.563 I llama_context: freq_scale    = 1
0.00.544.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.408 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.928 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.448 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.456 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.456 I llama_context: graph nodes  = 1288
0.00.704.457 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.701.478 I llama_context: constructing llama_context
0.01.701.498 I llama_context: n_seq_max     = 1
0.01.701.499 I llama_context: n_ctx         = 2048
0.01.701.500 I llama_context: n_ctx_per_seq = 2048
0.01.701.500 I llama_context: n_batch       = 2048
0.01.701.501 I llama_context: n_ubatch      = 512
0.01.701.502 I llama_context: causal_attn   = 1
0.01.701.502 I llama_context: flash_attn    = 1
0.01.701.510 I llama_context: freq_base     = 10000.0
0.01.701.512 I llama_context: freq_scale    = 1
0.01.701.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.702.089 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.702.417 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.838.691 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.859.568 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.859.575 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.859.576 I llama_context: graph nodes  = 1288
0.01.859.576 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.752.356 I llama_context: constructing llama_context
0.02.752.386 I llama_context: n_seq_max     = 1
0.02.752.386 I llama_context: n_ctx         = 2048
0.02.752.387 I llama_context: n_ctx_per_seq = 2048
0.02.752.387 I llama_context: n_batch       = 2048
0.02.752.388 I llama_context: n_ubatch      = 512
0.02.752.389 I llama_context: causal_attn   = 1
0.02.752.389 I llama_context: flash_attn    = 1
0.02.752.396 I llama_context: freq_base     = 10000.0
0.02.752.398 I llama_context: freq_scale    = 1
0.02.752.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.752.983 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.753.405 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.890.139 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.910.802 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.910.808 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.910.809 I llama_context: graph nodes  = 1288
0.02.910.810 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.162s
user	0m14.224s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.447 I llama_model_loader: - type  f32:  258 tensors
0.00.298.448 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.451 I print_info: file format = GGUF V3 (latest)
0.00.298.451 I print_info: file type   = Q4_0
0.00.298.454 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.756 I load: special tokens cache size = 25
0.00.369.615 I load: token to piece cache size = 0.2984 MB
0.00.369.635 I print_info: arch             = gptneox
0.00.369.636 I print_info: vocab_only       = 0
0.00.369.636 I print_info: n_ctx_train      = 2048
0.00.369.637 I print_info: n_embd           = 2560
0.00.369.640 I print_info: n_layer          = 32
0.00.369.658 I print_info: n_head           = 32
0.00.369.663 I print_info: n_head_kv        = 32
0.00.369.667 I print_info: n_rot            = 20
0.00.369.667 I print_info: n_swa            = 0
0.00.369.669 I print_info: is_swa_any       = 0
0.00.369.669 I print_info: n_embd_head_k    = 80
0.00.369.670 I print_info: n_embd_head_v    = 80
0.00.369.672 I print_info: n_gqa            = 1
0.00.369.675 I print_info: n_embd_k_gqa     = 2560
0.00.369.677 I print_info: n_embd_v_gqa     = 2560
0.00.369.679 I print_info: f_norm_eps       = 1.0e-05
0.00.369.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.683 I print_info: f_logit_scale    = 0.0e+00
0.00.369.683 I print_info: f_attn_scale     = 0.0e+00
0.00.369.685 I print_info: n_ff             = 10240
0.00.369.688 I print_info: n_expert         = 0
0.00.369.688 I print_info: n_expert_used    = 0
0.00.369.689 I print_info: causal attn      = 1
0.00.369.689 I print_info: pooling type     = 0
0.00.369.689 I print_info: rope type        = 2
0.00.369.690 I print_info: rope scaling     = linear
0.00.369.691 I print_info: freq_base_train  = 10000.0
0.00.369.692 I print_info: freq_scale_train = 1
0.00.369.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.694 I print_info: rope_finetuned   = unknown
0.00.369.695 I print_info: ssm_d_conv       = 0
0.00.369.695 I print_info: ssm_d_inner      = 0
0.00.369.696 I print_info: ssm_d_state      = 0
0.00.369.696 I print_info: ssm_dt_rank      = 0
0.00.369.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.697 I print_info: model type       = 2.8B
0.00.369.699 I print_info: model params     = 2.78 B
0.00.369.700 I print_info: general.name     = 2.8B
0.00.369.703 I print_info: vocab type       = BPE
0.00.369.705 I print_info: n_vocab          = 50304
0.00.369.705 I print_info: n_merges         = 50009
0.00.369.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.709 I print_info: LF token         = 187 'Ċ'
0.00.369.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.711 I print_info: max token length = 1024
0.00.369.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.978 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.991 I load_tensors: offloading output layer to GPU
0.00.470.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.001 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.003 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.454 I llama_context: constructing llama_context
0.00.733.461 I llama_context: n_seq_max     = 1
0.00.733.461 I llama_context: n_ctx         = 2048
0.00.733.462 I llama_context: n_ctx_per_seq = 2048
0.00.733.462 I llama_context: n_batch       = 2048
0.00.733.463 I llama_context: n_ubatch      = 512
0.00.733.464 I llama_context: causal_attn   = 1
0.00.733.464 I llama_context: flash_attn    = 0
0.00.733.470 I llama_context: freq_base     = 10000.0
0.00.733.472 I llama_context: freq_scale    = 1
0.00.734.803 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.138 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.950 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.426 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.434 I llama_context: graph nodes  = 1415
0.00.753.434 I llama_context: graph splits = 2
0.00.753.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.719.090 I llama_context: constructing llama_context
0.01.719.100 I llama_context: n_seq_max     = 1
0.01.719.101 I llama_context: n_ctx         = 2048
0.01.719.102 I llama_context: n_ctx_per_seq = 2048
0.01.719.102 I llama_context: n_batch       = 2048
0.01.719.103 I llama_context: n_ubatch      = 512
0.01.719.103 I llama_context: causal_attn   = 1
0.01.719.104 I llama_context: flash_attn    = 0
0.01.719.110 I llama_context: freq_base     = 10000.0
0.01.719.111 I llama_context: freq_scale    = 1
0.01.719.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.719.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.720.358 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.738.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.738.058 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.738.059 I llama_context: graph nodes  = 1415
0.01.738.059 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.421.952 I llama_context: constructing llama_context
0.02.421.963 I llama_context: n_seq_max     = 1
0.02.421.964 I llama_context: n_ctx         = 2048
0.02.421.964 I llama_context: n_ctx_per_seq = 2048
0.02.421.964 I llama_context: n_batch       = 2048
0.02.421.965 I llama_context: n_ubatch      = 512
0.02.421.966 I llama_context: causal_attn   = 1
0.02.421.966 I llama_context: flash_attn    = 0
0.02.421.972 I llama_context: freq_base     = 10000.0
0.02.421.973 I llama_context: freq_scale    = 1
0.02.422.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.422.327 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.423.123 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.440.846 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.440.853 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.440.854 I llama_context: graph nodes  = 1415
0.02.440.855 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.661s
user	0m3.924s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5668 (9ae4143bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.438 I llama_model_loader: - type  f32:  258 tensors
0.00.293.438 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.441 I print_info: file format = GGUF V3 (latest)
0.00.293.442 I print_info: file type   = Q4_0
0.00.293.444 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.277 I load: special tokens cache size = 25
0.00.364.223 I load: token to piece cache size = 0.2984 MB
0.00.364.244 I print_info: arch             = gptneox
0.00.364.245 I print_info: vocab_only       = 0
0.00.364.245 I print_info: n_ctx_train      = 2048
0.00.364.246 I print_info: n_embd           = 2560
0.00.364.246 I print_info: n_layer          = 32
0.00.364.263 I print_info: n_head           = 32
0.00.364.265 I print_info: n_head_kv        = 32
0.00.364.266 I print_info: n_rot            = 20
0.00.364.267 I print_info: n_swa            = 0
0.00.364.268 I print_info: is_swa_any       = 0
0.00.364.268 I print_info: n_embd_head_k    = 80
0.00.364.269 I print_info: n_embd_head_v    = 80
0.00.364.272 I print_info: n_gqa            = 1
0.00.364.274 I print_info: n_embd_k_gqa     = 2560
0.00.364.276 I print_info: n_embd_v_gqa     = 2560
0.00.364.277 I print_info: f_norm_eps       = 1.0e-05
0.00.364.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.280 I print_info: f_logit_scale    = 0.0e+00
0.00.364.281 I print_info: f_attn_scale     = 0.0e+00
0.00.364.282 I print_info: n_ff             = 10240
0.00.364.282 I print_info: n_expert         = 0
0.00.364.283 I print_info: n_expert_used    = 0
0.00.364.283 I print_info: causal attn      = 1
0.00.364.284 I print_info: pooling type     = 0
0.00.364.285 I print_info: rope type        = 2
0.00.364.285 I print_info: rope scaling     = linear
0.00.364.287 I print_info: freq_base_train  = 10000.0
0.00.364.288 I print_info: freq_scale_train = 1
0.00.364.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.288 I print_info: rope_finetuned   = unknown
0.00.364.289 I print_info: ssm_d_conv       = 0
0.00.364.289 I print_info: ssm_d_inner      = 0
0.00.364.290 I print_info: ssm_d_state      = 0
0.00.364.290 I print_info: ssm_dt_rank      = 0
0.00.364.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.293 I print_info: model type       = 2.8B
0.00.364.294 I print_info: model params     = 2.78 B
0.00.364.296 I print_info: general.name     = 2.8B
0.00.364.299 I print_info: vocab type       = BPE
0.00.364.300 I print_info: n_vocab          = 50304
0.00.364.300 I print_info: n_merges         = 50009
0.00.364.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.303 I print_info: LF token         = 187 'Ċ'
0.00.364.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.304 I print_info: max token length = 1024
0.00.364.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.151 I load_tensors: offloading output layer to GPU
0.00.467.151 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.161 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.163 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.630 I llama_context: constructing llama_context
0.00.732.638 I llama_context: n_seq_max     = 1
0.00.732.638 I llama_context: n_ctx         = 2048
0.00.732.639 I llama_context: n_ctx_per_seq = 2048
0.00.732.640 I llama_context: n_batch       = 2048
0.00.732.640 I llama_context: n_ubatch      = 512
0.00.732.641 I llama_context: causal_attn   = 1
0.00.732.641 I llama_context: flash_attn    = 1
0.00.732.647 I llama_context: freq_base     = 10000.0
0.00.732.648 I llama_context: freq_scale    = 1
0.00.733.983 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.308 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.121 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.360 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.367 I llama_context: graph nodes  = 1288
0.00.752.368 I llama_context: graph splits = 2
0.00.752.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.838 I llama_context: constructing llama_context
0.00.948.849 I llama_context: n_seq_max     = 1
0.00.948.849 I llama_context: n_ctx         = 2048
0.00.948.850 I llama_context: n_ctx_per_seq = 2048
0.00.948.850 I llama_context: n_batch       = 2048
0.00.948.851 I llama_context: n_ubatch      = 512
0.00.948.851 I llama_context: causal_attn   = 1
0.00.948.852 I llama_context: flash_attn    = 1
0.00.948.858 I llama_context: freq_base     = 10000.0
0.00.948.859 I llama_context: freq_scale    = 1
0.00.948.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.149 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.975 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.982 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.983 I llama_context: graph nodes  = 1288
0.00.966.983 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.727 I llama_context: constructing llama_context
0.01.131.737 I llama_context: n_seq_max     = 1
0.01.131.738 I llama_context: n_ctx         = 2048
0.01.131.738 I llama_context: n_ctx_per_seq = 2048
0.01.131.739 I llama_context: n_batch       = 2048
0.01.131.740 I llama_context: n_ubatch      = 512
0.01.131.740 I llama_context: causal_attn   = 1
0.01.131.740 I llama_context: flash_attn    = 1
0.01.131.744 I llama_context: freq_base     = 10000.0
0.01.131.745 I llama_context: freq_scale    = 1
0.01.131.778 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.121 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.132.904 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.998 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.150.006 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.006 I llama_context: graph nodes  = 1288
0.01.150.008 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.610s
user	0m0.884s
sys	0m0.727s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.40 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.03user 4.84system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5900316maxresident)k
0inputs+56outputs (0major+1472384minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.91 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.29user 4.85system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5890232maxresident)k
0inputs+56outputs (0major+1471814minor)pagefaults 0swaps
```
