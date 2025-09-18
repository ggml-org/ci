## Summary

- status:  SUCCESS ✅
- runtime: 28:20.01
- date:    Thu Sep 18 21:35:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/246c0d9c795fb25da8268625d597580155a3672f
- author:  Adrien Gallouët
```
cmake : fix static linking for OpenMP on Unix-like systems (#16031)

When compiling with GGML_STATIC=ON, the build process would produce a
binary that was still dynamically linked to OpenMP. This defeats the
purpose of a static build:

    $ cmake -B build \
            -DBUILD_SHARED_LIBS=OFF \
            -DLLAMA_CURL=OFF \
            -DGGML_CCACHE=OFF \
            -DGGML_NATIVE=OFF \
            -DGGML_STATIC=ON

    $ ldd llama-server
            linux-vdso.so.1 (0x0000e1a434e3b000)
            libgomp.so.1 => /lib/aarch64-linux-gnu/libgomp.so.1 (0x0000e1a4345a0000)
            libstdc++.so.6 => /lib/aarch64-linux-gnu/libstdc++.so.6 (0x0000e1a434300000)
            libm.so.6 => /lib/aarch64-linux-gnu/libm.so.6 (0x0000e1a434240000)
            libgcc_s.so.1 => /lib/aarch64-linux-gnu/libgcc_s.so.1 (0x0000e1a434200000)
            libc.so.6 => /lib/aarch64-linux-gnu/libc.so.6 (0x0000e1a434030000)
            /lib/ld-linux-aarch64.so.1 (0x0000e1a434df0000)

This commit resolves the issue by modifying `CMAKE_FIND_LIBRARY_SUFFIXES`
to prioritize `.a` files, forcing CMake to link the static version of
the library.

Signed-off-by: Adrien Gallouët <angt@huggingface.co>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.80 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.78 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.85 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.05 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  800.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.42 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.14 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 923.03 sec*proc (35 tests)

Total Test time (real) = 923.06 sec

real	15m23.094s
user	50m35.487s
sys	0m43.772s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.64 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.63 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.40 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.34 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.26 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.25 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.72 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  132.24 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.53 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.63 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 180.94 sec*proc (36 tests)

Total Test time (real) = 180.97 sec

real	3m1.001s
user	4m9.429s
sys	0m37.157s
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
0.00.000.486 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.348.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.353.748 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.353.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.353.788 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.353.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.353.794 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.353.795 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.353.796 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.353.800 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.353.801 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.353.803 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.353.804 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.353.805 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.353.825 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.353.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.353.828 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.353.829 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.353.851 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.353.856 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.353.856 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.353.857 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.353.858 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.358.084 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.359.150 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.156 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.359.157 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.359.158 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.359.159 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.359.159 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.359.160 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.359.161 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.162 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.359.163 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.359.165 I llama_model_loader: - type  f32:  124 tensors
0.00.359.165 I llama_model_loader: - type  f16:   73 tensors
0.00.359.168 I print_info: file format = GGUF V3 (latest)
0.00.359.168 I print_info: file type   = F16
0.00.359.174 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.384.022 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.384.029 I load: printing all EOG tokens:
0.00.384.030 I load:   - 102 ('[SEP]')
0.00.384.087 I load: special tokens cache size = 5
0.00.388.160 I load: token to piece cache size = 0.2032 MB
0.00.388.185 I print_info: arch             = bert
0.00.388.186 I print_info: vocab_only       = 0
0.00.388.186 I print_info: n_ctx_train      = 512
0.00.388.187 I print_info: n_embd           = 384
0.00.388.187 I print_info: n_layer          = 12
0.00.388.205 I print_info: n_head           = 12
0.00.388.212 I print_info: n_head_kv        = 12
0.00.388.213 I print_info: n_rot            = 32
0.00.388.213 I print_info: n_swa            = 0
0.00.388.214 I print_info: is_swa_any       = 0
0.00.388.215 I print_info: n_embd_head_k    = 32
0.00.388.215 I print_info: n_embd_head_v    = 32
0.00.388.217 I print_info: n_gqa            = 1
0.00.388.219 I print_info: n_embd_k_gqa     = 384
0.00.388.222 I print_info: n_embd_v_gqa     = 384
0.00.388.224 I print_info: f_norm_eps       = 1.0e-12
0.00.388.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.226 I print_info: f_logit_scale    = 0.0e+00
0.00.388.227 I print_info: f_attn_scale     = 0.0e+00
0.00.388.229 I print_info: n_ff             = 1536
0.00.388.230 I print_info: n_expert         = 0
0.00.388.230 I print_info: n_expert_used    = 0
0.00.388.231 I print_info: causal attn      = 0
0.00.388.231 I print_info: pooling type     = 2
0.00.388.232 I print_info: rope type        = 2
0.00.388.233 I print_info: rope scaling     = linear
0.00.388.234 I print_info: freq_base_train  = 10000.0
0.00.388.235 I print_info: freq_scale_train = 1
0.00.388.235 I print_info: n_ctx_orig_yarn  = 512
0.00.388.236 I print_info: rope_finetuned   = unknown
0.00.388.237 I print_info: n_cls_out        = 1
0.00.388.238 I print_info: cls_label[ 0]    = LABEL_0
0.00.388.239 I print_info: model type       = 33M
0.00.388.240 I print_info: model params     = 33.21 M
0.00.388.241 I print_info: general.name     = Bge Small
0.00.388.244 I print_info: vocab type       = WPM
0.00.388.246 I print_info: n_vocab          = 30522
0.00.388.247 I print_info: n_merges         = 0
0.00.388.248 I print_info: BOS token        = 101 '[CLS]'
0.00.388.249 I print_info: EOS token        = 102 '[SEP]'
0.00.388.249 I print_info: UNK token        = 100 '[UNK]'
0.00.388.250 I print_info: SEP token        = 102 '[SEP]'
0.00.388.251 I print_info: PAD token        = 0 '[PAD]'
0.00.388.251 I print_info: MASK token       = 103 '[MASK]'
0.00.388.252 I print_info: LF token         = 0 '[PAD]'
0.00.388.253 I print_info: EOG token        = 102 '[SEP]'
0.00.388.253 I print_info: max token length = 21
0.00.388.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.446 I load_tensors: offloading 12 repeating layers to GPU
0.00.394.454 I load_tensors: offloading output layer to GPU
0.00.394.454 I load_tensors: offloaded 13/13 layers to GPU
0.00.394.459 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.394.461 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.407.481 I llama_context: constructing llama_context
0.00.407.489 I llama_context: n_seq_max     = 1
0.00.407.490 I llama_context: n_ctx         = 512
0.00.407.490 I llama_context: n_ctx_per_seq = 512
0.00.407.491 I llama_context: n_batch       = 2048
0.00.407.491 I llama_context: n_ubatch      = 2048
0.00.407.492 I llama_context: causal_attn   = 0
0.00.407.493 I llama_context: flash_attn    = auto
0.00.407.494 I llama_context: kv_unified    = true
0.00.407.498 I llama_context: freq_base     = 10000.0
0.00.407.499 I llama_context: freq_scale    = 1
0.00.408.786 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.410.043 I llama_context: Flash Attention was auto, set to enabled
0.00.413.154 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.413.159 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.413.160 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.413.161 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.413.174 I common_init_from_params: added [SEP] logit bias = -inf
0.00.413.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.413.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.311 I 
0.00.436.441 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.053 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.488.943 I llama_perf_context_print:        load time =      88.25 ms
0.00.488.945 I llama_perf_context_print: prompt eval time =      50.45 ms /     9 tokens (    5.61 ms per token,   178.41 tokens per second)
0.00.488.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.947 I llama_perf_context_print:       total time =      52.64 ms /    10 tokens
0.00.488.948 I llama_perf_context_print:    graphs reused =          0

real	0m0.780s
user	0m0.168s
sys	0m0.608s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.434 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.278.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.284.782 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.824 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.830 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.831 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.832 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.836 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.837 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.838 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.839 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.840 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.855 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.856 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.284.858 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.880 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.885 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.886 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.887 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.228 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.234 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.290.235 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.290.236 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.237 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.237 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.238 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.239 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.290.240 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.290.242 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.290.242 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.290.243 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.290.245 I llama_model_loader: - type  f32:  124 tensors
0.00.290.246 I llama_model_loader: - type q8_0:   73 tensors
0.00.290.248 I print_info: file format = GGUF V3 (latest)
0.00.290.249 I print_info: file type   = Q8_0
0.00.290.253 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.315.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.166 I load: printing all EOG tokens:
0.00.315.167 I load:   - 102 ('[SEP]')
0.00.315.212 I load: special tokens cache size = 5
0.00.319.301 I load: token to piece cache size = 0.2032 MB
0.00.319.321 I print_info: arch             = bert
0.00.319.322 I print_info: vocab_only       = 0
0.00.319.323 I print_info: n_ctx_train      = 512
0.00.319.323 I print_info: n_embd           = 384
0.00.319.324 I print_info: n_layer          = 12
0.00.319.343 I print_info: n_head           = 12
0.00.319.344 I print_info: n_head_kv        = 12
0.00.319.345 I print_info: n_rot            = 32
0.00.319.345 I print_info: n_swa            = 0
0.00.319.347 I print_info: is_swa_any       = 0
0.00.319.347 I print_info: n_embd_head_k    = 32
0.00.319.348 I print_info: n_embd_head_v    = 32
0.00.319.350 I print_info: n_gqa            = 1
0.00.319.351 I print_info: n_embd_k_gqa     = 384
0.00.319.354 I print_info: n_embd_v_gqa     = 384
0.00.319.355 I print_info: f_norm_eps       = 1.0e-12
0.00.319.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.358 I print_info: f_logit_scale    = 0.0e+00
0.00.319.359 I print_info: f_attn_scale     = 0.0e+00
0.00.319.360 I print_info: n_ff             = 1536
0.00.319.361 I print_info: n_expert         = 0
0.00.319.362 I print_info: n_expert_used    = 0
0.00.319.363 I print_info: causal attn      = 0
0.00.319.364 I print_info: pooling type     = 2
0.00.319.364 I print_info: rope type        = 2
0.00.319.365 I print_info: rope scaling     = linear
0.00.319.367 I print_info: freq_base_train  = 10000.0
0.00.319.367 I print_info: freq_scale_train = 1
0.00.319.368 I print_info: n_ctx_orig_yarn  = 512
0.00.319.368 I print_info: rope_finetuned   = unknown
0.00.319.369 I print_info: n_cls_out        = 1
0.00.319.370 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.371 I print_info: model type       = 33M
0.00.319.372 I print_info: model params     = 33.21 M
0.00.319.373 I print_info: general.name     = Bge Small
0.00.319.376 I print_info: vocab type       = WPM
0.00.319.377 I print_info: n_vocab          = 30522
0.00.319.377 I print_info: n_merges         = 0
0.00.319.378 I print_info: BOS token        = 101 '[CLS]'
0.00.319.379 I print_info: EOS token        = 102 '[SEP]'
0.00.319.379 I print_info: UNK token        = 100 '[UNK]'
0.00.319.380 I print_info: SEP token        = 102 '[SEP]'
0.00.319.381 I print_info: PAD token        = 0 '[PAD]'
0.00.319.382 I print_info: MASK token       = 103 '[MASK]'
0.00.319.382 I print_info: LF token         = 0 '[PAD]'
0.00.319.384 I print_info: EOG token        = 102 '[SEP]'
0.00.319.384 I print_info: max token length = 21
0.00.319.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.753 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.761 I load_tensors: offloading output layer to GPU
0.00.323.762 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.767 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.769 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.332.150 I llama_context: constructing llama_context
0.00.332.157 I llama_context: n_seq_max     = 1
0.00.332.157 I llama_context: n_ctx         = 512
0.00.332.158 I llama_context: n_ctx_per_seq = 512
0.00.332.158 I llama_context: n_batch       = 2048
0.00.332.158 I llama_context: n_ubatch      = 2048
0.00.332.159 I llama_context: causal_attn   = 0
0.00.332.160 I llama_context: flash_attn    = auto
0.00.332.160 I llama_context: kv_unified    = true
0.00.332.163 I llama_context: freq_base     = 10000.0
0.00.332.164 I llama_context: freq_scale    = 1
0.00.333.356 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.334.567 I llama_context: Flash Attention was auto, set to enabled
0.00.337.620 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.337.626 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.337.627 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.337.627 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.337.637 I common_init_from_params: added [SEP] logit bias = -inf
0.00.337.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.753 I 
0.00.367.845 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.403.027 I llama_perf_context_print:        load time =      89.24 ms
0.00.403.030 I llama_perf_context_print: prompt eval time =      33.14 ms /     9 tokens (    3.68 ms per token,   271.57 tokens per second)
0.00.403.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.032 I llama_perf_context_print:       total time =      35.29 ms /    10 tokens
0.00.403.033 I llama_perf_context_print:    graphs reused =          0

real	0m0.696s
user	0m0.162s
sys	0m0.541s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.472 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.292.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.305.365 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.404 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.407 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.408 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.409 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.414 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.415 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.416 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.418 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.419 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.441 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.448 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.450 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.451 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.452 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.620 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.741 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.009 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.017 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.018 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.019 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.020 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.021 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.021 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.022 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.023 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.023 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.321.024 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.027 I llama_model_loader: - type  f32:   40 tensors
0.00.321.027 I llama_model_loader: - type  f16:   26 tensors
0.00.321.030 I print_info: file format = GGUF V3 (latest)
0.00.321.031 I print_info: file type   = F16
0.00.321.035 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.444 W load: empty token at index 5
0.00.352.071 W load: model vocab missing newline token, using special_pad_id instead
0.00.388.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.193 I load: printing all EOG tokens:
0.00.388.194 I load:   - 2 ('</s>')
0.00.388.277 I load: special tokens cache size = 5
0.00.895.360 I load: token to piece cache size = 1.5060 MB
0.00.895.400 I print_info: arch             = jina-bert-v2
0.00.895.401 I print_info: vocab_only       = 0
0.00.895.426 I print_info: n_ctx_train      = 8192
0.00.895.429 I print_info: n_embd           = 384
0.00.895.429 I print_info: n_layer          = 4
0.00.895.470 I print_info: n_head           = 12
0.00.895.478 I print_info: n_head_kv        = 12
0.00.895.478 I print_info: n_rot            = 32
0.00.895.479 I print_info: n_swa            = 0
0.00.895.481 I print_info: is_swa_any       = 0
0.00.895.482 I print_info: n_embd_head_k    = 32
0.00.895.482 I print_info: n_embd_head_v    = 32
0.00.895.484 I print_info: n_gqa            = 1
0.00.895.486 I print_info: n_embd_k_gqa     = 384
0.00.895.488 I print_info: n_embd_v_gqa     = 384
0.00.895.491 I print_info: f_norm_eps       = 1.0e-12
0.00.895.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.895.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.895.493 I print_info: f_max_alibi_bias = 8.0e+00
0.00.895.494 I print_info: f_logit_scale    = 0.0e+00
0.00.895.494 I print_info: f_attn_scale     = 0.0e+00
0.00.895.496 I print_info: n_ff             = 1536
0.00.895.497 I print_info: n_expert         = 0
0.00.895.497 I print_info: n_expert_used    = 0
0.00.895.498 I print_info: causal attn      = 0
0.00.895.498 I print_info: pooling type     = -1
0.00.895.499 I print_info: rope type        = -1
0.00.895.499 I print_info: rope scaling     = linear
0.00.895.501 I print_info: freq_base_train  = 10000.0
0.00.895.501 I print_info: freq_scale_train = 1
0.00.895.502 I print_info: n_ctx_orig_yarn  = 8192
0.00.895.502 I print_info: rope_finetuned   = unknown
0.00.895.504 I print_info: model type       = 33M
0.00.895.505 I print_info: model params     = 32.90 M
0.00.895.506 I print_info: general.name     = Jina Bert Implementation
0.00.895.509 I print_info: vocab type       = BPE
0.00.895.512 I print_info: n_vocab          = 61056
0.00.895.513 I print_info: n_merges         = 39382
0.00.895.515 I print_info: BOS token        = 0 '<s>'
0.00.895.515 I print_info: EOS token        = 2 '</s>'
0.00.895.516 I print_info: UNK token        = 3 '<unk>'
0.00.895.516 I print_info: SEP token        = 2 '</s>'
0.00.895.517 I print_info: PAD token        = 1 '<pad>'
0.00.895.517 I print_info: MASK token       = 4 '<mask>'
0.00.895.518 I print_info: EOG token        = 2 '</s>'
0.00.895.519 I print_info: max token length = 45
0.00.895.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.695 I load_tensors: offloading 4 repeating layers to GPU
0.00.900.702 I load_tensors: offloading output layer to GPU
0.00.900.703 I load_tensors: offloaded 5/5 layers to GPU
0.00.900.708 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.900.709 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.906.286 I llama_context: constructing llama_context
0.00.906.293 I llama_context: n_seq_max     = 1
0.00.906.293 I llama_context: n_ctx         = 8192
0.00.906.294 I llama_context: n_ctx_per_seq = 8192
0.00.906.294 I llama_context: n_batch       = 2048
0.00.906.295 I llama_context: n_ubatch      = 2048
0.00.906.295 I llama_context: causal_attn   = 0
0.00.906.297 I llama_context: flash_attn    = auto
0.00.906.297 I llama_context: kv_unified    = true
0.00.906.301 I llama_context: freq_base     = 10000.0
0.00.906.302 I llama_context: freq_scale    = 1
0.00.907.529 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.907.909 I llama_context: Flash Attention was auto, set to enabled
0.00.918.048 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.918.054 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.918.055 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.918.056 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.918.072 I common_init_from_params: added </s> logit bias = -inf
0.00.918.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.293 I 
0.00.939.397 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.672 I main: prompt 0: 'what is panda?	hi'
0.00.939.678 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.689 I main: prompt 1: 'what is panda?	it's a bear'
0.00.939.689 I main: number of tokens in prompt = 13
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


0.00.939.698 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.699 I main: number of tokens in prompt = 40
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


0.00.939.853 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.996.820 I llama_perf_context_print:        load time =     646.67 ms
0.00.996.822 I llama_perf_context_print: prompt eval time =      56.61 ms /    62 tokens (    0.91 ms per token,  1095.21 tokens per second)
0.00.996.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.825 I llama_perf_context_print:       total time =      57.54 ms /    63 tokens
0.00.996.826 I llama_perf_context_print:    graphs reused =          0

real	0m1.307s
user	0m0.726s
sys	0m0.562s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3227 OK
  - q8_0 @ 10.3385 OK
  - q4_0 @ 10.9585 OK
  - q4_1 @ 10.8626 OK
  - q5_0 @ 10.4743 OK
  - q5_1 @ 10.4488 OK
  - q3_k @ 11.2647 OK
  - q4_k @ 10.5974 OK
  - q5_k @ 10.3899 OK
  - q6_k @ 10.3699 OK
- imatrix:
```
Final estimate: PPL = 10.3227 +/- 0.42138
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.057 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.400 I main: llama backend init
0.00.001.411 I main: load the model and apply lora adapter, if any
0.00.296.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.312.801 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.876 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.878 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.151 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.084 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.094 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.095 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.096 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.098 I llama_model_loader: - type  f32:  258 tensors
0.00.329.099 I llama_model_loader: - type  f16:  130 tensors
0.00.329.102 I print_info: file format = GGUF V3 (latest)
0.00.329.128 I print_info: file type   = all F32 (guessed)
0.00.329.133 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.517 I load: printing all EOG tokens:
0.00.389.525 I load:   - 0 ('<|endoftext|>')
0.00.389.619 I load: special tokens cache size = 25
0.00.412.008 I load: token to piece cache size = 0.2984 MB
0.00.412.046 I print_info: arch             = gptneox
0.00.412.047 I print_info: vocab_only       = 0
0.00.412.048 I print_info: n_ctx_train      = 2048
0.00.412.049 I print_info: n_embd           = 2560
0.00.412.049 I print_info: n_layer          = 32
0.00.412.085 I print_info: n_head           = 32
0.00.412.093 I print_info: n_head_kv        = 32
0.00.412.094 I print_info: n_rot            = 20
0.00.412.094 I print_info: n_swa            = 0
0.00.412.097 I print_info: is_swa_any       = 0
0.00.412.097 I print_info: n_embd_head_k    = 80
0.00.412.098 I print_info: n_embd_head_v    = 80
0.00.412.100 I print_info: n_gqa            = 1
0.00.412.102 I print_info: n_embd_k_gqa     = 2560
0.00.412.104 I print_info: n_embd_v_gqa     = 2560
0.00.412.106 I print_info: f_norm_eps       = 1.0e-05
0.00.412.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.109 I print_info: f_logit_scale    = 0.0e+00
0.00.412.110 I print_info: f_attn_scale     = 0.0e+00
0.00.412.111 I print_info: n_ff             = 10240
0.00.412.112 I print_info: n_expert         = 0
0.00.412.112 I print_info: n_expert_used    = 0
0.00.412.113 I print_info: causal attn      = 1
0.00.412.113 I print_info: pooling type     = 0
0.00.412.114 I print_info: rope type        = 2
0.00.412.115 I print_info: rope scaling     = linear
0.00.412.117 I print_info: freq_base_train  = 10000.0
0.00.412.118 I print_info: freq_scale_train = 1
0.00.412.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.120 I print_info: rope_finetuned   = unknown
0.00.412.121 I print_info: model type       = 2.8B
0.00.412.122 I print_info: model params     = 2.78 B
0.00.412.123 I print_info: general.name     = 2.8B
0.00.412.127 I print_info: vocab type       = BPE
0.00.412.128 I print_info: n_vocab          = 50304
0.00.412.132 I print_info: n_merges         = 50009
0.00.412.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.135 I print_info: LF token         = 187 'Ċ'
0.00.412.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.136 I print_info: max token length = 1024
0.00.412.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.180 I load_tensors: offloading output layer to GPU
0.00.736.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.191 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.193 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.573.498 I llama_context: constructing llama_context
0.01.573.506 I llama_context: n_seq_max     = 1
0.01.573.507 I llama_context: n_ctx         = 2048
0.01.573.508 I llama_context: n_ctx_per_seq = 2048
0.01.573.508 I llama_context: n_batch       = 2048
0.01.573.509 I llama_context: n_ubatch      = 512
0.01.573.510 I llama_context: causal_attn   = 1
0.01.573.512 I llama_context: flash_attn    = auto
0.01.573.512 I llama_context: kv_unified    = false
0.01.573.518 I llama_context: freq_base     = 10000.0
0.01.573.519 I llama_context: freq_scale    = 1
0.01.574.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.575.286 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.099 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.577.338 I llama_context: Flash Attention was auto, set to enabled
0.01.584.632 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.584.639 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.584.640 I llama_context: graph nodes  = 1096
0.01.584.641 I llama_context: graph splits = 2
0.01.584.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.585.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.585.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.125 I main: llama threadpool init, n_threads = 1
0.01.624.142 I 
0.01.624.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.624.230 I 
0.01.624.358 I sampler seed: 1234
0.01.624.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.624.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.624.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.624.432 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.955.620 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23913.44 tokens per second)
0.03.955.625 I llama_perf_context_print:        load time =    1325.37 ms
0.03.955.627 I llama_perf_context_print: prompt eval time =      47.25 ms /     7 tokens (    6.75 ms per token,   148.14 tokens per second)
0.03.955.629 I llama_perf_context_print:        eval time =    2246.62 ms /   255 runs   (    8.81 ms per token,   113.50 tokens per second)
0.03.955.631 I llama_perf_context_print:       total time =    2333.47 ms /   262 tokens
0.03.955.632 I llama_perf_context_print:    graphs reused =        253

real	0m4.278s
user	0m3.197s
sys	0m1.078s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.746 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.836 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.837 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.838 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.665 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.466 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.335 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.344 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.345 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.346 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.349 I llama_model_loader: - type  f32:  258 tensors
0.00.308.349 I llama_model_loader: - type  f16:  130 tensors
0.00.308.352 I print_info: file format = GGUF V3 (latest)
0.00.308.353 I print_info: file type   = all F32 (guessed)
0.00.308.357 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.471 I load: printing all EOG tokens:
0.00.364.479 I load:   - 0 ('<|endoftext|>')
0.00.364.554 I load: special tokens cache size = 25
0.00.387.248 I load: token to piece cache size = 0.2984 MB
0.00.387.278 I print_info: arch             = gptneox
0.00.387.278 I print_info: vocab_only       = 0
0.00.387.279 I print_info: n_ctx_train      = 2048
0.00.387.279 I print_info: n_embd           = 2560
0.00.387.280 I print_info: n_layer          = 32
0.00.387.311 I print_info: n_head           = 32
0.00.387.317 I print_info: n_head_kv        = 32
0.00.387.318 I print_info: n_rot            = 20
0.00.387.318 I print_info: n_swa            = 0
0.00.387.320 I print_info: is_swa_any       = 0
0.00.387.320 I print_info: n_embd_head_k    = 80
0.00.387.321 I print_info: n_embd_head_v    = 80
0.00.387.323 I print_info: n_gqa            = 1
0.00.387.325 I print_info: n_embd_k_gqa     = 2560
0.00.387.327 I print_info: n_embd_v_gqa     = 2560
0.00.387.329 I print_info: f_norm_eps       = 1.0e-05
0.00.387.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.331 I print_info: f_logit_scale    = 0.0e+00
0.00.387.332 I print_info: f_attn_scale     = 0.0e+00
0.00.387.333 I print_info: n_ff             = 10240
0.00.387.334 I print_info: n_expert         = 0
0.00.387.334 I print_info: n_expert_used    = 0
0.00.387.335 I print_info: causal attn      = 1
0.00.387.336 I print_info: pooling type     = 0
0.00.387.337 I print_info: rope type        = 2
0.00.387.337 I print_info: rope scaling     = linear
0.00.387.339 I print_info: freq_base_train  = 10000.0
0.00.387.339 I print_info: freq_scale_train = 1
0.00.387.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.340 I print_info: rope_finetuned   = unknown
0.00.387.341 I print_info: model type       = 2.8B
0.00.387.342 I print_info: model params     = 2.78 B
0.00.387.343 I print_info: general.name     = 2.8B
0.00.387.346 I print_info: vocab type       = BPE
0.00.387.347 I print_info: n_vocab          = 50304
0.00.387.348 I print_info: n_merges         = 50009
0.00.387.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.353 I print_info: LF token         = 187 'Ċ'
0.00.387.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.355 I print_info: max token length = 1024
0.00.387.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.311 I load_tensors: offloading output layer to GPU
0.00.701.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.321 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.323 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.542.340 I llama_context: constructing llama_context
0.01.542.348 I llama_context: n_seq_max     = 1
0.01.542.349 I llama_context: n_ctx         = 2048
0.01.542.349 I llama_context: n_ctx_per_seq = 2048
0.01.542.349 I llama_context: n_batch       = 512
0.01.542.350 I llama_context: n_ubatch      = 512
0.01.542.351 I llama_context: causal_attn   = 1
0.01.542.353 I llama_context: flash_attn    = auto
0.01.542.354 I llama_context: kv_unified    = false
0.01.542.361 I llama_context: freq_base     = 10000.0
0.01.542.362 I llama_context: freq_scale    = 1
0.01.543.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.544.138 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.544.952 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.546.163 I llama_context: Flash Attention was auto, set to enabled
0.01.553.490 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.553.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.553.497 I llama_context: graph nodes  = 1096
0.01.553.498 I llama_context: graph splits = 2
0.01.553.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.553.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.553.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.058 I 
0.01.591.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.591.170 I perplexity: tokenizing the input ..
0.02.345.096 I perplexity: tokenization took 753.913 ms
0.02.345.443 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.823.689 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6636,[2]11.3962,[3]11.5919,[4]10.3227,
0.04.042.495 I Final estimate: PPL = 10.3227 +/- 0.42138

0.04.045.776 I llama_perf_context_print:        load time =    1314.31 ms
0.04.045.779 I llama_perf_context_print: prompt eval time =    1346.70 ms /  8192 tokens (    0.16 ms per token,  6083.03 tokens per second)
0.04.045.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.045.782 I llama_perf_context_print:       total time =    2454.73 ms /  8193 tokens
0.04.045.782 I llama_perf_context_print:    graphs reused =          0

real	0m4.368s
user	0m4.192s
sys	0m1.171s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.657 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.271.973 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.862 I llama_model_loader: - type  f32:  258 tensors
0.00.307.862 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.865 I print_info: file format = GGUF V3 (latest)
0.00.307.865 I print_info: file type   = Q8_0
0.00.307.868 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.139 I load: printing all EOG tokens:
0.00.363.147 I load:   - 0 ('<|endoftext|>')
0.00.363.214 I load: special tokens cache size = 25
0.00.385.834 I load: token to piece cache size = 0.2984 MB
0.00.385.858 I print_info: arch             = gptneox
0.00.385.859 I print_info: vocab_only       = 0
0.00.385.861 I print_info: n_ctx_train      = 2048
0.00.385.862 I print_info: n_embd           = 2560
0.00.385.863 I print_info: n_layer          = 32
0.00.385.891 I print_info: n_head           = 32
0.00.385.897 I print_info: n_head_kv        = 32
0.00.385.899 I print_info: n_rot            = 20
0.00.385.899 I print_info: n_swa            = 0
0.00.385.901 I print_info: is_swa_any       = 0
0.00.385.901 I print_info: n_embd_head_k    = 80
0.00.385.902 I print_info: n_embd_head_v    = 80
0.00.385.904 I print_info: n_gqa            = 1
0.00.385.906 I print_info: n_embd_k_gqa     = 2560
0.00.385.908 I print_info: n_embd_v_gqa     = 2560
0.00.385.910 I print_info: f_norm_eps       = 1.0e-05
0.00.385.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.913 I print_info: f_logit_scale    = 0.0e+00
0.00.385.914 I print_info: f_attn_scale     = 0.0e+00
0.00.385.915 I print_info: n_ff             = 10240
0.00.385.916 I print_info: n_expert         = 0
0.00.385.916 I print_info: n_expert_used    = 0
0.00.385.917 I print_info: causal attn      = 1
0.00.385.918 I print_info: pooling type     = 0
0.00.385.919 I print_info: rope type        = 2
0.00.385.919 I print_info: rope scaling     = linear
0.00.385.921 I print_info: freq_base_train  = 10000.0
0.00.385.922 I print_info: freq_scale_train = 1
0.00.385.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.923 I print_info: rope_finetuned   = unknown
0.00.385.924 I print_info: model type       = 2.8B
0.00.385.925 I print_info: model params     = 2.78 B
0.00.385.925 I print_info: general.name     = 2.8B
0.00.385.929 I print_info: vocab type       = BPE
0.00.385.930 I print_info: n_vocab          = 50304
0.00.385.930 I print_info: n_merges         = 50009
0.00.385.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.935 I print_info: LF token         = 187 'Ċ'
0.00.385.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.936 I print_info: max token length = 1024
0.00.385.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.684 I load_tensors: offloading output layer to GPU
0.00.577.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.695 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.697 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.115.928 I llama_context: constructing llama_context
0.01.115.936 I llama_context: n_seq_max     = 1
0.01.115.937 I llama_context: n_ctx         = 2048
0.01.115.938 I llama_context: n_ctx_per_seq = 2048
0.01.115.938 I llama_context: n_batch       = 2048
0.01.115.939 I llama_context: n_ubatch      = 512
0.01.115.939 I llama_context: causal_attn   = 1
0.01.115.941 I llama_context: flash_attn    = auto
0.01.115.942 I llama_context: kv_unified    = false
0.01.115.948 I llama_context: freq_base     = 10000.0
0.01.115.950 I llama_context: freq_scale    = 1
0.01.117.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.703 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.516 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.776 I llama_context: Flash Attention was auto, set to enabled
0.01.127.130 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.127.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.127.137 I llama_context: graph nodes  = 1096
0.01.127.138 I llama_context: graph splits = 2
0.01.127.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.504 I main: llama threadpool init, n_threads = 1
0.01.158.522 I 
0.01.158.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.158.612 I 
0.01.158.729 I sampler seed: 1234
0.01.158.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.158.806 I 
I believe the meaning of life is to help people.”

Mackenzie's father, John, said: "I am so proud of her and we can't wait to see what she does next.

"She has always had a passion to help others, but it's been really amazing to see her take that passion and use it to make a difference in someone else's life."

Mackenzie's mum, Sam, said: "She is an extremely strong individual, so she is going to be great in whatever she does.

"She is going to do great things and I just hope the world appreciates what she has done.

"She has been amazing, but I just hope that the world appreciates what she has done."

Sam added: "I'm just so proud of her for the way she has handled herself, the way she has been. She has worked her way up from the bottom and she has done a fantastic job at it.

"She has done a fantastic job at it and I'm just so proud of her."

Mackenzie, who was presented with her medal, said she was overwhelmed by the support she had received from her family.

She said: "I just feel so blessed that I

0.02.927.187 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24022.65 tokens per second)
0.02.927.192 I llama_perf_context_print:        load time =     884.69 ms
0.02.927.194 I llama_perf_context_print: prompt eval time =      10.19 ms /     7 tokens (    1.46 ms per token,   686.88 tokens per second)
0.02.927.196 I llama_perf_context_print:        eval time =    1720.92 ms /   255 runs   (    6.75 ms per token,   148.18 tokens per second)
0.02.927.197 I llama_perf_context_print:       total time =    1770.51 ms /   262 tokens
0.02.927.198 I llama_perf_context_print:    graphs reused =        253

real	0m3.230s
user	0m2.365s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.313 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.707 I llama_model_loader: - type  f32:  258 tensors
0.00.301.707 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.710 I print_info: file format = GGUF V3 (latest)
0.00.301.711 I print_info: file type   = Q8_0
0.00.301.717 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.478 I load: printing all EOG tokens:
0.00.368.486 I load:   - 0 ('<|endoftext|>')
0.00.368.555 I load: special tokens cache size = 25
0.00.390.601 I load: token to piece cache size = 0.2984 MB
0.00.390.629 I print_info: arch             = gptneox
0.00.390.630 I print_info: vocab_only       = 0
0.00.390.631 I print_info: n_ctx_train      = 2048
0.00.390.631 I print_info: n_embd           = 2560
0.00.390.631 I print_info: n_layer          = 32
0.00.390.661 I print_info: n_head           = 32
0.00.390.668 I print_info: n_head_kv        = 32
0.00.390.669 I print_info: n_rot            = 20
0.00.390.669 I print_info: n_swa            = 0
0.00.390.671 I print_info: is_swa_any       = 0
0.00.390.671 I print_info: n_embd_head_k    = 80
0.00.390.672 I print_info: n_embd_head_v    = 80
0.00.390.674 I print_info: n_gqa            = 1
0.00.390.676 I print_info: n_embd_k_gqa     = 2560
0.00.390.677 I print_info: n_embd_v_gqa     = 2560
0.00.390.679 I print_info: f_norm_eps       = 1.0e-05
0.00.390.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.682 I print_info: f_logit_scale    = 0.0e+00
0.00.390.682 I print_info: f_attn_scale     = 0.0e+00
0.00.390.685 I print_info: n_ff             = 10240
0.00.390.685 I print_info: n_expert         = 0
0.00.390.686 I print_info: n_expert_used    = 0
0.00.390.686 I print_info: causal attn      = 1
0.00.390.687 I print_info: pooling type     = 0
0.00.390.688 I print_info: rope type        = 2
0.00.390.688 I print_info: rope scaling     = linear
0.00.390.690 I print_info: freq_base_train  = 10000.0
0.00.390.691 I print_info: freq_scale_train = 1
0.00.390.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.691 I print_info: rope_finetuned   = unknown
0.00.390.693 I print_info: model type       = 2.8B
0.00.390.694 I print_info: model params     = 2.78 B
0.00.390.694 I print_info: general.name     = 2.8B
0.00.390.697 I print_info: vocab type       = BPE
0.00.390.698 I print_info: n_vocab          = 50304
0.00.390.699 I print_info: n_merges         = 50009
0.00.390.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.704 I print_info: LF token         = 187 'Ċ'
0.00.390.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.708 I print_info: max token length = 1024
0.00.390.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.581.246 I load_tensors: offloading output layer to GPU
0.00.581.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.581.257 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.259 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.922 I llama_context: constructing llama_context
0.01.060.930 I llama_context: n_seq_max     = 1
0.01.060.931 I llama_context: n_ctx         = 2048
0.01.060.931 I llama_context: n_ctx_per_seq = 2048
0.01.060.932 I llama_context: n_batch       = 512
0.01.060.932 I llama_context: n_ubatch      = 512
0.01.060.933 I llama_context: causal_attn   = 1
0.01.060.936 I llama_context: flash_attn    = auto
0.01.060.937 I llama_context: kv_unified    = false
0.01.060.944 I llama_context: freq_base     = 10000.0
0.01.060.946 I llama_context: freq_scale    = 1
0.01.062.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.683 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.495 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.777 I llama_context: Flash Attention was auto, set to enabled
0.01.072.888 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.072.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.072.895 I llama_context: graph nodes  = 1096
0.01.072.895 I llama_context: graph splits = 2
0.01.072.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.073.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.059 I 
0.01.111.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.111.173 I perplexity: tokenizing the input ..
0.01.870.892 I perplexity: tokenization took 759.703 ms
0.01.871.222 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.400.068 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6836,[2]11.4164,[3]11.6267,[4]10.3385,
0.03.778.374 I Final estimate: PPL = 10.3385 +/- 0.42268

0.03.782.763 I llama_perf_context_print:        load time =     840.93 ms
0.03.782.766 I llama_perf_context_print: prompt eval time =    1528.26 ms /  8192 tokens (    0.19 ms per token,  5360.35 tokens per second)
0.03.782.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.782.769 I llama_perf_context_print:       total time =    2671.72 ms /  8193 tokens
0.03.782.770 I llama_perf_context_print:    graphs reused =          0

real	0m4.122s
user	0m4.170s
sys	0m1.007s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.277.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.286 I llama_model_loader: - type  f32:  258 tensors
0.00.309.287 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.290 I print_info: file format = GGUF V3 (latest)
0.00.309.290 I print_info: file type   = Q4_0
0.00.309.293 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.973 I load: printing all EOG tokens:
0.00.364.981 I load:   - 0 ('<|endoftext|>')
0.00.365.048 I load: special tokens cache size = 25
0.00.387.443 I load: token to piece cache size = 0.2984 MB
0.00.387.467 I print_info: arch             = gptneox
0.00.387.468 I print_info: vocab_only       = 0
0.00.387.469 I print_info: n_ctx_train      = 2048
0.00.387.469 I print_info: n_embd           = 2560
0.00.387.470 I print_info: n_layer          = 32
0.00.387.496 I print_info: n_head           = 32
0.00.387.503 I print_info: n_head_kv        = 32
0.00.387.504 I print_info: n_rot            = 20
0.00.387.504 I print_info: n_swa            = 0
0.00.387.506 I print_info: is_swa_any       = 0
0.00.387.506 I print_info: n_embd_head_k    = 80
0.00.387.507 I print_info: n_embd_head_v    = 80
0.00.387.510 I print_info: n_gqa            = 1
0.00.387.512 I print_info: n_embd_k_gqa     = 2560
0.00.387.514 I print_info: n_embd_v_gqa     = 2560
0.00.387.517 I print_info: f_norm_eps       = 1.0e-05
0.00.387.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.519 I print_info: f_logit_scale    = 0.0e+00
0.00.387.520 I print_info: f_attn_scale     = 0.0e+00
0.00.387.522 I print_info: n_ff             = 10240
0.00.387.525 I print_info: n_expert         = 0
0.00.387.525 I print_info: n_expert_used    = 0
0.00.387.526 I print_info: causal attn      = 1
0.00.387.526 I print_info: pooling type     = 0
0.00.387.527 I print_info: rope type        = 2
0.00.387.527 I print_info: rope scaling     = linear
0.00.387.529 I print_info: freq_base_train  = 10000.0
0.00.387.530 I print_info: freq_scale_train = 1
0.00.387.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.533 I print_info: rope_finetuned   = unknown
0.00.387.534 I print_info: model type       = 2.8B
0.00.387.535 I print_info: model params     = 2.78 B
0.00.387.535 I print_info: general.name     = 2.8B
0.00.387.538 I print_info: vocab type       = BPE
0.00.387.539 I print_info: n_vocab          = 50304
0.00.387.540 I print_info: n_merges         = 50009
0.00.387.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.543 I print_info: LF token         = 187 'Ċ'
0.00.387.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.544 I print_info: max token length = 1024
0.00.387.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.373 I load_tensors: offloading output layer to GPU
0.00.492.375 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.385 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.386 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.737 I llama_context: constructing llama_context
0.00.775.744 I llama_context: n_seq_max     = 1
0.00.775.745 I llama_context: n_ctx         = 2048
0.00.775.746 I llama_context: n_ctx_per_seq = 2048
0.00.775.746 I llama_context: n_batch       = 2048
0.00.775.747 I llama_context: n_ubatch      = 512
0.00.775.748 I llama_context: causal_attn   = 1
0.00.775.750 I llama_context: flash_attn    = auto
0.00.775.751 I llama_context: kv_unified    = false
0.00.775.758 I llama_context: freq_base     = 10000.0
0.00.775.759 I llama_context: freq_scale    = 1
0.00.777.109 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.512 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.326 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.558 I llama_context: Flash Attention was auto, set to enabled
0.00.786.947 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.786.954 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.955 I llama_context: graph nodes  = 1096
0.00.786.956 I llama_context: graph splits = 2
0.00.786.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.151 I main: llama threadpool init, n_threads = 1
0.00.817.168 I 
0.00.817.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.259 I 
0.00.817.376 I sampler seed: 1234
0.00.817.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.456 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.108.889 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24338.33 tokens per second)
0.02.108.897 I llama_perf_context_print:        load time =     538.03 ms
0.02.108.899 I llama_perf_context_print: prompt eval time =       8.56 ms /     7 tokens (    1.22 ms per token,   817.47 tokens per second)
0.02.108.901 I llama_perf_context_print:        eval time =    1247.17 ms /   255 runs   (    4.89 ms per token,   204.46 tokens per second)
0.02.108.902 I llama_perf_context_print:       total time =    1293.49 ms /   262 tokens
0.02.108.903 I llama_perf_context_print:    graphs reused =        253

real	0m2.393s
user	0m1.698s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.116 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.317.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.335.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.335.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.343.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.353.397 I llama_model_loader: - type  f32:  258 tensors
0.00.353.398 I llama_model_loader: - type q4_0:  129 tensors
0.00.353.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.353.401 I print_info: file format = GGUF V3 (latest)
0.00.353.401 I print_info: file type   = Q4_0
0.00.353.404 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.422.283 I load: printing all EOG tokens:
0.00.422.292 I load:   - 0 ('<|endoftext|>')
0.00.422.383 I load: special tokens cache size = 25
0.00.447.443 I load: token to piece cache size = 0.2984 MB
0.00.447.468 I print_info: arch             = gptneox
0.00.447.469 I print_info: vocab_only       = 0
0.00.447.470 I print_info: n_ctx_train      = 2048
0.00.447.470 I print_info: n_embd           = 2560
0.00.447.471 I print_info: n_layer          = 32
0.00.447.498 I print_info: n_head           = 32
0.00.447.505 I print_info: n_head_kv        = 32
0.00.447.505 I print_info: n_rot            = 20
0.00.447.506 I print_info: n_swa            = 0
0.00.447.508 I print_info: is_swa_any       = 0
0.00.447.508 I print_info: n_embd_head_k    = 80
0.00.447.509 I print_info: n_embd_head_v    = 80
0.00.447.511 I print_info: n_gqa            = 1
0.00.447.513 I print_info: n_embd_k_gqa     = 2560
0.00.447.514 I print_info: n_embd_v_gqa     = 2560
0.00.447.516 I print_info: f_norm_eps       = 1.0e-05
0.00.447.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.447.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.447.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.447.520 I print_info: f_logit_scale    = 0.0e+00
0.00.447.522 I print_info: f_attn_scale     = 0.0e+00
0.00.447.523 I print_info: n_ff             = 10240
0.00.447.524 I print_info: n_expert         = 0
0.00.447.525 I print_info: n_expert_used    = 0
0.00.447.525 I print_info: causal attn      = 1
0.00.447.525 I print_info: pooling type     = 0
0.00.447.526 I print_info: rope type        = 2
0.00.447.526 I print_info: rope scaling     = linear
0.00.447.528 I print_info: freq_base_train  = 10000.0
0.00.447.528 I print_info: freq_scale_train = 1
0.00.447.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.447.529 I print_info: rope_finetuned   = unknown
0.00.447.530 I print_info: model type       = 2.8B
0.00.447.531 I print_info: model params     = 2.78 B
0.00.447.532 I print_info: general.name     = 2.8B
0.00.447.534 I print_info: vocab type       = BPE
0.00.447.536 I print_info: n_vocab          = 50304
0.00.447.536 I print_info: n_merges         = 50009
0.00.447.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.447.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.447.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.447.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.447.542 I print_info: LF token         = 187 'Ċ'
0.00.447.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.447.543 I print_info: max token length = 1024
0.00.447.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.842 I load_tensors: offloading output layer to GPU
0.00.576.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.854 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.576.856 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.887.479 I llama_context: constructing llama_context
0.00.887.489 I llama_context: n_seq_max     = 1
0.00.887.489 I llama_context: n_ctx         = 2048
0.00.887.490 I llama_context: n_ctx_per_seq = 2048
0.00.887.490 I llama_context: n_batch       = 512
0.00.887.491 I llama_context: n_ubatch      = 512
0.00.887.491 I llama_context: causal_attn   = 1
0.00.887.493 I llama_context: flash_attn    = auto
0.00.887.494 I llama_context: kv_unified    = false
0.00.887.501 I llama_context: freq_base     = 10000.0
0.00.887.502 I llama_context: freq_scale    = 1
0.00.889.229 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.629 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.442 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.073 I llama_context: Flash Attention was auto, set to enabled
0.00.900.554 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.900.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.564 I llama_context: graph nodes  = 1096
0.00.900.564 I llama_context: graph splits = 2
0.00.900.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.721 I 
0.00.934.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.849 I perplexity: tokenizing the input ..
0.01.849.814 I perplexity: tokenization took 914.951 ms
0.01.850.152 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.445.550 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]10.2600,[2]12.0602,[3]12.3232,[4]10.9585,
0.03.935.840 I Final estimate: PPL = 10.9585 +/- 0.44727

0.03.947.814 I llama_perf_context_print:        load time =     617.62 ms
0.03.947.817 I llama_perf_context_print: prompt eval time =    1708.80 ms /  8192 tokens (    0.21 ms per token,  4794.01 tokens per second)
0.03.947.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.820 I llama_perf_context_print:       total time =    3013.10 ms /  8193 tokens
0.03.947.820 I llama_perf_context_print:    graphs reused =          0

real	0m4.286s
user	0m4.322s
sys	0m0.972s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.268.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.284.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.916 I llama_model_loader: - type  f32:  258 tensors
0.00.299.917 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.920 I print_info: file format = GGUF V3 (latest)
0.00.299.921 I print_info: file type   = Q4_1
0.00.299.923 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.712 I load: printing all EOG tokens:
0.00.355.720 I load:   - 0 ('<|endoftext|>')
0.00.355.786 I load: special tokens cache size = 25
0.00.377.714 I load: token to piece cache size = 0.2984 MB
0.00.377.735 I print_info: arch             = gptneox
0.00.377.735 I print_info: vocab_only       = 0
0.00.377.736 I print_info: n_ctx_train      = 2048
0.00.377.736 I print_info: n_embd           = 2560
0.00.377.737 I print_info: n_layer          = 32
0.00.377.759 I print_info: n_head           = 32
0.00.377.765 I print_info: n_head_kv        = 32
0.00.377.766 I print_info: n_rot            = 20
0.00.377.766 I print_info: n_swa            = 0
0.00.377.768 I print_info: is_swa_any       = 0
0.00.377.768 I print_info: n_embd_head_k    = 80
0.00.377.769 I print_info: n_embd_head_v    = 80
0.00.377.771 I print_info: n_gqa            = 1
0.00.377.773 I print_info: n_embd_k_gqa     = 2560
0.00.377.775 I print_info: n_embd_v_gqa     = 2560
0.00.377.777 I print_info: f_norm_eps       = 1.0e-05
0.00.377.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.781 I print_info: f_logit_scale    = 0.0e+00
0.00.377.782 I print_info: f_attn_scale     = 0.0e+00
0.00.377.783 I print_info: n_ff             = 10240
0.00.377.784 I print_info: n_expert         = 0
0.00.377.784 I print_info: n_expert_used    = 0
0.00.377.785 I print_info: causal attn      = 1
0.00.377.786 I print_info: pooling type     = 0
0.00.377.786 I print_info: rope type        = 2
0.00.377.787 I print_info: rope scaling     = linear
0.00.377.789 I print_info: freq_base_train  = 10000.0
0.00.377.790 I print_info: freq_scale_train = 1
0.00.377.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.793 I print_info: rope_finetuned   = unknown
0.00.377.794 I print_info: model type       = 2.8B
0.00.377.795 I print_info: model params     = 2.78 B
0.00.377.796 I print_info: general.name     = 2.8B
0.00.377.798 I print_info: vocab type       = BPE
0.00.377.799 I print_info: n_vocab          = 50304
0.00.377.800 I print_info: n_merges         = 50009
0.00.377.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.804 I print_info: LF token         = 187 'Ċ'
0.00.377.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.806 I print_info: max token length = 1024
0.00.377.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.918 I load_tensors: offloading output layer to GPU
0.00.485.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.930 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.932 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.261 I llama_context: constructing llama_context
0.00.787.269 I llama_context: n_seq_max     = 1
0.00.787.270 I llama_context: n_ctx         = 2048
0.00.787.270 I llama_context: n_ctx_per_seq = 2048
0.00.787.271 I llama_context: n_batch       = 2048
0.00.787.272 I llama_context: n_ubatch      = 512
0.00.787.273 I llama_context: causal_attn   = 1
0.00.787.275 I llama_context: flash_attn    = auto
0.00.787.275 I llama_context: kv_unified    = false
0.00.787.282 I llama_context: freq_base     = 10000.0
0.00.787.283 I llama_context: freq_scale    = 1
0.00.788.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.007 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.817 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.114 I llama_context: Flash Attention was auto, set to enabled
0.00.798.517 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.798.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.526 I llama_context: graph nodes  = 1096
0.00.798.526 I llama_context: graph splits = 2
0.00.798.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.905 I main: llama threadpool init, n_threads = 1
0.00.831.923 I 
0.00.832.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.010 I 
0.00.832.125 I sampler seed: 1234
0.00.832.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.196 I 
I believe the meaning of life is to laugh and cry."

"Yes, I believe that too."

"I think that's a very important lesson for a young girl. To laugh and cry at the same time."

"I know that, too," she says, a little surprised. "But I think it's important to be able to laugh at everything."

"So what's the lesson?" I ask.

"I'm a little like my mama," she says. "When I was young, I was very serious. But I think I've outgrown that now. It's not that I'm afraid of things. But I just want to have fun with my life. I just want to have fun."

"What do you mean?" I ask.

"I want to have fun with my life. I know that I should be serious, but I just want to have fun. I just want to live."

"What do you mean by that?"

"I just want to have fun with my life. I don't want to be serious."

"That's what you want," I say. "To have fun with your life. That's what we all want. That's why we're alive

0.02.146.983 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24248.57 tokens per second)
0.02.146.990 I llama_perf_context_print:        load time =     561.80 ms
0.02.146.992 I llama_perf_context_print: prompt eval time =       8.35 ms /     7 tokens (    1.19 ms per token,   838.22 tokens per second)
0.02.146.993 I llama_perf_context_print:        eval time =    1268.21 ms /   255 runs   (    4.97 ms per token,   201.07 tokens per second)
0.02.146.994 I llama_perf_context_print:       total time =    1316.98 ms /   262 tokens
0.02.146.995 I llama_perf_context_print:    graphs reused =        253

real	0m2.431s
user	0m1.751s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.492 I llama_model_loader: - type  f32:  258 tensors
0.00.309.493 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.497 I print_info: file format = GGUF V3 (latest)
0.00.309.499 I print_info: file type   = Q4_1
0.00.309.503 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.372.924 I load: printing all EOG tokens:
0.00.372.932 I load:   - 0 ('<|endoftext|>')
0.00.373.007 I load: special tokens cache size = 25
0.00.395.024 I load: token to piece cache size = 0.2984 MB
0.00.395.047 I print_info: arch             = gptneox
0.00.395.047 I print_info: vocab_only       = 0
0.00.395.048 I print_info: n_ctx_train      = 2048
0.00.395.049 I print_info: n_embd           = 2560
0.00.395.049 I print_info: n_layer          = 32
0.00.395.077 I print_info: n_head           = 32
0.00.395.083 I print_info: n_head_kv        = 32
0.00.395.084 I print_info: n_rot            = 20
0.00.395.084 I print_info: n_swa            = 0
0.00.395.086 I print_info: is_swa_any       = 0
0.00.395.086 I print_info: n_embd_head_k    = 80
0.00.395.086 I print_info: n_embd_head_v    = 80
0.00.395.089 I print_info: n_gqa            = 1
0.00.395.091 I print_info: n_embd_k_gqa     = 2560
0.00.395.093 I print_info: n_embd_v_gqa     = 2560
0.00.395.094 I print_info: f_norm_eps       = 1.0e-05
0.00.395.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.097 I print_info: f_logit_scale    = 0.0e+00
0.00.395.098 I print_info: f_attn_scale     = 0.0e+00
0.00.395.099 I print_info: n_ff             = 10240
0.00.395.100 I print_info: n_expert         = 0
0.00.395.100 I print_info: n_expert_used    = 0
0.00.395.101 I print_info: causal attn      = 1
0.00.395.101 I print_info: pooling type     = 0
0.00.395.101 I print_info: rope type        = 2
0.00.395.103 I print_info: rope scaling     = linear
0.00.395.104 I print_info: freq_base_train  = 10000.0
0.00.395.105 I print_info: freq_scale_train = 1
0.00.395.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.107 I print_info: rope_finetuned   = unknown
0.00.395.108 I print_info: model type       = 2.8B
0.00.395.109 I print_info: model params     = 2.78 B
0.00.395.110 I print_info: general.name     = 2.8B
0.00.395.113 I print_info: vocab type       = BPE
0.00.395.115 I print_info: n_vocab          = 50304
0.00.395.115 I print_info: n_merges         = 50009
0.00.395.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.119 I print_info: LF token         = 187 'Ċ'
0.00.395.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.120 I print_info: max token length = 1024
0.00.395.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.777 I load_tensors: offloading output layer to GPU
0.00.501.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.789 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.791 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.654 I llama_context: constructing llama_context
0.00.782.662 I llama_context: n_seq_max     = 1
0.00.782.663 I llama_context: n_ctx         = 2048
0.00.782.663 I llama_context: n_ctx_per_seq = 2048
0.00.782.664 I llama_context: n_batch       = 512
0.00.782.664 I llama_context: n_ubatch      = 512
0.00.782.665 I llama_context: causal_attn   = 1
0.00.782.667 I llama_context: flash_attn    = auto
0.00.782.668 I llama_context: kv_unified    = false
0.00.782.673 I llama_context: freq_base     = 10000.0
0.00.782.675 I llama_context: freq_scale    = 1
0.00.784.007 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.406 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.214 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.491 I llama_context: Flash Attention was auto, set to enabled
0.00.793.884 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.793.891 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.892 I llama_context: graph nodes  = 1096
0.00.793.892 I llama_context: graph splits = 2
0.00.793.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.149 I 
0.00.821.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.253 I perplexity: tokenizing the input ..
0.01.595.815 I perplexity: tokenization took 774.549 ms
0.01.596.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.675 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.9873,[2]11.8301,[3]12.1648,[4]10.8626,
0.03.654.581 I Final estimate: PPL = 10.8626 +/- 0.44046

0.03.658.051 I llama_perf_context_print:        load time =     544.36 ms
0.03.658.054 I llama_perf_context_print: prompt eval time =    1701.89 ms /  8192 tokens (    0.21 ms per token,  4813.47 tokens per second)
0.03.658.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.658.057 I llama_perf_context_print:       total time =    2836.91 ms /  8193 tokens
0.03.658.058 I llama_perf_context_print:    graphs reused =          0

real	0m3.970s
user	0m4.126s
sys	0m0.819s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.660 I main: llama backend init
0.00.000.672 I main: load the model and apply lora adapter, if any
0.00.275.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.264 I llama_model_loader: - type  f32:  258 tensors
0.00.309.264 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.268 I print_info: file format = GGUF V3 (latest)
0.00.309.269 I print_info: file type   = Q5_0
0.00.309.271 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.762 I load: printing all EOG tokens:
0.00.371.771 I load:   - 0 ('<|endoftext|>')
0.00.371.841 I load: special tokens cache size = 25
0.00.395.294 I load: token to piece cache size = 0.2984 MB
0.00.395.318 I print_info: arch             = gptneox
0.00.395.318 I print_info: vocab_only       = 0
0.00.395.319 I print_info: n_ctx_train      = 2048
0.00.395.319 I print_info: n_embd           = 2560
0.00.395.320 I print_info: n_layer          = 32
0.00.395.346 I print_info: n_head           = 32
0.00.395.349 I print_info: n_head_kv        = 32
0.00.395.350 I print_info: n_rot            = 20
0.00.395.350 I print_info: n_swa            = 0
0.00.395.352 I print_info: is_swa_any       = 0
0.00.395.352 I print_info: n_embd_head_k    = 80
0.00.395.353 I print_info: n_embd_head_v    = 80
0.00.395.355 I print_info: n_gqa            = 1
0.00.395.357 I print_info: n_embd_k_gqa     = 2560
0.00.395.359 I print_info: n_embd_v_gqa     = 2560
0.00.395.361 I print_info: f_norm_eps       = 1.0e-05
0.00.395.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.365 I print_info: f_logit_scale    = 0.0e+00
0.00.395.365 I print_info: f_attn_scale     = 0.0e+00
0.00.395.366 I print_info: n_ff             = 10240
0.00.395.367 I print_info: n_expert         = 0
0.00.395.368 I print_info: n_expert_used    = 0
0.00.395.369 I print_info: causal attn      = 1
0.00.395.369 I print_info: pooling type     = 0
0.00.395.371 I print_info: rope type        = 2
0.00.395.372 I print_info: rope scaling     = linear
0.00.395.373 I print_info: freq_base_train  = 10000.0
0.00.395.376 I print_info: freq_scale_train = 1
0.00.395.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.377 I print_info: rope_finetuned   = unknown
0.00.395.378 I print_info: model type       = 2.8B
0.00.395.380 I print_info: model params     = 2.78 B
0.00.395.383 I print_info: general.name     = 2.8B
0.00.395.386 I print_info: vocab type       = BPE
0.00.395.387 I print_info: n_vocab          = 50304
0.00.395.388 I print_info: n_merges         = 50009
0.00.395.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.393 I print_info: LF token         = 187 'Ċ'
0.00.395.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.394 I print_info: max token length = 1024
0.00.395.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.876 I load_tensors: offloading output layer to GPU
0.00.512.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.886 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.888 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.886.031 I llama_context: constructing llama_context
0.00.886.041 I llama_context: n_seq_max     = 1
0.00.886.041 I llama_context: n_ctx         = 2048
0.00.886.042 I llama_context: n_ctx_per_seq = 2048
0.00.886.042 I llama_context: n_batch       = 2048
0.00.886.043 I llama_context: n_ubatch      = 512
0.00.886.044 I llama_context: causal_attn   = 1
0.00.886.046 I llama_context: flash_attn    = auto
0.00.886.047 I llama_context: kv_unified    = false
0.00.886.053 I llama_context: freq_base     = 10000.0
0.00.886.055 I llama_context: freq_scale    = 1
0.00.887.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.989 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.836 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.296 I llama_context: Flash Attention was auto, set to enabled
0.00.899.543 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.899.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.551 I llama_context: graph nodes  = 1096
0.00.899.552 I llama_context: graph splits = 2
0.00.899.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.784 I main: llama threadpool init, n_threads = 1
0.00.935.803 I 
0.00.935.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.892 I 
0.00.936.004 I sampler seed: 1234
0.00.936.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.026 I 
I believe the meaning of life is to have an open mind, and to understand that there is no right and no wrong.

I believe that it's only a matter of time before we are able to understand the laws that govern the universe.

I believe that a person's body is only one link in a long chain of causes and effects.

I believe that the universe is a place where you can go to experience life's wonders.

I believe that love is the most important thing in life, and it is only by sharing it with another that we learn to love.

I believe that the universe is a place where we all have to go through many changes, so we can become better and wiser.

I believe that there is nothing to fear, and nothing to be afraid of.

I believe that it is only a matter of time before the knowledge of the universe will be able to be shared with everyone, and it is only a matter of time before everyone will be able to understand the laws that govern the universe.

I believe that life can be a lot of fun, and that it is a good thing to have a sense of humor.

I believe that it is a good idea to keep an open mind and try to understand

0.02.365.352 I llama_perf_sampler_print:    sampling time =      12.71 ms /   263 runs   (    0.05 ms per token, 20700.51 tokens per second)
0.02.365.357 I llama_perf_context_print:        load time =     658.68 ms
0.02.365.359 I llama_perf_context_print: prompt eval time =       9.04 ms /     7 tokens (    1.29 ms per token,   774.25 tokens per second)
0.02.365.361 I llama_perf_context_print:        eval time =    1377.24 ms /   255 runs   (    5.40 ms per token,   185.15 tokens per second)
0.02.365.362 I llama_perf_context_print:       total time =    1431.64 ms /   262 tokens
0.02.365.363 I llama_perf_context_print:    graphs reused =        253

real	0m2.668s
user	0m1.932s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.955 I llama_model_loader: - type  f32:  258 tensors
0.00.311.956 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.959 I print_info: file format = GGUF V3 (latest)
0.00.311.960 I print_info: file type   = Q5_0
0.00.311.962 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.994 I load: printing all EOG tokens:
0.00.368.002 I load:   - 0 ('<|endoftext|>')
0.00.368.069 I load: special tokens cache size = 25
0.00.390.107 I load: token to piece cache size = 0.2984 MB
0.00.390.131 I print_info: arch             = gptneox
0.00.390.132 I print_info: vocab_only       = 0
0.00.390.137 I print_info: n_ctx_train      = 2048
0.00.390.137 I print_info: n_embd           = 2560
0.00.390.137 I print_info: n_layer          = 32
0.00.390.164 I print_info: n_head           = 32
0.00.390.166 I print_info: n_head_kv        = 32
0.00.390.167 I print_info: n_rot            = 20
0.00.390.168 I print_info: n_swa            = 0
0.00.390.170 I print_info: is_swa_any       = 0
0.00.390.170 I print_info: n_embd_head_k    = 80
0.00.390.171 I print_info: n_embd_head_v    = 80
0.00.390.174 I print_info: n_gqa            = 1
0.00.390.176 I print_info: n_embd_k_gqa     = 2560
0.00.390.178 I print_info: n_embd_v_gqa     = 2560
0.00.390.180 I print_info: f_norm_eps       = 1.0e-05
0.00.390.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.184 I print_info: f_logit_scale    = 0.0e+00
0.00.390.185 I print_info: f_attn_scale     = 0.0e+00
0.00.390.186 I print_info: n_ff             = 10240
0.00.390.187 I print_info: n_expert         = 0
0.00.390.187 I print_info: n_expert_used    = 0
0.00.390.188 I print_info: causal attn      = 1
0.00.390.188 I print_info: pooling type     = 0
0.00.390.188 I print_info: rope type        = 2
0.00.390.189 I print_info: rope scaling     = linear
0.00.390.191 I print_info: freq_base_train  = 10000.0
0.00.390.192 I print_info: freq_scale_train = 1
0.00.390.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.193 I print_info: rope_finetuned   = unknown
0.00.390.194 I print_info: model type       = 2.8B
0.00.390.195 I print_info: model params     = 2.78 B
0.00.390.196 I print_info: general.name     = 2.8B
0.00.390.199 I print_info: vocab type       = BPE
0.00.390.201 I print_info: n_vocab          = 50304
0.00.390.201 I print_info: n_merges         = 50009
0.00.390.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.207 I print_info: LF token         = 187 'Ċ'
0.00.390.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.209 I print_info: max token length = 1024
0.00.390.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.981 I load_tensors: offloading output layer to GPU
0.00.497.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.992 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.994 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.786.142 I llama_context: constructing llama_context
0.00.786.149 I llama_context: n_seq_max     = 1
0.00.786.150 I llama_context: n_ctx         = 2048
0.00.786.150 I llama_context: n_ctx_per_seq = 2048
0.00.786.151 I llama_context: n_batch       = 512
0.00.786.151 I llama_context: n_ubatch      = 512
0.00.786.152 I llama_context: causal_attn   = 1
0.00.786.153 I llama_context: flash_attn    = auto
0.00.786.154 I llama_context: kv_unified    = false
0.00.786.160 I llama_context: freq_base     = 10000.0
0.00.786.162 I llama_context: freq_scale    = 1
0.00.787.508 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.889 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.702 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.975 I llama_context: Flash Attention was auto, set to enabled
0.00.798.379 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.798.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.386 I llama_context: graph nodes  = 1096
0.00.798.387 I llama_context: graph splits = 2
0.00.798.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.617 I 
0.00.827.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.720 I perplexity: tokenizing the input ..
0.01.591.082 I perplexity: tokenization took 763.348 ms
0.01.591.418 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.130.520 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7704,[2]11.4996,[3]11.7934,[4]10.4743,
0.03.523.259 I Final estimate: PPL = 10.4743 +/- 0.42733

0.03.526.627 I llama_perf_context_print:        load time =     548.59 ms
0.03.526.630 I llama_perf_context_print: prompt eval time =    1579.50 ms /  8192 tokens (    0.19 ms per token,  5186.46 tokens per second)
0.03.526.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.526.633 I llama_perf_context_print:       total time =    2699.02 ms /  8193 tokens
0.03.526.633 I llama_perf_context_print:    graphs reused =          0

real	0m3.842s
user	0m3.996s
sys	0m0.831s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.279.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.919 I llama_model_loader: - type  f32:  258 tensors
0.00.310.921 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.924 I print_info: file format = GGUF V3 (latest)
0.00.310.924 I print_info: file type   = Q5_1
0.00.310.927 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.195 I load: printing all EOG tokens:
0.00.367.203 I load:   - 0 ('<|endoftext|>')
0.00.367.270 I load: special tokens cache size = 25
0.00.389.164 I load: token to piece cache size = 0.2984 MB
0.00.389.186 I print_info: arch             = gptneox
0.00.389.187 I print_info: vocab_only       = 0
0.00.389.187 I print_info: n_ctx_train      = 2048
0.00.389.188 I print_info: n_embd           = 2560
0.00.389.188 I print_info: n_layer          = 32
0.00.389.213 I print_info: n_head           = 32
0.00.389.219 I print_info: n_head_kv        = 32
0.00.389.220 I print_info: n_rot            = 20
0.00.389.220 I print_info: n_swa            = 0
0.00.389.222 I print_info: is_swa_any       = 0
0.00.389.223 I print_info: n_embd_head_k    = 80
0.00.389.223 I print_info: n_embd_head_v    = 80
0.00.389.226 I print_info: n_gqa            = 1
0.00.389.228 I print_info: n_embd_k_gqa     = 2560
0.00.389.231 I print_info: n_embd_v_gqa     = 2560
0.00.389.233 I print_info: f_norm_eps       = 1.0e-05
0.00.389.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.236 I print_info: f_logit_scale    = 0.0e+00
0.00.389.237 I print_info: f_attn_scale     = 0.0e+00
0.00.389.238 I print_info: n_ff             = 10240
0.00.389.239 I print_info: n_expert         = 0
0.00.389.239 I print_info: n_expert_used    = 0
0.00.389.240 I print_info: causal attn      = 1
0.00.389.240 I print_info: pooling type     = 0
0.00.389.242 I print_info: rope type        = 2
0.00.389.243 I print_info: rope scaling     = linear
0.00.389.245 I print_info: freq_base_train  = 10000.0
0.00.389.246 I print_info: freq_scale_train = 1
0.00.389.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.248 I print_info: rope_finetuned   = unknown
0.00.389.250 I print_info: model type       = 2.8B
0.00.389.251 I print_info: model params     = 2.78 B
0.00.389.252 I print_info: general.name     = 2.8B
0.00.389.255 I print_info: vocab type       = BPE
0.00.389.256 I print_info: n_vocab          = 50304
0.00.389.256 I print_info: n_merges         = 50009
0.00.389.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.261 I print_info: LF token         = 187 'Ċ'
0.00.389.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.262 I print_info: max token length = 1024
0.00.389.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.040 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.051 I load_tensors: offloading output layer to GPU
0.00.512.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.062 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.063 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.861.558 I llama_context: constructing llama_context
0.00.861.566 I llama_context: n_seq_max     = 1
0.00.861.566 I llama_context: n_ctx         = 2048
0.00.861.567 I llama_context: n_ctx_per_seq = 2048
0.00.861.567 I llama_context: n_batch       = 2048
0.00.861.568 I llama_context: n_ubatch      = 512
0.00.861.569 I llama_context: causal_attn   = 1
0.00.861.571 I llama_context: flash_attn    = auto
0.00.861.571 I llama_context: kv_unified    = false
0.00.861.577 I llama_context: freq_base     = 10000.0
0.00.861.578 I llama_context: freq_scale    = 1
0.00.862.931 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.338 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.150 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.435 I llama_context: Flash Attention was auto, set to enabled
0.00.873.124 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.873.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.132 I llama_context: graph nodes  = 1096
0.00.873.133 I llama_context: graph splits = 2
0.00.873.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.168 I main: llama threadpool init, n_threads = 1
0.00.903.188 I 
0.00.903.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.278 I 
0.00.903.397 I sampler seed: 1234
0.00.903.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.479 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.318.408 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23985.41 tokens per second)
0.02.318.413 I llama_perf_context_print:        load time =     622.09 ms
0.02.318.415 I llama_perf_context_print: prompt eval time =       8.72 ms /     7 tokens (    1.25 ms per token,   802.66 tokens per second)
0.02.318.417 I llama_perf_context_print:        eval time =    1369.80 ms /   255 runs   (    5.37 ms per token,   186.16 tokens per second)
0.02.318.418 I llama_perf_context_print:       total time =    1416.94 ms /   262 tokens
0.02.318.419 I llama_perf_context_print:    graphs reused =        253

real	0m2.607s
user	0m1.901s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.256 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.496 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.842 I llama_model_loader: - type  f32:  258 tensors
0.00.310.843 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.846 I print_info: file format = GGUF V3 (latest)
0.00.310.847 I print_info: file type   = Q5_1
0.00.310.849 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.372.348 I load: printing all EOG tokens:
0.00.372.355 I load:   - 0 ('<|endoftext|>')
0.00.372.423 I load: special tokens cache size = 25
0.00.394.500 I load: token to piece cache size = 0.2984 MB
0.00.394.525 I print_info: arch             = gptneox
0.00.394.526 I print_info: vocab_only       = 0
0.00.394.526 I print_info: n_ctx_train      = 2048
0.00.394.527 I print_info: n_embd           = 2560
0.00.394.527 I print_info: n_layer          = 32
0.00.394.555 I print_info: n_head           = 32
0.00.394.561 I print_info: n_head_kv        = 32
0.00.394.562 I print_info: n_rot            = 20
0.00.394.563 I print_info: n_swa            = 0
0.00.394.564 I print_info: is_swa_any       = 0
0.00.394.564 I print_info: n_embd_head_k    = 80
0.00.394.565 I print_info: n_embd_head_v    = 80
0.00.394.567 I print_info: n_gqa            = 1
0.00.394.569 I print_info: n_embd_k_gqa     = 2560
0.00.394.571 I print_info: n_embd_v_gqa     = 2560
0.00.394.572 I print_info: f_norm_eps       = 1.0e-05
0.00.394.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.575 I print_info: f_logit_scale    = 0.0e+00
0.00.394.576 I print_info: f_attn_scale     = 0.0e+00
0.00.394.577 I print_info: n_ff             = 10240
0.00.394.578 I print_info: n_expert         = 0
0.00.394.578 I print_info: n_expert_used    = 0
0.00.394.580 I print_info: causal attn      = 1
0.00.394.580 I print_info: pooling type     = 0
0.00.394.581 I print_info: rope type        = 2
0.00.394.581 I print_info: rope scaling     = linear
0.00.394.583 I print_info: freq_base_train  = 10000.0
0.00.394.584 I print_info: freq_scale_train = 1
0.00.394.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.585 I print_info: rope_finetuned   = unknown
0.00.394.586 I print_info: model type       = 2.8B
0.00.394.588 I print_info: model params     = 2.78 B
0.00.394.589 I print_info: general.name     = 2.8B
0.00.394.592 I print_info: vocab type       = BPE
0.00.394.593 I print_info: n_vocab          = 50304
0.00.394.594 I print_info: n_merges         = 50009
0.00.394.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.598 I print_info: LF token         = 187 'Ċ'
0.00.394.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.599 I print_info: max token length = 1024
0.00.394.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.737 I load_tensors: offloading output layer to GPU
0.00.513.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.747 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.749 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.828.355 I llama_context: constructing llama_context
0.00.828.363 I llama_context: n_seq_max     = 1
0.00.828.363 I llama_context: n_ctx         = 2048
0.00.828.364 I llama_context: n_ctx_per_seq = 2048
0.00.828.364 I llama_context: n_batch       = 512
0.00.828.365 I llama_context: n_ubatch      = 512
0.00.828.365 I llama_context: causal_attn   = 1
0.00.828.367 I llama_context: flash_attn    = auto
0.00.828.368 I llama_context: kv_unified    = false
0.00.828.373 I llama_context: freq_base     = 10000.0
0.00.828.374 I llama_context: freq_scale    = 1
0.00.829.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.116 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.925 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.190 I llama_context: Flash Attention was auto, set to enabled
0.00.839.762 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.839.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.769 I llama_context: graph nodes  = 1096
0.00.839.770 I llama_context: graph splits = 2
0.00.839.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.985 I 
0.00.868.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.092 I perplexity: tokenizing the input ..
0.01.642.195 I perplexity: tokenization took 774.091 ms
0.01.642.520 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.958 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7805,[2]11.5282,[3]11.7451,[4]10.4488,
0.03.585.193 I Final estimate: PPL = 10.4488 +/- 0.42673

0.03.588.556 I llama_perf_context_print:        load time =     589.76 ms
0.03.588.559 I llama_perf_context_print: prompt eval time =    1586.76 ms /  8192 tokens (    0.19 ms per token,  5162.73 tokens per second)
0.03.588.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.588.562 I llama_perf_context_print:       total time =    2720.58 ms /  8193 tokens
0.03.588.562 I llama_perf_context_print:    graphs reused =          0

real	0m3.905s
user	0m3.988s
sys	0m0.898s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.646 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.269.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.285.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.775 I llama_model_loader: - type  f32:  258 tensors
0.00.300.776 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.776 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.779 I print_info: file format = GGUF V3 (latest)
0.00.300.780 I print_info: file type   = Q2_K - Medium
0.00.300.782 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.924 I load: printing all EOG tokens:
0.00.357.932 I load:   - 0 ('<|endoftext|>')
0.00.358.001 I load: special tokens cache size = 25
0.00.379.893 I load: token to piece cache size = 0.2984 MB
0.00.379.914 I print_info: arch             = gptneox
0.00.379.914 I print_info: vocab_only       = 0
0.00.379.915 I print_info: n_ctx_train      = 2048
0.00.379.915 I print_info: n_embd           = 2560
0.00.379.916 I print_info: n_layer          = 32
0.00.379.940 I print_info: n_head           = 32
0.00.379.947 I print_info: n_head_kv        = 32
0.00.379.948 I print_info: n_rot            = 20
0.00.379.948 I print_info: n_swa            = 0
0.00.379.950 I print_info: is_swa_any       = 0
0.00.379.950 I print_info: n_embd_head_k    = 80
0.00.379.951 I print_info: n_embd_head_v    = 80
0.00.379.954 I print_info: n_gqa            = 1
0.00.379.956 I print_info: n_embd_k_gqa     = 2560
0.00.379.957 I print_info: n_embd_v_gqa     = 2560
0.00.379.959 I print_info: f_norm_eps       = 1.0e-05
0.00.379.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.962 I print_info: f_logit_scale    = 0.0e+00
0.00.379.963 I print_info: f_attn_scale     = 0.0e+00
0.00.379.964 I print_info: n_ff             = 10240
0.00.379.965 I print_info: n_expert         = 0
0.00.379.965 I print_info: n_expert_used    = 0
0.00.379.966 I print_info: causal attn      = 1
0.00.379.966 I print_info: pooling type     = 0
0.00.379.967 I print_info: rope type        = 2
0.00.379.967 I print_info: rope scaling     = linear
0.00.379.969 I print_info: freq_base_train  = 10000.0
0.00.379.970 I print_info: freq_scale_train = 1
0.00.379.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.971 I print_info: rope_finetuned   = unknown
0.00.379.972 I print_info: model type       = 2.8B
0.00.379.973 I print_info: model params     = 2.78 B
0.00.379.974 I print_info: general.name     = 2.8B
0.00.379.976 I print_info: vocab type       = BPE
0.00.379.977 I print_info: n_vocab          = 50304
0.00.379.978 I print_info: n_merges         = 50009
0.00.379.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.982 I print_info: LF token         = 187 'Ċ'
0.00.379.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.984 I print_info: max token length = 1024
0.00.379.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.548 I load_tensors: offloading output layer to GPU
0.00.446.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.557 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.559 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.925 I llama_context: constructing llama_context
0.00.643.933 I llama_context: n_seq_max     = 1
0.00.643.933 I llama_context: n_ctx         = 2048
0.00.643.934 I llama_context: n_ctx_per_seq = 2048
0.00.643.934 I llama_context: n_batch       = 2048
0.00.643.935 I llama_context: n_ubatch      = 512
0.00.643.936 I llama_context: causal_attn   = 1
0.00.643.939 I llama_context: flash_attn    = auto
0.00.643.939 I llama_context: kv_unified    = false
0.00.643.945 I llama_context: freq_base     = 10000.0
0.00.643.946 I llama_context: freq_scale    = 1
0.00.645.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.699 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.512 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.827 I llama_context: Flash Attention was auto, set to enabled
0.00.655.467 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.655.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.475 I llama_context: graph nodes  = 1096
0.00.655.476 I llama_context: graph splits = 2
0.00.655.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.654 I main: llama threadpool init, n_threads = 1
0.00.686.672 I 
0.00.686.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.758 I 
0.00.686.876 I sampler seed: 1234
0.00.686.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.686.956 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.206.477 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25021.41 tokens per second)
0.02.206.485 I llama_perf_context_print:        load time =     415.65 ms
0.02.206.487 I llama_perf_context_print: prompt eval time =      13.43 ms /     7 tokens (    1.92 ms per token,   521.38 tokens per second)
0.02.206.490 I llama_perf_context_print:        eval time =    1469.28 ms /   255 runs   (    5.76 ms per token,   173.55 tokens per second)
0.02.206.491 I llama_perf_context_print:       total time =    1521.64 ms /   262 tokens
0.02.206.492 I llama_perf_context_print:    graphs reused =        253

real	0m2.487s
user	0m1.879s
sys	0m0.609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.143 I llama_model_loader: - type  f32:  258 tensors
0.00.306.144 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.145 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.148 I print_info: file format = GGUF V3 (latest)
0.00.306.149 I print_info: file type   = Q2_K - Medium
0.00.306.151 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.980 I load: printing all EOG tokens:
0.00.361.989 I load:   - 0 ('<|endoftext|>')
0.00.362.057 I load: special tokens cache size = 25
0.00.384.106 I load: token to piece cache size = 0.2984 MB
0.00.384.131 I print_info: arch             = gptneox
0.00.384.131 I print_info: vocab_only       = 0
0.00.384.132 I print_info: n_ctx_train      = 2048
0.00.384.132 I print_info: n_embd           = 2560
0.00.384.133 I print_info: n_layer          = 32
0.00.384.159 I print_info: n_head           = 32
0.00.384.164 I print_info: n_head_kv        = 32
0.00.384.165 I print_info: n_rot            = 20
0.00.384.165 I print_info: n_swa            = 0
0.00.384.166 I print_info: is_swa_any       = 0
0.00.384.168 I print_info: n_embd_head_k    = 80
0.00.384.169 I print_info: n_embd_head_v    = 80
0.00.384.171 I print_info: n_gqa            = 1
0.00.384.173 I print_info: n_embd_k_gqa     = 2560
0.00.384.175 I print_info: n_embd_v_gqa     = 2560
0.00.384.177 I print_info: f_norm_eps       = 1.0e-05
0.00.384.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.183 I print_info: f_logit_scale    = 0.0e+00
0.00.384.184 I print_info: f_attn_scale     = 0.0e+00
0.00.384.185 I print_info: n_ff             = 10240
0.00.384.185 I print_info: n_expert         = 0
0.00.384.186 I print_info: n_expert_used    = 0
0.00.384.187 I print_info: causal attn      = 1
0.00.384.187 I print_info: pooling type     = 0
0.00.384.187 I print_info: rope type        = 2
0.00.384.188 I print_info: rope scaling     = linear
0.00.384.189 I print_info: freq_base_train  = 10000.0
0.00.384.190 I print_info: freq_scale_train = 1
0.00.384.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.191 I print_info: rope_finetuned   = unknown
0.00.384.192 I print_info: model type       = 2.8B
0.00.384.193 I print_info: model params     = 2.78 B
0.00.384.193 I print_info: general.name     = 2.8B
0.00.384.197 I print_info: vocab type       = BPE
0.00.384.198 I print_info: n_vocab          = 50304
0.00.384.198 I print_info: n_merges         = 50009
0.00.384.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.203 I print_info: LF token         = 187 'Ċ'
0.00.384.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.204 I print_info: max token length = 1024
0.00.384.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.088 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.098 I load_tensors: offloading output layer to GPU
0.00.451.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.107 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.109 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.771 I llama_context: constructing llama_context
0.00.635.778 I llama_context: n_seq_max     = 1
0.00.635.779 I llama_context: n_ctx         = 2048
0.00.635.779 I llama_context: n_ctx_per_seq = 2048
0.00.635.780 I llama_context: n_batch       = 512
0.00.635.780 I llama_context: n_ubatch      = 512
0.00.635.781 I llama_context: causal_attn   = 1
0.00.635.784 I llama_context: flash_attn    = auto
0.00.635.785 I llama_context: kv_unified    = false
0.00.635.791 I llama_context: freq_base     = 10000.0
0.00.635.792 I llama_context: freq_scale    = 1
0.00.637.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.573 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.380 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.616 I llama_context: Flash Attention was auto, set to enabled
0.00.647.251 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.647.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.260 I llama_context: graph nodes  = 1096
0.00.647.260 I llama_context: graph splits = 2
0.00.647.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.162 I 
0.00.677.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.275 I perplexity: tokenizing the input ..
0.01.449.782 I perplexity: tokenization took 772.501 ms
0.01.450.113 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.004.331 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.448.166 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.451.388 I llama_perf_context_print:        load time =     402.89 ms
0.03.451.391 I llama_perf_context_print: prompt eval time =    1642.67 ms /  8192 tokens (    0.20 ms per token,  4987.01 tokens per second)
0.03.451.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.451.394 I llama_perf_context_print:       total time =    2774.23 ms /  8193 tokens
0.03.451.394 I llama_perf_context_print:    graphs reused =          0

real	0m3.774s
user	0m3.989s
sys	0m0.805s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.637 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.284.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.300.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.486 I llama_model_loader: - type  f32:  258 tensors
0.00.316.486 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.487 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.487 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.490 I print_info: file format = GGUF V3 (latest)
0.00.316.493 I print_info: file type   = Q3_K - Medium
0.00.316.495 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.372.556 I load: printing all EOG tokens:
0.00.372.563 I load:   - 0 ('<|endoftext|>')
0.00.372.630 I load: special tokens cache size = 25
0.00.399.243 I load: token to piece cache size = 0.2984 MB
0.00.399.265 I print_info: arch             = gptneox
0.00.399.265 I print_info: vocab_only       = 0
0.00.399.266 I print_info: n_ctx_train      = 2048
0.00.399.266 I print_info: n_embd           = 2560
0.00.399.267 I print_info: n_layer          = 32
0.00.399.291 I print_info: n_head           = 32
0.00.399.295 I print_info: n_head_kv        = 32
0.00.399.296 I print_info: n_rot            = 20
0.00.399.296 I print_info: n_swa            = 0
0.00.399.298 I print_info: is_swa_any       = 0
0.00.399.298 I print_info: n_embd_head_k    = 80
0.00.399.299 I print_info: n_embd_head_v    = 80
0.00.399.301 I print_info: n_gqa            = 1
0.00.399.303 I print_info: n_embd_k_gqa     = 2560
0.00.399.306 I print_info: n_embd_v_gqa     = 2560
0.00.399.307 I print_info: f_norm_eps       = 1.0e-05
0.00.399.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.311 I print_info: f_logit_scale    = 0.0e+00
0.00.399.311 I print_info: f_attn_scale     = 0.0e+00
0.00.399.312 I print_info: n_ff             = 10240
0.00.399.314 I print_info: n_expert         = 0
0.00.399.314 I print_info: n_expert_used    = 0
0.00.399.314 I print_info: causal attn      = 1
0.00.399.315 I print_info: pooling type     = 0
0.00.399.315 I print_info: rope type        = 2
0.00.399.316 I print_info: rope scaling     = linear
0.00.399.317 I print_info: freq_base_train  = 10000.0
0.00.399.318 I print_info: freq_scale_train = 1
0.00.399.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.319 I print_info: rope_finetuned   = unknown
0.00.399.321 I print_info: model type       = 2.8B
0.00.399.322 I print_info: model params     = 2.78 B
0.00.399.322 I print_info: general.name     = 2.8B
0.00.399.325 I print_info: vocab type       = BPE
0.00.399.326 I print_info: n_vocab          = 50304
0.00.399.326 I print_info: n_merges         = 50009
0.00.399.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.329 I print_info: LF token         = 187 'Ċ'
0.00.399.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.331 I print_info: max token length = 1024
0.00.399.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.658 I load_tensors: offloading output layer to GPU
0.00.487.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.669 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.670 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.754.913 I llama_context: constructing llama_context
0.00.754.921 I llama_context: n_seq_max     = 1
0.00.754.922 I llama_context: n_ctx         = 2048
0.00.754.922 I llama_context: n_ctx_per_seq = 2048
0.00.754.923 I llama_context: n_batch       = 2048
0.00.754.923 I llama_context: n_ubatch      = 512
0.00.754.924 I llama_context: causal_attn   = 1
0.00.754.929 I llama_context: flash_attn    = auto
0.00.754.929 I llama_context: kv_unified    = false
0.00.754.936 I llama_context: freq_base     = 10000.0
0.00.754.937 I llama_context: freq_scale    = 1
0.00.756.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.767 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.603 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.823 I llama_context: Flash Attention was auto, set to enabled
0.00.766.322 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.766.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.328 I llama_context: graph nodes  = 1096
0.00.766.329 I llama_context: graph splits = 2
0.00.766.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.136 I main: llama threadpool init, n_threads = 1
0.00.798.154 I 
0.00.798.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.243 I 
0.00.798.359 I sampler seed: 1234
0.00.798.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.445 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.311.547 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24867.62 tokens per second)
0.02.311.551 I llama_perf_context_print:        load time =     511.28 ms
0.02.311.553 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   559.87 tokens per second)
0.02.311.556 I llama_perf_context_print:        eval time =    1464.99 ms /   255 runs   (    5.75 ms per token,   174.06 tokens per second)
0.02.311.558 I llama_perf_context_print:       total time =    1515.47 ms /   262 tokens
0.02.311.559 I llama_perf_context_print:    graphs reused =        253

real	0m2.598s
user	0m1.902s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.109 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.892 I llama_model_loader: - type  f32:  258 tensors
0.00.306.893 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.893 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.894 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.897 I print_info: file format = GGUF V3 (latest)
0.00.306.898 I print_info: file type   = Q3_K - Medium
0.00.306.900 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.353 I load: printing all EOG tokens:
0.00.362.359 I load:   - 0 ('<|endoftext|>')
0.00.362.465 I load: special tokens cache size = 25
0.00.385.915 I load: token to piece cache size = 0.2984 MB
0.00.385.936 I print_info: arch             = gptneox
0.00.385.938 I print_info: vocab_only       = 0
0.00.385.938 I print_info: n_ctx_train      = 2048
0.00.385.939 I print_info: n_embd           = 2560
0.00.385.939 I print_info: n_layer          = 32
0.00.385.960 I print_info: n_head           = 32
0.00.385.962 I print_info: n_head_kv        = 32
0.00.385.962 I print_info: n_rot            = 20
0.00.385.963 I print_info: n_swa            = 0
0.00.385.964 I print_info: is_swa_any       = 0
0.00.385.965 I print_info: n_embd_head_k    = 80
0.00.385.965 I print_info: n_embd_head_v    = 80
0.00.385.967 I print_info: n_gqa            = 1
0.00.385.969 I print_info: n_embd_k_gqa     = 2560
0.00.385.971 I print_info: n_embd_v_gqa     = 2560
0.00.385.973 I print_info: f_norm_eps       = 1.0e-05
0.00.385.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.976 I print_info: f_logit_scale    = 0.0e+00
0.00.385.976 I print_info: f_attn_scale     = 0.0e+00
0.00.385.978 I print_info: n_ff             = 10240
0.00.385.979 I print_info: n_expert         = 0
0.00.385.979 I print_info: n_expert_used    = 0
0.00.385.980 I print_info: causal attn      = 1
0.00.385.980 I print_info: pooling type     = 0
0.00.385.981 I print_info: rope type        = 2
0.00.385.982 I print_info: rope scaling     = linear
0.00.385.983 I print_info: freq_base_train  = 10000.0
0.00.385.984 I print_info: freq_scale_train = 1
0.00.385.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.985 I print_info: rope_finetuned   = unknown
0.00.385.986 I print_info: model type       = 2.8B
0.00.385.988 I print_info: model params     = 2.78 B
0.00.385.988 I print_info: general.name     = 2.8B
0.00.385.991 I print_info: vocab type       = BPE
0.00.385.993 I print_info: n_vocab          = 50304
0.00.385.993 I print_info: n_merges         = 50009
0.00.385.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.998 I print_info: LF token         = 187 'Ċ'
0.00.385.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.000 I print_info: max token length = 1024
0.00.386.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.729 I load_tensors: offloading output layer to GPU
0.00.472.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.741 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.743 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.014 I llama_context: constructing llama_context
0.00.706.022 I llama_context: n_seq_max     = 1
0.00.706.023 I llama_context: n_ctx         = 2048
0.00.706.023 I llama_context: n_ctx_per_seq = 2048
0.00.706.024 I llama_context: n_batch       = 512
0.00.706.024 I llama_context: n_ubatch      = 512
0.00.706.025 I llama_context: causal_attn   = 1
0.00.706.026 I llama_context: flash_attn    = auto
0.00.706.027 I llama_context: kv_unified    = false
0.00.706.035 I llama_context: freq_base     = 10000.0
0.00.706.036 I llama_context: freq_scale    = 1
0.00.707.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.775 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.583 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.831 I llama_context: Flash Attention was auto, set to enabled
0.00.717.651 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.717.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.660 I llama_context: graph nodes  = 1096
0.00.717.660 I llama_context: graph splits = 2
0.00.717.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.012 I 
0.00.749.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.356 I perplexity: tokenizing the input ..
0.01.504.843 I perplexity: tokenization took 755.474 ms
0.01.505.168 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.071.542 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.3141,[2]12.1510,[3]12.5405,[4]11.2647,
0.03.547.768 I Final estimate: PPL = 11.2647 +/- 0.46036

0.03.551.395 I llama_perf_context_print:        load time =     471.94 ms
0.03.551.398 I llama_perf_context_print: prompt eval time =    1688.55 ms /  8192 tokens (    0.21 ms per token,  4851.51 tokens per second)
0.03.551.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.551.400 I llama_perf_context_print:       total time =    2804.39 ms /  8193 tokens
0.03.551.401 I llama_perf_context_print:    graphs reused =          0

real	0m3.894s
user	0m3.993s
sys	0m0.887s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.659 I main: llama backend init
0.00.000.671 I main: load the model and apply lora adapter, if any
0.00.277.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.791 I llama_model_loader: - type  f32:  258 tensors
0.00.309.792 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.792 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.793 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.795 I print_info: file format = GGUF V3 (latest)
0.00.309.796 I print_info: file type   = Q4_K - Medium
0.00.309.798 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.971 I load: printing all EOG tokens:
0.00.364.978 I load:   - 0 ('<|endoftext|>')
0.00.365.043 I load: special tokens cache size = 25
0.00.389.233 I load: token to piece cache size = 0.2984 MB
0.00.389.257 I print_info: arch             = gptneox
0.00.389.257 I print_info: vocab_only       = 0
0.00.389.258 I print_info: n_ctx_train      = 2048
0.00.389.261 I print_info: n_embd           = 2560
0.00.389.262 I print_info: n_layer          = 32
0.00.389.288 I print_info: n_head           = 32
0.00.389.292 I print_info: n_head_kv        = 32
0.00.389.293 I print_info: n_rot            = 20
0.00.389.293 I print_info: n_swa            = 0
0.00.389.295 I print_info: is_swa_any       = 0
0.00.389.295 I print_info: n_embd_head_k    = 80
0.00.389.297 I print_info: n_embd_head_v    = 80
0.00.389.300 I print_info: n_gqa            = 1
0.00.389.302 I print_info: n_embd_k_gqa     = 2560
0.00.389.304 I print_info: n_embd_v_gqa     = 2560
0.00.389.306 I print_info: f_norm_eps       = 1.0e-05
0.00.389.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.308 I print_info: f_logit_scale    = 0.0e+00
0.00.389.309 I print_info: f_attn_scale     = 0.0e+00
0.00.389.310 I print_info: n_ff             = 10240
0.00.389.311 I print_info: n_expert         = 0
0.00.389.311 I print_info: n_expert_used    = 0
0.00.389.313 I print_info: causal attn      = 1
0.00.389.313 I print_info: pooling type     = 0
0.00.389.314 I print_info: rope type        = 2
0.00.389.314 I print_info: rope scaling     = linear
0.00.389.316 I print_info: freq_base_train  = 10000.0
0.00.389.317 I print_info: freq_scale_train = 1
0.00.389.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.318 I print_info: rope_finetuned   = unknown
0.00.389.319 I print_info: model type       = 2.8B
0.00.389.320 I print_info: model params     = 2.78 B
0.00.389.320 I print_info: general.name     = 2.8B
0.00.389.323 I print_info: vocab type       = BPE
0.00.389.325 I print_info: n_vocab          = 50304
0.00.389.326 I print_info: n_merges         = 50009
0.00.389.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.331 I print_info: LF token         = 187 'Ċ'
0.00.389.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.332 I print_info: max token length = 1024
0.00.389.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.093 I load_tensors: offloading output layer to GPU
0.00.488.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.103 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.105 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.787.894 I llama_context: constructing llama_context
0.00.787.901 I llama_context: n_seq_max     = 1
0.00.787.902 I llama_context: n_ctx         = 2048
0.00.787.903 I llama_context: n_ctx_per_seq = 2048
0.00.787.903 I llama_context: n_batch       = 2048
0.00.787.904 I llama_context: n_ubatch      = 512
0.00.787.904 I llama_context: causal_attn   = 1
0.00.787.906 I llama_context: flash_attn    = auto
0.00.787.908 I llama_context: kv_unified    = false
0.00.787.914 I llama_context: freq_base     = 10000.0
0.00.787.915 I llama_context: freq_scale    = 1
0.00.789.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.649 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.459 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.701 I llama_context: Flash Attention was auto, set to enabled
0.00.800.121 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.800.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.128 I llama_context: graph nodes  = 1096
0.00.800.129 I llama_context: graph splits = 2
0.00.800.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.876 I main: llama threadpool init, n_threads = 1
0.00.830.893 I 
0.00.830.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.983 I 
0.00.831.098 I sampler seed: 1234
0.00.831.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.164 I 
I believe the meaning of life is to take action on things that you can change.

I believe you can change your life.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in

0.02.248.661 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24952.56 tokens per second)
0.02.248.665 I llama_perf_context_print:        load time =     551.28 ms
0.02.248.667 I llama_perf_context_print: prompt eval time =      12.13 ms /     7 tokens (    1.73 ms per token,   576.94 tokens per second)
0.02.248.669 I llama_perf_context_print:        eval time =    1368.71 ms /   255 runs   (    5.37 ms per token,   186.31 tokens per second)
0.02.248.670 I llama_perf_context_print:       total time =    1419.49 ms /   262 tokens
0.02.248.671 I llama_perf_context_print:    graphs reused =        253

real	0m2.535s
user	0m1.865s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.703 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.336.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.356.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.356.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.356.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.356.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.356.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.356.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.356.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.356.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.356.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.356.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.356.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.356.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.356.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.356.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.356.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.356.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.356.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.364.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.366.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.374.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.374.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.374.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.374.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.374.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.374.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.374.048 I llama_model_loader: - type  f32:  258 tensors
0.00.374.049 I llama_model_loader: - type q4_K:   81 tensors
0.00.374.049 I llama_model_loader: - type q5_K:   32 tensors
0.00.374.050 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.052 I print_info: file format = GGUF V3 (latest)
0.00.374.053 I print_info: file type   = Q4_K - Medium
0.00.374.056 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.451.989 I load: printing all EOG tokens:
0.00.452.000 I load:   - 0 ('<|endoftext|>')
0.00.452.116 I load: special tokens cache size = 25
0.00.477.691 I load: token to piece cache size = 0.2984 MB
0.00.477.727 I print_info: arch             = gptneox
0.00.477.728 I print_info: vocab_only       = 0
0.00.477.729 I print_info: n_ctx_train      = 2048
0.00.477.729 I print_info: n_embd           = 2560
0.00.477.730 I print_info: n_layer          = 32
0.00.477.763 I print_info: n_head           = 32
0.00.477.770 I print_info: n_head_kv        = 32
0.00.477.771 I print_info: n_rot            = 20
0.00.477.771 I print_info: n_swa            = 0
0.00.477.773 I print_info: is_swa_any       = 0
0.00.477.773 I print_info: n_embd_head_k    = 80
0.00.477.774 I print_info: n_embd_head_v    = 80
0.00.477.776 I print_info: n_gqa            = 1
0.00.477.778 I print_info: n_embd_k_gqa     = 2560
0.00.477.780 I print_info: n_embd_v_gqa     = 2560
0.00.477.783 I print_info: f_norm_eps       = 1.0e-05
0.00.477.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.477.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.477.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.477.786 I print_info: f_logit_scale    = 0.0e+00
0.00.477.787 I print_info: f_attn_scale     = 0.0e+00
0.00.477.788 I print_info: n_ff             = 10240
0.00.477.789 I print_info: n_expert         = 0
0.00.477.789 I print_info: n_expert_used    = 0
0.00.477.790 I print_info: causal attn      = 1
0.00.477.790 I print_info: pooling type     = 0
0.00.477.790 I print_info: rope type        = 2
0.00.477.791 I print_info: rope scaling     = linear
0.00.477.793 I print_info: freq_base_train  = 10000.0
0.00.477.794 I print_info: freq_scale_train = 1
0.00.477.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.477.795 I print_info: rope_finetuned   = unknown
0.00.477.796 I print_info: model type       = 2.8B
0.00.477.797 I print_info: model params     = 2.78 B
0.00.477.798 I print_info: general.name     = 2.8B
0.00.477.801 I print_info: vocab type       = BPE
0.00.477.803 I print_info: n_vocab          = 50304
0.00.477.803 I print_info: n_merges         = 50009
0.00.477.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.477.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.477.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.477.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.477.809 I print_info: LF token         = 187 'Ċ'
0.00.477.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.477.811 I print_info: max token length = 1024
0.00.477.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.594.265 I load_tensors: offloading output layer to GPU
0.00.594.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.594.277 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.594.278 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.936.566 I llama_context: constructing llama_context
0.00.936.576 I llama_context: n_seq_max     = 1
0.00.936.576 I llama_context: n_ctx         = 2048
0.00.936.577 I llama_context: n_ctx_per_seq = 2048
0.00.936.577 I llama_context: n_batch       = 512
0.00.936.578 I llama_context: n_ubatch      = 512
0.00.936.578 I llama_context: causal_attn   = 1
0.00.936.580 I llama_context: flash_attn    = auto
0.00.936.581 I llama_context: kv_unified    = false
0.00.936.587 I llama_context: freq_base     = 10000.0
0.00.936.588 I llama_context: freq_scale    = 1
0.00.938.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.746 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.562 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.210 I llama_context: Flash Attention was auto, set to enabled
0.00.949.766 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.949.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.776 I llama_context: graph nodes  = 1096
0.00.949.776 I llama_context: graph splits = 2
0.00.949.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.102 I 
0.00.982.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.210 I perplexity: tokenizing the input ..
0.01.785.008 I perplexity: tokenization took 802.785 ms
0.01.785.341 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.341.534 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7826,[2]11.6066,[3]11.8551,[4]10.5974,
0.03.812.100 I Final estimate: PPL = 10.5974 +/- 0.43480

0.03.815.499 I llama_perf_context_print:        load time =     645.48 ms
0.03.815.502 I llama_perf_context_print: prompt eval time =    1663.62 ms /  8192 tokens (    0.20 ms per token,  4924.19 tokens per second)
0.03.815.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.504 I llama_perf_context_print:       total time =    2833.41 ms /  8193 tokens
0.03.815.506 I llama_perf_context_print:    graphs reused =          0

real	0m4.168s
user	0m4.187s
sys	0m0.995s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.665 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.281.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.299.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.664 I llama_model_loader: - type  f32:  258 tensors
0.00.315.665 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.665 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.668 I print_info: file format = GGUF V3 (latest)
0.00.315.669 I print_info: file type   = Q5_K - Medium
0.00.315.672 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.373.675 I load: printing all EOG tokens:
0.00.373.682 I load:   - 0 ('<|endoftext|>')
0.00.373.751 I load: special tokens cache size = 25
0.00.396.052 I load: token to piece cache size = 0.2984 MB
0.00.396.084 I print_info: arch             = gptneox
0.00.396.085 I print_info: vocab_only       = 0
0.00.396.085 I print_info: n_ctx_train      = 2048
0.00.396.086 I print_info: n_embd           = 2560
0.00.396.087 I print_info: n_layer          = 32
0.00.396.118 I print_info: n_head           = 32
0.00.396.123 I print_info: n_head_kv        = 32
0.00.396.123 I print_info: n_rot            = 20
0.00.396.124 I print_info: n_swa            = 0
0.00.396.125 I print_info: is_swa_any       = 0
0.00.396.126 I print_info: n_embd_head_k    = 80
0.00.396.126 I print_info: n_embd_head_v    = 80
0.00.396.130 I print_info: n_gqa            = 1
0.00.396.135 I print_info: n_embd_k_gqa     = 2560
0.00.396.137 I print_info: n_embd_v_gqa     = 2560
0.00.396.139 I print_info: f_norm_eps       = 1.0e-05
0.00.396.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.142 I print_info: f_logit_scale    = 0.0e+00
0.00.396.144 I print_info: f_attn_scale     = 0.0e+00
0.00.396.145 I print_info: n_ff             = 10240
0.00.396.145 I print_info: n_expert         = 0
0.00.396.146 I print_info: n_expert_used    = 0
0.00.396.147 I print_info: causal attn      = 1
0.00.396.147 I print_info: pooling type     = 0
0.00.396.147 I print_info: rope type        = 2
0.00.396.149 I print_info: rope scaling     = linear
0.00.396.150 I print_info: freq_base_train  = 10000.0
0.00.396.151 I print_info: freq_scale_train = 1
0.00.396.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.153 I print_info: rope_finetuned   = unknown
0.00.396.154 I print_info: model type       = 2.8B
0.00.396.155 I print_info: model params     = 2.78 B
0.00.396.156 I print_info: general.name     = 2.8B
0.00.396.160 I print_info: vocab type       = BPE
0.00.396.161 I print_info: n_vocab          = 50304
0.00.396.162 I print_info: n_merges         = 50009
0.00.396.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.165 I print_info: LF token         = 187 'Ċ'
0.00.396.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.167 I print_info: max token length = 1024
0.00.396.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.545 I load_tensors: offloading output layer to GPU
0.00.512.545 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.572 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.574 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.285 I llama_context: constructing llama_context
0.00.862.293 I llama_context: n_seq_max     = 1
0.00.862.294 I llama_context: n_ctx         = 2048
0.00.862.295 I llama_context: n_ctx_per_seq = 2048
0.00.862.295 I llama_context: n_batch       = 2048
0.00.862.296 I llama_context: n_ubatch      = 512
0.00.862.296 I llama_context: causal_attn   = 1
0.00.862.299 I llama_context: flash_attn    = auto
0.00.862.299 I llama_context: kv_unified    = false
0.00.862.305 I llama_context: freq_base     = 10000.0
0.00.862.306 I llama_context: freq_scale    = 1
0.00.863.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.046 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.860 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.126 I llama_context: Flash Attention was auto, set to enabled
0.00.873.828 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.873.834 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.835 I llama_context: graph nodes  = 1096
0.00.873.836 I llama_context: graph splits = 2
0.00.873.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.788 I main: llama threadpool init, n_threads = 1
0.00.904.806 I 
0.00.904.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.894 I 
0.00.905.009 I sampler seed: 1234
0.00.905.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.088 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.421.326 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24354.11 tokens per second)
0.02.421.330 I llama_perf_context_print:        load time =     621.67 ms
0.02.421.333 I llama_perf_context_print: prompt eval time =      11.80 ms /     7 tokens (    1.69 ms per token,   593.37 tokens per second)
0.02.421.334 I llama_perf_context_print:        eval time =    1468.37 ms /   255 runs   (    5.76 ms per token,   173.66 tokens per second)
0.02.421.336 I llama_perf_context_print:       total time =    1518.41 ms /   262 tokens
0.02.421.337 I llama_perf_context_print:    graphs reused =        253

real	0m2.707s
user	0m1.995s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.965 I llama_model_loader: - type  f32:  258 tensors
0.00.304.966 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.967 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.969 I print_info: file format = GGUF V3 (latest)
0.00.304.971 I print_info: file type   = Q5_K - Medium
0.00.304.976 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.581 I load: printing all EOG tokens:
0.00.361.589 I load:   - 0 ('<|endoftext|>')
0.00.361.657 I load: special tokens cache size = 25
0.00.383.507 I load: token to piece cache size = 0.2984 MB
0.00.383.527 I print_info: arch             = gptneox
0.00.383.529 I print_info: vocab_only       = 0
0.00.383.531 I print_info: n_ctx_train      = 2048
0.00.383.531 I print_info: n_embd           = 2560
0.00.383.532 I print_info: n_layer          = 32
0.00.383.555 I print_info: n_head           = 32
0.00.383.561 I print_info: n_head_kv        = 32
0.00.383.561 I print_info: n_rot            = 20
0.00.383.562 I print_info: n_swa            = 0
0.00.383.563 I print_info: is_swa_any       = 0
0.00.383.564 I print_info: n_embd_head_k    = 80
0.00.383.564 I print_info: n_embd_head_v    = 80
0.00.383.567 I print_info: n_gqa            = 1
0.00.383.570 I print_info: n_embd_k_gqa     = 2560
0.00.383.572 I print_info: n_embd_v_gqa     = 2560
0.00.383.574 I print_info: f_norm_eps       = 1.0e-05
0.00.383.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.577 I print_info: f_logit_scale    = 0.0e+00
0.00.383.578 I print_info: f_attn_scale     = 0.0e+00
0.00.383.579 I print_info: n_ff             = 10240
0.00.383.580 I print_info: n_expert         = 0
0.00.383.580 I print_info: n_expert_used    = 0
0.00.383.581 I print_info: causal attn      = 1
0.00.383.582 I print_info: pooling type     = 0
0.00.383.583 I print_info: rope type        = 2
0.00.383.583 I print_info: rope scaling     = linear
0.00.383.584 I print_info: freq_base_train  = 10000.0
0.00.383.585 I print_info: freq_scale_train = 1
0.00.383.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.586 I print_info: rope_finetuned   = unknown
0.00.383.587 I print_info: model type       = 2.8B
0.00.383.590 I print_info: model params     = 2.78 B
0.00.383.590 I print_info: general.name     = 2.8B
0.00.383.593 I print_info: vocab type       = BPE
0.00.383.594 I print_info: n_vocab          = 50304
0.00.383.594 I print_info: n_merges         = 50009
0.00.383.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.598 I print_info: LF token         = 187 'Ċ'
0.00.383.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.602 I print_info: max token length = 1024
0.00.383.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.973 I load_tensors: offloading output layer to GPU
0.00.498.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.984 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.985 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.813.448 I llama_context: constructing llama_context
0.00.813.455 I llama_context: n_seq_max     = 1
0.00.813.456 I llama_context: n_ctx         = 2048
0.00.813.457 I llama_context: n_ctx_per_seq = 2048
0.00.813.457 I llama_context: n_batch       = 512
0.00.813.458 I llama_context: n_ubatch      = 512
0.00.813.458 I llama_context: causal_attn   = 1
0.00.813.461 I llama_context: flash_attn    = auto
0.00.813.461 I llama_context: kv_unified    = false
0.00.813.467 I llama_context: freq_base     = 10000.0
0.00.813.468 I llama_context: freq_scale    = 1
0.00.815.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.457 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.267 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.549 I llama_context: Flash Attention was auto, set to enabled
0.00.824.960 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.824.967 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.968 I llama_context: graph nodes  = 1096
0.00.824.969 I llama_context: graph splits = 2
0.00.824.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.421 I 
0.00.854.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.527 I perplexity: tokenizing the input ..
0.01.599.949 I perplexity: tokenization took 745.408 ms
0.01.600.277 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.112 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6998,[2]11.4315,[3]11.6564,[4]10.3899,
0.03.556.874 I Final estimate: PPL = 10.3899 +/- 0.42496

0.03.560.176 I llama_perf_context_print:        load time =     580.99 ms
0.03.560.179 I llama_perf_context_print: prompt eval time =    1606.78 ms /  8192 tokens (    0.20 ms per token,  5098.41 tokens per second)
0.03.560.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.560.182 I llama_perf_context_print:       total time =    2705.76 ms /  8193 tokens
0.03.560.183 I llama_perf_context_print:    graphs reused =          0

real	0m3.885s
user	0m3.964s
sys	0m0.881s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.332 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.679 I main: llama backend init
0.00.000.692 I main: load the model and apply lora adapter, if any
0.00.270.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.285 I llama_model_loader: - type  f32:  258 tensors
0.00.302.286 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.289 I print_info: file format = GGUF V3 (latest)
0.00.302.289 I print_info: file type   = Q6_K
0.00.302.292 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.159 I load: printing all EOG tokens:
0.00.359.167 I load:   - 0 ('<|endoftext|>')
0.00.359.240 I load: special tokens cache size = 25
0.00.381.141 I load: token to piece cache size = 0.2984 MB
0.00.381.162 I print_info: arch             = gptneox
0.00.381.162 I print_info: vocab_only       = 0
0.00.381.163 I print_info: n_ctx_train      = 2048
0.00.381.164 I print_info: n_embd           = 2560
0.00.381.164 I print_info: n_layer          = 32
0.00.381.189 I print_info: n_head           = 32
0.00.381.193 I print_info: n_head_kv        = 32
0.00.381.194 I print_info: n_rot            = 20
0.00.381.194 I print_info: n_swa            = 0
0.00.381.196 I print_info: is_swa_any       = 0
0.00.381.197 I print_info: n_embd_head_k    = 80
0.00.381.197 I print_info: n_embd_head_v    = 80
0.00.381.200 I print_info: n_gqa            = 1
0.00.381.202 I print_info: n_embd_k_gqa     = 2560
0.00.381.204 I print_info: n_embd_v_gqa     = 2560
0.00.381.207 I print_info: f_norm_eps       = 1.0e-05
0.00.381.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.213 I print_info: f_logit_scale    = 0.0e+00
0.00.381.214 I print_info: f_attn_scale     = 0.0e+00
0.00.381.216 I print_info: n_ff             = 10240
0.00.381.216 I print_info: n_expert         = 0
0.00.381.217 I print_info: n_expert_used    = 0
0.00.381.218 I print_info: causal attn      = 1
0.00.381.218 I print_info: pooling type     = 0
0.00.381.219 I print_info: rope type        = 2
0.00.381.219 I print_info: rope scaling     = linear
0.00.381.221 I print_info: freq_base_train  = 10000.0
0.00.381.222 I print_info: freq_scale_train = 1
0.00.381.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.223 I print_info: rope_finetuned   = unknown
0.00.381.223 I print_info: model type       = 2.8B
0.00.381.225 I print_info: model params     = 2.78 B
0.00.381.225 I print_info: general.name     = 2.8B
0.00.381.228 I print_info: vocab type       = BPE
0.00.381.229 I print_info: n_vocab          = 50304
0.00.381.230 I print_info: n_merges         = 50009
0.00.381.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.233 I print_info: LF token         = 187 'Ċ'
0.00.381.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.235 I print_info: max token length = 1024
0.00.381.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.037 I load_tensors: offloading output layer to GPU
0.00.508.038 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.048 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.050 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.417 I llama_context: constructing llama_context
0.00.884.425 I llama_context: n_seq_max     = 1
0.00.884.426 I llama_context: n_ctx         = 2048
0.00.884.426 I llama_context: n_ctx_per_seq = 2048
0.00.884.427 I llama_context: n_batch       = 2048
0.00.884.427 I llama_context: n_ubatch      = 512
0.00.884.428 I llama_context: causal_attn   = 1
0.00.884.430 I llama_context: flash_attn    = auto
0.00.884.430 I llama_context: kv_unified    = false
0.00.884.437 I llama_context: freq_base     = 10000.0
0.00.884.439 I llama_context: freq_scale    = 1
0.00.885.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.233 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.045 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.302 I llama_context: Flash Attention was auto, set to enabled
0.00.895.976 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.895.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.984 I llama_context: graph nodes  = 1096
0.00.895.985 I llama_context: graph splits = 2
0.00.895.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.947 I main: llama threadpool init, n_threads = 1
0.00.930.964 I 
0.00.931.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.050 I 
0.00.931.165 I sampler seed: 1234
0.00.931.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.246 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.563.367 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24442.38 tokens per second)
0.02.563.373 I llama_perf_context_print:        load time =     658.49 ms
0.02.563.375 I llama_perf_context_print: prompt eval time =      10.56 ms /     7 tokens (    1.51 ms per token,   662.82 tokens per second)
0.02.563.377 I llama_perf_context_print:        eval time =    1584.25 ms /   255 runs   (    6.21 ms per token,   160.96 tokens per second)
0.02.563.378 I llama_perf_context_print:       total time =    1634.26 ms /   262 tokens
0.02.563.379 I llama_perf_context_print:    graphs reused =        253

real	0m2.853s
user	0m2.145s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.104 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.252 I llama_model_loader: - type  f32:  258 tensors
0.00.307.252 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.255 I print_info: file format = GGUF V3 (latest)
0.00.307.255 I print_info: file type   = Q6_K
0.00.307.258 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.621 I load: printing all EOG tokens:
0.00.363.629 I load:   - 0 ('<|endoftext|>')
0.00.363.696 I load: special tokens cache size = 25
0.00.386.881 I load: token to piece cache size = 0.2984 MB
0.00.386.907 I print_info: arch             = gptneox
0.00.386.907 I print_info: vocab_only       = 0
0.00.386.908 I print_info: n_ctx_train      = 2048
0.00.386.908 I print_info: n_embd           = 2560
0.00.386.909 I print_info: n_layer          = 32
0.00.386.937 I print_info: n_head           = 32
0.00.386.944 I print_info: n_head_kv        = 32
0.00.386.944 I print_info: n_rot            = 20
0.00.386.945 I print_info: n_swa            = 0
0.00.386.946 I print_info: is_swa_any       = 0
0.00.386.947 I print_info: n_embd_head_k    = 80
0.00.386.947 I print_info: n_embd_head_v    = 80
0.00.386.950 I print_info: n_gqa            = 1
0.00.386.952 I print_info: n_embd_k_gqa     = 2560
0.00.386.954 I print_info: n_embd_v_gqa     = 2560
0.00.386.956 I print_info: f_norm_eps       = 1.0e-05
0.00.386.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.959 I print_info: f_logit_scale    = 0.0e+00
0.00.386.960 I print_info: f_attn_scale     = 0.0e+00
0.00.386.961 I print_info: n_ff             = 10240
0.00.386.962 I print_info: n_expert         = 0
0.00.386.963 I print_info: n_expert_used    = 0
0.00.386.963 I print_info: causal attn      = 1
0.00.386.964 I print_info: pooling type     = 0
0.00.386.964 I print_info: rope type        = 2
0.00.386.967 I print_info: rope scaling     = linear
0.00.386.969 I print_info: freq_base_train  = 10000.0
0.00.386.970 I print_info: freq_scale_train = 1
0.00.386.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.971 I print_info: rope_finetuned   = unknown
0.00.386.972 I print_info: model type       = 2.8B
0.00.386.973 I print_info: model params     = 2.78 B
0.00.386.973 I print_info: general.name     = 2.8B
0.00.386.978 I print_info: vocab type       = BPE
0.00.386.979 I print_info: n_vocab          = 50304
0.00.386.979 I print_info: n_merges         = 50009
0.00.386.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.983 I print_info: LF token         = 187 'Ċ'
0.00.386.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.986 I print_info: max token length = 1024
0.00.386.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.459 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.472 I load_tensors: offloading output layer to GPU
0.00.516.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.483 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.484 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.853.487 I llama_context: constructing llama_context
0.00.853.495 I llama_context: n_seq_max     = 1
0.00.853.496 I llama_context: n_ctx         = 2048
0.00.853.496 I llama_context: n_ctx_per_seq = 2048
0.00.853.497 I llama_context: n_batch       = 512
0.00.853.497 I llama_context: n_ubatch      = 512
0.00.853.498 I llama_context: causal_attn   = 1
0.00.853.500 I llama_context: flash_attn    = auto
0.00.853.500 I llama_context: kv_unified    = false
0.00.853.508 I llama_context: freq_base     = 10000.0
0.00.853.509 I llama_context: freq_scale    = 1
0.00.854.875 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.273 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.089 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.344 I llama_context: Flash Attention was auto, set to enabled
0.00.864.688 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.864.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.694 I llama_context: graph nodes  = 1096
0.00.864.695 I llama_context: graph splits = 2
0.00.864.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.968 I 
0.00.894.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.083 I perplexity: tokenizing the input ..
0.01.649.335 I perplexity: tokenization took 755.24 ms
0.01.649.661 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.309 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6969,[2]11.4479,[3]11.6384,[4]10.3699,
0.03.617.208 I Final estimate: PPL = 10.3699 +/- 0.42461

0.03.621.361 I llama_perf_context_print:        load time =     618.93 ms
0.03.621.364 I llama_perf_context_print: prompt eval time =    1617.28 ms /  8192 tokens (    0.20 ms per token,  5065.30 tokens per second)
0.03.621.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.621.367 I llama_perf_context_print:       total time =    2727.41 ms /  8193 tokens
0.03.621.367 I llama_perf_context_print:    graphs reused =          0

real	0m3.946s
user	0m4.028s
sys	0m0.904s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.471 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.291.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.310.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.328.443 I llama_model_loader: - type  f32:  258 tensors
0.00.328.444 I llama_model_loader: - type q4_0:  129 tensors
0.00.328.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.447 I print_info: file format = GGUF V3 (latest)
0.00.328.450 I print_info: file type   = Q4_0
0.00.328.454 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.394.940 I load: printing all EOG tokens:
0.00.394.948 I load:   - 0 ('<|endoftext|>')
0.00.395.019 I load: special tokens cache size = 25
0.00.420.357 I load: token to piece cache size = 0.2984 MB
0.00.420.382 I print_info: arch             = gptneox
0.00.420.385 I print_info: vocab_only       = 0
0.00.420.386 I print_info: n_ctx_train      = 2048
0.00.420.387 I print_info: n_embd           = 2560
0.00.420.387 I print_info: n_layer          = 32
0.00.420.410 I print_info: n_head           = 32
0.00.420.413 I print_info: n_head_kv        = 32
0.00.420.413 I print_info: n_rot            = 20
0.00.420.415 I print_info: n_swa            = 0
0.00.420.416 I print_info: is_swa_any       = 0
0.00.420.417 I print_info: n_embd_head_k    = 80
0.00.420.417 I print_info: n_embd_head_v    = 80
0.00.420.420 I print_info: n_gqa            = 1
0.00.420.422 I print_info: n_embd_k_gqa     = 2560
0.00.420.424 I print_info: n_embd_v_gqa     = 2560
0.00.420.425 I print_info: f_norm_eps       = 1.0e-05
0.00.420.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.428 I print_info: f_logit_scale    = 0.0e+00
0.00.420.430 I print_info: f_attn_scale     = 0.0e+00
0.00.420.432 I print_info: n_ff             = 10240
0.00.420.432 I print_info: n_expert         = 0
0.00.420.433 I print_info: n_expert_used    = 0
0.00.420.433 I print_info: causal attn      = 1
0.00.420.434 I print_info: pooling type     = 0
0.00.420.434 I print_info: rope type        = 2
0.00.420.435 I print_info: rope scaling     = linear
0.00.420.442 I print_info: freq_base_train  = 10000.0
0.00.420.443 I print_info: freq_scale_train = 1
0.00.420.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.444 I print_info: rope_finetuned   = unknown
0.00.420.445 I print_info: model type       = 2.8B
0.00.420.447 I print_info: model params     = 2.78 B
0.00.420.447 I print_info: general.name     = 2.8B
0.00.420.450 I print_info: vocab type       = BPE
0.00.420.452 I print_info: n_vocab          = 50304
0.00.420.452 I print_info: n_merges         = 50009
0.00.420.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.457 I print_info: LF token         = 187 'Ċ'
0.00.420.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.458 I print_info: max token length = 1024
0.00.420.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.907 I load_tensors: offloading 10 repeating layers to GPU
0.00.550.919 I load_tensors: offloaded 10/33 layers to GPU
0.00.550.929 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.550.931 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.640.431 I llama_context: constructing llama_context
0.00.640.439 I llama_context: n_seq_max     = 1
0.00.640.440 I llama_context: n_ctx         = 2048
0.00.640.441 I llama_context: n_ctx_per_seq = 2048
0.00.640.441 I llama_context: n_batch       = 2048
0.00.640.442 I llama_context: n_ubatch      = 512
0.00.640.442 I llama_context: causal_attn   = 1
0.00.640.444 I llama_context: flash_attn    = disabled
0.00.640.446 I llama_context: kv_unified    = true
0.00.640.451 I llama_context: freq_base     = 10000.0
0.00.640.453 I llama_context: freq_scale    = 1
0.00.640.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.982 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.641.355 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.799.783 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.839 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.826.849 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.00.826.850 I llama_context: graph nodes  = 1223
0.00.826.851 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.826.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.210.987 I llama_context: constructing llama_context
0.02.211.142 I llama_context: n_seq_max     = 1
0.02.211.174 I llama_context: n_ctx         = 2048
0.02.211.202 I llama_context: n_ctx_per_seq = 2048
0.02.211.229 I llama_context: n_batch       = 2048
0.02.211.255 I llama_context: n_ubatch      = 512
0.02.211.282 I llama_context: causal_attn   = 1
0.02.211.309 I llama_context: flash_attn    = disabled
0.02.211.336 I llama_context: kv_unified    = true
0.02.211.368 I llama_context: freq_base     = 10000.0
0.02.211.397 I llama_context: freq_scale    = 1
0.02.211.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.212.212 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.212.568 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.364.979 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.389.764 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.389.771 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.02.389.772 I llama_context: graph nodes  = 1223
0.02.389.772 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.407.787 I llama_context: constructing llama_context
0.03.407.805 I llama_context: n_seq_max     = 1
0.03.407.806 I llama_context: n_ctx         = 2048
0.03.407.806 I llama_context: n_ctx_per_seq = 2048
0.03.407.807 I llama_context: n_batch       = 2048
0.03.407.807 I llama_context: n_ubatch      = 512
0.03.407.808 I llama_context: causal_attn   = 1
0.03.407.811 I llama_context: flash_attn    = disabled
0.03.407.812 I llama_context: kv_unified    = true
0.03.407.818 I llama_context: freq_base     = 10000.0
0.03.407.819 I llama_context: freq_scale    = 1
0.03.407.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.408.530 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.408.867 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.544.670 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.568.686 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.568.693 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.03.568.694 I llama_context: graph nodes  = 1223
0.03.568.695 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.483s
user	0m16.677s
sys	0m1.270s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.450 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.267.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.283.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.576 I llama_model_loader: - type  f32:  258 tensors
0.00.298.577 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.580 I print_info: file format = GGUF V3 (latest)
0.00.298.581 I print_info: file type   = Q4_0
0.00.298.583 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.094 I load: printing all EOG tokens:
0.00.355.100 I load:   - 0 ('<|endoftext|>')
0.00.355.167 I load: special tokens cache size = 25
0.00.377.076 I load: token to piece cache size = 0.2984 MB
0.00.377.098 I print_info: arch             = gptneox
0.00.377.099 I print_info: vocab_only       = 0
0.00.377.099 I print_info: n_ctx_train      = 2048
0.00.377.100 I print_info: n_embd           = 2560
0.00.377.100 I print_info: n_layer          = 32
0.00.377.122 I print_info: n_head           = 32
0.00.377.125 I print_info: n_head_kv        = 32
0.00.377.126 I print_info: n_rot            = 20
0.00.377.127 I print_info: n_swa            = 0
0.00.377.129 I print_info: is_swa_any       = 0
0.00.377.129 I print_info: n_embd_head_k    = 80
0.00.377.130 I print_info: n_embd_head_v    = 80
0.00.377.133 I print_info: n_gqa            = 1
0.00.377.135 I print_info: n_embd_k_gqa     = 2560
0.00.377.137 I print_info: n_embd_v_gqa     = 2560
0.00.377.138 I print_info: f_norm_eps       = 1.0e-05
0.00.377.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.141 I print_info: f_logit_scale    = 0.0e+00
0.00.377.142 I print_info: f_attn_scale     = 0.0e+00
0.00.377.143 I print_info: n_ff             = 10240
0.00.377.144 I print_info: n_expert         = 0
0.00.377.144 I print_info: n_expert_used    = 0
0.00.377.145 I print_info: causal attn      = 1
0.00.377.145 I print_info: pooling type     = 0
0.00.377.145 I print_info: rope type        = 2
0.00.377.147 I print_info: rope scaling     = linear
0.00.377.149 I print_info: freq_base_train  = 10000.0
0.00.377.150 I print_info: freq_scale_train = 1
0.00.377.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.153 I print_info: rope_finetuned   = unknown
0.00.377.155 I print_info: model type       = 2.8B
0.00.377.156 I print_info: model params     = 2.78 B
0.00.377.156 I print_info: general.name     = 2.8B
0.00.377.160 I print_info: vocab type       = BPE
0.00.377.161 I print_info: n_vocab          = 50304
0.00.377.162 I print_info: n_merges         = 50009
0.00.377.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.165 I print_info: LF token         = 187 'Ċ'
0.00.377.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.166 I print_info: max token length = 1024
0.00.377.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.117 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.131 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.141 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.143 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.955 I llama_context: constructing llama_context
0.00.559.962 I llama_context: n_seq_max     = 1
0.00.559.963 I llama_context: n_ctx         = 2048
0.00.559.963 I llama_context: n_ctx_per_seq = 2048
0.00.559.964 I llama_context: n_batch       = 2048
0.00.559.964 I llama_context: n_ubatch      = 512
0.00.559.965 I llama_context: causal_attn   = 1
0.00.559.970 I llama_context: flash_attn    = enabled
0.00.559.970 I llama_context: kv_unified    = true
0.00.559.976 I llama_context: freq_base     = 10000.0
0.00.559.977 I llama_context: freq_scale    = 1
0.00.560.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.471 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.787 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.698.635 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.802 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.810 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.00.715.811 I llama_context: graph nodes  = 1096
0.00.715.812 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.642.597 I llama_context: constructing llama_context
0.01.642.624 I llama_context: n_seq_max     = 1
0.01.642.624 I llama_context: n_ctx         = 2048
0.01.642.625 I llama_context: n_ctx_per_seq = 2048
0.01.642.625 I llama_context: n_batch       = 2048
0.01.642.626 I llama_context: n_ubatch      = 512
0.01.642.626 I llama_context: causal_attn   = 1
0.01.642.628 I llama_context: flash_attn    = enabled
0.01.642.628 I llama_context: kv_unified    = true
0.01.642.634 I llama_context: freq_base     = 10000.0
0.01.642.635 I llama_context: freq_scale    = 1
0.01.642.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.643.297 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.643.614 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.788.623 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.806.689 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.806.697 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.01.806.698 I llama_context: graph nodes  = 1096
0.01.806.699 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.595.640 I llama_context: constructing llama_context
0.02.595.660 I llama_context: n_seq_max     = 1
0.02.595.661 I llama_context: n_ctx         = 2048
0.02.595.661 I llama_context: n_ctx_per_seq = 2048
0.02.595.662 I llama_context: n_batch       = 2048
0.02.595.663 I llama_context: n_ubatch      = 512
0.02.595.663 I llama_context: causal_attn   = 1
0.02.595.664 I llama_context: flash_attn    = enabled
0.02.595.666 I llama_context: kv_unified    = true
0.02.595.673 I llama_context: freq_base     = 10000.0
0.02.595.675 I llama_context: freq_scale    = 1
0.02.595.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.596.406 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.596.751 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.735.141 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.753.259 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.753.267 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.02.753.268 I llama_context: graph nodes  = 1096
0.02.753.269 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m3.967s
user	0m13.807s
sys	0m1.154s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.495 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.267.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.283.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.361 I llama_model_loader: - type  f32:  258 tensors
0.00.299.362 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.367 I print_info: file format = GGUF V3 (latest)
0.00.299.368 I print_info: file type   = Q4_0
0.00.299.370 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.745 I load: printing all EOG tokens:
0.00.354.753 I load:   - 0 ('<|endoftext|>')
0.00.354.819 I load: special tokens cache size = 25
0.00.376.709 I load: token to piece cache size = 0.2984 MB
0.00.376.734 I print_info: arch             = gptneox
0.00.376.735 I print_info: vocab_only       = 0
0.00.376.736 I print_info: n_ctx_train      = 2048
0.00.376.736 I print_info: n_embd           = 2560
0.00.376.737 I print_info: n_layer          = 32
0.00.376.764 I print_info: n_head           = 32
0.00.376.771 I print_info: n_head_kv        = 32
0.00.376.771 I print_info: n_rot            = 20
0.00.376.772 I print_info: n_swa            = 0
0.00.376.773 I print_info: is_swa_any       = 0
0.00.376.774 I print_info: n_embd_head_k    = 80
0.00.376.774 I print_info: n_embd_head_v    = 80
0.00.376.777 I print_info: n_gqa            = 1
0.00.376.779 I print_info: n_embd_k_gqa     = 2560
0.00.376.781 I print_info: n_embd_v_gqa     = 2560
0.00.376.782 I print_info: f_norm_eps       = 1.0e-05
0.00.376.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.785 I print_info: f_logit_scale    = 0.0e+00
0.00.376.786 I print_info: f_attn_scale     = 0.0e+00
0.00.376.787 I print_info: n_ff             = 10240
0.00.376.788 I print_info: n_expert         = 0
0.00.376.788 I print_info: n_expert_used    = 0
0.00.376.789 I print_info: causal attn      = 1
0.00.376.789 I print_info: pooling type     = 0
0.00.376.790 I print_info: rope type        = 2
0.00.376.791 I print_info: rope scaling     = linear
0.00.376.793 I print_info: freq_base_train  = 10000.0
0.00.376.794 I print_info: freq_scale_train = 1
0.00.376.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.795 I print_info: rope_finetuned   = unknown
0.00.376.797 I print_info: model type       = 2.8B
0.00.376.798 I print_info: model params     = 2.78 B
0.00.376.798 I print_info: general.name     = 2.8B
0.00.376.801 I print_info: vocab type       = BPE
0.00.376.803 I print_info: n_vocab          = 50304
0.00.376.803 I print_info: n_merges         = 50009
0.00.376.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.808 I print_info: LF token         = 187 'Ċ'
0.00.376.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.810 I print_info: max token length = 1024
0.00.376.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.008 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.020 I load_tensors: offloading output layer to GPU
0.00.481.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.030 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.032 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.523 I llama_context: constructing llama_context
0.00.741.532 I llama_context: n_seq_max     = 1
0.00.741.533 I llama_context: n_ctx         = 2048
0.00.741.534 I llama_context: n_ctx_per_seq = 2048
0.00.741.534 I llama_context: n_batch       = 2048
0.00.741.535 I llama_context: n_ubatch      = 512
0.00.741.535 I llama_context: causal_attn   = 1
0.00.741.537 I llama_context: flash_attn    = disabled
0.00.741.538 I llama_context: kv_unified    = true
0.00.741.543 I llama_context: freq_base     = 10000.0
0.00.741.544 I llama_context: freq_scale    = 1
0.00.742.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.283 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.094 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.594 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.757.600 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.757.601 I llama_context: graph nodes  = 1223
0.00.757.602 I llama_context: graph splits = 2
0.00.757.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.668.884 I llama_context: constructing llama_context
0.01.668.895 I llama_context: n_seq_max     = 1
0.01.668.896 I llama_context: n_ctx         = 2048
0.01.668.896 I llama_context: n_ctx_per_seq = 2048
0.01.668.897 I llama_context: n_batch       = 2048
0.01.668.897 I llama_context: n_ubatch      = 512
0.01.668.898 I llama_context: causal_attn   = 1
0.01.668.899 I llama_context: flash_attn    = disabled
0.01.668.900 I llama_context: kv_unified    = true
0.01.668.906 I llama_context: freq_base     = 10000.0
0.01.668.908 I llama_context: freq_scale    = 1
0.01.668.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.669.368 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.670.153 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.684.172 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.684.178 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.684.179 I llama_context: graph nodes  = 1223
0.01.684.179 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.298.301 I llama_context: constructing llama_context
0.02.298.313 I llama_context: n_seq_max     = 1
0.02.298.313 I llama_context: n_ctx         = 2048
0.02.298.314 I llama_context: n_ctx_per_seq = 2048
0.02.298.315 I llama_context: n_batch       = 2048
0.02.298.315 I llama_context: n_ubatch      = 512
0.02.298.316 I llama_context: causal_attn   = 1
0.02.298.317 I llama_context: flash_attn    = disabled
0.02.298.317 I llama_context: kv_unified    = true
0.02.298.324 I llama_context: freq_base     = 10000.0
0.02.298.325 I llama_context: freq_scale    = 1
0.02.298.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.298.724 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.299.508 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.314.586 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.314.594 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.314.595 I llama_context: graph nodes  = 1223
0.02.314.596 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.513s
user	0m3.774s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.440 I build: 6516 (246c0d9c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.300.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.763 I llama_model_loader: - type  f32:  258 tensors
0.00.315.764 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.767 I print_info: file format = GGUF V3 (latest)
0.00.315.768 I print_info: file type   = Q4_0
0.00.315.770 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.303 I load: printing all EOG tokens:
0.00.375.313 I load:   - 0 ('<|endoftext|>')
0.00.375.388 I load: special tokens cache size = 25
0.00.398.732 I load: token to piece cache size = 0.2984 MB
0.00.398.762 I print_info: arch             = gptneox
0.00.398.763 I print_info: vocab_only       = 0
0.00.398.763 I print_info: n_ctx_train      = 2048
0.00.398.764 I print_info: n_embd           = 2560
0.00.398.764 I print_info: n_layer          = 32
0.00.398.793 I print_info: n_head           = 32
0.00.398.800 I print_info: n_head_kv        = 32
0.00.398.800 I print_info: n_rot            = 20
0.00.398.801 I print_info: n_swa            = 0
0.00.398.803 I print_info: is_swa_any       = 0
0.00.398.804 I print_info: n_embd_head_k    = 80
0.00.398.805 I print_info: n_embd_head_v    = 80
0.00.398.807 I print_info: n_gqa            = 1
0.00.398.809 I print_info: n_embd_k_gqa     = 2560
0.00.398.811 I print_info: n_embd_v_gqa     = 2560
0.00.398.812 I print_info: f_norm_eps       = 1.0e-05
0.00.398.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.816 I print_info: f_logit_scale    = 0.0e+00
0.00.398.816 I print_info: f_attn_scale     = 0.0e+00
0.00.398.818 I print_info: n_ff             = 10240
0.00.398.819 I print_info: n_expert         = 0
0.00.398.819 I print_info: n_expert_used    = 0
0.00.398.820 I print_info: causal attn      = 1
0.00.398.820 I print_info: pooling type     = 0
0.00.398.821 I print_info: rope type        = 2
0.00.398.822 I print_info: rope scaling     = linear
0.00.398.824 I print_info: freq_base_train  = 10000.0
0.00.398.825 I print_info: freq_scale_train = 1
0.00.398.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.827 I print_info: rope_finetuned   = unknown
0.00.398.828 I print_info: model type       = 2.8B
0.00.398.830 I print_info: model params     = 2.78 B
0.00.398.831 I print_info: general.name     = 2.8B
0.00.398.834 I print_info: vocab type       = BPE
0.00.398.835 I print_info: n_vocab          = 50304
0.00.398.836 I print_info: n_merges         = 50009
0.00.398.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.839 I print_info: LF token         = 187 'Ċ'
0.00.398.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.841 I print_info: max token length = 1024
0.00.398.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.072 I load_tensors: offloading output layer to GPU
0.00.503.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.083 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.084 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.795 I llama_context: constructing llama_context
0.00.763.801 I llama_context: n_seq_max     = 1
0.00.763.802 I llama_context: n_ctx         = 2048
0.00.763.803 I llama_context: n_ctx_per_seq = 2048
0.00.763.803 I llama_context: n_batch       = 2048
0.00.763.804 I llama_context: n_ubatch      = 512
0.00.763.805 I llama_context: causal_attn   = 1
0.00.763.807 I llama_context: flash_attn    = enabled
0.00.763.810 I llama_context: kv_unified    = true
0.00.763.819 I llama_context: freq_base     = 10000.0
0.00.763.821 I llama_context: freq_scale    = 1
0.00.765.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.549 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.360 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.790 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.774.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.798 I llama_context: graph nodes  = 1096
0.00.774.798 I llama_context: graph splits = 2
0.00.774.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.904.417 I llama_context: constructing llama_context
0.00.904.428 I llama_context: n_seq_max     = 1
0.00.904.429 I llama_context: n_ctx         = 2048
0.00.904.429 I llama_context: n_ctx_per_seq = 2048
0.00.904.430 I llama_context: n_batch       = 2048
0.00.904.430 I llama_context: n_ubatch      = 512
0.00.904.431 I llama_context: causal_attn   = 1
0.00.904.432 I llama_context: flash_attn    = enabled
0.00.904.432 I llama_context: kv_unified    = true
0.00.904.439 I llama_context: freq_base     = 10000.0
0.00.904.440 I llama_context: freq_scale    = 1
0.00.904.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.994 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.779 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.229 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.915.237 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.238 I llama_context: graph nodes  = 1096
0.00.915.238 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.005.370 I llama_context: constructing llama_context
0.01.005.380 I llama_context: n_seq_max     = 1
0.01.005.381 I llama_context: n_ctx         = 2048
0.01.005.382 I llama_context: n_ctx_per_seq = 2048
0.01.005.382 I llama_context: n_batch       = 2048
0.01.005.382 I llama_context: n_ubatch      = 512
0.01.005.383 I llama_context: causal_attn   = 1
0.01.005.384 I llama_context: flash_attn    = enabled
0.01.005.384 I llama_context: kv_unified    = true
0.01.005.390 I llama_context: freq_base     = 10000.0
0.01.005.391 I llama_context: freq_scale    = 1
0.01.005.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.005.779 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.006.562 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.015.541 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.015.549 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.015.550 I llama_context: graph nodes  = 1096
0.01.015.550 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.428s
user	0m0.683s
sys	0m0.740s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.43 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.49 sec*proc (2 tests)

Total Test time (real) =   6.49 sec
1.72user 4.79system 0:06.53elapsed 99%CPU (0avgtext+0avgdata 5707940maxresident)k
0inputs+136outputs (0major+1471203minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.08 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.14 sec*proc (2 tests)

Total Test time (real) =   6.14 sec
1.13user 5.03system 0:06.17elapsed 99%CPU (0avgtext+0avgdata 5690616maxresident)k
0inputs+136outputs (0major+1470830minor)pagefaults 0swaps
```
