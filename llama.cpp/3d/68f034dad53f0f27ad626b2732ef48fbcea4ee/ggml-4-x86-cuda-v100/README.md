## Summary

- status:  SUCCESS ✅
- runtime: 17:28.57
- date:    Fri Feb 14 10:34:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d68f034dad53f0f27ad626b2732ef48fbcea4ee
- author:  Daniel Bevenius
```
llama : add completion for --chat-template-file (#11860)

This commit adds completion for `--chat-template-file`, enabling only
`.jinja` files to be displayed as completions.

Example usage:
```console
$ ./build/bin/llama-cli --chat-template-file models/templates/<TAB>
models/templates/CohereForAI-c4ai-command-r7b-12-2024-tool_use.jinja
models/templates/CohereForAI-c4ai-command-r-plus-tool_use.jinja
models/templates/deepseek-ai-DeepSeek-R1-Distill-Llama-8B.jinja
models/templates/deepseek-ai-DeepSeek-R1-Distill-Qwen-32B.jinja
models/templates/fireworks-ai-llama-3-firefunction-v2.jinja
models/templates/google-gemma-2-2b-it.jinja
models/templates/llama-cpp-deepseek-r1.jinja
models/templates/meetkai-functionary-medium-v3.1.jinja
models/templates/meetkai-functionary-medium-v3.2.jinja
models/templates/meta-llama-Llama-3.1-8B-Instruct.jinja
models/templates/meta-llama-Llama-3.2-3B-Instruct.jinja
models/templates/meta-llama-Llama-3.3-70B-Instruct.jinja
models/templates/microsoft-Phi-3.5-mini-instruct.jinja
models/templates/mistralai-Mistral-Nemo-Instruct-2407.jinja
models/templates/NousResearch-Hermes-2-Pro-Llama-3-8B-tool_use.jinja
models/templates/NousResearch-Hermes-3-Llama-3.1-8B-tool_use.jinja
models/templates/Qwen-Qwen2.5-7B-Instruct.jinja
```
This is not limited to the models/templates directory, it can be used
anywhere in the filesystem, the above is just an example.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.19 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.87 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.35 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.54 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  247.63 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 333.99 sec*proc (29 tests)

Total Test time (real) = 334.01 sec

real	5m34.048s
user	16m40.686s
sys	0m18.318s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.65 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.02 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  84.86 sec*proc (29 tests)

Total Test time (real) =  84.88 sec

real	1m24.912s
user	1m43.461s
sys	0m14.746s
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
0.00.000.327 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.499 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.543 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.548 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.549 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.554 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.556 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.557 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.558 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.558 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.567 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.568 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.569 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.569 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.570 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.053 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.059 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.060 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.061 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.062 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.303.065 I llama_model_loader: - type  f32:  124 tensors
0.00.303.065 I llama_model_loader: - type  f16:   73 tensors
0.00.303.068 I print_info: file format = GGUF V3 (latest)
0.00.303.069 I print_info: file type   = F16
0.00.303.074 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.645 I load: special tokens cache size = 5
0.00.324.640 I load: token to piece cache size = 0.2032 MB
0.00.324.659 I print_info: arch             = bert
0.00.324.660 I print_info: vocab_only       = 0
0.00.324.660 I print_info: n_ctx_train      = 512
0.00.324.661 I print_info: n_embd           = 384
0.00.324.661 I print_info: n_layer          = 12
0.00.324.673 I print_info: n_head           = 12
0.00.324.674 I print_info: n_head_kv        = 12
0.00.324.675 I print_info: n_rot            = 32
0.00.324.675 I print_info: n_swa            = 0
0.00.324.676 I print_info: n_embd_head_k    = 32
0.00.324.677 I print_info: n_embd_head_v    = 32
0.00.324.679 I print_info: n_gqa            = 1
0.00.324.680 I print_info: n_embd_k_gqa     = 384
0.00.324.682 I print_info: n_embd_v_gqa     = 384
0.00.324.684 I print_info: f_norm_eps       = 1.0e-12
0.00.324.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.687 I print_info: f_logit_scale    = 0.0e+00
0.00.324.689 I print_info: n_ff             = 1536
0.00.324.690 I print_info: n_expert         = 0
0.00.324.691 I print_info: n_expert_used    = 0
0.00.324.691 I print_info: causal attn      = 0
0.00.324.692 I print_info: pooling type     = 2
0.00.324.692 I print_info: rope type        = 2
0.00.324.693 I print_info: rope scaling     = linear
0.00.324.694 I print_info: freq_base_train  = 10000.0
0.00.324.695 I print_info: freq_scale_train = 1
0.00.324.696 I print_info: n_ctx_orig_yarn  = 512
0.00.324.697 I print_info: rope_finetuned   = unknown
0.00.324.698 I print_info: ssm_d_conv       = 0
0.00.324.698 I print_info: ssm_d_inner      = 0
0.00.324.699 I print_info: ssm_d_state      = 0
0.00.324.699 I print_info: ssm_dt_rank      = 0
0.00.324.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.701 I print_info: model type       = 33M
0.00.324.702 I print_info: model params     = 33.21 M
0.00.324.703 I print_info: general.name     = Bge Small
0.00.324.705 I print_info: vocab type       = WPM
0.00.324.706 I print_info: n_vocab          = 30522
0.00.324.707 I print_info: n_merges         = 0
0.00.324.707 I print_info: BOS token        = 101 '[CLS]'
0.00.324.708 I print_info: UNK token        = 100 '[UNK]'
0.00.324.708 I print_info: SEP token        = 102 '[SEP]'
0.00.324.709 I print_info: PAD token        = 0 '[PAD]'
0.00.324.710 I print_info: MASK token       = 103 '[MASK]'
0.00.324.711 I print_info: LF token         = 0 '[PAD]'
0.00.324.711 I print_info: max token length = 21
0.00.324.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.371 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.378 I load_tensors: offloading output layer to GPU
0.00.330.378 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.383 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.384 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.685 I llama_init_from_model: n_seq_max     = 1
0.00.343.690 I llama_init_from_model: n_ctx         = 512
0.00.343.690 I llama_init_from_model: n_ctx_per_seq = 512
0.00.343.691 I llama_init_from_model: n_batch       = 2048
0.00.343.691 I llama_init_from_model: n_ubatch      = 2048
0.00.343.692 I llama_init_from_model: flash_attn    = 0
0.00.343.696 I llama_init_from_model: freq_base     = 10000.0
0.00.343.697 I llama_init_from_model: freq_scale    = 1
0.00.343.746 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.344.063 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.074 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.084 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.855 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.864 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.865 I llama_init_from_model: graph nodes  = 429
0.00.348.866 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.071 I 
0.00.384.175 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.808 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.394 I llama_perf_context_print:        load time =      92.20 ms
0.00.418.397 I llama_perf_context_print: prompt eval time =      32.22 ms /     9 tokens (    3.58 ms per token,   279.30 tokens per second)
0.00.418.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.400 I llama_perf_context_print:       total time =      34.32 ms /    10 tokens

real	0m0.687s
user	0m0.155s
sys	0m0.540s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.822 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.524 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.563 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.567 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.568 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.569 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.570 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.581 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.582 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.582 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.585 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.974 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.076 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.084 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.085 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.085 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.086 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.087 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.282.088 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.282.090 I llama_model_loader: - type  f32:  124 tensors
0.00.282.091 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.093 I print_info: file format = GGUF V3 (latest)
0.00.282.094 I print_info: file type   = Q8_0
0.00.282.097 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.766 I load: special tokens cache size = 5
0.00.303.757 I load: token to piece cache size = 0.2032 MB
0.00.303.771 I print_info: arch             = bert
0.00.303.772 I print_info: vocab_only       = 0
0.00.303.773 I print_info: n_ctx_train      = 512
0.00.303.773 I print_info: n_embd           = 384
0.00.303.773 I print_info: n_layer          = 12
0.00.303.788 I print_info: n_head           = 12
0.00.303.792 I print_info: n_head_kv        = 12
0.00.303.793 I print_info: n_rot            = 32
0.00.303.794 I print_info: n_swa            = 0
0.00.303.795 I print_info: n_embd_head_k    = 32
0.00.303.796 I print_info: n_embd_head_v    = 32
0.00.303.798 I print_info: n_gqa            = 1
0.00.303.800 I print_info: n_embd_k_gqa     = 384
0.00.303.801 I print_info: n_embd_v_gqa     = 384
0.00.303.803 I print_info: f_norm_eps       = 1.0e-12
0.00.303.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.809 I print_info: f_logit_scale    = 0.0e+00
0.00.303.811 I print_info: n_ff             = 1536
0.00.303.812 I print_info: n_expert         = 0
0.00.303.812 I print_info: n_expert_used    = 0
0.00.303.813 I print_info: causal attn      = 0
0.00.303.813 I print_info: pooling type     = 2
0.00.303.813 I print_info: rope type        = 2
0.00.303.814 I print_info: rope scaling     = linear
0.00.303.815 I print_info: freq_base_train  = 10000.0
0.00.303.816 I print_info: freq_scale_train = 1
0.00.303.817 I print_info: n_ctx_orig_yarn  = 512
0.00.303.817 I print_info: rope_finetuned   = unknown
0.00.303.818 I print_info: ssm_d_conv       = 0
0.00.303.818 I print_info: ssm_d_inner      = 0
0.00.303.819 I print_info: ssm_d_state      = 0
0.00.303.819 I print_info: ssm_dt_rank      = 0
0.00.303.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.820 I print_info: model type       = 33M
0.00.303.821 I print_info: model params     = 33.21 M
0.00.303.823 I print_info: general.name     = Bge Small
0.00.303.826 I print_info: vocab type       = WPM
0.00.303.827 I print_info: n_vocab          = 30522
0.00.303.828 I print_info: n_merges         = 0
0.00.303.828 I print_info: BOS token        = 101 '[CLS]'
0.00.303.829 I print_info: UNK token        = 100 '[UNK]'
0.00.303.829 I print_info: SEP token        = 102 '[SEP]'
0.00.303.830 I print_info: PAD token        = 0 '[PAD]'
0.00.303.831 I print_info: MASK token       = 103 '[MASK]'
0.00.303.832 I print_info: LF token         = 0 '[PAD]'
0.00.303.833 I print_info: max token length = 21
0.00.303.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.562 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.571 I load_tensors: offloading output layer to GPU
0.00.307.571 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.576 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.577 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.002 I llama_init_from_model: n_seq_max     = 1
0.00.316.007 I llama_init_from_model: n_ctx         = 512
0.00.316.007 I llama_init_from_model: n_ctx_per_seq = 512
0.00.316.008 I llama_init_from_model: n_batch       = 2048
0.00.316.008 I llama_init_from_model: n_ubatch      = 2048
0.00.316.009 I llama_init_from_model: flash_attn    = 0
0.00.316.012 I llama_init_from_model: freq_base     = 10000.0
0.00.316.012 I llama_init_from_model: freq_scale    = 1
0.00.316.044 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.316.299 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.309 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.317 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.732 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.320.742 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.743 I llama_init_from_model: graph nodes  = 429
0.00.320.744 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.818 I 
0.00.360.934 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.694 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.941 I llama_perf_context_print:        load time =      89.92 ms
0.00.375.944 I llama_perf_context_print: prompt eval time =      12.86 ms /     9 tokens (    1.43 ms per token,   700.06 tokens per second)
0.00.375.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.946 I llama_perf_context_print:       total time =      15.12 ms /    10 tokens

real	0m0.642s
user	0m0.139s
sys	0m0.515s
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
0.00.000.840 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.472 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.493 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.523 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.526 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.527 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.528 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.532 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.533 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.534 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.535 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.536 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.545 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.547 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.892 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.893 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.894 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.895 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.897 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.898 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.898 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.327.901 I llama_model_loader: - type  f32:   40 tensors
0.00.327.901 I llama_model_loader: - type  f16:   30 tensors
0.00.327.907 I print_info: file format = GGUF V3 (latest)
0.00.327.908 I print_info: file type   = F16
0.00.327.911 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.339.787 W load: empty token at index 5
0.00.355.110 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.627 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.711 I load: special tokens cache size = 5
0.00.877.168 I load: token to piece cache size = 1.5060 MB
0.00.877.217 I print_info: arch             = jina-bert-v2
0.00.877.218 I print_info: vocab_only       = 0
0.00.877.219 I print_info: n_ctx_train      = 8192
0.00.877.219 I print_info: n_embd           = 384
0.00.877.220 I print_info: n_layer          = 4
0.00.877.242 I print_info: n_head           = 12
0.00.877.251 I print_info: n_head_kv        = 12
0.00.877.252 I print_info: n_rot            = 32
0.00.877.253 I print_info: n_swa            = 0
0.00.877.254 I print_info: n_embd_head_k    = 32
0.00.877.254 I print_info: n_embd_head_v    = 32
0.00.877.256 I print_info: n_gqa            = 1
0.00.877.259 I print_info: n_embd_k_gqa     = 384
0.00.877.261 I print_info: n_embd_v_gqa     = 384
0.00.877.265 I print_info: f_norm_eps       = 1.0e-12
0.00.877.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.267 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.267 I print_info: f_logit_scale    = 0.0e+00
0.00.877.269 I print_info: n_ff             = 1536
0.00.877.270 I print_info: n_expert         = 0
0.00.877.270 I print_info: n_expert_used    = 0
0.00.877.271 I print_info: causal attn      = 0
0.00.877.271 I print_info: pooling type     = -1
0.00.877.272 I print_info: rope type        = -1
0.00.877.272 I print_info: rope scaling     = linear
0.00.877.274 I print_info: freq_base_train  = 10000.0
0.00.877.275 I print_info: freq_scale_train = 1
0.00.877.275 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.277 I print_info: rope_finetuned   = unknown
0.00.877.277 I print_info: ssm_d_conv       = 0
0.00.877.278 I print_info: ssm_d_inner      = 0
0.00.877.278 I print_info: ssm_d_state      = 0
0.00.877.278 I print_info: ssm_dt_rank      = 0
0.00.877.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.280 I print_info: model type       = 33M
0.00.877.281 I print_info: model params     = 32.90 M
0.00.877.282 I print_info: general.name     = Jina Bert Implementation
0.00.877.285 I print_info: vocab type       = BPE
0.00.877.287 I print_info: n_vocab          = 61056
0.00.877.288 I print_info: n_merges         = 39382
0.00.877.289 I print_info: BOS token        = 0 '<s>'
0.00.877.289 I print_info: EOS token        = 2 '</s>'
0.00.877.290 I print_info: UNK token        = 3 '<unk>'
0.00.877.290 I print_info: SEP token        = 2 '</s>'
0.00.877.290 I print_info: PAD token        = 1 '<pad>'
0.00.877.291 I print_info: MASK token       = 4 '<mask>'
0.00.877.292 I print_info: EOG token        = 2 '</s>'
0.00.877.293 I print_info: max token length = 45
0.00.877.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.128 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.136 I load_tensors: offloading output layer to GPU
0.00.882.137 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.141 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.142 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.888.130 I llama_init_from_model: n_seq_max     = 1
0.00.888.135 I llama_init_from_model: n_ctx         = 8192
0.00.888.136 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.888.137 I llama_init_from_model: n_batch       = 2048
0.00.888.137 I llama_init_from_model: n_ubatch      = 2048
0.00.888.138 I llama_init_from_model: flash_attn    = 0
0.00.888.140 I llama_init_from_model: freq_base     = 10000.0
0.00.888.141 I llama_init_from_model: freq_scale    = 1
0.00.888.164 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.888.544 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.888.555 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.564 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.900.852 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.900.863 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.900.864 I llama_init_from_model: graph nodes  = 154
0.00.900.864 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.900.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.758 I 
0.00.951.872 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.142 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.952.147 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.158 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.952.158 I main: number of tokens in prompt = 13
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


0.00.952.167 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.167 I main: number of tokens in prompt = 40
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


0.00.952.416 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.716 I llama_perf_context_print:        load time =     652.27 ms
0.00.959.719 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8620.69 tokens per second)
0.00.959.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.722 I llama_perf_context_print:       total time =       7.96 ms /    63 tokens

real	0m1.248s
user	0m0.709s
sys	0m0.527s
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
0.00.000.191 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.304.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.074 I llama_model_loader: - type  f32:  258 tensors
0.00.339.077 I llama_model_loader: - type  f16:  130 tensors
0.00.339.082 I print_info: file format = GGUF V3 (latest)
0.00.339.083 I print_info: file type   = all F32 (guessed)
0.00.339.088 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.908 I load: special tokens cache size = 25
0.00.408.016 I load: token to piece cache size = 0.2984 MB
0.00.408.044 I print_info: arch             = gptneox
0.00.408.044 I print_info: vocab_only       = 0
0.00.408.045 I print_info: n_ctx_train      = 2048
0.00.408.045 I print_info: n_embd           = 2560
0.00.408.046 I print_info: n_layer          = 32
0.00.408.067 I print_info: n_head           = 32
0.00.408.069 I print_info: n_head_kv        = 32
0.00.408.070 I print_info: n_rot            = 20
0.00.408.071 I print_info: n_swa            = 0
0.00.408.072 I print_info: n_embd_head_k    = 80
0.00.408.072 I print_info: n_embd_head_v    = 80
0.00.408.075 I print_info: n_gqa            = 1
0.00.408.077 I print_info: n_embd_k_gqa     = 2560
0.00.408.079 I print_info: n_embd_v_gqa     = 2560
0.00.408.081 I print_info: f_norm_eps       = 1.0e-05
0.00.408.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.085 I print_info: f_logit_scale    = 0.0e+00
0.00.408.087 I print_info: n_ff             = 10240
0.00.408.088 I print_info: n_expert         = 0
0.00.408.088 I print_info: n_expert_used    = 0
0.00.408.089 I print_info: causal attn      = 1
0.00.408.090 I print_info: pooling type     = 0
0.00.408.091 I print_info: rope type        = 2
0.00.408.092 I print_info: rope scaling     = linear
0.00.408.093 I print_info: freq_base_train  = 10000.0
0.00.408.094 I print_info: freq_scale_train = 1
0.00.408.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.096 I print_info: rope_finetuned   = unknown
0.00.408.097 I print_info: ssm_d_conv       = 0
0.00.408.097 I print_info: ssm_d_inner      = 0
0.00.408.098 I print_info: ssm_d_state      = 0
0.00.408.098 I print_info: ssm_dt_rank      = 0
0.00.408.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.104 I print_info: model type       = 2.8B
0.00.408.105 I print_info: model params     = 2.78 B
0.00.408.106 I print_info: general.name     = 2.8B
0.00.408.110 I print_info: vocab type       = BPE
0.00.408.112 I print_info: n_vocab          = 50304
0.00.408.112 I print_info: n_merges         = 50009
0.00.408.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.115 I print_info: LF token         = 187 'Ċ'
0.00.408.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.117 I print_info: max token length = 1024
0.00.408.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.780.232 I load_tensors: offloading output layer to GPU
0.00.780.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.780.241 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.780.243 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.670.627 I llama_init_from_model: n_seq_max     = 1
0.01.670.633 I llama_init_from_model: n_ctx         = 2048
0.01.670.634 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.670.635 I llama_init_from_model: n_batch       = 2048
0.01.670.635 I llama_init_from_model: n_ubatch      = 512
0.01.670.636 I llama_init_from_model: flash_attn    = 0
0.01.670.642 I llama_init_from_model: freq_base     = 10000.0
0.01.670.643 I llama_init_from_model: freq_scale    = 1
0.01.670.687 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.672.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.672.023 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.673.262 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.684.107 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.684.120 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.684.121 I llama_init_from_model: graph nodes  = 1287
0.01.684.121 I llama_init_from_model: graph splits = 2
0.01.684.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.684.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.684.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.769.708 I main: llama threadpool init, n_threads = 1
0.01.769.741 I 
0.01.769.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.769.900 I 
0.01.770.055 I sampler seed: 1234
0.01.770.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.770.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.770.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.770.077 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.710.646 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.04.710.649 I llama_perf_context_print:        load time =    1463.36 ms
0.04.710.651 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.55 tokens per second)
0.04.710.653 I llama_perf_context_print:        eval time =    2885.61 ms /   255 runs   (   11.32 ms per token,    88.37 tokens per second)
0.04.710.655 I llama_perf_context_print:       total time =    2943.19 ms /   262 tokens

real	0m5.006s
user	0m3.750s
sys	0m1.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.599 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.064 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.101 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.405 I llama_model_loader: - type  f32:  258 tensors
0.00.322.406 I llama_model_loader: - type  f16:  130 tensors
0.00.322.411 I print_info: file format = GGUF V3 (latest)
0.00.322.412 I print_info: file type   = all F32 (guessed)
0.00.322.418 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.039 I load: special tokens cache size = 25
0.00.392.661 I load: token to piece cache size = 0.2984 MB
0.00.392.707 I print_info: arch             = gptneox
0.00.392.709 I print_info: vocab_only       = 0
0.00.392.709 I print_info: n_ctx_train      = 2048
0.00.392.709 I print_info: n_embd           = 2560
0.00.392.710 I print_info: n_layer          = 32
0.00.392.731 I print_info: n_head           = 32
0.00.392.735 I print_info: n_head_kv        = 32
0.00.392.735 I print_info: n_rot            = 20
0.00.392.736 I print_info: n_swa            = 0
0.00.392.736 I print_info: n_embd_head_k    = 80
0.00.392.737 I print_info: n_embd_head_v    = 80
0.00.392.740 I print_info: n_gqa            = 1
0.00.392.742 I print_info: n_embd_k_gqa     = 2560
0.00.392.744 I print_info: n_embd_v_gqa     = 2560
0.00.392.745 I print_info: f_norm_eps       = 1.0e-05
0.00.392.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.748 I print_info: f_logit_scale    = 0.0e+00
0.00.392.749 I print_info: n_ff             = 10240
0.00.392.751 I print_info: n_expert         = 0
0.00.392.751 I print_info: n_expert_used    = 0
0.00.392.752 I print_info: causal attn      = 1
0.00.392.752 I print_info: pooling type     = 0
0.00.392.753 I print_info: rope type        = 2
0.00.392.753 I print_info: rope scaling     = linear
0.00.392.755 I print_info: freq_base_train  = 10000.0
0.00.392.756 I print_info: freq_scale_train = 1
0.00.392.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.757 I print_info: rope_finetuned   = unknown
0.00.392.757 I print_info: ssm_d_conv       = 0
0.00.392.759 I print_info: ssm_d_inner      = 0
0.00.392.759 I print_info: ssm_d_state      = 0
0.00.392.759 I print_info: ssm_dt_rank      = 0
0.00.392.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.761 I print_info: model type       = 2.8B
0.00.392.762 I print_info: model params     = 2.78 B
0.00.392.766 I print_info: general.name     = 2.8B
0.00.392.770 I print_info: vocab type       = BPE
0.00.392.771 I print_info: n_vocab          = 50304
0.00.392.772 I print_info: n_merges         = 50009
0.00.392.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.775 I print_info: LF token         = 187 'Ċ'
0.00.392.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.777 I print_info: max token length = 1024
0.00.392.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.419 I load_tensors: offloading 32 repeating layers to GPU
0.00.750.432 I load_tensors: offloading output layer to GPU
0.00.750.433 I load_tensors: offloaded 33/33 layers to GPU
0.00.750.442 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.443 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.996.381 I llama_init_from_model: n_seq_max     = 1
0.01.996.387 I llama_init_from_model: n_ctx         = 2048
0.01.996.387 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.996.388 I llama_init_from_model: n_batch       = 512
0.01.996.388 I llama_init_from_model: n_ubatch      = 512
0.01.996.389 I llama_init_from_model: flash_attn    = 0
0.01.996.395 I llama_init_from_model: freq_base     = 10000.0
0.01.996.396 I llama_init_from_model: freq_scale    = 1
0.01.996.439 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.997.736 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.997.749 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.999.054 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.02.009.584 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.02.009.594 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.02.009.595 I llama_init_from_model: graph nodes  = 1287
0.02.009.595 I llama_init_from_model: graph splits = 2
0.02.009.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.009.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.088.498 I 
0.02.088.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.088.649 I perplexity: tokenizing the input ..
0.02.874.915 I perplexity: tokenization took 786.248 ms
0.02.875.246 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.438.973 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.967.448 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.969.467 I llama_perf_context_print:        load time =    1803.99 ms
0.04.969.470 I llama_perf_context_print: prompt eval time =    1731.38 ms /  8192 tokens (    0.21 ms per token,  4731.48 tokens per second)
0.04.969.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.969.473 I llama_perf_context_print:       total time =    2880.97 ms /  8193 tokens

real	0m5.283s
user	0m4.865s
sys	0m1.403s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.287.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.968 I llama_model_loader: - type  f32:  258 tensors
0.00.318.969 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.972 I print_info: file format = GGUF V3 (latest)
0.00.318.973 I print_info: file type   = Q8_0
0.00.318.975 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.847 I load: special tokens cache size = 25
0.00.386.477 I load: token to piece cache size = 0.2984 MB
0.00.386.505 I print_info: arch             = gptneox
0.00.386.506 I print_info: vocab_only       = 0
0.00.386.506 I print_info: n_ctx_train      = 2048
0.00.386.507 I print_info: n_embd           = 2560
0.00.386.507 I print_info: n_layer          = 32
0.00.386.521 I print_info: n_head           = 32
0.00.386.523 I print_info: n_head_kv        = 32
0.00.386.524 I print_info: n_rot            = 20
0.00.386.525 I print_info: n_swa            = 0
0.00.386.525 I print_info: n_embd_head_k    = 80
0.00.386.526 I print_info: n_embd_head_v    = 80
0.00.386.528 I print_info: n_gqa            = 1
0.00.386.531 I print_info: n_embd_k_gqa     = 2560
0.00.386.533 I print_info: n_embd_v_gqa     = 2560
0.00.386.536 I print_info: f_norm_eps       = 1.0e-05
0.00.386.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.538 I print_info: f_logit_scale    = 0.0e+00
0.00.386.539 I print_info: n_ff             = 10240
0.00.386.540 I print_info: n_expert         = 0
0.00.386.540 I print_info: n_expert_used    = 0
0.00.386.541 I print_info: causal attn      = 1
0.00.386.542 I print_info: pooling type     = 0
0.00.386.542 I print_info: rope type        = 2
0.00.386.543 I print_info: rope scaling     = linear
0.00.386.545 I print_info: freq_base_train  = 10000.0
0.00.386.546 I print_info: freq_scale_train = 1
0.00.386.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.547 I print_info: rope_finetuned   = unknown
0.00.386.547 I print_info: ssm_d_conv       = 0
0.00.386.548 I print_info: ssm_d_inner      = 0
0.00.386.548 I print_info: ssm_d_state      = 0
0.00.386.549 I print_info: ssm_dt_rank      = 0
0.00.386.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.550 I print_info: model type       = 2.8B
0.00.386.551 I print_info: model params     = 2.78 B
0.00.386.552 I print_info: general.name     = 2.8B
0.00.386.555 I print_info: vocab type       = BPE
0.00.386.557 I print_info: n_vocab          = 50304
0.00.386.558 I print_info: n_merges         = 50009
0.00.386.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.561 I print_info: LF token         = 187 'Ċ'
0.00.386.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.563 I print_info: max token length = 1024
0.00.386.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.467 I load_tensors: offloading output layer to GPU
0.00.571.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.477 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.478 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.101.684 I llama_init_from_model: n_seq_max     = 1
0.01.101.690 I llama_init_from_model: n_ctx         = 2048
0.01.101.690 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.101.691 I llama_init_from_model: n_batch       = 2048
0.01.101.691 I llama_init_from_model: n_ubatch      = 512
0.01.101.692 I llama_init_from_model: flash_attn    = 0
0.01.101.697 I llama_init_from_model: freq_base     = 10000.0
0.01.101.699 I llama_init_from_model: freq_scale    = 1
0.01.101.740 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.103.096 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.103.108 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.328 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.114.675 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.114.683 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.114.684 I llama_init_from_model: graph nodes  = 1287
0.01.114.684 I llama_init_from_model: graph splits = 2
0.01.114.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.089 I main: llama threadpool init, n_threads = 1
0.01.186.109 I 
0.01.186.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.186.199 I 
0.01.186.318 I sampler seed: 1234
0.01.186.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.186.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.186.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.186.338 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.263.988 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22015.74 tokens per second)
0.03.263.991 I llama_perf_context_print:        load time =     897.13 ms
0.03.263.993 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.39 tokens per second)
0.03.263.995 I llama_perf_context_print:        eval time =    2028.55 ms /   255 runs   (    7.96 ms per token,   125.71 tokens per second)
0.03.263.997 I llama_perf_context_print:       total time =    2079.66 ms /   262 tokens

real	0m3.589s
user	0m2.685s
sys	0m0.907s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.308.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.440 I llama_model_loader: - type  f32:  258 tensors
0.00.324.441 I llama_model_loader: - type q8_0:  130 tensors
0.00.324.445 I print_info: file format = GGUF V3 (latest)
0.00.324.446 I print_info: file type   = Q8_0
0.00.324.450 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.372.007 I load: special tokens cache size = 25
0.00.394.008 I load: token to piece cache size = 0.2984 MB
0.00.394.035 I print_info: arch             = gptneox
0.00.394.036 I print_info: vocab_only       = 0
0.00.394.036 I print_info: n_ctx_train      = 2048
0.00.394.037 I print_info: n_embd           = 2560
0.00.394.037 I print_info: n_layer          = 32
0.00.394.055 I print_info: n_head           = 32
0.00.394.057 I print_info: n_head_kv        = 32
0.00.394.058 I print_info: n_rot            = 20
0.00.394.058 I print_info: n_swa            = 0
0.00.394.060 I print_info: n_embd_head_k    = 80
0.00.394.060 I print_info: n_embd_head_v    = 80
0.00.394.063 I print_info: n_gqa            = 1
0.00.394.064 I print_info: n_embd_k_gqa     = 2560
0.00.394.066 I print_info: n_embd_v_gqa     = 2560
0.00.394.068 I print_info: f_norm_eps       = 1.0e-05
0.00.394.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.071 I print_info: f_logit_scale    = 0.0e+00
0.00.394.073 I print_info: n_ff             = 10240
0.00.394.073 I print_info: n_expert         = 0
0.00.394.073 I print_info: n_expert_used    = 0
0.00.394.074 I print_info: causal attn      = 1
0.00.394.075 I print_info: pooling type     = 0
0.00.394.075 I print_info: rope type        = 2
0.00.394.076 I print_info: rope scaling     = linear
0.00.394.078 I print_info: freq_base_train  = 10000.0
0.00.394.078 I print_info: freq_scale_train = 1
0.00.394.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.079 I print_info: rope_finetuned   = unknown
0.00.394.080 I print_info: ssm_d_conv       = 0
0.00.394.080 I print_info: ssm_d_inner      = 0
0.00.394.081 I print_info: ssm_d_state      = 0
0.00.394.082 I print_info: ssm_dt_rank      = 0
0.00.394.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.083 I print_info: model type       = 2.8B
0.00.394.084 I print_info: model params     = 2.78 B
0.00.394.085 I print_info: general.name     = 2.8B
0.00.394.088 I print_info: vocab type       = BPE
0.00.394.089 I print_info: n_vocab          = 50304
0.00.394.090 I print_info: n_merges         = 50009
0.00.394.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.093 I print_info: LF token         = 187 'Ċ'
0.00.394.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.095 I print_info: max token length = 1024
0.00.394.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.588.731 I load_tensors: offloading output layer to GPU
0.00.588.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.588.740 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.742 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.398 I llama_init_from_model: n_seq_max     = 1
0.01.070.405 I llama_init_from_model: n_ctx         = 2048
0.01.070.406 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.070.406 I llama_init_from_model: n_batch       = 512
0.01.070.407 I llama_init_from_model: n_ubatch      = 512
0.01.070.408 I llama_init_from_model: flash_attn    = 0
0.01.070.413 I llama_init_from_model: freq_base     = 10000.0
0.01.070.413 I llama_init_from_model: freq_scale    = 1
0.01.070.456 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.071.773 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.786 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.272 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.441 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.450 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.451 I llama_init_from_model: graph nodes  = 1287
0.01.083.451 I llama_init_from_model: graph splits = 2
0.01.083.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.065 I 
0.01.153.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.205 I perplexity: tokenizing the input ..
0.01.985.784 I perplexity: tokenization took 832.584 ms
0.01.986.124 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.588.028 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.234.875 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.236.474 I llama_perf_context_print:        load time =     860.35 ms
0.04.236.476 I llama_perf_context_print: prompt eval time =    1886.07 ms /  8192 tokens (    0.23 ms per token,  4343.42 tokens per second)
0.04.236.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.236.480 I llama_perf_context_print:       total time =    3083.41 ms /  8193 tokens

real	0m4.548s
user	0m4.403s
sys	0m1.123s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.313.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.330.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.345.474 I llama_model_loader: - type  f32:  258 tensors
0.00.345.475 I llama_model_loader: - type q4_0:  129 tensors
0.00.345.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.345.478 I print_info: file format = GGUF V3 (latest)
0.00.345.479 I print_info: file type   = Q4_0
0.00.345.482 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.393.902 I load: special tokens cache size = 25
0.00.416.362 I load: token to piece cache size = 0.2984 MB
0.00.416.386 I print_info: arch             = gptneox
0.00.416.386 I print_info: vocab_only       = 0
0.00.416.387 I print_info: n_ctx_train      = 2048
0.00.416.388 I print_info: n_embd           = 2560
0.00.416.388 I print_info: n_layer          = 32
0.00.416.405 I print_info: n_head           = 32
0.00.416.407 I print_info: n_head_kv        = 32
0.00.416.408 I print_info: n_rot            = 20
0.00.416.408 I print_info: n_swa            = 0
0.00.416.409 I print_info: n_embd_head_k    = 80
0.00.416.410 I print_info: n_embd_head_v    = 80
0.00.416.413 I print_info: n_gqa            = 1
0.00.416.415 I print_info: n_embd_k_gqa     = 2560
0.00.416.416 I print_info: n_embd_v_gqa     = 2560
0.00.416.418 I print_info: f_norm_eps       = 1.0e-05
0.00.416.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.421 I print_info: f_logit_scale    = 0.0e+00
0.00.416.422 I print_info: n_ff             = 10240
0.00.416.423 I print_info: n_expert         = 0
0.00.416.423 I print_info: n_expert_used    = 0
0.00.416.424 I print_info: causal attn      = 1
0.00.416.424 I print_info: pooling type     = 0
0.00.416.425 I print_info: rope type        = 2
0.00.416.425 I print_info: rope scaling     = linear
0.00.416.427 I print_info: freq_base_train  = 10000.0
0.00.416.428 I print_info: freq_scale_train = 1
0.00.416.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.429 I print_info: rope_finetuned   = unknown
0.00.416.429 I print_info: ssm_d_conv       = 0
0.00.416.430 I print_info: ssm_d_inner      = 0
0.00.416.431 I print_info: ssm_d_state      = 0
0.00.416.431 I print_info: ssm_dt_rank      = 0
0.00.416.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.434 I print_info: model type       = 2.8B
0.00.416.435 I print_info: model params     = 2.78 B
0.00.416.435 I print_info: general.name     = 2.8B
0.00.416.438 I print_info: vocab type       = BPE
0.00.416.439 I print_info: n_vocab          = 50304
0.00.416.439 I print_info: n_merges         = 50009
0.00.416.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.443 I print_info: LF token         = 187 'Ċ'
0.00.416.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.444 I print_info: max token length = 1024
0.00.416.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.595 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.608 I load_tensors: offloading output layer to GPU
0.00.516.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.617 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.516.618 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.833.893 I llama_init_from_model: n_seq_max     = 1
0.00.833.899 I llama_init_from_model: n_ctx         = 2048
0.00.833.900 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.833.901 I llama_init_from_model: n_batch       = 2048
0.00.833.901 I llama_init_from_model: n_ubatch      = 512
0.00.833.902 I llama_init_from_model: flash_attn    = 0
0.00.833.907 I llama_init_from_model: freq_base     = 10000.0
0.00.833.908 I llama_init_from_model: freq_scale    = 1
0.00.833.948 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.222 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.231 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.528 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.959 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.969 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.970 I llama_init_from_model: graph nodes  = 1287
0.00.846.970 I llama_init_from_model: graph splits = 2
0.00.846.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.553 I main: llama threadpool init, n_threads = 1
0.00.917.572 I 
0.00.917.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.664 I 
0.00.917.776 I sampler seed: 1234
0.00.917.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.798 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.556.959 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22873.54 tokens per second)
0.02.556.963 I llama_perf_context_print:        load time =     602.02 ms
0.02.556.965 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.59 tokens per second)
0.02.556.966 I llama_perf_context_print:        eval time =    1591.17 ms /   255 runs   (    6.24 ms per token,   160.26 tokens per second)
0.02.556.967 I llama_perf_context_print:       total time =    1641.17 ms /   262 tokens

real	0m2.845s
user	0m2.107s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.075 I llama_model_loader: - type  f32:  258 tensors
0.00.311.076 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.080 I print_info: file format = GGUF V3 (latest)
0.00.311.081 I print_info: file type   = Q4_0
0.00.311.085 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.437 I load: special tokens cache size = 25
0.00.379.655 I load: token to piece cache size = 0.2984 MB
0.00.379.682 I print_info: arch             = gptneox
0.00.379.683 I print_info: vocab_only       = 0
0.00.379.683 I print_info: n_ctx_train      = 2048
0.00.379.684 I print_info: n_embd           = 2560
0.00.379.684 I print_info: n_layer          = 32
0.00.379.709 I print_info: n_head           = 32
0.00.379.713 I print_info: n_head_kv        = 32
0.00.379.713 I print_info: n_rot            = 20
0.00.379.714 I print_info: n_swa            = 0
0.00.379.715 I print_info: n_embd_head_k    = 80
0.00.379.716 I print_info: n_embd_head_v    = 80
0.00.379.718 I print_info: n_gqa            = 1
0.00.379.720 I print_info: n_embd_k_gqa     = 2560
0.00.379.722 I print_info: n_embd_v_gqa     = 2560
0.00.379.724 I print_info: f_norm_eps       = 1.0e-05
0.00.379.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.727 I print_info: f_logit_scale    = 0.0e+00
0.00.379.729 I print_info: n_ff             = 10240
0.00.379.729 I print_info: n_expert         = 0
0.00.379.729 I print_info: n_expert_used    = 0
0.00.379.730 I print_info: causal attn      = 1
0.00.379.730 I print_info: pooling type     = 0
0.00.379.731 I print_info: rope type        = 2
0.00.379.731 I print_info: rope scaling     = linear
0.00.379.733 I print_info: freq_base_train  = 10000.0
0.00.379.733 I print_info: freq_scale_train = 1
0.00.379.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.734 I print_info: rope_finetuned   = unknown
0.00.379.735 I print_info: ssm_d_conv       = 0
0.00.379.736 I print_info: ssm_d_inner      = 0
0.00.379.736 I print_info: ssm_d_state      = 0
0.00.379.736 I print_info: ssm_dt_rank      = 0
0.00.379.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.737 I print_info: model type       = 2.8B
0.00.379.738 I print_info: model params     = 2.78 B
0.00.379.739 I print_info: general.name     = 2.8B
0.00.379.742 I print_info: vocab type       = BPE
0.00.379.744 I print_info: n_vocab          = 50304
0.00.379.744 I print_info: n_merges         = 50009
0.00.379.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.748 I print_info: LF token         = 187 'Ċ'
0.00.379.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.749 I print_info: max token length = 1024
0.00.379.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.392 I load_tensors: offloading output layer to GPU
0.00.482.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.401 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.403 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.901 I llama_init_from_model: n_seq_max     = 1
0.00.754.906 I llama_init_from_model: n_ctx         = 2048
0.00.754.907 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.754.907 I llama_init_from_model: n_batch       = 512
0.00.754.908 I llama_init_from_model: n_ubatch      = 512
0.00.754.909 I llama_init_from_model: flash_attn    = 0
0.00.754.913 I llama_init_from_model: freq_base     = 10000.0
0.00.754.914 I llama_init_from_model: freq_scale    = 1
0.00.754.955 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.283 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.292 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.579 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.391 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.402 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.403 I llama_init_from_model: graph nodes  = 1287
0.00.767.403 I llama_init_from_model: graph splits = 2
0.00.767.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.673 I 
0.00.843.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.803 I perplexity: tokenizing the input ..
0.01.648.850 I perplexity: tokenization took 805.036 ms
0.01.649.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.327 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.079.742 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.081.461 I llama_perf_context_print:        load time =     564.34 ms
0.04.081.464 I llama_perf_context_print: prompt eval time =    2063.11 ms /  8192 tokens (    0.25 ms per token,  3970.71 tokens per second)
0.04.081.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.081.466 I llama_perf_context_print:       total time =    3237.79 ms /  8193 tokens

real	0m4.381s
user	0m4.358s
sys	0m1.016s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.281.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.879 I llama_model_loader: - type  f32:  258 tensors
0.00.313.880 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.884 I print_info: file format = GGUF V3 (latest)
0.00.313.885 I print_info: file type   = Q4_1
0.00.313.887 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.516 I load: special tokens cache size = 25
0.00.380.556 I load: token to piece cache size = 0.2984 MB
0.00.380.578 I print_info: arch             = gptneox
0.00.380.579 I print_info: vocab_only       = 0
0.00.380.581 I print_info: n_ctx_train      = 2048
0.00.380.582 I print_info: n_embd           = 2560
0.00.380.582 I print_info: n_layer          = 32
0.00.380.598 I print_info: n_head           = 32
0.00.380.601 I print_info: n_head_kv        = 32
0.00.380.602 I print_info: n_rot            = 20
0.00.380.602 I print_info: n_swa            = 0
0.00.380.603 I print_info: n_embd_head_k    = 80
0.00.380.603 I print_info: n_embd_head_v    = 80
0.00.380.605 I print_info: n_gqa            = 1
0.00.380.608 I print_info: n_embd_k_gqa     = 2560
0.00.380.610 I print_info: n_embd_v_gqa     = 2560
0.00.380.612 I print_info: f_norm_eps       = 1.0e-05
0.00.380.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.616 I print_info: f_logit_scale    = 0.0e+00
0.00.380.618 I print_info: n_ff             = 10240
0.00.380.618 I print_info: n_expert         = 0
0.00.380.619 I print_info: n_expert_used    = 0
0.00.380.619 I print_info: causal attn      = 1
0.00.380.620 I print_info: pooling type     = 0
0.00.380.620 I print_info: rope type        = 2
0.00.380.621 I print_info: rope scaling     = linear
0.00.380.623 I print_info: freq_base_train  = 10000.0
0.00.380.623 I print_info: freq_scale_train = 1
0.00.380.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.625 I print_info: rope_finetuned   = unknown
0.00.380.625 I print_info: ssm_d_conv       = 0
0.00.380.626 I print_info: ssm_d_inner      = 0
0.00.380.626 I print_info: ssm_d_state      = 0
0.00.380.627 I print_info: ssm_dt_rank      = 0
0.00.380.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.629 I print_info: model type       = 2.8B
0.00.380.629 I print_info: model params     = 2.78 B
0.00.380.630 I print_info: general.name     = 2.8B
0.00.380.633 I print_info: vocab type       = BPE
0.00.380.634 I print_info: n_vocab          = 50304
0.00.380.635 I print_info: n_merges         = 50009
0.00.380.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.638 I print_info: LF token         = 187 'Ċ'
0.00.380.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.640 I print_info: max token length = 1024
0.00.380.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.429 I load_tensors: offloading output layer to GPU
0.00.490.430 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.439 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.440 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.815.939 I llama_init_from_model: n_seq_max     = 1
0.00.815.945 I llama_init_from_model: n_ctx         = 2048
0.00.815.946 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.815.946 I llama_init_from_model: n_batch       = 2048
0.00.815.947 I llama_init_from_model: n_ubatch      = 512
0.00.815.948 I llama_init_from_model: flash_attn    = 0
0.00.815.953 I llama_init_from_model: freq_base     = 10000.0
0.00.815.954 I llama_init_from_model: freq_scale    = 1
0.00.816.007 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.264 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.277 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.441 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.113 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.123 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.123 I llama_init_from_model: graph nodes  = 1287
0.00.830.124 I llama_init_from_model: graph splits = 2
0.00.830.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.439 I main: llama threadpool init, n_threads = 1
0.00.900.460 I 
0.00.900.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.558 I 
0.00.900.676 I sampler seed: 1234
0.00.900.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.698 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.549.439 I llama_perf_sampler_print:    sampling time =      12.48 ms /   263 runs   (    0.05 ms per token, 21077.10 tokens per second)
0.02.549.445 I llama_perf_context_print:        load time =     616.43 ms
0.02.549.447 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.76 tokens per second)
0.02.549.450 I llama_perf_context_print:        eval time =    1601.52 ms /   255 runs   (    6.28 ms per token,   159.22 tokens per second)
0.02.549.452 I llama_perf_context_print:       total time =    1651.42 ms /   262 tokens

real	0m2.837s
user	0m2.103s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.704 I llama_model_loader: - type  f32:  258 tensors
0.00.317.704 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.707 I print_info: file format = GGUF V3 (latest)
0.00.317.708 I print_info: file type   = Q4_1
0.00.317.710 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.528 I load: special tokens cache size = 25
0.00.390.399 I load: token to piece cache size = 0.2984 MB
0.00.390.422 I print_info: arch             = gptneox
0.00.390.423 I print_info: vocab_only       = 0
0.00.390.424 I print_info: n_ctx_train      = 2048
0.00.390.424 I print_info: n_embd           = 2560
0.00.390.425 I print_info: n_layer          = 32
0.00.390.442 I print_info: n_head           = 32
0.00.390.444 I print_info: n_head_kv        = 32
0.00.390.445 I print_info: n_rot            = 20
0.00.390.445 I print_info: n_swa            = 0
0.00.390.445 I print_info: n_embd_head_k    = 80
0.00.390.446 I print_info: n_embd_head_v    = 80
0.00.390.448 I print_info: n_gqa            = 1
0.00.390.450 I print_info: n_embd_k_gqa     = 2560
0.00.390.451 I print_info: n_embd_v_gqa     = 2560
0.00.390.453 I print_info: f_norm_eps       = 1.0e-05
0.00.390.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.457 I print_info: f_logit_scale    = 0.0e+00
0.00.390.458 I print_info: n_ff             = 10240
0.00.390.458 I print_info: n_expert         = 0
0.00.390.459 I print_info: n_expert_used    = 0
0.00.390.459 I print_info: causal attn      = 1
0.00.390.460 I print_info: pooling type     = 0
0.00.390.460 I print_info: rope type        = 2
0.00.390.461 I print_info: rope scaling     = linear
0.00.390.462 I print_info: freq_base_train  = 10000.0
0.00.390.463 I print_info: freq_scale_train = 1
0.00.390.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.464 I print_info: rope_finetuned   = unknown
0.00.390.464 I print_info: ssm_d_conv       = 0
0.00.390.465 I print_info: ssm_d_inner      = 0
0.00.390.465 I print_info: ssm_d_state      = 0
0.00.390.466 I print_info: ssm_dt_rank      = 0
0.00.390.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.468 I print_info: model type       = 2.8B
0.00.390.469 I print_info: model params     = 2.78 B
0.00.390.471 I print_info: general.name     = 2.8B
0.00.390.474 I print_info: vocab type       = BPE
0.00.390.475 I print_info: n_vocab          = 50304
0.00.390.476 I print_info: n_merges         = 50009
0.00.390.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.479 I print_info: LF token         = 187 'Ċ'
0.00.390.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.481 I print_info: max token length = 1024
0.00.390.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.502 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.514 I load_tensors: offloading output layer to GPU
0.00.501.514 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.523 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.524 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.851 I llama_init_from_model: n_seq_max     = 1
0.00.788.857 I llama_init_from_model: n_ctx         = 2048
0.00.788.858 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.858 I llama_init_from_model: n_batch       = 512
0.00.788.859 I llama_init_from_model: n_ubatch      = 512
0.00.788.860 I llama_init_from_model: flash_attn    = 0
0.00.788.866 I llama_init_from_model: freq_base     = 10000.0
0.00.788.866 I llama_init_from_model: freq_scale    = 1
0.00.788.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.227 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.239 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.521 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.905 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.914 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.915 I llama_init_from_model: graph nodes  = 1287
0.00.801.915 I llama_init_from_model: graph splits = 2
0.00.801.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.528 I 
0.00.870.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.657 I perplexity: tokenizing the input ..
0.01.634.643 I perplexity: tokenization took 763.976 ms
0.01.634.966 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.830 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.060.486 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.062.143 I llama_perf_context_print:        load time =     585.11 ms
0.04.062.146 I llama_perf_context_print: prompt eval time =    2065.49 ms /  8192 tokens (    0.25 ms per token,  3966.12 tokens per second)
0.04.062.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.062.149 I llama_perf_context_print:       total time =    3191.61 ms /  8193 tokens

real	0m4.361s
user	0m4.278s
sys	0m1.073s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.278.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.169 I llama_model_loader: - type  f32:  258 tensors
0.00.310.170 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.173 I print_info: file format = GGUF V3 (latest)
0.00.310.174 I print_info: file type   = Q5_0
0.00.310.176 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.628 I load: special tokens cache size = 25
0.00.376.593 I load: token to piece cache size = 0.2984 MB
0.00.376.614 I print_info: arch             = gptneox
0.00.376.615 I print_info: vocab_only       = 0
0.00.376.616 I print_info: n_ctx_train      = 2048
0.00.376.616 I print_info: n_embd           = 2560
0.00.376.616 I print_info: n_layer          = 32
0.00.376.632 I print_info: n_head           = 32
0.00.376.634 I print_info: n_head_kv        = 32
0.00.376.634 I print_info: n_rot            = 20
0.00.376.635 I print_info: n_swa            = 0
0.00.376.635 I print_info: n_embd_head_k    = 80
0.00.376.637 I print_info: n_embd_head_v    = 80
0.00.376.640 I print_info: n_gqa            = 1
0.00.376.642 I print_info: n_embd_k_gqa     = 2560
0.00.376.644 I print_info: n_embd_v_gqa     = 2560
0.00.376.645 I print_info: f_norm_eps       = 1.0e-05
0.00.376.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.649 I print_info: f_logit_scale    = 0.0e+00
0.00.376.650 I print_info: n_ff             = 10240
0.00.376.651 I print_info: n_expert         = 0
0.00.376.651 I print_info: n_expert_used    = 0
0.00.376.652 I print_info: causal attn      = 1
0.00.376.652 I print_info: pooling type     = 0
0.00.376.653 I print_info: rope type        = 2
0.00.376.653 I print_info: rope scaling     = linear
0.00.376.655 I print_info: freq_base_train  = 10000.0
0.00.376.656 I print_info: freq_scale_train = 1
0.00.376.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.656 I print_info: rope_finetuned   = unknown
0.00.376.657 I print_info: ssm_d_conv       = 0
0.00.376.657 I print_info: ssm_d_inner      = 0
0.00.376.658 I print_info: ssm_d_state      = 0
0.00.376.658 I print_info: ssm_dt_rank      = 0
0.00.376.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.660 I print_info: model type       = 2.8B
0.00.376.661 I print_info: model params     = 2.78 B
0.00.376.661 I print_info: general.name     = 2.8B
0.00.376.664 I print_info: vocab type       = BPE
0.00.376.665 I print_info: n_vocab          = 50304
0.00.376.666 I print_info: n_merges         = 50009
0.00.376.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.668 I print_info: LF token         = 187 'Ċ'
0.00.376.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.670 I print_info: max token length = 1024
0.00.376.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.859 I load_tensors: offloading output layer to GPU
0.00.496.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.868 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.870 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.462 I llama_init_from_model: n_seq_max     = 1
0.00.847.469 I llama_init_from_model: n_ctx         = 2048
0.00.847.469 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.847.470 I llama_init_from_model: n_batch       = 2048
0.00.847.470 I llama_init_from_model: n_ubatch      = 512
0.00.847.471 I llama_init_from_model: flash_attn    = 0
0.00.847.476 I llama_init_from_model: freq_base     = 10000.0
0.00.847.477 I llama_init_from_model: freq_scale    = 1
0.00.847.519 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.848.805 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.817 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.170 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.008 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.020 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.021 I llama_init_from_model: graph nodes  = 1287
0.00.861.021 I llama_init_from_model: graph splits = 2
0.00.861.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.473 I main: llama threadpool init, n_threads = 1
0.00.931.493 I 
0.00.931.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.575 I 
0.00.931.694 I sampler seed: 1234
0.00.931.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.715 I 
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

0.02.671.986 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22615.87 tokens per second)
0.02.671.990 I llama_perf_context_print:        load time =     651.17 ms
0.02.671.991 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.50 tokens per second)
0.02.671.993 I llama_perf_context_print:        eval time =    1686.74 ms /   255 runs   (    6.61 ms per token,   151.18 tokens per second)
0.02.671.995 I llama_perf_context_print:       total time =    1742.30 ms /   262 tokens

real	0m2.957s
user	0m2.202s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.293 I llama_model_loader: - type  f32:  258 tensors
0.00.322.294 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.297 I print_info: file format = GGUF V3 (latest)
0.00.322.297 I print_info: file type   = Q5_0
0.00.322.300 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.003 I load: special tokens cache size = 25
0.00.390.202 I load: token to piece cache size = 0.2984 MB
0.00.390.221 I print_info: arch             = gptneox
0.00.390.221 I print_info: vocab_only       = 0
0.00.390.222 I print_info: n_ctx_train      = 2048
0.00.390.222 I print_info: n_embd           = 2560
0.00.390.223 I print_info: n_layer          = 32
0.00.390.239 I print_info: n_head           = 32
0.00.390.242 I print_info: n_head_kv        = 32
0.00.390.242 I print_info: n_rot            = 20
0.00.390.243 I print_info: n_swa            = 0
0.00.390.247 I print_info: n_embd_head_k    = 80
0.00.390.247 I print_info: n_embd_head_v    = 80
0.00.390.249 I print_info: n_gqa            = 1
0.00.390.251 I print_info: n_embd_k_gqa     = 2560
0.00.390.253 I print_info: n_embd_v_gqa     = 2560
0.00.390.255 I print_info: f_norm_eps       = 1.0e-05
0.00.390.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.258 I print_info: f_logit_scale    = 0.0e+00
0.00.390.260 I print_info: n_ff             = 10240
0.00.390.261 I print_info: n_expert         = 0
0.00.390.261 I print_info: n_expert_used    = 0
0.00.390.262 I print_info: causal attn      = 1
0.00.390.262 I print_info: pooling type     = 0
0.00.390.262 I print_info: rope type        = 2
0.00.390.263 I print_info: rope scaling     = linear
0.00.390.265 I print_info: freq_base_train  = 10000.0
0.00.390.265 I print_info: freq_scale_train = 1
0.00.390.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.267 I print_info: rope_finetuned   = unknown
0.00.390.268 I print_info: ssm_d_conv       = 0
0.00.390.268 I print_info: ssm_d_inner      = 0
0.00.390.268 I print_info: ssm_d_state      = 0
0.00.390.269 I print_info: ssm_dt_rank      = 0
0.00.390.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.271 I print_info: model type       = 2.8B
0.00.390.272 I print_info: model params     = 2.78 B
0.00.390.272 I print_info: general.name     = 2.8B
0.00.390.274 I print_info: vocab type       = BPE
0.00.390.275 I print_info: n_vocab          = 50304
0.00.390.276 I print_info: n_merges         = 50009
0.00.390.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.279 I print_info: LF token         = 187 'Ċ'
0.00.390.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.282 I print_info: max token length = 1024
0.00.390.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.419 I load_tensors: offloading output layer to GPU
0.00.512.420 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.429 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.430 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.869.060 I llama_init_from_model: n_seq_max     = 1
0.00.869.066 I llama_init_from_model: n_ctx         = 2048
0.00.869.066 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.869.067 I llama_init_from_model: n_batch       = 512
0.00.869.067 I llama_init_from_model: n_ubatch      = 512
0.00.869.068 I llama_init_from_model: flash_attn    = 0
0.00.869.074 I llama_init_from_model: freq_base     = 10000.0
0.00.869.075 I llama_init_from_model: freq_scale    = 1
0.00.869.129 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.870.411 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.423 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.739 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.491 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.503 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.504 I llama_init_from_model: graph nodes  = 1287
0.00.881.504 I llama_init_from_model: graph splits = 2
0.00.881.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.678 I 
0.00.949.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.808 I perplexity: tokenizing the input ..
0.01.729.999 I perplexity: tokenization took 780.18 ms
0.01.730.334 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.336.753 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.995.699 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.997.449 I llama_perf_context_print:        load time =     659.00 ms
0.03.997.452 I llama_perf_context_print: prompt eval time =    1904.61 ms /  8192 tokens (    0.23 ms per token,  4301.14 tokens per second)
0.03.997.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.455 I llama_perf_context_print:       total time =    3047.77 ms /  8193 tokens

real	0m4.305s
user	0m4.277s
sys	0m1.032s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.280.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.361 I llama_model_loader: - type  f32:  258 tensors
0.00.312.361 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.365 I print_info: file format = GGUF V3 (latest)
0.00.312.365 I print_info: file type   = Q5_1
0.00.312.368 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.372 I load: special tokens cache size = 25
0.00.379.465 I load: token to piece cache size = 0.2984 MB
0.00.379.497 I print_info: arch             = gptneox
0.00.379.498 I print_info: vocab_only       = 0
0.00.379.498 I print_info: n_ctx_train      = 2048
0.00.379.499 I print_info: n_embd           = 2560
0.00.379.499 I print_info: n_layer          = 32
0.00.379.515 I print_info: n_head           = 32
0.00.379.517 I print_info: n_head_kv        = 32
0.00.379.517 I print_info: n_rot            = 20
0.00.379.518 I print_info: n_swa            = 0
0.00.379.518 I print_info: n_embd_head_k    = 80
0.00.379.519 I print_info: n_embd_head_v    = 80
0.00.379.521 I print_info: n_gqa            = 1
0.00.379.523 I print_info: n_embd_k_gqa     = 2560
0.00.379.525 I print_info: n_embd_v_gqa     = 2560
0.00.379.527 I print_info: f_norm_eps       = 1.0e-05
0.00.379.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.530 I print_info: f_logit_scale    = 0.0e+00
0.00.379.532 I print_info: n_ff             = 10240
0.00.379.532 I print_info: n_expert         = 0
0.00.379.533 I print_info: n_expert_used    = 0
0.00.379.534 I print_info: causal attn      = 1
0.00.379.535 I print_info: pooling type     = 0
0.00.379.535 I print_info: rope type        = 2
0.00.379.535 I print_info: rope scaling     = linear
0.00.379.537 I print_info: freq_base_train  = 10000.0
0.00.379.538 I print_info: freq_scale_train = 1
0.00.379.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.539 I print_info: rope_finetuned   = unknown
0.00.379.539 I print_info: ssm_d_conv       = 0
0.00.379.539 I print_info: ssm_d_inner      = 0
0.00.379.544 I print_info: ssm_d_state      = 0
0.00.379.544 I print_info: ssm_dt_rank      = 0
0.00.379.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.545 I print_info: model type       = 2.8B
0.00.379.546 I print_info: model params     = 2.78 B
0.00.379.546 I print_info: general.name     = 2.8B
0.00.379.549 I print_info: vocab type       = BPE
0.00.379.551 I print_info: n_vocab          = 50304
0.00.379.551 I print_info: n_merges         = 50009
0.00.379.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.554 I print_info: LF token         = 187 'Ċ'
0.00.379.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.555 I print_info: max token length = 1024
0.00.379.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.937 I load_tensors: offloading output layer to GPU
0.00.521.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.945 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.947 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.901.921 I llama_init_from_model: n_seq_max     = 1
0.00.901.927 I llama_init_from_model: n_ctx         = 2048
0.00.901.927 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.901.928 I llama_init_from_model: n_batch       = 2048
0.00.901.928 I llama_init_from_model: n_ubatch      = 512
0.00.901.929 I llama_init_from_model: flash_attn    = 0
0.00.901.935 I llama_init_from_model: freq_base     = 10000.0
0.00.901.936 I llama_init_from_model: freq_scale    = 1
0.00.901.977 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.903.421 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.434 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.654 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.028 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.036 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.036 I llama_init_from_model: graph nodes  = 1287
0.00.915.037 I llama_init_from_model: graph splits = 2
0.00.915.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.972 I main: llama threadpool init, n_threads = 1
0.00.988.992 I 
0.00.989.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.089 I 
0.00.989.201 I sampler seed: 1234
0.00.989.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.240 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.03.019.181 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22735.13 tokens per second)
0.03.019.184 I llama_perf_context_print:        load time =     706.47 ms
0.03.019.186 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.38 ms per token,   727.27 tokens per second)
0.03.019.188 I llama_perf_context_print:        eval time =    1983.12 ms /   255 runs   (    7.78 ms per token,   128.59 tokens per second)
0.03.019.189 I llama_perf_context_print:       total time =    2031.95 ms /   262 tokens

real	0m3.301s
user	0m2.456s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.884 I llama_model_loader: - type  f32:  258 tensors
0.00.314.885 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.888 I print_info: file format = GGUF V3 (latest)
0.00.314.889 I print_info: file type   = Q5_1
0.00.314.892 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.540 I load: special tokens cache size = 25
0.00.382.433 I load: token to piece cache size = 0.2984 MB
0.00.382.453 I print_info: arch             = gptneox
0.00.382.455 I print_info: vocab_only       = 0
0.00.382.456 I print_info: n_ctx_train      = 2048
0.00.382.456 I print_info: n_embd           = 2560
0.00.382.457 I print_info: n_layer          = 32
0.00.382.472 I print_info: n_head           = 32
0.00.382.474 I print_info: n_head_kv        = 32
0.00.382.475 I print_info: n_rot            = 20
0.00.382.475 I print_info: n_swa            = 0
0.00.382.475 I print_info: n_embd_head_k    = 80
0.00.382.478 I print_info: n_embd_head_v    = 80
0.00.382.481 I print_info: n_gqa            = 1
0.00.382.483 I print_info: n_embd_k_gqa     = 2560
0.00.382.484 I print_info: n_embd_v_gqa     = 2560
0.00.382.487 I print_info: f_norm_eps       = 1.0e-05
0.00.382.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.490 I print_info: f_logit_scale    = 0.0e+00
0.00.382.492 I print_info: n_ff             = 10240
0.00.382.492 I print_info: n_expert         = 0
0.00.382.493 I print_info: n_expert_used    = 0
0.00.382.493 I print_info: causal attn      = 1
0.00.382.494 I print_info: pooling type     = 0
0.00.382.494 I print_info: rope type        = 2
0.00.382.495 I print_info: rope scaling     = linear
0.00.382.497 I print_info: freq_base_train  = 10000.0
0.00.382.498 I print_info: freq_scale_train = 1
0.00.382.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.499 I print_info: rope_finetuned   = unknown
0.00.382.499 I print_info: ssm_d_conv       = 0
0.00.382.500 I print_info: ssm_d_inner      = 0
0.00.382.501 I print_info: ssm_d_state      = 0
0.00.382.501 I print_info: ssm_dt_rank      = 0
0.00.382.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.502 I print_info: model type       = 2.8B
0.00.382.503 I print_info: model params     = 2.78 B
0.00.382.504 I print_info: general.name     = 2.8B
0.00.382.507 I print_info: vocab type       = BPE
0.00.382.509 I print_info: n_vocab          = 50304
0.00.382.509 I print_info: n_merges         = 50009
0.00.382.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.513 I print_info: LF token         = 187 'Ċ'
0.00.382.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.515 I print_info: max token length = 1024
0.00.382.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.770 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.782 I load_tensors: offloading output layer to GPU
0.00.516.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.791 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.792 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.857.393 I llama_init_from_model: n_seq_max     = 1
0.00.857.399 I llama_init_from_model: n_ctx         = 2048
0.00.857.399 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.857.400 I llama_init_from_model: n_batch       = 512
0.00.857.400 I llama_init_from_model: n_ubatch      = 512
0.00.857.401 I llama_init_from_model: flash_attn    = 0
0.00.857.407 I llama_init_from_model: freq_base     = 10000.0
0.00.857.408 I llama_init_from_model: freq_scale    = 1
0.00.857.449 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.729 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.742 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.954 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.354 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.366 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.367 I llama_init_from_model: graph nodes  = 1287
0.00.870.368 I llama_init_from_model: graph splits = 2
0.00.870.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.900 I 
0.00.940.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.030 I perplexity: tokenizing the input ..
0.01.713.529 I perplexity: tokenization took 773.488 ms
0.01.713.855 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.320.962 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.978.149 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.979.940 I llama_perf_context_print:        load time =     658.28 ms
0.03.979.943 I llama_perf_context_print: prompt eval time =    1901.64 ms /  8192 tokens (    0.23 ms per token,  4307.85 tokens per second)
0.03.979.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.947 I llama_perf_context_print:       total time =    3040.04 ms /  8193 tokens

real	0m4.318s
user	0m4.323s
sys	0m1.010s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.283.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.647 I llama_model_loader: - type  f32:  258 tensors
0.00.314.648 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.648 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.651 I print_info: file format = GGUF V3 (latest)
0.00.314.652 I print_info: file type   = Q2_K - Medium
0.00.314.654 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.553 I load: special tokens cache size = 25
0.00.381.573 I load: token to piece cache size = 0.2984 MB
0.00.381.596 I print_info: arch             = gptneox
0.00.381.597 I print_info: vocab_only       = 0
0.00.381.599 I print_info: n_ctx_train      = 2048
0.00.381.600 I print_info: n_embd           = 2560
0.00.381.601 I print_info: n_layer          = 32
0.00.381.618 I print_info: n_head           = 32
0.00.381.622 I print_info: n_head_kv        = 32
0.00.381.623 I print_info: n_rot            = 20
0.00.381.623 I print_info: n_swa            = 0
0.00.381.624 I print_info: n_embd_head_k    = 80
0.00.381.625 I print_info: n_embd_head_v    = 80
0.00.381.627 I print_info: n_gqa            = 1
0.00.381.629 I print_info: n_embd_k_gqa     = 2560
0.00.381.631 I print_info: n_embd_v_gqa     = 2560
0.00.381.633 I print_info: f_norm_eps       = 1.0e-05
0.00.381.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.635 I print_info: f_logit_scale    = 0.0e+00
0.00.381.637 I print_info: n_ff             = 10240
0.00.381.637 I print_info: n_expert         = 0
0.00.381.638 I print_info: n_expert_used    = 0
0.00.381.638 I print_info: causal attn      = 1
0.00.381.639 I print_info: pooling type     = 0
0.00.381.639 I print_info: rope type        = 2
0.00.381.641 I print_info: rope scaling     = linear
0.00.381.642 I print_info: freq_base_train  = 10000.0
0.00.381.643 I print_info: freq_scale_train = 1
0.00.381.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.644 I print_info: rope_finetuned   = unknown
0.00.381.645 I print_info: ssm_d_conv       = 0
0.00.381.645 I print_info: ssm_d_inner      = 0
0.00.381.646 I print_info: ssm_d_state      = 0
0.00.381.646 I print_info: ssm_dt_rank      = 0
0.00.381.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.647 I print_info: model type       = 2.8B
0.00.381.649 I print_info: model params     = 2.78 B
0.00.381.649 I print_info: general.name     = 2.8B
0.00.381.652 I print_info: vocab type       = BPE
0.00.381.653 I print_info: n_vocab          = 50304
0.00.381.653 I print_info: n_merges         = 50009
0.00.381.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.657 I print_info: LF token         = 187 'Ċ'
0.00.381.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.658 I print_info: max token length = 1024
0.00.381.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.297 I load_tensors: offloading output layer to GPU
0.00.450.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.306 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.307 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.658.843 I llama_init_from_model: n_seq_max     = 1
0.00.658.849 I llama_init_from_model: n_ctx         = 2048
0.00.658.849 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.658.850 I llama_init_from_model: n_batch       = 2048
0.00.658.850 I llama_init_from_model: n_ubatch      = 512
0.00.658.851 I llama_init_from_model: flash_attn    = 0
0.00.658.857 I llama_init_from_model: freq_base     = 10000.0
0.00.658.858 I llama_init_from_model: freq_scale    = 1
0.00.658.897 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.660.205 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.217 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.480 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.874 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.883 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.883 I llama_init_from_model: graph nodes  = 1287
0.00.671.884 I llama_init_from_model: graph splits = 2
0.00.671.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.426 I main: llama threadpool init, n_threads = 1
0.00.743.447 I 
0.00.743.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.743.540 I 
0.00.743.658 I sampler seed: 1234
0.00.743.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.743.697 I 
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



0.02.544.858 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24526.72 tokens per second)
0.02.544.861 I llama_perf_context_print:        load time =     458.57 ms
0.02.544.863 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.56 tokens per second)
0.02.544.865 I llama_perf_context_print:        eval time =    1750.32 ms /   255 runs   (    6.86 ms per token,   145.69 tokens per second)
0.02.544.866 I llama_perf_context_print:       total time =    1803.05 ms /   262 tokens

real	0m2.827s
user	0m2.170s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.094 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.324.483 I llama_model_loader: - type  f32:  258 tensors
0.00.324.483 I llama_model_loader: - type q2_K:   65 tensors
0.00.324.484 I llama_model_loader: - type q3_K:   64 tensors
0.00.324.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.487 I print_info: file format = GGUF V3 (latest)
0.00.324.488 I print_info: file type   = Q2_K - Medium
0.00.324.490 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.370.047 I load: special tokens cache size = 25
0.00.392.882 I load: token to piece cache size = 0.2984 MB
0.00.392.912 I print_info: arch             = gptneox
0.00.392.913 I print_info: vocab_only       = 0
0.00.392.914 I print_info: n_ctx_train      = 2048
0.00.392.914 I print_info: n_embd           = 2560
0.00.392.914 I print_info: n_layer          = 32
0.00.392.932 I print_info: n_head           = 32
0.00.392.936 I print_info: n_head_kv        = 32
0.00.392.937 I print_info: n_rot            = 20
0.00.392.939 I print_info: n_swa            = 0
0.00.392.939 I print_info: n_embd_head_k    = 80
0.00.392.940 I print_info: n_embd_head_v    = 80
0.00.392.942 I print_info: n_gqa            = 1
0.00.392.944 I print_info: n_embd_k_gqa     = 2560
0.00.392.946 I print_info: n_embd_v_gqa     = 2560
0.00.392.948 I print_info: f_norm_eps       = 1.0e-05
0.00.392.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.955 I print_info: f_logit_scale    = 0.0e+00
0.00.392.956 I print_info: n_ff             = 10240
0.00.392.957 I print_info: n_expert         = 0
0.00.392.957 I print_info: n_expert_used    = 0
0.00.392.958 I print_info: causal attn      = 1
0.00.392.959 I print_info: pooling type     = 0
0.00.392.959 I print_info: rope type        = 2
0.00.392.960 I print_info: rope scaling     = linear
0.00.392.961 I print_info: freq_base_train  = 10000.0
0.00.392.963 I print_info: freq_scale_train = 1
0.00.392.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.964 I print_info: rope_finetuned   = unknown
0.00.392.965 I print_info: ssm_d_conv       = 0
0.00.392.965 I print_info: ssm_d_inner      = 0
0.00.392.966 I print_info: ssm_d_state      = 0
0.00.392.967 I print_info: ssm_dt_rank      = 0
0.00.392.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.968 I print_info: model type       = 2.8B
0.00.392.969 I print_info: model params     = 2.78 B
0.00.392.970 I print_info: general.name     = 2.8B
0.00.392.973 I print_info: vocab type       = BPE
0.00.392.974 I print_info: n_vocab          = 50304
0.00.392.975 I print_info: n_merges         = 50009
0.00.392.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.981 I print_info: LF token         = 187 'Ċ'
0.00.392.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.982 I print_info: max token length = 1024
0.00.392.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.896 I load_tensors: offloading output layer to GPU
0.00.464.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.906 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.464.907 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.853 I llama_init_from_model: n_seq_max     = 1
0.00.653.860 I llama_init_from_model: n_ctx         = 2048
0.00.653.860 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.653.861 I llama_init_from_model: n_batch       = 512
0.00.653.861 I llama_init_from_model: n_ubatch      = 512
0.00.653.862 I llama_init_from_model: flash_attn    = 0
0.00.653.867 I llama_init_from_model: freq_base     = 10000.0
0.00.653.869 I llama_init_from_model: freq_scale    = 1
0.00.653.923 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.655.230 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.242 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.473 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.347 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.358 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.359 I llama_init_from_model: graph nodes  = 1287
0.00.667.359 I llama_init_from_model: graph splits = 2
0.00.667.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.050 I 
0.00.738.164 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.738.176 I perplexity: tokenizing the input ..
0.01.492.730 I perplexity: tokenization took 754.543 ms
0.01.493.058 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.125.186 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.879.372 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.881.003 I llama_perf_context_print:        load time =     448.07 ms
0.03.881.006 I llama_perf_context_print: prompt eval time =    2025.91 ms /  8192 tokens (    0.25 ms per token,  4043.61 tokens per second)
0.03.881.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.008 I llama_perf_context_print:       total time =    3142.95 ms /  8193 tokens

real	0m4.188s
user	0m4.199s
sys	0m0.988s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.294.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.312.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.331.821 I llama_model_loader: - type  f32:  258 tensors
0.00.331.822 I llama_model_loader: - type q3_K:   33 tensors
0.00.331.823 I llama_model_loader: - type q4_K:   94 tensors
0.00.331.823 I llama_model_loader: - type q5_K:    2 tensors
0.00.331.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.827 I print_info: file format = GGUF V3 (latest)
0.00.331.843 I print_info: file type   = Q3_K - Medium
0.00.331.850 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.387.959 I load: special tokens cache size = 25
0.00.409.796 I load: token to piece cache size = 0.2984 MB
0.00.409.817 I print_info: arch             = gptneox
0.00.409.818 I print_info: vocab_only       = 0
0.00.409.822 I print_info: n_ctx_train      = 2048
0.00.409.823 I print_info: n_embd           = 2560
0.00.409.823 I print_info: n_layer          = 32
0.00.409.840 I print_info: n_head           = 32
0.00.409.842 I print_info: n_head_kv        = 32
0.00.409.843 I print_info: n_rot            = 20
0.00.409.843 I print_info: n_swa            = 0
0.00.409.844 I print_info: n_embd_head_k    = 80
0.00.409.844 I print_info: n_embd_head_v    = 80
0.00.409.847 I print_info: n_gqa            = 1
0.00.409.850 I print_info: n_embd_k_gqa     = 2560
0.00.409.852 I print_info: n_embd_v_gqa     = 2560
0.00.409.854 I print_info: f_norm_eps       = 1.0e-05
0.00.409.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.857 I print_info: f_logit_scale    = 0.0e+00
0.00.409.858 I print_info: n_ff             = 10240
0.00.409.859 I print_info: n_expert         = 0
0.00.409.859 I print_info: n_expert_used    = 0
0.00.409.860 I print_info: causal attn      = 1
0.00.409.861 I print_info: pooling type     = 0
0.00.409.861 I print_info: rope type        = 2
0.00.409.861 I print_info: rope scaling     = linear
0.00.409.863 I print_info: freq_base_train  = 10000.0
0.00.409.864 I print_info: freq_scale_train = 1
0.00.409.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.865 I print_info: rope_finetuned   = unknown
0.00.409.865 I print_info: ssm_d_conv       = 0
0.00.409.866 I print_info: ssm_d_inner      = 0
0.00.409.867 I print_info: ssm_d_state      = 0
0.00.409.868 I print_info: ssm_dt_rank      = 0
0.00.409.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.869 I print_info: model type       = 2.8B
0.00.409.870 I print_info: model params     = 2.78 B
0.00.409.870 I print_info: general.name     = 2.8B
0.00.409.873 I print_info: vocab type       = BPE
0.00.409.875 I print_info: n_vocab          = 50304
0.00.409.875 I print_info: n_merges         = 50009
0.00.409.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.879 I print_info: LF token         = 187 'Ċ'
0.00.409.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.880 I print_info: max token length = 1024
0.00.409.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.626 I load_tensors: offloading output layer to GPU
0.00.512.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.636 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.512.637 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.812.233 I llama_init_from_model: n_seq_max     = 1
0.00.812.238 I llama_init_from_model: n_ctx         = 2048
0.00.812.238 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.812.239 I llama_init_from_model: n_batch       = 2048
0.00.812.240 I llama_init_from_model: n_ubatch      = 512
0.00.812.241 I llama_init_from_model: flash_attn    = 0
0.00.812.247 I llama_init_from_model: freq_base     = 10000.0
0.00.812.249 I llama_init_from_model: freq_scale    = 1
0.00.812.291 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.603 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.616 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.827 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.298 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.308 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.309 I llama_init_from_model: graph nodes  = 1287
0.00.825.310 I llama_init_from_model: graph splits = 2
0.00.825.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.955 I main: llama threadpool init, n_threads = 1
0.00.896.974 I 
0.00.897.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.063 I 
0.00.897.178 I sampler seed: 1234
0.00.897.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.197 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.991.782 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.991.785 I llama_perf_context_print:        load time =     600.73 ms
0.02.991.787 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.84 tokens per second)
0.02.991.789 I llama_perf_context_print:        eval time =    2044.39 ms /   255 runs   (    8.02 ms per token,   124.73 tokens per second)
0.02.991.790 I llama_perf_context_print:       total time =    2096.46 ms /   262 tokens

real	0m3.278s
user	0m2.464s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.318.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.342.451 I llama_model_loader: - type  f32:  258 tensors
0.00.342.452 I llama_model_loader: - type q3_K:   33 tensors
0.00.342.453 I llama_model_loader: - type q4_K:   94 tensors
0.00.342.454 I llama_model_loader: - type q5_K:    2 tensors
0.00.342.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.342.457 I print_info: file format = GGUF V3 (latest)
0.00.342.458 I print_info: file type   = Q3_K - Medium
0.00.342.460 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.389.133 I load: special tokens cache size = 25
0.00.411.499 I load: token to piece cache size = 0.2984 MB
0.00.411.525 I print_info: arch             = gptneox
0.00.411.526 I print_info: vocab_only       = 0
0.00.411.526 I print_info: n_ctx_train      = 2048
0.00.411.527 I print_info: n_embd           = 2560
0.00.411.527 I print_info: n_layer          = 32
0.00.411.592 I print_info: n_head           = 32
0.00.411.601 I print_info: n_head_kv        = 32
0.00.411.602 I print_info: n_rot            = 20
0.00.411.602 I print_info: n_swa            = 0
0.00.411.603 I print_info: n_embd_head_k    = 80
0.00.411.603 I print_info: n_embd_head_v    = 80
0.00.411.606 I print_info: n_gqa            = 1
0.00.411.609 I print_info: n_embd_k_gqa     = 2560
0.00.411.611 I print_info: n_embd_v_gqa     = 2560
0.00.411.613 I print_info: f_norm_eps       = 1.0e-05
0.00.411.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.616 I print_info: f_logit_scale    = 0.0e+00
0.00.411.617 I print_info: n_ff             = 10240
0.00.411.617 I print_info: n_expert         = 0
0.00.411.618 I print_info: n_expert_used    = 0
0.00.411.618 I print_info: causal attn      = 1
0.00.411.619 I print_info: pooling type     = 0
0.00.411.619 I print_info: rope type        = 2
0.00.411.620 I print_info: rope scaling     = linear
0.00.411.621 I print_info: freq_base_train  = 10000.0
0.00.411.622 I print_info: freq_scale_train = 1
0.00.411.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.626 I print_info: rope_finetuned   = unknown
0.00.411.627 I print_info: ssm_d_conv       = 0
0.00.411.627 I print_info: ssm_d_inner      = 0
0.00.411.627 I print_info: ssm_d_state      = 0
0.00.411.628 I print_info: ssm_dt_rank      = 0
0.00.411.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.629 I print_info: model type       = 2.8B
0.00.411.630 I print_info: model params     = 2.78 B
0.00.411.630 I print_info: general.name     = 2.8B
0.00.411.633 I print_info: vocab type       = BPE
0.00.411.634 I print_info: n_vocab          = 50304
0.00.411.635 I print_info: n_merges         = 50009
0.00.411.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.639 I print_info: LF token         = 187 'Ċ'
0.00.411.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.640 I print_info: max token length = 1024
0.00.411.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.564 I load_tensors: offloading output layer to GPU
0.00.507.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.574 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.507.575 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.760.088 I llama_init_from_model: n_seq_max     = 1
0.00.760.094 I llama_init_from_model: n_ctx         = 2048
0.00.760.095 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.760.095 I llama_init_from_model: n_batch       = 512
0.00.760.096 I llama_init_from_model: n_ubatch      = 512
0.00.760.097 I llama_init_from_model: flash_attn    = 0
0.00.760.102 I llama_init_from_model: freq_base     = 10000.0
0.00.760.103 I llama_init_from_model: freq_scale    = 1
0.00.760.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.429 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.440 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.702 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.571 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.580 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.581 I llama_init_from_model: graph nodes  = 1287
0.00.772.582 I llama_init_from_model: graph splits = 2
0.00.772.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.634 I 
0.00.841.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.765 I perplexity: tokenizing the input ..
0.01.621.639 I perplexity: tokenization took 779.865 ms
0.01.621.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.266 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.047.516 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.049.129 I llama_perf_context_print:        load time =     540.10 ms
0.04.049.133 I llama_perf_context_print: prompt eval time =    2065.97 ms /  8192 tokens (    0.25 ms per token,  3965.20 tokens per second)
0.04.049.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.049.140 I llama_perf_context_print:       total time =    3207.49 ms /  8193 tokens

real	0m4.361s
user	0m4.330s
sys	0m1.024s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.279.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.050 I llama_model_loader: - type  f32:  258 tensors
0.00.311.051 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.052 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.052 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.054 I print_info: file format = GGUF V3 (latest)
0.00.311.055 I print_info: file type   = Q4_K - Medium
0.00.311.057 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.614 I load: special tokens cache size = 25
0.00.378.692 I load: token to piece cache size = 0.2984 MB
0.00.378.719 I print_info: arch             = gptneox
0.00.378.719 I print_info: vocab_only       = 0
0.00.378.720 I print_info: n_ctx_train      = 2048
0.00.378.721 I print_info: n_embd           = 2560
0.00.378.721 I print_info: n_layer          = 32
0.00.378.738 I print_info: n_head           = 32
0.00.378.743 I print_info: n_head_kv        = 32
0.00.378.744 I print_info: n_rot            = 20
0.00.378.744 I print_info: n_swa            = 0
0.00.378.745 I print_info: n_embd_head_k    = 80
0.00.378.745 I print_info: n_embd_head_v    = 80
0.00.378.748 I print_info: n_gqa            = 1
0.00.378.749 I print_info: n_embd_k_gqa     = 2560
0.00.378.751 I print_info: n_embd_v_gqa     = 2560
0.00.378.753 I print_info: f_norm_eps       = 1.0e-05
0.00.378.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.756 I print_info: f_logit_scale    = 0.0e+00
0.00.378.757 I print_info: n_ff             = 10240
0.00.378.758 I print_info: n_expert         = 0
0.00.378.758 I print_info: n_expert_used    = 0
0.00.378.759 I print_info: causal attn      = 1
0.00.378.760 I print_info: pooling type     = 0
0.00.378.760 I print_info: rope type        = 2
0.00.378.761 I print_info: rope scaling     = linear
0.00.378.763 I print_info: freq_base_train  = 10000.0
0.00.378.763 I print_info: freq_scale_train = 1
0.00.378.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.764 I print_info: rope_finetuned   = unknown
0.00.378.765 I print_info: ssm_d_conv       = 0
0.00.378.765 I print_info: ssm_d_inner      = 0
0.00.378.766 I print_info: ssm_d_state      = 0
0.00.378.769 I print_info: ssm_dt_rank      = 0
0.00.378.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.770 I print_info: model type       = 2.8B
0.00.378.771 I print_info: model params     = 2.78 B
0.00.378.771 I print_info: general.name     = 2.8B
0.00.378.774 I print_info: vocab type       = BPE
0.00.378.775 I print_info: n_vocab          = 50304
0.00.378.776 I print_info: n_merges         = 50009
0.00.378.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.779 I print_info: LF token         = 187 'Ċ'
0.00.378.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.781 I print_info: max token length = 1024
0.00.378.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.691 I load_tensors: offloading output layer to GPU
0.00.490.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.700 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.701 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.560 I llama_init_from_model: n_seq_max     = 1
0.00.818.566 I llama_init_from_model: n_ctx         = 2048
0.00.818.566 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.818.567 I llama_init_from_model: n_batch       = 2048
0.00.818.567 I llama_init_from_model: n_ubatch      = 512
0.00.818.568 I llama_init_from_model: flash_attn    = 0
0.00.818.574 I llama_init_from_model: freq_base     = 10000.0
0.00.818.575 I llama_init_from_model: freq_scale    = 1
0.00.818.618 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.895 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.907 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.315 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.051 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.060 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.061 I llama_init_from_model: graph nodes  = 1287
0.00.832.061 I llama_init_from_model: graph splits = 2
0.00.832.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.960 I main: llama threadpool init, n_threads = 1
0.00.903.981 I 
0.00.904.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.075 I 
0.00.904.195 I sampler seed: 1234
0.00.904.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.234 I 
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

0.02.637.152 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22915.40 tokens per second)
0.02.637.156 I llama_perf_context_print:        load time =     623.25 ms
0.02.637.159 I llama_perf_context_print: prompt eval time =      12.40 ms /     7 tokens (    1.77 ms per token,   564.65 tokens per second)
0.02.637.162 I llama_perf_context_print:        eval time =    1683.75 ms /   255 runs   (    6.60 ms per token,   151.45 tokens per second)
0.02.637.163 I llama_perf_context_print:       total time =    1734.87 ms /   262 tokens

real	0m2.922s
user	0m2.182s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.504 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.456 I llama_model_loader: - type  f32:  258 tensors
0.00.312.457 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.458 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.458 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.462 I print_info: file format = GGUF V3 (latest)
0.00.312.463 I print_info: file type   = Q4_K - Medium
0.00.312.465 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.871 I load: special tokens cache size = 25
0.00.381.888 I load: token to piece cache size = 0.2984 MB
0.00.381.913 I print_info: arch             = gptneox
0.00.381.914 I print_info: vocab_only       = 0
0.00.381.915 I print_info: n_ctx_train      = 2048
0.00.381.915 I print_info: n_embd           = 2560
0.00.381.916 I print_info: n_layer          = 32
0.00.381.941 I print_info: n_head           = 32
0.00.381.944 I print_info: n_head_kv        = 32
0.00.381.945 I print_info: n_rot            = 20
0.00.381.946 I print_info: n_swa            = 0
0.00.381.947 I print_info: n_embd_head_k    = 80
0.00.381.948 I print_info: n_embd_head_v    = 80
0.00.381.950 I print_info: n_gqa            = 1
0.00.381.952 I print_info: n_embd_k_gqa     = 2560
0.00.381.955 I print_info: n_embd_v_gqa     = 2560
0.00.381.956 I print_info: f_norm_eps       = 1.0e-05
0.00.381.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.959 I print_info: f_logit_scale    = 0.0e+00
0.00.381.961 I print_info: n_ff             = 10240
0.00.381.961 I print_info: n_expert         = 0
0.00.381.963 I print_info: n_expert_used    = 0
0.00.381.963 I print_info: causal attn      = 1
0.00.381.964 I print_info: pooling type     = 0
0.00.381.964 I print_info: rope type        = 2
0.00.381.965 I print_info: rope scaling     = linear
0.00.381.966 I print_info: freq_base_train  = 10000.0
0.00.381.967 I print_info: freq_scale_train = 1
0.00.381.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.968 I print_info: rope_finetuned   = unknown
0.00.381.969 I print_info: ssm_d_conv       = 0
0.00.381.970 I print_info: ssm_d_inner      = 0
0.00.381.970 I print_info: ssm_d_state      = 0
0.00.381.971 I print_info: ssm_dt_rank      = 0
0.00.381.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.972 I print_info: model type       = 2.8B
0.00.381.973 I print_info: model params     = 2.78 B
0.00.381.977 I print_info: general.name     = 2.8B
0.00.381.980 I print_info: vocab type       = BPE
0.00.381.981 I print_info: n_vocab          = 50304
0.00.381.982 I print_info: n_merges         = 50009
0.00.381.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.988 I print_info: LF token         = 187 'Ċ'
0.00.381.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.989 I print_info: max token length = 1024
0.00.381.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.144 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.155 I load_tensors: offloading output layer to GPU
0.00.496.156 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.164 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.166 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.017 I llama_init_from_model: n_seq_max     = 1
0.00.803.023 I llama_init_from_model: n_ctx         = 2048
0.00.803.024 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.024 I llama_init_from_model: n_batch       = 512
0.00.803.025 I llama_init_from_model: n_ubatch      = 512
0.00.803.026 I llama_init_from_model: flash_attn    = 0
0.00.803.031 I llama_init_from_model: freq_base     = 10000.0
0.00.803.032 I llama_init_from_model: freq_scale    = 1
0.00.803.074 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.415 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.620 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.994 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.004 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.005 I llama_init_from_model: graph nodes  = 1287
0.00.816.006 I llama_init_from_model: graph splits = 2
0.00.816.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.760 I 
0.00.885.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.892 I perplexity: tokenizing the input ..
0.01.687.271 I perplexity: tokenization took 801.369 ms
0.01.687.609 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.322.408 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.075.577 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.077.263 I llama_perf_context_print:        load time =     604.56 ms
0.04.077.266 I llama_perf_context_print: prompt eval time =    2025.22 ms /  8192 tokens (    0.25 ms per token,  4045.00 tokens per second)
0.04.077.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.077.268 I llama_perf_context_print:       total time =    3191.50 ms /  8193 tokens

real	0m4.380s
user	0m4.341s
sys	0m1.027s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.284.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.337 I llama_model_loader: - type  f32:  258 tensors
0.00.316.337 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.338 I llama_model_loader: - type q6_K:   49 tensors
0.00.316.340 I print_info: file format = GGUF V3 (latest)
0.00.316.340 I print_info: file type   = Q5_K - Medium
0.00.316.343 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.196 I load: special tokens cache size = 25
0.00.383.101 I load: token to piece cache size = 0.2984 MB
0.00.383.120 I print_info: arch             = gptneox
0.00.383.120 I print_info: vocab_only       = 0
0.00.383.121 I print_info: n_ctx_train      = 2048
0.00.383.121 I print_info: n_embd           = 2560
0.00.383.122 I print_info: n_layer          = 32
0.00.383.138 I print_info: n_head           = 32
0.00.383.140 I print_info: n_head_kv        = 32
0.00.383.140 I print_info: n_rot            = 20
0.00.383.141 I print_info: n_swa            = 0
0.00.383.142 I print_info: n_embd_head_k    = 80
0.00.383.143 I print_info: n_embd_head_v    = 80
0.00.383.145 I print_info: n_gqa            = 1
0.00.383.147 I print_info: n_embd_k_gqa     = 2560
0.00.383.149 I print_info: n_embd_v_gqa     = 2560
0.00.383.150 I print_info: f_norm_eps       = 1.0e-05
0.00.383.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.154 I print_info: f_logit_scale    = 0.0e+00
0.00.383.155 I print_info: n_ff             = 10240
0.00.383.156 I print_info: n_expert         = 0
0.00.383.156 I print_info: n_expert_used    = 0
0.00.383.158 I print_info: causal attn      = 1
0.00.383.159 I print_info: pooling type     = 0
0.00.383.160 I print_info: rope type        = 2
0.00.383.161 I print_info: rope scaling     = linear
0.00.383.162 I print_info: freq_base_train  = 10000.0
0.00.383.163 I print_info: freq_scale_train = 1
0.00.383.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.164 I print_info: rope_finetuned   = unknown
0.00.383.164 I print_info: ssm_d_conv       = 0
0.00.383.165 I print_info: ssm_d_inner      = 0
0.00.383.165 I print_info: ssm_d_state      = 0
0.00.383.165 I print_info: ssm_dt_rank      = 0
0.00.383.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.168 I print_info: model type       = 2.8B
0.00.383.169 I print_info: model params     = 2.78 B
0.00.383.169 I print_info: general.name     = 2.8B
0.00.383.172 I print_info: vocab type       = BPE
0.00.383.173 I print_info: n_vocab          = 50304
0.00.383.173 I print_info: n_merges         = 50009
0.00.383.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.177 I print_info: LF token         = 187 'Ċ'
0.00.383.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.178 I print_info: max token length = 1024
0.00.383.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.022 I load_tensors: offloading output layer to GPU
0.00.512.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.032 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.033 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.886.649 I llama_init_from_model: n_seq_max     = 1
0.00.886.655 I llama_init_from_model: n_ctx         = 2048
0.00.886.656 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.886.656 I llama_init_from_model: n_batch       = 2048
0.00.886.657 I llama_init_from_model: n_ubatch      = 512
0.00.886.657 I llama_init_from_model: flash_attn    = 0
0.00.886.663 I llama_init_from_model: freq_base     = 10000.0
0.00.886.663 I llama_init_from_model: freq_scale    = 1
0.00.886.704 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.888.033 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.046 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.322 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.734 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.744 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.744 I llama_init_from_model: graph nodes  = 1287
0.00.899.745 I llama_init_from_model: graph splits = 2
0.00.899.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.565 I main: llama threadpool init, n_threads = 1
0.00.970.585 I 
0.00.970.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.679 I 
0.00.970.791 I sampler seed: 1234
0.00.970.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.812 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.790.315 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23712.92 tokens per second)
0.02.790.320 I llama_perf_context_print:        load time =     684.10 ms
0.02.790.321 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.72 tokens per second)
0.02.790.323 I llama_perf_context_print:        eval time =    1769.59 ms /   255 runs   (    6.94 ms per token,   144.10 tokens per second)
0.02.790.324 I llama_perf_context_print:       total time =    1821.55 ms /   262 tokens

real	0m3.077s
user	0m2.302s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.437 I llama_model_loader: - type  f32:  258 tensors
0.00.315.438 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.438 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.440 I print_info: file format = GGUF V3 (latest)
0.00.315.441 I print_info: file type   = Q5_K - Medium
0.00.315.445 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.579 I load: special tokens cache size = 25
0.00.384.566 I load: token to piece cache size = 0.2984 MB
0.00.384.589 I print_info: arch             = gptneox
0.00.384.589 I print_info: vocab_only       = 0
0.00.384.590 I print_info: n_ctx_train      = 2048
0.00.384.590 I print_info: n_embd           = 2560
0.00.384.591 I print_info: n_layer          = 32
0.00.384.607 I print_info: n_head           = 32
0.00.384.609 I print_info: n_head_kv        = 32
0.00.384.609 I print_info: n_rot            = 20
0.00.384.610 I print_info: n_swa            = 0
0.00.384.610 I print_info: n_embd_head_k    = 80
0.00.384.611 I print_info: n_embd_head_v    = 80
0.00.384.613 I print_info: n_gqa            = 1
0.00.384.615 I print_info: n_embd_k_gqa     = 2560
0.00.384.617 I print_info: n_embd_v_gqa     = 2560
0.00.384.620 I print_info: f_norm_eps       = 1.0e-05
0.00.384.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.622 I print_info: f_logit_scale    = 0.0e+00
0.00.384.624 I print_info: n_ff             = 10240
0.00.384.624 I print_info: n_expert         = 0
0.00.384.624 I print_info: n_expert_used    = 0
0.00.384.625 I print_info: causal attn      = 1
0.00.384.625 I print_info: pooling type     = 0
0.00.384.626 I print_info: rope type        = 2
0.00.384.626 I print_info: rope scaling     = linear
0.00.384.628 I print_info: freq_base_train  = 10000.0
0.00.384.630 I print_info: freq_scale_train = 1
0.00.384.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.631 I print_info: rope_finetuned   = unknown
0.00.384.631 I print_info: ssm_d_conv       = 0
0.00.384.632 I print_info: ssm_d_inner      = 0
0.00.384.632 I print_info: ssm_d_state      = 0
0.00.384.633 I print_info: ssm_dt_rank      = 0
0.00.384.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.634 I print_info: model type       = 2.8B
0.00.384.635 I print_info: model params     = 2.78 B
0.00.384.636 I print_info: general.name     = 2.8B
0.00.384.639 I print_info: vocab type       = BPE
0.00.384.640 I print_info: n_vocab          = 50304
0.00.384.641 I print_info: n_merges         = 50009
0.00.384.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.645 I print_info: LF token         = 187 'Ċ'
0.00.384.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.646 I print_info: max token length = 1024
0.00.384.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.024 I load_tensors: offloading output layer to GPU
0.00.528.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.033 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.035 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.969 I llama_init_from_model: n_seq_max     = 1
0.00.861.975 I llama_init_from_model: n_ctx         = 2048
0.00.861.976 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.861.976 I llama_init_from_model: n_batch       = 512
0.00.861.977 I llama_init_from_model: n_ubatch      = 512
0.00.861.977 I llama_init_from_model: flash_attn    = 0
0.00.861.982 I llama_init_from_model: freq_base     = 10000.0
0.00.861.983 I llama_init_from_model: freq_scale    = 1
0.00.862.024 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.328 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.338 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.551 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.154 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.165 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.166 I llama_init_from_model: graph nodes  = 1287
0.00.874.166 I llama_init_from_model: graph splits = 2
0.00.874.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.478 I 
0.00.942.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.605 I perplexity: tokenizing the input ..
0.01.723.114 I perplexity: tokenization took 780.498 ms
0.01.723.442 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.344.546 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.056.568 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.058.287 I llama_perf_context_print:        load time =     658.67 ms
0.04.058.290 I llama_perf_context_print: prompt eval time =    1977.70 ms /  8192 tokens (    0.24 ms per token,  4142.19 tokens per second)
0.04.058.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.058.292 I llama_perf_context_print:       total time =    3115.81 ms /  8193 tokens

real	0m4.359s
user	0m4.312s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.284.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.655 I llama_model_loader: - type  f32:  258 tensors
0.00.316.656 I llama_model_loader: - type q6_K:  130 tensors
0.00.316.658 I print_info: file format = GGUF V3 (latest)
0.00.316.659 I print_info: file type   = Q6_K
0.00.316.662 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.158 I load: special tokens cache size = 25
0.00.383.394 I load: token to piece cache size = 0.2984 MB
0.00.383.412 I print_info: arch             = gptneox
0.00.383.413 I print_info: vocab_only       = 0
0.00.383.415 I print_info: n_ctx_train      = 2048
0.00.383.415 I print_info: n_embd           = 2560
0.00.383.416 I print_info: n_layer          = 32
0.00.383.429 I print_info: n_head           = 32
0.00.383.431 I print_info: n_head_kv        = 32
0.00.383.431 I print_info: n_rot            = 20
0.00.383.432 I print_info: n_swa            = 0
0.00.383.432 I print_info: n_embd_head_k    = 80
0.00.383.433 I print_info: n_embd_head_v    = 80
0.00.383.435 I print_info: n_gqa            = 1
0.00.383.437 I print_info: n_embd_k_gqa     = 2560
0.00.383.439 I print_info: n_embd_v_gqa     = 2560
0.00.383.440 I print_info: f_norm_eps       = 1.0e-05
0.00.383.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.443 I print_info: f_logit_scale    = 0.0e+00
0.00.383.444 I print_info: n_ff             = 10240
0.00.383.445 I print_info: n_expert         = 0
0.00.383.445 I print_info: n_expert_used    = 0
0.00.383.446 I print_info: causal attn      = 1
0.00.383.446 I print_info: pooling type     = 0
0.00.383.447 I print_info: rope type        = 2
0.00.383.447 I print_info: rope scaling     = linear
0.00.383.450 I print_info: freq_base_train  = 10000.0
0.00.383.450 I print_info: freq_scale_train = 1
0.00.383.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.451 I print_info: rope_finetuned   = unknown
0.00.383.452 I print_info: ssm_d_conv       = 0
0.00.383.452 I print_info: ssm_d_inner      = 0
0.00.383.453 I print_info: ssm_d_state      = 0
0.00.383.454 I print_info: ssm_dt_rank      = 0
0.00.383.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.455 I print_info: model type       = 2.8B
0.00.383.456 I print_info: model params     = 2.78 B
0.00.383.457 I print_info: general.name     = 2.8B
0.00.383.460 I print_info: vocab type       = BPE
0.00.383.461 I print_info: n_vocab          = 50304
0.00.383.461 I print_info: n_merges         = 50009
0.00.383.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.466 I print_info: LF token         = 187 'Ċ'
0.00.383.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.468 I print_info: max token length = 1024
0.00.383.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.407 I load_tensors: offloading output layer to GPU
0.00.529.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.416 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.418 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.951.376 I llama_init_from_model: n_seq_max     = 1
0.00.951.382 I llama_init_from_model: n_ctx         = 2048
0.00.951.382 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.951.383 I llama_init_from_model: n_batch       = 2048
0.00.951.384 I llama_init_from_model: n_ubatch      = 512
0.00.951.384 I llama_init_from_model: flash_attn    = 0
0.00.951.391 I llama_init_from_model: freq_base     = 10000.0
0.00.951.392 I llama_init_from_model: freq_scale    = 1
0.00.951.432 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.952.669 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.681 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.002 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.829 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.839 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.839 I llama_init_from_model: graph nodes  = 1287
0.00.964.840 I llama_init_from_model: graph splits = 2
0.00.964.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.965.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.965.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.443 I main: llama threadpool init, n_threads = 1
0.01.036.461 I 
0.01.036.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.036.552 I 
0.01.036.657 I sampler seed: 1234
0.01.036.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.036.678 I 
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

0.03.241.506 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22006.53 tokens per second)
0.03.241.509 I llama_perf_context_print:        load time =     749.97 ms
0.03.241.511 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.76 tokens per second)
0.03.241.514 I llama_perf_context_print:        eval time =    2155.50 ms /   255 runs   (    8.45 ms per token,   118.30 tokens per second)
0.03.241.515 I llama_perf_context_print:       total time =    2206.84 ms /   262 tokens

real	0m3.531s
user	0m2.672s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 4715 (3d68f034d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.314.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.672 I llama_model_loader: - type  f32:  258 tensors
0.00.329.673 I llama_model_loader: - type q6_K:  130 tensors
0.00.329.675 I print_info: file format = GGUF V3 (latest)
0.00.329.676 I print_info: file type   = Q6_K
0.00.329.679 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.376.003 I load: special tokens cache size = 25
0.00.398.303 I load: token to piece cache size = 0.2984 MB
0.00.398.335 I print_info: arch             = gptneox
0.00.398.336 I print_info: vocab_only       = 0
0.00.398.337 I print_info: n_ctx_train      = 2048
0.00.398.337 I print_info: n_embd           = 2560
0.00.398.337 I print_info: n_layer          = 32
0.00.398.355 I print_info: n_head           = 32
0.00.398.357 I print_info: n_head_kv        = 32
0.00.398.359 I print_info: n_rot            = 20
0.00.398.359 I print_info: n_swa            = 0
0.00.398.360 I print_info: n_embd_head_k    = 80
0.00.398.360 I print_info: n_embd_head_v    = 80
0.00.398.363 I print_info: n_gqa            = 1
0.00.398.365 I print_info: n_embd_k_gqa     = 2560
0.00.398.367 I print_info: n_embd_v_gqa     = 2560
0.00.398.369 I print_info: f_norm_eps       = 1.0e-05
0.00.398.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.372 I print_info: f_logit_scale    = 0.0e+00
0.00.398.374 I print_info: n_ff             = 10240
0.00.398.374 I print_info: n_expert         = 0
0.00.398.375 I print_info: n_expert_used    = 0
0.00.398.375 I print_info: causal attn      = 1
0.00.398.375 I print_info: pooling type     = 0
0.00.398.377 I print_info: rope type        = 2
0.00.398.377 I print_info: rope scaling     = linear
0.00.398.379 I print_info: freq_base_train  = 10000.0
0.00.398.380 I print_info: freq_scale_train = 1
0.00.398.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.381 I print_info: rope_finetuned   = unknown
0.00.398.382 I print_info: ssm_d_conv       = 0
0.00.398.382 I print_info: ssm_d_inner      = 0
0.00.398.383 I print_info: ssm_d_state      = 0
0.00.398.384 I print_info: ssm_dt_rank      = 0
0.00.398.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.385 I print_info: model type       = 2.8B
0.00.398.386 I print_info: model params     = 2.78 B
0.00.398.386 I print_info: general.name     = 2.8B
0.00.398.390 I print_info: vocab type       = BPE
0.00.398.391 I print_info: n_vocab          = 50304
0.00.398.391 I print_info: n_merges         = 50009
0.00.398.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.394 I print_info: LF token         = 187 'Ċ'
0.00.398.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.396 I print_info: max token length = 1024
0.00.398.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.520 I load_tensors: offloading output layer to GPU
0.00.543.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.529 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.531 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.864 I llama_init_from_model: n_seq_max     = 1
0.00.919.871 I llama_init_from_model: n_ctx         = 2048
0.00.919.871 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.919.872 I llama_init_from_model: n_batch       = 512
0.00.919.872 I llama_init_from_model: n_ubatch      = 512
0.00.919.873 I llama_init_from_model: flash_attn    = 0
0.00.919.878 I llama_init_from_model: freq_base     = 10000.0
0.00.919.879 I llama_init_from_model: freq_scale    = 1
0.00.919.921 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.921.231 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.243 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.455 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.187 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.194 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.195 I llama_init_from_model: graph nodes  = 1287
0.00.932.196 I llama_init_from_model: graph splits = 2
0.00.932.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.105 I 
0.01.001.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.237 I perplexity: tokenizing the input ..
0.01.787.363 I perplexity: tokenization took 786.114 ms
0.01.787.698 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.420.631 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.157.551 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.159.411 I llama_perf_context_print:        load time =     703.83 ms
0.04.159.414 I llama_perf_context_print: prompt eval time =    1997.06 ms /  8192 tokens (    0.24 ms per token,  4102.03 tokens per second)
0.04.159.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.159.417 I llama_perf_context_print:       total time =    3158.31 ms /  8193 tokens

real	0m4.490s
user	0m4.418s
sys	0m1.103s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4715 (3d68f034d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
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
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
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
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.296.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.296.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.665s
user	0m14.249s
sys	0m1.478s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4715 (3d68f034d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
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
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
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
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.560.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.560.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.763s
user	0m12.852s
sys	0m1.473s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4715 (3d68f034d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
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
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
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
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.770.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.709s
user	0m3.955s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4715 (3d68f034d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
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
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
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
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.779.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.644s
user	0m0.916s
sys	0m0.720s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.75 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
0.96user 5.29system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5874996maxresident)k
0inputs+56outputs (0major+1472869minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.29user 5.25system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5866028maxresident)k
0inputs+56outputs (0major+1472135minor)pagefaults 0swaps
```
