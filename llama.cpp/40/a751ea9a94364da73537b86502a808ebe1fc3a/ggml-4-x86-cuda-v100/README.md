## Summary

- status:  SUCCESS ✅
- runtime: 26:10.63
- date:    Wed Sep  3 11:17:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/40a751ea9a94364da73537b86502a808ebe1fc3a
- author:  Daniel Bevenius
```
model-conversion : remove hardcoded /bin/bash shebangs [no ci] (#15765)

* model-conversion : remove hardcoded /bin/bash shebangs [no ci]

This commit updates the bash scripts to use env instead of using
hardcoded /bin/bash in the shebang line.

The motivation for this is that some systems may have bash installed
in a different location, and using /usr/bin/env bash ensures that
the script will use the first bash interpreter found in the user's
PATH, making the scripts more portable across different environments.

* model-conversion : rename script to .py [no ci]

This commit renames run-casual-gen-embeddings-org.sh to
run-casual-gen-embeddings-org.py to reflect its Python nature.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.87 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.78 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.19 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.32 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   14.34 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.98 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.05 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  645.71 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.14 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 765.57 sec*proc (35 tests)

Total Test time (real) = 765.59 sec

real	12m45.633s
user	41m31.874s
sys	0m44.145s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.60 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.22 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.22 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.37 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.92 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  104.83 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.54 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.12 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.11 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 153.89 sec*proc (36 tests)

Total Test time (real) = 153.91 sec

real	2m33.947s
user	3m25.669s
sys	0m32.762s
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
0.00.000.303 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.310 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.291.055 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.783 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.814 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.817 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.819 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.820 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.825 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.826 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.828 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.829 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.830 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.844 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.851 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.852 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.873 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.296.877 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.296.878 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.879 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.296.880 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.117 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.185 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.190 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.302.191 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.302.192 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.193 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.193 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.194 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.195 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.195 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.196 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.302.199 I llama_model_loader: - type  f32:  124 tensors
0.00.302.200 I llama_model_loader: - type  f16:   73 tensors
0.00.302.202 I print_info: file format = GGUF V3 (latest)
0.00.302.203 I print_info: file type   = F16
0.00.302.206 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.054 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.074 I load: printing all EOG tokens:
0.00.326.075 I load:   - 102 ('[SEP]')
0.00.326.121 I load: special tokens cache size = 5
0.00.330.201 I load: token to piece cache size = 0.2032 MB
0.00.330.221 I print_info: arch             = bert
0.00.330.233 I print_info: vocab_only       = 0
0.00.330.234 I print_info: n_ctx_train      = 512
0.00.330.234 I print_info: n_embd           = 384
0.00.330.235 I print_info: n_layer          = 12
0.00.330.256 I print_info: n_head           = 12
0.00.330.262 I print_info: n_head_kv        = 12
0.00.330.262 I print_info: n_rot            = 32
0.00.330.263 I print_info: n_swa            = 0
0.00.330.264 I print_info: is_swa_any       = 0
0.00.330.266 I print_info: n_embd_head_k    = 32
0.00.330.266 I print_info: n_embd_head_v    = 32
0.00.330.268 I print_info: n_gqa            = 1
0.00.330.270 I print_info: n_embd_k_gqa     = 384
0.00.330.272 I print_info: n_embd_v_gqa     = 384
0.00.330.274 I print_info: f_norm_eps       = 1.0e-12
0.00.330.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.277 I print_info: f_logit_scale    = 0.0e+00
0.00.330.278 I print_info: f_attn_scale     = 0.0e+00
0.00.330.280 I print_info: n_ff             = 1536
0.00.330.280 I print_info: n_expert         = 0
0.00.330.280 I print_info: n_expert_used    = 0
0.00.330.281 I print_info: causal attn      = 0
0.00.330.281 I print_info: pooling type     = 2
0.00.330.282 I print_info: rope type        = 2
0.00.330.283 I print_info: rope scaling     = linear
0.00.330.284 I print_info: freq_base_train  = 10000.0
0.00.330.285 I print_info: freq_scale_train = 1
0.00.330.285 I print_info: n_ctx_orig_yarn  = 512
0.00.330.286 I print_info: rope_finetuned   = unknown
0.00.330.286 I print_info: n_cls_out        = 1
0.00.330.288 I print_info: cls_label[ 0]    = LABEL_0
0.00.330.289 I print_info: model type       = 33M
0.00.330.290 I print_info: model params     = 33.21 M
0.00.330.291 I print_info: general.name     = Bge Small
0.00.330.295 I print_info: vocab type       = WPM
0.00.330.300 I print_info: n_vocab          = 30522
0.00.330.300 I print_info: n_merges         = 0
0.00.330.301 I print_info: BOS token        = 101 '[CLS]'
0.00.330.301 I print_info: EOS token        = 102 '[SEP]'
0.00.330.302 I print_info: UNK token        = 100 '[UNK]'
0.00.330.302 I print_info: SEP token        = 102 '[SEP]'
0.00.330.303 I print_info: PAD token        = 0 '[PAD]'
0.00.330.304 I print_info: MASK token       = 103 '[MASK]'
0.00.330.304 I print_info: LF token         = 0 '[PAD]'
0.00.330.305 I print_info: EOG token        = 102 '[SEP]'
0.00.330.305 I print_info: max token length = 21
0.00.330.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.598 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.607 I load_tensors: offloading output layer to GPU
0.00.336.607 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.612 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.613 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.637 I llama_context: constructing llama_context
0.00.349.643 I llama_context: n_seq_max     = 1
0.00.349.643 I llama_context: n_ctx         = 512
0.00.349.644 I llama_context: n_ctx_per_seq = 512
0.00.349.644 I llama_context: n_batch       = 2048
0.00.349.645 I llama_context: n_ubatch      = 2048
0.00.349.646 I llama_context: causal_attn   = 0
0.00.349.648 I llama_context: flash_attn    = auto
0.00.349.648 I llama_context: kv_unified    = true
0.00.349.653 I llama_context: freq_base     = 10000.0
0.00.349.654 I llama_context: freq_scale    = 1
0.00.350.995 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.352.224 I llama_context: Flash Attention was auto, set to enabled
0.00.355.340 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.355.346 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.355.347 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.355.348 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.355.364 I common_init_from_params: added [SEP] logit bias = -inf
0.00.355.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.826 I 
0.00.377.917 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.526 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.149 I llama_perf_context_print:        load time =      86.75 ms
0.00.432.152 I llama_perf_context_print: prompt eval time =      52.21 ms /     9 tokens (    5.80 ms per token,   172.39 tokens per second)
0.00.432.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.155 I llama_perf_context_print:       total time =      54.33 ms /    10 tokens
0.00.432.156 I llama_perf_context_print:    graphs reused =          0

real	0m0.741s
user	0m0.188s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.315 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.273.722 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.371 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.402 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.406 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.408 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.413 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.415 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.425 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.426 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.446 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.449 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.450 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.451 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.978 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.985 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.284.986 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.284.987 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.987 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.988 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.989 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.990 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.284.991 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.284.992 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.284.993 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.284.993 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.284.996 I llama_model_loader: - type  f32:  124 tensors
0.00.284.996 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.999 I print_info: file format = GGUF V3 (latest)
0.00.285.000 I print_info: file type   = Q8_0
0.00.285.003 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.308.843 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.850 I load: printing all EOG tokens:
0.00.308.851 I load:   - 102 ('[SEP]')
0.00.308.896 I load: special tokens cache size = 5
0.00.312.860 I load: token to piece cache size = 0.2032 MB
0.00.312.877 I print_info: arch             = bert
0.00.312.878 I print_info: vocab_only       = 0
0.00.312.878 I print_info: n_ctx_train      = 512
0.00.312.880 I print_info: n_embd           = 384
0.00.312.881 I print_info: n_layer          = 12
0.00.312.898 I print_info: n_head           = 12
0.00.312.904 I print_info: n_head_kv        = 12
0.00.312.905 I print_info: n_rot            = 32
0.00.312.905 I print_info: n_swa            = 0
0.00.312.906 I print_info: is_swa_any       = 0
0.00.312.907 I print_info: n_embd_head_k    = 32
0.00.312.907 I print_info: n_embd_head_v    = 32
0.00.312.909 I print_info: n_gqa            = 1
0.00.312.911 I print_info: n_embd_k_gqa     = 384
0.00.312.913 I print_info: n_embd_v_gqa     = 384
0.00.312.914 I print_info: f_norm_eps       = 1.0e-12
0.00.312.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.917 I print_info: f_logit_scale    = 0.0e+00
0.00.312.918 I print_info: f_attn_scale     = 0.0e+00
0.00.312.920 I print_info: n_ff             = 1536
0.00.312.921 I print_info: n_expert         = 0
0.00.312.922 I print_info: n_expert_used    = 0
0.00.312.922 I print_info: causal attn      = 0
0.00.312.923 I print_info: pooling type     = 2
0.00.312.924 I print_info: rope type        = 2
0.00.312.924 I print_info: rope scaling     = linear
0.00.312.926 I print_info: freq_base_train  = 10000.0
0.00.312.927 I print_info: freq_scale_train = 1
0.00.312.928 I print_info: n_ctx_orig_yarn  = 512
0.00.312.928 I print_info: rope_finetuned   = unknown
0.00.312.929 I print_info: n_cls_out        = 1
0.00.312.930 I print_info: cls_label[ 0]    = LABEL_0
0.00.312.930 I print_info: model type       = 33M
0.00.312.932 I print_info: model params     = 33.21 M
0.00.312.932 I print_info: general.name     = Bge Small
0.00.312.937 I print_info: vocab type       = WPM
0.00.312.938 I print_info: n_vocab          = 30522
0.00.312.939 I print_info: n_merges         = 0
0.00.312.940 I print_info: BOS token        = 101 '[CLS]'
0.00.312.940 I print_info: EOS token        = 102 '[SEP]'
0.00.312.941 I print_info: UNK token        = 100 '[UNK]'
0.00.312.941 I print_info: SEP token        = 102 '[SEP]'
0.00.312.942 I print_info: PAD token        = 0 '[PAD]'
0.00.312.943 I print_info: MASK token       = 103 '[MASK]'
0.00.312.943 I print_info: LF token         = 0 '[PAD]'
0.00.312.944 I print_info: EOG token        = 102 '[SEP]'
0.00.312.945 I print_info: max token length = 21
0.00.312.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.315 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.323 I load_tensors: offloading output layer to GPU
0.00.317.324 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.328 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.330 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.753 I llama_context: constructing llama_context
0.00.325.759 I llama_context: n_seq_max     = 1
0.00.325.759 I llama_context: n_ctx         = 512
0.00.325.759 I llama_context: n_ctx_per_seq = 512
0.00.325.760 I llama_context: n_batch       = 2048
0.00.325.760 I llama_context: n_ubatch      = 2048
0.00.325.761 I llama_context: causal_attn   = 0
0.00.325.762 I llama_context: flash_attn    = auto
0.00.325.763 I llama_context: kv_unified    = true
0.00.325.765 I llama_context: freq_base     = 10000.0
0.00.325.766 I llama_context: freq_scale    = 1
0.00.326.983 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.328.179 I llama_context: Flash Attention was auto, set to enabled
0.00.331.384 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.331.391 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.331.392 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.331.392 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.331.406 I common_init_from_params: added [SEP] logit bias = -inf
0.00.331.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.567 I 
0.00.360.658 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.257 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.395.015 I llama_perf_context_print:        load time =      86.82 ms
0.00.395.020 I llama_perf_context_print: prompt eval time =      32.35 ms /     9 tokens (    3.59 ms per token,   278.23 tokens per second)
0.00.395.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.022 I llama_perf_context_print:       total time =      34.46 ms /    10 tokens
0.00.395.023 I llama_perf_context_print:    graphs reused =          0

real	0m0.678s
user	0m0.143s
sys	0m0.554s
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
0.00.000.334 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.342 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.317.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.385 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.423 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.330.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.427 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.330.428 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.330.428 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.330.433 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.330.435 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.330.436 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.330.437 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.330.438 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.330.458 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.330.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.330.465 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.330.465 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.330.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.330.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.338.808 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.341.082 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.472 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.346.481 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.482 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.346.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.346.483 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.346.484 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.346.485 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.346.485 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.346.486 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.346.487 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.346.487 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.346.489 I llama_model_loader: - type  f32:   40 tensors
0.00.346.490 I llama_model_loader: - type  f16:   26 tensors
0.00.346.497 I print_info: file format = GGUF V3 (latest)
0.00.346.498 I print_info: file type   = F16
0.00.346.501 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.357.768 W load: empty token at index 5
0.00.372.534 W load: model vocab missing newline token, using special_pad_id instead
0.00.407.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.407.972 I load: printing all EOG tokens:
0.00.407.973 I load:   - 2 ('</s>')
0.00.408.059 I load: special tokens cache size = 5
0.00.914.431 I load: token to piece cache size = 1.5060 MB
0.00.914.471 I print_info: arch             = jina-bert-v2
0.00.914.472 I print_info: vocab_only       = 0
0.00.914.473 I print_info: n_ctx_train      = 8192
0.00.914.473 I print_info: n_embd           = 384
0.00.914.474 I print_info: n_layer          = 4
0.00.914.511 I print_info: n_head           = 12
0.00.914.518 I print_info: n_head_kv        = 12
0.00.914.518 I print_info: n_rot            = 32
0.00.914.519 I print_info: n_swa            = 0
0.00.914.521 I print_info: is_swa_any       = 0
0.00.914.521 I print_info: n_embd_head_k    = 32
0.00.914.522 I print_info: n_embd_head_v    = 32
0.00.914.524 I print_info: n_gqa            = 1
0.00.914.526 I print_info: n_embd_k_gqa     = 384
0.00.914.528 I print_info: n_embd_v_gqa     = 384
0.00.914.530 I print_info: f_norm_eps       = 1.0e-12
0.00.914.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.914.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.914.537 I print_info: f_max_alibi_bias = 8.0e+00
0.00.914.538 I print_info: f_logit_scale    = 0.0e+00
0.00.914.538 I print_info: f_attn_scale     = 0.0e+00
0.00.914.540 I print_info: n_ff             = 1536
0.00.914.541 I print_info: n_expert         = 0
0.00.914.541 I print_info: n_expert_used    = 0
0.00.914.542 I print_info: causal attn      = 0
0.00.914.542 I print_info: pooling type     = -1
0.00.914.542 I print_info: rope type        = -1
0.00.914.543 I print_info: rope scaling     = linear
0.00.914.544 I print_info: freq_base_train  = 10000.0
0.00.914.545 I print_info: freq_scale_train = 1
0.00.914.545 I print_info: n_ctx_orig_yarn  = 8192
0.00.914.546 I print_info: rope_finetuned   = unknown
0.00.914.549 I print_info: model type       = 33M
0.00.914.551 I print_info: model params     = 32.90 M
0.00.914.552 I print_info: general.name     = Jina Bert Implementation
0.00.914.555 I print_info: vocab type       = BPE
0.00.914.556 I print_info: n_vocab          = 61056
0.00.914.557 I print_info: n_merges         = 39382
0.00.914.558 I print_info: BOS token        = 0 '<s>'
0.00.914.559 I print_info: EOS token        = 2 '</s>'
0.00.914.560 I print_info: UNK token        = 3 '<unk>'
0.00.914.560 I print_info: SEP token        = 2 '</s>'
0.00.914.561 I print_info: PAD token        = 1 '<pad>'
0.00.914.561 I print_info: MASK token       = 4 '<mask>'
0.00.914.562 I print_info: EOG token        = 2 '</s>'
0.00.914.563 I print_info: max token length = 45
0.00.914.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.919.444 I load_tensors: offloading 4 repeating layers to GPU
0.00.919.451 I load_tensors: offloading output layer to GPU
0.00.919.452 I load_tensors: offloaded 5/5 layers to GPU
0.00.919.457 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.919.458 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.925.140 I llama_context: constructing llama_context
0.00.925.146 I llama_context: n_seq_max     = 1
0.00.925.147 I llama_context: n_ctx         = 8192
0.00.925.148 I llama_context: n_ctx_per_seq = 8192
0.00.925.148 I llama_context: n_batch       = 2048
0.00.925.148 I llama_context: n_ubatch      = 2048
0.00.925.149 I llama_context: causal_attn   = 0
0.00.925.151 I llama_context: flash_attn    = auto
0.00.925.151 I llama_context: kv_unified    = true
0.00.925.154 I llama_context: freq_base     = 10000.0
0.00.925.155 I llama_context: freq_scale    = 1
0.00.926.454 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.926.808 I llama_context: Flash Attention was auto, set to enabled
0.00.937.360 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.937.367 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.937.368 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.937.369 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.937.387 I common_init_from_params: added </s> logit bias = -inf
0.00.938.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.938.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.332 I 
0.00.958.426 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.692 I main: prompt 0: 'what is panda?	hi'
0.00.958.697 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.958.706 I main: prompt 1: 'what is panda?	it's a bear'
0.00.958.707 I main: number of tokens in prompt = 13
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


0.00.958.714 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.958.717 I main: number of tokens in prompt = 40
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


0.00.958.859 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.014.179 I llama_perf_context_print:        load time =     640.38 ms
0.01.014.181 I llama_perf_context_print: prompt eval time =      55.03 ms /    62 tokens (    0.89 ms per token,  1126.68 tokens per second)
0.01.014.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.201 I llama_perf_context_print:       total time =      55.86 ms /    63 tokens
0.01.014.202 I llama_perf_context_print:    graphs reused =          0

real	0m1.318s
user	0m0.743s
sys	0m0.572s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3236 OK
  - q8_0 @ 10.3357 OK
  - q4_0 @ 10.9606 OK
  - q4_1 @ 10.8611 OK
  - q5_0 @ 10.4734 OK
  - q5_1 @ 10.4498 OK
  - q3_k @ 11.2665 OK
  - q4_k @ 10.5990 OK
  - q5_k @ 10.3975 OK
  - q6_k @ 10.3716 OK
- imatrix:
```
Final estimate: PPL = 10.3236 +/- 0.42145
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.308.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.002 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.083 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.325.084 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.325.085 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.335.405 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.070 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.079 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.080 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.080 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.084 I llama_model_loader: - type  f32:  258 tensors
0.00.344.085 I llama_model_loader: - type  f16:  130 tensors
0.00.344.088 I print_info: file format = GGUF V3 (latest)
0.00.344.089 I print_info: file type   = all F32 (guessed)
0.00.344.094 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.399.343 I load: printing all EOG tokens:
0.00.399.350 I load:   - 0 ('<|endoftext|>')
0.00.399.418 I load: special tokens cache size = 25
0.00.421.474 I load: token to piece cache size = 0.2984 MB
0.00.421.498 I print_info: arch             = gptneox
0.00.421.499 I print_info: vocab_only       = 0
0.00.421.500 I print_info: n_ctx_train      = 2048
0.00.421.500 I print_info: n_embd           = 2560
0.00.421.501 I print_info: n_layer          = 32
0.00.421.536 I print_info: n_head           = 32
0.00.421.545 I print_info: n_head_kv        = 32
0.00.421.546 I print_info: n_rot            = 20
0.00.421.546 I print_info: n_swa            = 0
0.00.421.548 I print_info: is_swa_any       = 0
0.00.421.549 I print_info: n_embd_head_k    = 80
0.00.421.550 I print_info: n_embd_head_v    = 80
0.00.421.552 I print_info: n_gqa            = 1
0.00.421.554 I print_info: n_embd_k_gqa     = 2560
0.00.421.556 I print_info: n_embd_v_gqa     = 2560
0.00.421.558 I print_info: f_norm_eps       = 1.0e-05
0.00.421.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.561 I print_info: f_logit_scale    = 0.0e+00
0.00.421.562 I print_info: f_attn_scale     = 0.0e+00
0.00.421.563 I print_info: n_ff             = 10240
0.00.421.564 I print_info: n_expert         = 0
0.00.421.564 I print_info: n_expert_used    = 0
0.00.421.565 I print_info: causal attn      = 1
0.00.421.565 I print_info: pooling type     = 0
0.00.421.565 I print_info: rope type        = 2
0.00.421.566 I print_info: rope scaling     = linear
0.00.421.569 I print_info: freq_base_train  = 10000.0
0.00.421.571 I print_info: freq_scale_train = 1
0.00.421.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.572 I print_info: rope_finetuned   = unknown
0.00.421.574 I print_info: model type       = 2.8B
0.00.421.576 I print_info: model params     = 2.78 B
0.00.421.577 I print_info: general.name     = 2.8B
0.00.421.580 I print_info: vocab type       = BPE
0.00.421.581 I print_info: n_vocab          = 50304
0.00.421.584 I print_info: n_merges         = 50009
0.00.421.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.587 I print_info: LF token         = 187 'Ċ'
0.00.421.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.589 I print_info: max token length = 1024
0.00.421.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.749.439 I load_tensors: offloading output layer to GPU
0.00.749.440 I load_tensors: offloaded 33/33 layers to GPU
0.00.749.451 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.452 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.583.130 I llama_context: constructing llama_context
0.01.583.138 I llama_context: n_seq_max     = 1
0.01.583.138 I llama_context: n_ctx         = 2048
0.01.583.139 I llama_context: n_ctx_per_seq = 2048
0.01.583.140 I llama_context: n_batch       = 2048
0.01.583.140 I llama_context: n_ubatch      = 512
0.01.583.141 I llama_context: causal_attn   = 1
0.01.583.143 I llama_context: flash_attn    = auto
0.01.583.143 I llama_context: kv_unified    = false
0.01.583.150 I llama_context: freq_base     = 10000.0
0.01.583.152 I llama_context: freq_scale    = 1
0.01.584.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.584.986 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.585.803 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.587.077 I llama_context: Flash Attention was auto, set to enabled
0.01.594.458 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.594.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.594.465 I llama_context: graph nodes  = 1128
0.01.594.465 I llama_context: graph splits = 2
0.01.594.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.594.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.594.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.634.467 I main: llama threadpool init, n_threads = 1
0.01.634.487 I 
0.01.634.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.634.580 I 
0.01.634.709 I sampler seed: 1234
0.01.634.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.634.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.634.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.634.730 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.998.497 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23848.39 tokens per second)
0.03.998.502 I llama_perf_context_print:        load time =    1323.69 ms
0.03.998.505 I llama_perf_context_print: prompt eval time =      48.75 ms /     7 tokens (    6.96 ms per token,   143.58 tokens per second)
0.03.998.507 I llama_perf_context_print:        eval time =    2279.19 ms /   255 runs   (    8.94 ms per token,   111.88 tokens per second)
0.03.998.508 I llama_perf_context_print:       total time =    2365.96 ms /   262 tokens
0.03.998.509 I llama_perf_context_print:    graphs reused =        253

real	0m4.314s
user	0m3.224s
sys	0m1.083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.035 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.429 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.206 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.030 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.885 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.893 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.894 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.895 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.897 I llama_model_loader: - type  f32:  258 tensors
0.00.301.898 I llama_model_loader: - type  f16:  130 tensors
0.00.301.901 I print_info: file format = GGUF V3 (latest)
0.00.301.901 I print_info: file type   = all F32 (guessed)
0.00.301.904 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.503 I load: printing all EOG tokens:
0.00.356.511 I load:   - 0 ('<|endoftext|>')
0.00.356.578 I load: special tokens cache size = 25
0.00.378.613 I load: token to piece cache size = 0.2984 MB
0.00.378.635 I print_info: arch             = gptneox
0.00.378.636 I print_info: vocab_only       = 0
0.00.378.637 I print_info: n_ctx_train      = 2048
0.00.378.637 I print_info: n_embd           = 2560
0.00.378.638 I print_info: n_layer          = 32
0.00.378.665 I print_info: n_head           = 32
0.00.378.672 I print_info: n_head_kv        = 32
0.00.378.672 I print_info: n_rot            = 20
0.00.378.673 I print_info: n_swa            = 0
0.00.378.674 I print_info: is_swa_any       = 0
0.00.378.675 I print_info: n_embd_head_k    = 80
0.00.378.675 I print_info: n_embd_head_v    = 80
0.00.378.677 I print_info: n_gqa            = 1
0.00.378.679 I print_info: n_embd_k_gqa     = 2560
0.00.378.681 I print_info: n_embd_v_gqa     = 2560
0.00.378.683 I print_info: f_norm_eps       = 1.0e-05
0.00.378.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.687 I print_info: f_logit_scale    = 0.0e+00
0.00.378.687 I print_info: f_attn_scale     = 0.0e+00
0.00.378.689 I print_info: n_ff             = 10240
0.00.378.689 I print_info: n_expert         = 0
0.00.378.690 I print_info: n_expert_used    = 0
0.00.378.690 I print_info: causal attn      = 1
0.00.378.690 I print_info: pooling type     = 0
0.00.378.691 I print_info: rope type        = 2
0.00.378.692 I print_info: rope scaling     = linear
0.00.378.694 I print_info: freq_base_train  = 10000.0
0.00.378.695 I print_info: freq_scale_train = 1
0.00.378.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.697 I print_info: rope_finetuned   = unknown
0.00.378.698 I print_info: model type       = 2.8B
0.00.378.699 I print_info: model params     = 2.78 B
0.00.378.700 I print_info: general.name     = 2.8B
0.00.378.703 I print_info: vocab type       = BPE
0.00.378.705 I print_info: n_vocab          = 50304
0.00.378.705 I print_info: n_merges         = 50009
0.00.378.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.709 I print_info: LF token         = 187 'Ċ'
0.00.378.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.710 I print_info: max token length = 1024
0.00.378.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.690.488 I load_tensors: offloading output layer to GPU
0.00.690.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.690.499 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.690.501 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.514.266 I llama_context: constructing llama_context
0.01.514.273 I llama_context: n_seq_max     = 1
0.01.514.274 I llama_context: n_ctx         = 2048
0.01.514.274 I llama_context: n_ctx_per_seq = 2048
0.01.514.275 I llama_context: n_batch       = 512
0.01.514.275 I llama_context: n_ubatch      = 512
0.01.514.276 I llama_context: causal_attn   = 1
0.01.514.277 I llama_context: flash_attn    = auto
0.01.514.278 I llama_context: kv_unified    = false
0.01.514.285 I llama_context: freq_base     = 10000.0
0.01.514.286 I llama_context: freq_scale    = 1
0.01.515.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.516.061 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.516.874 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.518.121 I llama_context: Flash Attention was auto, set to enabled
0.01.526.288 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.526.296 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.526.297 I llama_context: graph nodes  = 1128
0.01.526.298 I llama_context: graph splits = 2
0.01.526.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.526.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.526.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.563.140 I 
0.01.563.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.563.262 I perplexity: tokenizing the input ..
0.02.344.295 I perplexity: tokenization took 781.012 ms
0.02.344.628 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.902 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.074.915 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.079.649 I llama_perf_context_print:        load time =    1292.61 ms
0.04.079.652 I llama_perf_context_print: prompt eval time =    1372.03 ms /  8192 tokens (    0.17 ms per token,  5970.74 tokens per second)
0.04.079.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.079.654 I llama_perf_context_print:       total time =    2516.52 ms /  8193 tokens
0.04.079.655 I llama_perf_context_print:    graphs reused =          0

real	0m4.405s
user	0m4.237s
sys	0m1.157s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.294.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.311.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.326.611 I llama_model_loader: - type  f32:  258 tensors
0.00.326.611 I llama_model_loader: - type q8_0:  130 tensors
0.00.326.614 I print_info: file format = GGUF V3 (latest)
0.00.326.615 I print_info: file type   = Q8_0
0.00.326.617 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.383.044 I load: printing all EOG tokens:
0.00.383.050 I load:   - 0 ('<|endoftext|>')
0.00.383.115 I load: special tokens cache size = 25
0.00.405.217 I load: token to piece cache size = 0.2984 MB
0.00.405.239 I print_info: arch             = gptneox
0.00.405.240 I print_info: vocab_only       = 0
0.00.405.240 I print_info: n_ctx_train      = 2048
0.00.405.241 I print_info: n_embd           = 2560
0.00.405.241 I print_info: n_layer          = 32
0.00.405.266 I print_info: n_head           = 32
0.00.405.271 I print_info: n_head_kv        = 32
0.00.405.271 I print_info: n_rot            = 20
0.00.405.272 I print_info: n_swa            = 0
0.00.405.274 I print_info: is_swa_any       = 0
0.00.405.274 I print_info: n_embd_head_k    = 80
0.00.405.274 I print_info: n_embd_head_v    = 80
0.00.405.276 I print_info: n_gqa            = 1
0.00.405.278 I print_info: n_embd_k_gqa     = 2560
0.00.405.280 I print_info: n_embd_v_gqa     = 2560
0.00.405.282 I print_info: f_norm_eps       = 1.0e-05
0.00.405.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.285 I print_info: f_logit_scale    = 0.0e+00
0.00.405.285 I print_info: f_attn_scale     = 0.0e+00
0.00.405.287 I print_info: n_ff             = 10240
0.00.405.287 I print_info: n_expert         = 0
0.00.405.288 I print_info: n_expert_used    = 0
0.00.405.289 I print_info: causal attn      = 1
0.00.405.290 I print_info: pooling type     = 0
0.00.405.290 I print_info: rope type        = 2
0.00.405.290 I print_info: rope scaling     = linear
0.00.405.292 I print_info: freq_base_train  = 10000.0
0.00.405.293 I print_info: freq_scale_train = 1
0.00.405.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.294 I print_info: rope_finetuned   = unknown
0.00.405.295 I print_info: model type       = 2.8B
0.00.405.296 I print_info: model params     = 2.78 B
0.00.405.297 I print_info: general.name     = 2.8B
0.00.405.301 I print_info: vocab type       = BPE
0.00.405.302 I print_info: n_vocab          = 50304
0.00.405.303 I print_info: n_merges         = 50009
0.00.405.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.306 I print_info: LF token         = 187 'Ċ'
0.00.405.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.307 I print_info: max token length = 1024
0.00.405.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.594.587 I load_tensors: offloading output layer to GPU
0.00.594.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.594.598 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.594.600 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.107.209 I llama_context: constructing llama_context
0.01.107.216 I llama_context: n_seq_max     = 1
0.01.107.217 I llama_context: n_ctx         = 2048
0.01.107.218 I llama_context: n_ctx_per_seq = 2048
0.01.107.218 I llama_context: n_batch       = 2048
0.01.107.219 I llama_context: n_ubatch      = 512
0.01.107.219 I llama_context: causal_attn   = 1
0.01.107.221 I llama_context: flash_attn    = auto
0.01.107.221 I llama_context: kv_unified    = false
0.01.107.228 I llama_context: freq_base     = 10000.0
0.01.107.229 I llama_context: freq_scale    = 1
0.01.108.647 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.109.064 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.109.874 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.111.137 I llama_context: Flash Attention was auto, set to enabled
0.01.118.910 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.118.918 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.118.919 I llama_context: graph nodes  = 1128
0.01.118.920 I llama_context: graph splits = 2
0.01.118.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.982 I main: llama threadpool init, n_threads = 1
0.01.149.999 I 
0.01.150.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.150.086 I 
0.01.150.202 I sampler seed: 1234
0.01.150.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.150.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.150.233 I 
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

0.02.947.431 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22821.94 tokens per second)
0.02.947.438 I llama_perf_context_print:        load time =     853.27 ms
0.02.947.441 I llama_perf_context_print: prompt eval time =      10.56 ms /     7 tokens (    1.51 ms per token,   662.94 tokens per second)
0.02.947.442 I llama_perf_context_print:        eval time =    1749.98 ms /   255 runs   (    6.86 ms per token,   145.72 tokens per second)
0.02.947.444 I llama_perf_context_print:       total time =    1799.30 ms /   262 tokens
0.02.947.444 I llama_perf_context_print:    graphs reused =        253

real	0m3.241s
user	0m2.375s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.966 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.725 I llama_model_loader: - type  f32:  258 tensors
0.00.308.726 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.730 I print_info: file format = GGUF V3 (latest)
0.00.308.730 I print_info: file type   = Q8_0
0.00.308.734 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.865 I load: printing all EOG tokens:
0.00.363.874 I load:   - 0 ('<|endoftext|>')
0.00.363.978 I load: special tokens cache size = 25
0.00.385.967 I load: token to piece cache size = 0.2984 MB
0.00.385.995 I print_info: arch             = gptneox
0.00.385.995 I print_info: vocab_only       = 0
0.00.385.996 I print_info: n_ctx_train      = 2048
0.00.385.996 I print_info: n_embd           = 2560
0.00.385.997 I print_info: n_layer          = 32
0.00.386.025 I print_info: n_head           = 32
0.00.386.032 I print_info: n_head_kv        = 32
0.00.386.032 I print_info: n_rot            = 20
0.00.386.033 I print_info: n_swa            = 0
0.00.386.035 I print_info: is_swa_any       = 0
0.00.386.035 I print_info: n_embd_head_k    = 80
0.00.386.035 I print_info: n_embd_head_v    = 80
0.00.386.038 I print_info: n_gqa            = 1
0.00.386.040 I print_info: n_embd_k_gqa     = 2560
0.00.386.042 I print_info: n_embd_v_gqa     = 2560
0.00.386.044 I print_info: f_norm_eps       = 1.0e-05
0.00.386.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.047 I print_info: f_logit_scale    = 0.0e+00
0.00.386.048 I print_info: f_attn_scale     = 0.0e+00
0.00.386.049 I print_info: n_ff             = 10240
0.00.386.049 I print_info: n_expert         = 0
0.00.386.050 I print_info: n_expert_used    = 0
0.00.386.051 I print_info: causal attn      = 1
0.00.386.052 I print_info: pooling type     = 0
0.00.386.052 I print_info: rope type        = 2
0.00.386.053 I print_info: rope scaling     = linear
0.00.386.055 I print_info: freq_base_train  = 10000.0
0.00.386.055 I print_info: freq_scale_train = 1
0.00.386.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.056 I print_info: rope_finetuned   = unknown
0.00.386.058 I print_info: model type       = 2.8B
0.00.386.059 I print_info: model params     = 2.78 B
0.00.386.059 I print_info: general.name     = 2.8B
0.00.386.062 I print_info: vocab type       = BPE
0.00.386.063 I print_info: n_vocab          = 50304
0.00.386.064 I print_info: n_merges         = 50009
0.00.386.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.069 I print_info: LF token         = 187 'Ċ'
0.00.386.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.071 I print_info: max token length = 1024
0.00.386.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.757 I load_tensors: offloading output layer to GPU
0.00.575.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.769 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.770 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.406 I llama_context: constructing llama_context
0.01.039.413 I llama_context: n_seq_max     = 1
0.01.039.414 I llama_context: n_ctx         = 2048
0.01.039.415 I llama_context: n_ctx_per_seq = 2048
0.01.039.415 I llama_context: n_batch       = 512
0.01.039.416 I llama_context: n_ubatch      = 512
0.01.039.417 I llama_context: causal_attn   = 1
0.01.039.418 I llama_context: flash_attn    = auto
0.01.039.419 I llama_context: kv_unified    = false
0.01.039.426 I llama_context: freq_base     = 10000.0
0.01.039.427 I llama_context: freq_scale    = 1
0.01.040.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.268 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.081 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.474 I llama_context: Flash Attention was auto, set to enabled
0.01.051.332 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.051.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.340 I llama_context: graph nodes  = 1128
0.01.051.341 I llama_context: graph splits = 2
0.01.051.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.051.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.775 I 
0.01.080.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.080.895 I perplexity: tokenizing the input ..
0.01.859.685 I perplexity: tokenization took 778.778 ms
0.01.860.005 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.392.934 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.765.950 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.769.425 I llama_perf_context_print:        load time =     804.37 ms
0.03.769.427 I llama_perf_context_print: prompt eval time =    1540.43 ms /  8192 tokens (    0.19 ms per token,  5317.99 tokens per second)
0.03.769.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.769.432 I llama_perf_context_print:       total time =    2688.66 ms /  8193 tokens
0.03.769.433 I llama_perf_context_print:    graphs reused =          0

real	0m4.105s
user	0m4.049s
sys	0m1.056s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.274.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.262 I llama_model_loader: - type  f32:  258 tensors
0.00.306.263 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.267 I print_info: file format = GGUF V3 (latest)
0.00.306.268 I print_info: file type   = Q4_0
0.00.306.270 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.783 I load: printing all EOG tokens:
0.00.359.791 I load:   - 0 ('<|endoftext|>')
0.00.359.857 I load: special tokens cache size = 25
0.00.382.742 I load: token to piece cache size = 0.2984 MB
0.00.382.774 I print_info: arch             = gptneox
0.00.382.775 I print_info: vocab_only       = 0
0.00.382.776 I print_info: n_ctx_train      = 2048
0.00.382.776 I print_info: n_embd           = 2560
0.00.382.776 I print_info: n_layer          = 32
0.00.382.806 I print_info: n_head           = 32
0.00.382.813 I print_info: n_head_kv        = 32
0.00.382.813 I print_info: n_rot            = 20
0.00.382.814 I print_info: n_swa            = 0
0.00.382.815 I print_info: is_swa_any       = 0
0.00.382.816 I print_info: n_embd_head_k    = 80
0.00.382.816 I print_info: n_embd_head_v    = 80
0.00.382.818 I print_info: n_gqa            = 1
0.00.382.821 I print_info: n_embd_k_gqa     = 2560
0.00.382.823 I print_info: n_embd_v_gqa     = 2560
0.00.382.826 I print_info: f_norm_eps       = 1.0e-05
0.00.382.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.831 I print_info: f_logit_scale    = 0.0e+00
0.00.382.831 I print_info: f_attn_scale     = 0.0e+00
0.00.382.833 I print_info: n_ff             = 10240
0.00.382.833 I print_info: n_expert         = 0
0.00.382.833 I print_info: n_expert_used    = 0
0.00.382.834 I print_info: causal attn      = 1
0.00.382.834 I print_info: pooling type     = 0
0.00.382.834 I print_info: rope type        = 2
0.00.382.835 I print_info: rope scaling     = linear
0.00.382.837 I print_info: freq_base_train  = 10000.0
0.00.382.838 I print_info: freq_scale_train = 1
0.00.382.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.839 I print_info: rope_finetuned   = unknown
0.00.382.840 I print_info: model type       = 2.8B
0.00.382.840 I print_info: model params     = 2.78 B
0.00.382.841 I print_info: general.name     = 2.8B
0.00.382.846 I print_info: vocab type       = BPE
0.00.382.847 I print_info: n_vocab          = 50304
0.00.382.847 I print_info: n_merges         = 50009
0.00.382.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.853 I print_info: LF token         = 187 'Ċ'
0.00.382.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.854 I print_info: max token length = 1024
0.00.382.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.256 I load_tensors: offloading output layer to GPU
0.00.477.257 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.267 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.269 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.205 I llama_context: constructing llama_context
0.00.759.213 I llama_context: n_seq_max     = 1
0.00.759.214 I llama_context: n_ctx         = 2048
0.00.759.215 I llama_context: n_ctx_per_seq = 2048
0.00.759.215 I llama_context: n_batch       = 2048
0.00.759.216 I llama_context: n_ubatch      = 512
0.00.759.216 I llama_context: causal_attn   = 1
0.00.759.218 I llama_context: flash_attn    = auto
0.00.759.219 I llama_context: kv_unified    = false
0.00.759.225 I llama_context: freq_base     = 10000.0
0.00.759.226 I llama_context: freq_scale    = 1
0.00.760.610 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.991 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.810 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.138 I llama_context: Flash Attention was auto, set to enabled
0.00.770.975 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.770.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.984 I llama_context: graph nodes  = 1128
0.00.770.984 I llama_context: graph splits = 2
0.00.770.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.456 I main: llama threadpool init, n_threads = 1
0.00.800.476 I 
0.00.800.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.569 I 
0.00.800.720 I sampler seed: 1234
0.00.800.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.800.741 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.189.090 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22939.38 tokens per second)
0.02.189.095 I llama_perf_context_print:        load time =     524.23 ms
0.02.189.096 I llama_perf_context_print: prompt eval time =       8.86 ms /     7 tokens (    1.27 ms per token,   789.80 tokens per second)
0.02.189.098 I llama_perf_context_print:        eval time =    1343.14 ms /   255 runs   (    5.27 ms per token,   189.85 tokens per second)
0.02.189.099 I llama_perf_context_print:       total time =    1390.32 ms /   262 tokens
0.02.189.100 I llama_perf_context_print:    graphs reused =        253

real	0m2.475s
user	0m1.788s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.005 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.002 I llama_model_loader: - type  f32:  258 tensors
0.00.310.003 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.007 I print_info: file format = GGUF V3 (latest)
0.00.310.008 I print_info: file type   = Q4_0
0.00.310.012 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.160 I load: printing all EOG tokens:
0.00.364.168 I load:   - 0 ('<|endoftext|>')
0.00.364.233 I load: special tokens cache size = 25
0.00.386.685 I load: token to piece cache size = 0.2984 MB
0.00.386.707 I print_info: arch             = gptneox
0.00.386.708 I print_info: vocab_only       = 0
0.00.386.711 I print_info: n_ctx_train      = 2048
0.00.386.712 I print_info: n_embd           = 2560
0.00.386.712 I print_info: n_layer          = 32
0.00.386.739 I print_info: n_head           = 32
0.00.386.744 I print_info: n_head_kv        = 32
0.00.386.745 I print_info: n_rot            = 20
0.00.386.746 I print_info: n_swa            = 0
0.00.386.747 I print_info: is_swa_any       = 0
0.00.386.747 I print_info: n_embd_head_k    = 80
0.00.386.748 I print_info: n_embd_head_v    = 80
0.00.386.751 I print_info: n_gqa            = 1
0.00.386.753 I print_info: n_embd_k_gqa     = 2560
0.00.386.754 I print_info: n_embd_v_gqa     = 2560
0.00.386.756 I print_info: f_norm_eps       = 1.0e-05
0.00.386.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.760 I print_info: f_logit_scale    = 0.0e+00
0.00.386.760 I print_info: f_attn_scale     = 0.0e+00
0.00.386.762 I print_info: n_ff             = 10240
0.00.386.762 I print_info: n_expert         = 0
0.00.386.762 I print_info: n_expert_used    = 0
0.00.386.763 I print_info: causal attn      = 1
0.00.386.763 I print_info: pooling type     = 0
0.00.386.764 I print_info: rope type        = 2
0.00.386.766 I print_info: rope scaling     = linear
0.00.386.768 I print_info: freq_base_train  = 10000.0
0.00.386.769 I print_info: freq_scale_train = 1
0.00.386.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.770 I print_info: rope_finetuned   = unknown
0.00.386.771 I print_info: model type       = 2.8B
0.00.386.773 I print_info: model params     = 2.78 B
0.00.386.773 I print_info: general.name     = 2.8B
0.00.386.776 I print_info: vocab type       = BPE
0.00.386.777 I print_info: n_vocab          = 50304
0.00.386.777 I print_info: n_merges         = 50009
0.00.386.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.783 I print_info: LF token         = 187 'Ċ'
0.00.386.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.784 I print_info: max token length = 1024
0.00.386.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.197 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.210 I load_tensors: offloading output layer to GPU
0.00.490.211 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.221 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.223 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.356 I llama_context: constructing llama_context
0.00.738.363 I llama_context: n_seq_max     = 1
0.00.738.364 I llama_context: n_ctx         = 2048
0.00.738.364 I llama_context: n_ctx_per_seq = 2048
0.00.738.365 I llama_context: n_batch       = 512
0.00.738.365 I llama_context: n_ubatch      = 512
0.00.738.366 I llama_context: causal_attn   = 1
0.00.738.368 I llama_context: flash_attn    = auto
0.00.738.369 I llama_context: kv_unified    = false
0.00.738.375 I llama_context: freq_base     = 10000.0
0.00.738.376 I llama_context: freq_scale    = 1
0.00.740.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.448 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.263 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.701 I llama_context: Flash Attention was auto, set to enabled
0.00.750.286 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.293 I llama_context: graph nodes  = 1128
0.00.750.293 I llama_context: graph splits = 2
0.00.750.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.638 I 
0.00.778.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.750 I perplexity: tokenizing the input ..
0.01.549.839 I perplexity: tokenization took 771.075 ms
0.01.550.175 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.125.670 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.658.645 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.662.137 I llama_perf_context_print:        load time =     500.85 ms
0.03.662.140 I llama_perf_context_print: prompt eval time =    1725.12 ms /  8192 tokens (    0.21 ms per token,  4748.67 tokens per second)
0.03.662.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.662.144 I llama_perf_context_print:       total time =    2883.51 ms /  8193 tokens
0.03.662.146 I llama_perf_context_print:    graphs reused =          0

real	0m4.011s
user	0m4.196s
sys	0m0.879s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.042 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.268.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.349 I llama_model_loader: - type  f32:  258 tensors
0.00.300.349 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.352 I print_info: file format = GGUF V3 (latest)
0.00.300.353 I print_info: file type   = Q4_1
0.00.300.355 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.096 I load: printing all EOG tokens:
0.00.355.104 I load:   - 0 ('<|endoftext|>')
0.00.355.171 I load: special tokens cache size = 25
0.00.377.132 I load: token to piece cache size = 0.2984 MB
0.00.377.155 I print_info: arch             = gptneox
0.00.377.156 I print_info: vocab_only       = 0
0.00.377.156 I print_info: n_ctx_train      = 2048
0.00.377.157 I print_info: n_embd           = 2560
0.00.377.157 I print_info: n_layer          = 32
0.00.377.181 I print_info: n_head           = 32
0.00.377.188 I print_info: n_head_kv        = 32
0.00.377.188 I print_info: n_rot            = 20
0.00.377.189 I print_info: n_swa            = 0
0.00.377.190 I print_info: is_swa_any       = 0
0.00.377.191 I print_info: n_embd_head_k    = 80
0.00.377.191 I print_info: n_embd_head_v    = 80
0.00.377.193 I print_info: n_gqa            = 1
0.00.377.195 I print_info: n_embd_k_gqa     = 2560
0.00.377.197 I print_info: n_embd_v_gqa     = 2560
0.00.377.200 I print_info: f_norm_eps       = 1.0e-05
0.00.377.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.205 I print_info: f_logit_scale    = 0.0e+00
0.00.377.206 I print_info: f_attn_scale     = 0.0e+00
0.00.377.207 I print_info: n_ff             = 10240
0.00.377.208 I print_info: n_expert         = 0
0.00.377.208 I print_info: n_expert_used    = 0
0.00.377.209 I print_info: causal attn      = 1
0.00.377.209 I print_info: pooling type     = 0
0.00.377.210 I print_info: rope type        = 2
0.00.377.211 I print_info: rope scaling     = linear
0.00.377.212 I print_info: freq_base_train  = 10000.0
0.00.377.213 I print_info: freq_scale_train = 1
0.00.377.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.215 I print_info: rope_finetuned   = unknown
0.00.377.216 I print_info: model type       = 2.8B
0.00.377.217 I print_info: model params     = 2.78 B
0.00.377.217 I print_info: general.name     = 2.8B
0.00.377.221 I print_info: vocab type       = BPE
0.00.377.223 I print_info: n_vocab          = 50304
0.00.377.224 I print_info: n_merges         = 50009
0.00.377.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.228 I print_info: LF token         = 187 'Ċ'
0.00.377.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.232 I print_info: max token length = 1024
0.00.377.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.809 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.822 I load_tensors: offloading output layer to GPU
0.00.475.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.835 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.836 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.639 I llama_context: constructing llama_context
0.00.771.647 I llama_context: n_seq_max     = 1
0.00.771.648 I llama_context: n_ctx         = 2048
0.00.771.649 I llama_context: n_ctx_per_seq = 2048
0.00.771.650 I llama_context: n_batch       = 2048
0.00.771.650 I llama_context: n_ubatch      = 512
0.00.771.651 I llama_context: causal_attn   = 1
0.00.771.653 I llama_context: flash_attn    = auto
0.00.771.653 I llama_context: kv_unified    = false
0.00.771.661 I llama_context: freq_base     = 10000.0
0.00.771.662 I llama_context: freq_scale    = 1
0.00.773.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.446 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.258 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.466 I llama_context: Flash Attention was auto, set to enabled
0.00.782.949 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.782.957 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.957 I llama_context: graph nodes  = 1128
0.00.782.958 I llama_context: graph splits = 2
0.00.782.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.337 I main: llama threadpool init, n_threads = 1
0.00.812.353 I 
0.00.812.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.438 I 
0.00.812.549 I sampler seed: 1234
0.00.812.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.570 I 
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

0.02.182.022 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.02.182.026 I llama_perf_context_print:        load time =     541.90 ms
0.02.182.028 I llama_perf_context_print: prompt eval time =       8.59 ms /     7 tokens (    1.23 ms per token,   815.38 tokens per second)
0.02.182.030 I llama_perf_context_print:        eval time =    1319.63 ms /   255 runs   (    5.18 ms per token,   193.24 tokens per second)
0.02.182.031 I llama_perf_context_print:       total time =    1371.51 ms /   262 tokens
0.02.182.032 I llama_perf_context_print:    graphs reused =        253

real	0m2.464s
user	0m1.785s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.995 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.207 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.559 I llama_model_loader: - type  f32:  258 tensors
0.00.315.560 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.564 I print_info: file format = GGUF V3 (latest)
0.00.315.565 I print_info: file type   = Q4_1
0.00.315.569 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.755 I load: printing all EOG tokens:
0.00.373.763 I load:   - 0 ('<|endoftext|>')
0.00.373.830 I load: special tokens cache size = 25
0.00.398.808 I load: token to piece cache size = 0.2984 MB
0.00.398.837 I print_info: arch             = gptneox
0.00.398.837 I print_info: vocab_only       = 0
0.00.398.840 I print_info: n_ctx_train      = 2048
0.00.398.841 I print_info: n_embd           = 2560
0.00.398.841 I print_info: n_layer          = 32
0.00.398.873 I print_info: n_head           = 32
0.00.398.879 I print_info: n_head_kv        = 32
0.00.398.879 I print_info: n_rot            = 20
0.00.398.881 I print_info: n_swa            = 0
0.00.398.883 I print_info: is_swa_any       = 0
0.00.398.884 I print_info: n_embd_head_k    = 80
0.00.398.884 I print_info: n_embd_head_v    = 80
0.00.398.887 I print_info: n_gqa            = 1
0.00.398.889 I print_info: n_embd_k_gqa     = 2560
0.00.398.891 I print_info: n_embd_v_gqa     = 2560
0.00.398.893 I print_info: f_norm_eps       = 1.0e-05
0.00.398.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.895 I print_info: f_logit_scale    = 0.0e+00
0.00.398.896 I print_info: f_attn_scale     = 0.0e+00
0.00.398.897 I print_info: n_ff             = 10240
0.00.398.898 I print_info: n_expert         = 0
0.00.398.899 I print_info: n_expert_used    = 0
0.00.398.900 I print_info: causal attn      = 1
0.00.398.900 I print_info: pooling type     = 0
0.00.398.901 I print_info: rope type        = 2
0.00.398.901 I print_info: rope scaling     = linear
0.00.398.903 I print_info: freq_base_train  = 10000.0
0.00.398.903 I print_info: freq_scale_train = 1
0.00.398.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.904 I print_info: rope_finetuned   = unknown
0.00.398.905 I print_info: model type       = 2.8B
0.00.398.907 I print_info: model params     = 2.78 B
0.00.398.907 I print_info: general.name     = 2.8B
0.00.398.911 I print_info: vocab type       = BPE
0.00.398.912 I print_info: n_vocab          = 50304
0.00.398.913 I print_info: n_merges         = 50009
0.00.398.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.916 I print_info: LF token         = 187 'Ċ'
0.00.398.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.918 I print_info: max token length = 1024
0.00.398.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.768 I load_tensors: offloading output layer to GPU
0.00.503.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.779 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.781 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.607 I llama_context: constructing llama_context
0.00.788.616 I llama_context: n_seq_max     = 1
0.00.788.617 I llama_context: n_ctx         = 2048
0.00.788.618 I llama_context: n_ctx_per_seq = 2048
0.00.788.618 I llama_context: n_batch       = 512
0.00.788.618 I llama_context: n_ubatch      = 512
0.00.788.619 I llama_context: causal_attn   = 1
0.00.788.621 I llama_context: flash_attn    = auto
0.00.788.621 I llama_context: kv_unified    = false
0.00.788.629 I llama_context: freq_base     = 10000.0
0.00.788.630 I llama_context: freq_scale    = 1
0.00.790.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.593 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.410 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.874 I llama_context: Flash Attention was auto, set to enabled
0.00.801.457 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.801.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.465 I llama_context: graph nodes  = 1128
0.00.801.465 I llama_context: graph splits = 2
0.00.801.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.741 I 
0.00.832.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.861 I perplexity: tokenizing the input ..
0.01.655.808 I perplexity: tokenization took 822.934 ms
0.01.656.180 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.276 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.728.300 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.731.482 I llama_perf_context_print:        load time =     550.50 ms
0.03.731.486 I llama_perf_context_print: prompt eval time =    1718.24 ms /  8192 tokens (    0.21 ms per token,  4767.67 tokens per second)
0.03.731.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.731.489 I llama_perf_context_print:       total time =    2898.74 ms /  8193 tokens
0.03.731.489 I llama_perf_context_print:    graphs reused =          0

real	0m4.060s
user	0m4.116s
sys	0m0.932s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.064 I main: llama backend init
0.00.001.076 I main: load the model and apply lora adapter, if any
0.00.271.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.366 I llama_model_loader: - type  f32:  258 tensors
0.00.303.367 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.369 I print_info: file format = GGUF V3 (latest)
0.00.303.370 I print_info: file type   = Q5_0
0.00.303.372 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.858 I load: printing all EOG tokens:
0.00.358.866 I load:   - 0 ('<|endoftext|>')
0.00.358.940 I load: special tokens cache size = 25
0.00.381.306 I load: token to piece cache size = 0.2984 MB
0.00.381.330 I print_info: arch             = gptneox
0.00.381.331 I print_info: vocab_only       = 0
0.00.381.332 I print_info: n_ctx_train      = 2048
0.00.381.332 I print_info: n_embd           = 2560
0.00.381.333 I print_info: n_layer          = 32
0.00.381.358 I print_info: n_head           = 32
0.00.381.365 I print_info: n_head_kv        = 32
0.00.381.365 I print_info: n_rot            = 20
0.00.381.366 I print_info: n_swa            = 0
0.00.381.367 I print_info: is_swa_any       = 0
0.00.381.368 I print_info: n_embd_head_k    = 80
0.00.381.368 I print_info: n_embd_head_v    = 80
0.00.381.371 I print_info: n_gqa            = 1
0.00.381.373 I print_info: n_embd_k_gqa     = 2560
0.00.381.375 I print_info: n_embd_v_gqa     = 2560
0.00.381.377 I print_info: f_norm_eps       = 1.0e-05
0.00.381.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.381 I print_info: f_logit_scale    = 0.0e+00
0.00.381.381 I print_info: f_attn_scale     = 0.0e+00
0.00.381.382 I print_info: n_ff             = 10240
0.00.381.383 I print_info: n_expert         = 0
0.00.381.383 I print_info: n_expert_used    = 0
0.00.381.385 I print_info: causal attn      = 1
0.00.381.385 I print_info: pooling type     = 0
0.00.381.385 I print_info: rope type        = 2
0.00.381.386 I print_info: rope scaling     = linear
0.00.381.388 I print_info: freq_base_train  = 10000.0
0.00.381.389 I print_info: freq_scale_train = 1
0.00.381.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.391 I print_info: rope_finetuned   = unknown
0.00.381.392 I print_info: model type       = 2.8B
0.00.381.394 I print_info: model params     = 2.78 B
0.00.381.394 I print_info: general.name     = 2.8B
0.00.381.398 I print_info: vocab type       = BPE
0.00.381.400 I print_info: n_vocab          = 50304
0.00.381.400 I print_info: n_merges         = 50009
0.00.381.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.404 I print_info: LF token         = 187 'Ċ'
0.00.381.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.405 I print_info: max token length = 1024
0.00.381.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.990 I load_tensors: offloading output layer to GPU
0.00.486.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.000 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.001 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.806.367 I llama_context: constructing llama_context
0.00.806.376 I llama_context: n_seq_max     = 1
0.00.806.376 I llama_context: n_ctx         = 2048
0.00.806.377 I llama_context: n_ctx_per_seq = 2048
0.00.806.377 I llama_context: n_batch       = 2048
0.00.806.378 I llama_context: n_ubatch      = 512
0.00.806.378 I llama_context: causal_attn   = 1
0.00.806.380 I llama_context: flash_attn    = auto
0.00.806.381 I llama_context: kv_unified    = false
0.00.806.387 I llama_context: freq_base     = 10000.0
0.00.806.388 I llama_context: freq_scale    = 1
0.00.807.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.188 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.029 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.274 I llama_context: Flash Attention was auto, set to enabled
0.00.818.067 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.818.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.074 I llama_context: graph nodes  = 1128
0.00.818.075 I llama_context: graph splits = 2
0.00.818.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.110 I main: llama threadpool init, n_threads = 1
0.00.848.128 I 
0.00.848.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.215 I 
0.00.848.333 I sampler seed: 1234
0.00.848.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.354 I 
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

0.02.356.814 I llama_perf_sampler_print:    sampling time =      15.43 ms /   263 runs   (    0.06 ms per token, 17041.40 tokens per second)
0.02.356.820 I llama_perf_context_print:        load time =     574.29 ms
0.02.356.822 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.47 tokens per second)
0.02.356.824 I llama_perf_context_print:        eval time =    1458.97 ms /   255 runs   (    5.72 ms per token,   174.78 tokens per second)
0.02.356.826 I llama_perf_context_print:       total time =    1510.75 ms /   262 tokens
0.02.356.827 I llama_perf_context_print:    graphs reused =        253

real	0m2.642s
user	0m1.975s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.950 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.365 I llama_model_loader: - type  f32:  258 tensors
0.00.311.366 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.369 I print_info: file format = GGUF V3 (latest)
0.00.311.369 I print_info: file type   = Q5_0
0.00.311.372 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.394 I load: printing all EOG tokens:
0.00.367.401 I load:   - 0 ('<|endoftext|>')
0.00.367.470 I load: special tokens cache size = 25
0.00.389.658 I load: token to piece cache size = 0.2984 MB
0.00.389.681 I print_info: arch             = gptneox
0.00.389.682 I print_info: vocab_only       = 0
0.00.389.682 I print_info: n_ctx_train      = 2048
0.00.389.683 I print_info: n_embd           = 2560
0.00.389.683 I print_info: n_layer          = 32
0.00.389.711 I print_info: n_head           = 32
0.00.389.717 I print_info: n_head_kv        = 32
0.00.389.718 I print_info: n_rot            = 20
0.00.389.718 I print_info: n_swa            = 0
0.00.389.720 I print_info: is_swa_any       = 0
0.00.389.720 I print_info: n_embd_head_k    = 80
0.00.389.721 I print_info: n_embd_head_v    = 80
0.00.389.723 I print_info: n_gqa            = 1
0.00.389.726 I print_info: n_embd_k_gqa     = 2560
0.00.389.727 I print_info: n_embd_v_gqa     = 2560
0.00.389.730 I print_info: f_norm_eps       = 1.0e-05
0.00.389.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.734 I print_info: f_logit_scale    = 0.0e+00
0.00.389.734 I print_info: f_attn_scale     = 0.0e+00
0.00.389.736 I print_info: n_ff             = 10240
0.00.389.736 I print_info: n_expert         = 0
0.00.389.737 I print_info: n_expert_used    = 0
0.00.389.737 I print_info: causal attn      = 1
0.00.389.738 I print_info: pooling type     = 0
0.00.389.738 I print_info: rope type        = 2
0.00.389.739 I print_info: rope scaling     = linear
0.00.389.741 I print_info: freq_base_train  = 10000.0
0.00.389.741 I print_info: freq_scale_train = 1
0.00.389.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.742 I print_info: rope_finetuned   = unknown
0.00.389.743 I print_info: model type       = 2.8B
0.00.389.744 I print_info: model params     = 2.78 B
0.00.389.745 I print_info: general.name     = 2.8B
0.00.389.748 I print_info: vocab type       = BPE
0.00.389.749 I print_info: n_vocab          = 50304
0.00.389.750 I print_info: n_merges         = 50009
0.00.389.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.752 I print_info: LF token         = 187 'Ċ'
0.00.389.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.754 I print_info: max token length = 1024
0.00.389.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.216 I load_tensors: offloading output layer to GPU
0.00.497.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.227 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.228 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.811 I llama_context: constructing llama_context
0.00.800.819 I llama_context: n_seq_max     = 1
0.00.800.819 I llama_context: n_ctx         = 2048
0.00.800.820 I llama_context: n_ctx_per_seq = 2048
0.00.800.820 I llama_context: n_batch       = 512
0.00.800.821 I llama_context: n_ubatch      = 512
0.00.800.821 I llama_context: causal_attn   = 1
0.00.800.823 I llama_context: flash_attn    = auto
0.00.800.824 I llama_context: kv_unified    = false
0.00.800.830 I llama_context: freq_base     = 10000.0
0.00.800.831 I llama_context: freq_scale    = 1
0.00.802.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.605 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.420 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.682 I llama_context: Flash Attention was auto, set to enabled
0.00.812.842 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.812.850 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.850 I llama_context: graph nodes  = 1128
0.00.812.851 I llama_context: graph splits = 2
0.00.812.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.353 I 
0.00.841.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.470 I perplexity: tokenizing the input ..
0.01.615.015 I perplexity: tokenization took 773.532 ms
0.01.615.345 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.223 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.570.066 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.573.194 I llama_perf_context_print:        load time =     561.59 ms
0.03.573.197 I llama_perf_context_print: prompt eval time =    1604.60 ms /  8192 tokens (    0.20 ms per token,  5105.33 tokens per second)
0.03.573.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.573.200 I llama_perf_context_print:       total time =    2731.85 ms /  8193 tokens
0.03.573.201 I llama_perf_context_print:    graphs reused =          0

real	0m3.884s
user	0m3.980s
sys	0m0.866s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.293.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.311.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.328.006 I llama_model_loader: - type  f32:  258 tensors
0.00.328.006 I llama_model_loader: - type q5_1:  129 tensors
0.00.328.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.010 I print_info: file format = GGUF V3 (latest)
0.00.328.011 I print_info: file type   = Q5_1
0.00.328.013 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.389.030 I load: printing all EOG tokens:
0.00.389.039 I load:   - 0 ('<|endoftext|>')
0.00.389.107 I load: special tokens cache size = 25
0.00.412.628 I load: token to piece cache size = 0.2984 MB
0.00.412.651 I print_info: arch             = gptneox
0.00.412.654 I print_info: vocab_only       = 0
0.00.412.656 I print_info: n_ctx_train      = 2048
0.00.412.656 I print_info: n_embd           = 2560
0.00.412.657 I print_info: n_layer          = 32
0.00.412.684 I print_info: n_head           = 32
0.00.412.691 I print_info: n_head_kv        = 32
0.00.412.691 I print_info: n_rot            = 20
0.00.412.692 I print_info: n_swa            = 0
0.00.412.693 I print_info: is_swa_any       = 0
0.00.412.693 I print_info: n_embd_head_k    = 80
0.00.412.694 I print_info: n_embd_head_v    = 80
0.00.412.697 I print_info: n_gqa            = 1
0.00.412.698 I print_info: n_embd_k_gqa     = 2560
0.00.412.700 I print_info: n_embd_v_gqa     = 2560
0.00.412.702 I print_info: f_norm_eps       = 1.0e-05
0.00.412.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.705 I print_info: f_logit_scale    = 0.0e+00
0.00.412.705 I print_info: f_attn_scale     = 0.0e+00
0.00.412.706 I print_info: n_ff             = 10240
0.00.412.707 I print_info: n_expert         = 0
0.00.412.707 I print_info: n_expert_used    = 0
0.00.412.708 I print_info: causal attn      = 1
0.00.412.708 I print_info: pooling type     = 0
0.00.412.709 I print_info: rope type        = 2
0.00.412.709 I print_info: rope scaling     = linear
0.00.412.711 I print_info: freq_base_train  = 10000.0
0.00.412.712 I print_info: freq_scale_train = 1
0.00.412.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.713 I print_info: rope_finetuned   = unknown
0.00.412.714 I print_info: model type       = 2.8B
0.00.412.715 I print_info: model params     = 2.78 B
0.00.412.715 I print_info: general.name     = 2.8B
0.00.412.719 I print_info: vocab type       = BPE
0.00.412.720 I print_info: n_vocab          = 50304
0.00.412.720 I print_info: n_merges         = 50009
0.00.412.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.723 I print_info: LF token         = 187 'Ċ'
0.00.412.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.724 I print_info: max token length = 1024
0.00.412.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.054 I load_tensors: offloading output layer to GPU
0.00.542.055 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.065 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.542.067 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.919.838 I llama_context: constructing llama_context
0.00.919.847 I llama_context: n_seq_max     = 1
0.00.919.848 I llama_context: n_ctx         = 2048
0.00.919.848 I llama_context: n_ctx_per_seq = 2048
0.00.919.849 I llama_context: n_batch       = 2048
0.00.919.849 I llama_context: n_ubatch      = 512
0.00.919.850 I llama_context: causal_attn   = 1
0.00.919.852 I llama_context: flash_attn    = auto
0.00.919.852 I llama_context: kv_unified    = false
0.00.919.858 I llama_context: freq_base     = 10000.0
0.00.919.859 I llama_context: freq_scale    = 1
0.00.921.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.598 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.410 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.220 I llama_context: Flash Attention was auto, set to enabled
0.00.933.400 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.933.408 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.409 I llama_context: graph nodes  = 1128
0.00.933.409 I llama_context: graph splits = 2
0.00.933.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.338 I main: llama threadpool init, n_threads = 1
0.00.965.356 I 
0.00.965.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.445 I 
0.00.965.559 I sampler seed: 1234
0.00.965.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.581 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.490.972 I llama_perf_sampler_print:    sampling time =      14.81 ms /   263 runs   (    0.06 ms per token, 17752.28 tokens per second)
0.02.490.978 I llama_perf_context_print:        load time =     669.95 ms
0.02.490.979 I llama_perf_context_print: prompt eval time =       9.00 ms /     7 tokens (    1.29 ms per token,   777.78 tokens per second)
0.02.490.981 I llama_perf_context_print:        eval time =    1473.36 ms /   255 runs   (    5.78 ms per token,   173.07 tokens per second)
0.02.490.982 I llama_perf_context_print:       total time =    1527.58 ms /   262 tokens
0.02.490.983 I llama_perf_context_print:    graphs reused =        253

real	0m2.822s
user	0m2.033s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.948 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.456 I llama_model_loader: - type  f32:  258 tensors
0.00.303.457 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.460 I print_info: file format = GGUF V3 (latest)
0.00.303.460 I print_info: file type   = Q5_1
0.00.303.463 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.580 I load: printing all EOG tokens:
0.00.358.588 I load:   - 0 ('<|endoftext|>')
0.00.358.654 I load: special tokens cache size = 25
0.00.381.358 I load: token to piece cache size = 0.2984 MB
0.00.381.381 I print_info: arch             = gptneox
0.00.381.382 I print_info: vocab_only       = 0
0.00.381.383 I print_info: n_ctx_train      = 2048
0.00.381.383 I print_info: n_embd           = 2560
0.00.381.384 I print_info: n_layer          = 32
0.00.381.411 I print_info: n_head           = 32
0.00.381.417 I print_info: n_head_kv        = 32
0.00.381.418 I print_info: n_rot            = 20
0.00.381.419 I print_info: n_swa            = 0
0.00.381.420 I print_info: is_swa_any       = 0
0.00.381.420 I print_info: n_embd_head_k    = 80
0.00.381.421 I print_info: n_embd_head_v    = 80
0.00.381.423 I print_info: n_gqa            = 1
0.00.381.425 I print_info: n_embd_k_gqa     = 2560
0.00.381.427 I print_info: n_embd_v_gqa     = 2560
0.00.381.429 I print_info: f_norm_eps       = 1.0e-05
0.00.381.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.432 I print_info: f_logit_scale    = 0.0e+00
0.00.381.433 I print_info: f_attn_scale     = 0.0e+00
0.00.381.435 I print_info: n_ff             = 10240
0.00.381.435 I print_info: n_expert         = 0
0.00.381.435 I print_info: n_expert_used    = 0
0.00.381.436 I print_info: causal attn      = 1
0.00.381.437 I print_info: pooling type     = 0
0.00.381.437 I print_info: rope type        = 2
0.00.381.438 I print_info: rope scaling     = linear
0.00.381.439 I print_info: freq_base_train  = 10000.0
0.00.381.440 I print_info: freq_scale_train = 1
0.00.381.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.441 I print_info: rope_finetuned   = unknown
0.00.381.443 I print_info: model type       = 2.8B
0.00.381.444 I print_info: model params     = 2.78 B
0.00.381.444 I print_info: general.name     = 2.8B
0.00.381.448 I print_info: vocab type       = BPE
0.00.381.450 I print_info: n_vocab          = 50304
0.00.381.450 I print_info: n_merges         = 50009
0.00.381.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.454 I print_info: LF token         = 187 'Ċ'
0.00.381.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.455 I print_info: max token length = 1024
0.00.381.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.277 I load_tensors: offloading output layer to GPU
0.00.495.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.288 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.290 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.803.395 I llama_context: constructing llama_context
0.00.803.403 I llama_context: n_seq_max     = 1
0.00.803.403 I llama_context: n_ctx         = 2048
0.00.803.404 I llama_context: n_ctx_per_seq = 2048
0.00.803.404 I llama_context: n_batch       = 512
0.00.803.405 I llama_context: n_ubatch      = 512
0.00.803.405 I llama_context: causal_attn   = 1
0.00.803.407 I llama_context: flash_attn    = auto
0.00.803.408 I llama_context: kv_unified    = false
0.00.803.414 I llama_context: freq_base     = 10000.0
0.00.803.415 I llama_context: freq_scale    = 1
0.00.804.790 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.149 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.980 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.243 I llama_context: Flash Attention was auto, set to enabled
0.00.814.584 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.814.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.591 I llama_context: graph nodes  = 1128
0.00.814.592 I llama_context: graph splits = 2
0.00.814.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.812 I 
0.00.842.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.916 I perplexity: tokenizing the input ..
0.01.620.476 I perplexity: tokenization took 777.547 ms
0.01.620.815 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.923 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.573.054 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.576.166 I llama_perf_context_print:        load time =     570.73 ms
0.03.576.169 I llama_perf_context_print: prompt eval time =    1603.22 ms /  8192 tokens (    0.20 ms per token,  5109.73 tokens per second)
0.03.576.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.576.172 I llama_perf_context_print:       total time =    2733.36 ms /  8193 tokens
0.03.576.173 I llama_perf_context_print:    graphs reused =          0

real	0m3.896s
user	0m3.994s
sys	0m0.873s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.280.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.699 I llama_model_loader: - type  f32:  258 tensors
0.00.312.699 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.700 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.703 I print_info: file format = GGUF V3 (latest)
0.00.312.704 I print_info: file type   = Q2_K - Medium
0.00.312.706 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.278 I load: printing all EOG tokens:
0.00.367.286 I load:   - 0 ('<|endoftext|>')
0.00.367.351 I load: special tokens cache size = 25
0.00.389.907 I load: token to piece cache size = 0.2984 MB
0.00.389.930 I print_info: arch             = gptneox
0.00.389.931 I print_info: vocab_only       = 0
0.00.389.932 I print_info: n_ctx_train      = 2048
0.00.389.933 I print_info: n_embd           = 2560
0.00.389.933 I print_info: n_layer          = 32
0.00.389.959 I print_info: n_head           = 32
0.00.389.961 I print_info: n_head_kv        = 32
0.00.389.961 I print_info: n_rot            = 20
0.00.389.962 I print_info: n_swa            = 0
0.00.389.963 I print_info: is_swa_any       = 0
0.00.389.964 I print_info: n_embd_head_k    = 80
0.00.389.965 I print_info: n_embd_head_v    = 80
0.00.389.967 I print_info: n_gqa            = 1
0.00.389.969 I print_info: n_embd_k_gqa     = 2560
0.00.389.971 I print_info: n_embd_v_gqa     = 2560
0.00.389.973 I print_info: f_norm_eps       = 1.0e-05
0.00.389.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.980 I print_info: f_logit_scale    = 0.0e+00
0.00.389.981 I print_info: f_attn_scale     = 0.0e+00
0.00.389.982 I print_info: n_ff             = 10240
0.00.389.983 I print_info: n_expert         = 0
0.00.389.984 I print_info: n_expert_used    = 0
0.00.389.984 I print_info: causal attn      = 1
0.00.389.985 I print_info: pooling type     = 0
0.00.389.985 I print_info: rope type        = 2
0.00.389.986 I print_info: rope scaling     = linear
0.00.389.988 I print_info: freq_base_train  = 10000.0
0.00.389.988 I print_info: freq_scale_train = 1
0.00.389.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.989 I print_info: rope_finetuned   = unknown
0.00.389.990 I print_info: model type       = 2.8B
0.00.389.991 I print_info: model params     = 2.78 B
0.00.389.992 I print_info: general.name     = 2.8B
0.00.389.996 I print_info: vocab type       = BPE
0.00.389.998 I print_info: n_vocab          = 50304
0.00.389.999 I print_info: n_merges         = 50009
0.00.390.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.003 I print_info: LF token         = 187 'Ċ'
0.00.390.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.004 I print_info: max token length = 1024
0.00.390.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.738 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.750 I load_tensors: offloading output layer to GPU
0.00.455.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.761 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.762 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.020 I llama_context: constructing llama_context
0.00.664.028 I llama_context: n_seq_max     = 1
0.00.664.029 I llama_context: n_ctx         = 2048
0.00.664.029 I llama_context: n_ctx_per_seq = 2048
0.00.664.030 I llama_context: n_batch       = 2048
0.00.664.030 I llama_context: n_ubatch      = 512
0.00.664.031 I llama_context: causal_attn   = 1
0.00.664.033 I llama_context: flash_attn    = auto
0.00.664.036 I llama_context: kv_unified    = false
0.00.664.043 I llama_context: freq_base     = 10000.0
0.00.664.044 I llama_context: freq_scale    = 1
0.00.665.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.831 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.643 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.876 I llama_context: Flash Attention was auto, set to enabled
0.00.675.639 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.675.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.647 I llama_context: graph nodes  = 1128
0.00.675.647 I llama_context: graph splits = 2
0.00.675.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.457 I main: llama threadpool init, n_threads = 1
0.00.706.493 I 
0.00.706.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.583 I 
0.00.706.702 I sampler seed: 1234
0.00.706.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.706.723 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.337.891 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23009.62 tokens per second)
0.02.337.896 I llama_perf_context_print:        load time =     423.99 ms
0.02.337.898 I llama_perf_context_print: prompt eval time =      13.72 ms /     7 tokens (    1.96 ms per token,   510.35 tokens per second)
0.02.337.900 I llama_perf_context_print:        eval time =    1579.54 ms /   255 runs   (    6.19 ms per token,   161.44 tokens per second)
0.02.337.902 I llama_perf_context_print:       total time =    1633.17 ms /   262 tokens
0.02.337.902 I llama_perf_context_print:    graphs reused =        253

real	0m2.662s
user	0m1.971s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.288.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.628 I llama_model_loader: - type  f32:  258 tensors
0.00.320.629 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.630 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.633 I print_info: file format = GGUF V3 (latest)
0.00.320.634 I print_info: file type   = Q2_K - Medium
0.00.320.636 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.374.886 I load: printing all EOG tokens:
0.00.374.892 I load:   - 0 ('<|endoftext|>')
0.00.374.957 I load: special tokens cache size = 25
0.00.397.122 I load: token to piece cache size = 0.2984 MB
0.00.397.143 I print_info: arch             = gptneox
0.00.397.144 I print_info: vocab_only       = 0
0.00.397.144 I print_info: n_ctx_train      = 2048
0.00.397.146 I print_info: n_embd           = 2560
0.00.397.147 I print_info: n_layer          = 32
0.00.397.171 I print_info: n_head           = 32
0.00.397.177 I print_info: n_head_kv        = 32
0.00.397.178 I print_info: n_rot            = 20
0.00.397.178 I print_info: n_swa            = 0
0.00.397.180 I print_info: is_swa_any       = 0
0.00.397.180 I print_info: n_embd_head_k    = 80
0.00.397.181 I print_info: n_embd_head_v    = 80
0.00.397.183 I print_info: n_gqa            = 1
0.00.397.185 I print_info: n_embd_k_gqa     = 2560
0.00.397.186 I print_info: n_embd_v_gqa     = 2560
0.00.397.188 I print_info: f_norm_eps       = 1.0e-05
0.00.397.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.193 I print_info: f_logit_scale    = 0.0e+00
0.00.397.193 I print_info: f_attn_scale     = 0.0e+00
0.00.397.195 I print_info: n_ff             = 10240
0.00.397.196 I print_info: n_expert         = 0
0.00.397.197 I print_info: n_expert_used    = 0
0.00.397.198 I print_info: causal attn      = 1
0.00.397.198 I print_info: pooling type     = 0
0.00.397.199 I print_info: rope type        = 2
0.00.397.200 I print_info: rope scaling     = linear
0.00.397.202 I print_info: freq_base_train  = 10000.0
0.00.397.204 I print_info: freq_scale_train = 1
0.00.397.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.205 I print_info: rope_finetuned   = unknown
0.00.397.206 I print_info: model type       = 2.8B
0.00.397.207 I print_info: model params     = 2.78 B
0.00.397.208 I print_info: general.name     = 2.8B
0.00.397.211 I print_info: vocab type       = BPE
0.00.397.212 I print_info: n_vocab          = 50304
0.00.397.213 I print_info: n_merges         = 50009
0.00.397.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.216 I print_info: LF token         = 187 'Ċ'
0.00.397.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.219 I print_info: max token length = 1024
0.00.397.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.369 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.381 I load_tensors: offloading output layer to GPU
0.00.462.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.392 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.394 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.739 I llama_context: constructing llama_context
0.00.636.747 I llama_context: n_seq_max     = 1
0.00.636.747 I llama_context: n_ctx         = 2048
0.00.636.748 I llama_context: n_ctx_per_seq = 2048
0.00.636.748 I llama_context: n_batch       = 512
0.00.636.749 I llama_context: n_ubatch      = 512
0.00.636.750 I llama_context: causal_attn   = 1
0.00.636.751 I llama_context: flash_attn    = auto
0.00.636.752 I llama_context: kv_unified    = false
0.00.636.759 I llama_context: freq_base     = 10000.0
0.00.636.760 I llama_context: freq_scale    = 1
0.00.638.135 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.523 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.335 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.566 I llama_context: Flash Attention was auto, set to enabled
0.00.653.666 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.653.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.676 I llama_context: graph nodes  = 1128
0.00.653.676 I llama_context: graph splits = 2
0.00.653.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.759 I 
0.00.683.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.871 I perplexity: tokenizing the input ..
0.01.456.796 I perplexity: tokenization took 772.915 ms
0.01.457.118 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.025.001 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.479.103 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.482.270 I llama_perf_context_print:        load time =     394.94 ms
0.03.482.274 I llama_perf_context_print: prompt eval time =    1662.96 ms /  8192 tokens (    0.20 ms per token,  4926.16 tokens per second)
0.03.482.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.482.278 I llama_perf_context_print:       total time =    2798.52 ms /  8193 tokens
0.03.482.278 I llama_perf_context_print:    graphs reused =          0

real	0m3.792s
user	0m3.934s
sys	0m0.854s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.709 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.279 I main: llama backend init
0.00.001.294 I main: load the model and apply lora adapter, if any
0.00.314.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.334.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.351.963 I llama_model_loader: - type  f32:  258 tensors
0.00.351.964 I llama_model_loader: - type q3_K:   33 tensors
0.00.351.965 I llama_model_loader: - type q4_K:   94 tensors
0.00.351.965 I llama_model_loader: - type q5_K:    2 tensors
0.00.351.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.351.969 I print_info: file format = GGUF V3 (latest)
0.00.351.969 I print_info: file type   = Q3_K - Medium
0.00.351.972 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.416.230 I load: printing all EOG tokens:
0.00.416.239 I load:   - 0 ('<|endoftext|>')
0.00.416.309 I load: special tokens cache size = 25
0.00.441.714 I load: token to piece cache size = 0.2984 MB
0.00.441.742 I print_info: arch             = gptneox
0.00.441.743 I print_info: vocab_only       = 0
0.00.441.744 I print_info: n_ctx_train      = 2048
0.00.441.744 I print_info: n_embd           = 2560
0.00.441.745 I print_info: n_layer          = 32
0.00.441.774 I print_info: n_head           = 32
0.00.441.778 I print_info: n_head_kv        = 32
0.00.441.778 I print_info: n_rot            = 20
0.00.441.779 I print_info: n_swa            = 0
0.00.441.781 I print_info: is_swa_any       = 0
0.00.441.781 I print_info: n_embd_head_k    = 80
0.00.441.782 I print_info: n_embd_head_v    = 80
0.00.441.785 I print_info: n_gqa            = 1
0.00.441.787 I print_info: n_embd_k_gqa     = 2560
0.00.441.789 I print_info: n_embd_v_gqa     = 2560
0.00.441.791 I print_info: f_norm_eps       = 1.0e-05
0.00.441.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.441.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.441.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.441.794 I print_info: f_logit_scale    = 0.0e+00
0.00.441.795 I print_info: f_attn_scale     = 0.0e+00
0.00.441.798 I print_info: n_ff             = 10240
0.00.441.801 I print_info: n_expert         = 0
0.00.441.802 I print_info: n_expert_used    = 0
0.00.441.802 I print_info: causal attn      = 1
0.00.441.803 I print_info: pooling type     = 0
0.00.441.803 I print_info: rope type        = 2
0.00.441.804 I print_info: rope scaling     = linear
0.00.441.805 I print_info: freq_base_train  = 10000.0
0.00.441.806 I print_info: freq_scale_train = 1
0.00.441.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.441.807 I print_info: rope_finetuned   = unknown
0.00.441.808 I print_info: model type       = 2.8B
0.00.441.810 I print_info: model params     = 2.78 B
0.00.441.811 I print_info: general.name     = 2.8B
0.00.441.814 I print_info: vocab type       = BPE
0.00.441.816 I print_info: n_vocab          = 50304
0.00.441.816 I print_info: n_merges         = 50009
0.00.441.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.441.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.441.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.441.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.441.821 I print_info: LF token         = 187 'Ċ'
0.00.441.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.441.823 I print_info: max token length = 1024
0.00.441.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.314 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.325 I load_tensors: offloading output layer to GPU
0.00.541.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.336 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.541.337 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.803.255 I llama_context: constructing llama_context
0.00.803.262 I llama_context: n_seq_max     = 1
0.00.803.263 I llama_context: n_ctx         = 2048
0.00.803.263 I llama_context: n_ctx_per_seq = 2048
0.00.803.264 I llama_context: n_batch       = 2048
0.00.803.264 I llama_context: n_ubatch      = 512
0.00.803.265 I llama_context: causal_attn   = 1
0.00.803.267 I llama_context: flash_attn    = auto
0.00.803.267 I llama_context: kv_unified    = false
0.00.803.274 I llama_context: freq_base     = 10000.0
0.00.803.275 I llama_context: freq_scale    = 1
0.00.804.649 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.000 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.811 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.105 I llama_context: Flash Attention was auto, set to enabled
0.00.814.498 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.814.505 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.506 I llama_context: graph nodes  = 1128
0.00.814.506 I llama_context: graph splits = 2
0.00.814.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.566 I main: llama threadpool init, n_threads = 1
0.00.847.583 I 
0.00.847.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.670 I 
0.00.847.788 I sampler seed: 1234
0.00.847.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.825 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.466.001 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22052.66 tokens per second)
0.02.466.006 I llama_perf_context_print:        load time =     531.23 ms
0.02.466.008 I llama_perf_context_print: prompt eval time =      12.12 ms /     7 tokens (    1.73 ms per token,   577.37 tokens per second)
0.02.466.010 I llama_perf_context_print:        eval time =    1570.03 ms /   255 runs   (    6.16 ms per token,   162.42 tokens per second)
0.02.466.011 I llama_perf_context_print:       total time =    1620.30 ms /   262 tokens
0.02.466.012 I llama_perf_context_print:    graphs reused =        253

real	0m2.769s
user	0m2.063s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.994 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.575 I llama_model_loader: - type  f32:  258 tensors
0.00.307.576 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.577 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.577 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.581 I print_info: file format = GGUF V3 (latest)
0.00.307.582 I print_info: file type   = Q3_K - Medium
0.00.307.584 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.856 I load: printing all EOG tokens:
0.00.360.865 I load:   - 0 ('<|endoftext|>')
0.00.360.931 I load: special tokens cache size = 25
0.00.382.998 I load: token to piece cache size = 0.2984 MB
0.00.383.023 I print_info: arch             = gptneox
0.00.383.023 I print_info: vocab_only       = 0
0.00.383.024 I print_info: n_ctx_train      = 2048
0.00.383.025 I print_info: n_embd           = 2560
0.00.383.025 I print_info: n_layer          = 32
0.00.383.053 I print_info: n_head           = 32
0.00.383.056 I print_info: n_head_kv        = 32
0.00.383.056 I print_info: n_rot            = 20
0.00.383.057 I print_info: n_swa            = 0
0.00.383.060 I print_info: is_swa_any       = 0
0.00.383.061 I print_info: n_embd_head_k    = 80
0.00.383.061 I print_info: n_embd_head_v    = 80
0.00.383.063 I print_info: n_gqa            = 1
0.00.383.065 I print_info: n_embd_k_gqa     = 2560
0.00.383.067 I print_info: n_embd_v_gqa     = 2560
0.00.383.073 I print_info: f_norm_eps       = 1.0e-05
0.00.383.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.076 I print_info: f_logit_scale    = 0.0e+00
0.00.383.076 I print_info: f_attn_scale     = 0.0e+00
0.00.383.078 I print_info: n_ff             = 10240
0.00.383.079 I print_info: n_expert         = 0
0.00.383.080 I print_info: n_expert_used    = 0
0.00.383.080 I print_info: causal attn      = 1
0.00.383.080 I print_info: pooling type     = 0
0.00.383.081 I print_info: rope type        = 2
0.00.383.081 I print_info: rope scaling     = linear
0.00.383.083 I print_info: freq_base_train  = 10000.0
0.00.383.084 I print_info: freq_scale_train = 1
0.00.383.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.084 I print_info: rope_finetuned   = unknown
0.00.383.085 I print_info: model type       = 2.8B
0.00.383.086 I print_info: model params     = 2.78 B
0.00.383.087 I print_info: general.name     = 2.8B
0.00.383.090 I print_info: vocab type       = BPE
0.00.383.095 I print_info: n_vocab          = 50304
0.00.383.096 I print_info: n_merges         = 50009
0.00.383.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.099 I print_info: LF token         = 187 'Ċ'
0.00.383.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.100 I print_info: max token length = 1024
0.00.383.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.061 I load_tensors: offloading output layer to GPU
0.00.469.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.072 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.074 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.799 I llama_context: constructing llama_context
0.00.714.807 I llama_context: n_seq_max     = 1
0.00.714.807 I llama_context: n_ctx         = 2048
0.00.714.808 I llama_context: n_ctx_per_seq = 2048
0.00.714.808 I llama_context: n_batch       = 512
0.00.714.809 I llama_context: n_ubatch      = 512
0.00.714.810 I llama_context: causal_attn   = 1
0.00.714.811 I llama_context: flash_attn    = auto
0.00.714.812 I llama_context: kv_unified    = false
0.00.714.818 I llama_context: freq_base     = 10000.0
0.00.714.819 I llama_context: freq_scale    = 1
0.00.716.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.585 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.396 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.683 I llama_context: Flash Attention was auto, set to enabled
0.00.726.411 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.726.418 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.418 I llama_context: graph nodes  = 1128
0.00.726.419 I llama_context: graph splits = 2
0.00.726.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.058 I 
0.00.756.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.173 I perplexity: tokenizing the input ..
0.01.520.699 I perplexity: tokenization took 764.514 ms
0.01.521.028 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.092.543 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.588.843 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.592.042 I llama_perf_context_print:        load time =     479.91 ms
0.03.592.045 I llama_perf_context_print: prompt eval time =    1714.10 ms /  8192 tokens (    0.21 ms per token,  4779.18 tokens per second)
0.03.592.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.592.047 I llama_perf_context_print:       total time =    2835.99 ms /  8193 tokens
0.03.592.048 I llama_perf_context_print:    graphs reused =          0

real	0m3.905s
user	0m4.032s
sys	0m0.856s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.276.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.365 I llama_model_loader: - type  f32:  258 tensors
0.00.319.365 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.366 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.366 I llama_model_loader: - type q6_K:   17 tensors
0.00.319.369 I print_info: file format = GGUF V3 (latest)
0.00.319.370 I print_info: file type   = Q4_K - Medium
0.00.319.372 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.376.755 I load: printing all EOG tokens:
0.00.376.765 I load:   - 0 ('<|endoftext|>')
0.00.376.837 I load: special tokens cache size = 25
0.00.398.852 I load: token to piece cache size = 0.2984 MB
0.00.398.877 I print_info: arch             = gptneox
0.00.398.878 I print_info: vocab_only       = 0
0.00.398.878 I print_info: n_ctx_train      = 2048
0.00.398.879 I print_info: n_embd           = 2560
0.00.398.879 I print_info: n_layer          = 32
0.00.398.907 I print_info: n_head           = 32
0.00.398.913 I print_info: n_head_kv        = 32
0.00.398.914 I print_info: n_rot            = 20
0.00.398.914 I print_info: n_swa            = 0
0.00.398.916 I print_info: is_swa_any       = 0
0.00.398.916 I print_info: n_embd_head_k    = 80
0.00.398.917 I print_info: n_embd_head_v    = 80
0.00.398.919 I print_info: n_gqa            = 1
0.00.398.921 I print_info: n_embd_k_gqa     = 2560
0.00.398.923 I print_info: n_embd_v_gqa     = 2560
0.00.398.925 I print_info: f_norm_eps       = 1.0e-05
0.00.398.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.929 I print_info: f_logit_scale    = 0.0e+00
0.00.398.929 I print_info: f_attn_scale     = 0.0e+00
0.00.398.931 I print_info: n_ff             = 10240
0.00.398.932 I print_info: n_expert         = 0
0.00.398.933 I print_info: n_expert_used    = 0
0.00.398.933 I print_info: causal attn      = 1
0.00.398.934 I print_info: pooling type     = 0
0.00.398.934 I print_info: rope type        = 2
0.00.398.934 I print_info: rope scaling     = linear
0.00.398.936 I print_info: freq_base_train  = 10000.0
0.00.398.937 I print_info: freq_scale_train = 1
0.00.398.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.938 I print_info: rope_finetuned   = unknown
0.00.398.939 I print_info: model type       = 2.8B
0.00.398.940 I print_info: model params     = 2.78 B
0.00.398.941 I print_info: general.name     = 2.8B
0.00.398.944 I print_info: vocab type       = BPE
0.00.398.945 I print_info: n_vocab          = 50304
0.00.398.946 I print_info: n_merges         = 50009
0.00.398.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.950 I print_info: LF token         = 187 'Ċ'
0.00.398.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.952 I print_info: max token length = 1024
0.00.398.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.110 I load_tensors: offloading output layer to GPU
0.00.498.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.121 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.123 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.757 I llama_context: constructing llama_context
0.00.806.765 I llama_context: n_seq_max     = 1
0.00.806.766 I llama_context: n_ctx         = 2048
0.00.806.766 I llama_context: n_ctx_per_seq = 2048
0.00.806.767 I llama_context: n_batch       = 2048
0.00.806.768 I llama_context: n_ubatch      = 512
0.00.806.768 I llama_context: causal_attn   = 1
0.00.806.770 I llama_context: flash_attn    = auto
0.00.806.770 I llama_context: kv_unified    = false
0.00.806.777 I llama_context: freq_base     = 10000.0
0.00.806.778 I llama_context: freq_scale    = 1
0.00.808.171 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.522 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.335 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.554 I llama_context: Flash Attention was auto, set to enabled
0.00.818.111 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.818.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.118 I llama_context: graph nodes  = 1128
0.00.818.119 I llama_context: graph splits = 2
0.00.818.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.174 I main: llama threadpool init, n_threads = 1
0.00.848.193 I 
0.00.848.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.278 I 
0.00.848.393 I sampler seed: 1234
0.00.848.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.410 I 
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

0.02.339.354 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24794.95 tokens per second)
0.02.339.359 I llama_perf_context_print:        load time =     569.99 ms
0.02.339.362 I llama_perf_context_print: prompt eval time =      11.86 ms /     7 tokens (    1.69 ms per token,   590.42 tokens per second)
0.02.339.364 I llama_perf_context_print:        eval time =    1444.12 ms /   255 runs   (    5.66 ms per token,   176.58 tokens per second)
0.02.339.365 I llama_perf_context_print:       total time =    1492.86 ms /   262 tokens
0.02.339.366 I llama_perf_context_print:    graphs reused =        253

real	0m2.643s
user	0m1.960s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.273 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.779 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.733 I llama_model_loader: - type  f32:  258 tensors
0.00.310.734 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.734 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.735 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.737 I print_info: file format = GGUF V3 (latest)
0.00.310.738 I print_info: file type   = Q4_K - Medium
0.00.310.741 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.255 I load: printing all EOG tokens:
0.00.365.263 I load:   - 0 ('<|endoftext|>')
0.00.365.331 I load: special tokens cache size = 25
0.00.387.384 I load: token to piece cache size = 0.2984 MB
0.00.387.409 I print_info: arch             = gptneox
0.00.387.410 I print_info: vocab_only       = 0
0.00.387.411 I print_info: n_ctx_train      = 2048
0.00.387.412 I print_info: n_embd           = 2560
0.00.387.412 I print_info: n_layer          = 32
0.00.387.442 I print_info: n_head           = 32
0.00.387.448 I print_info: n_head_kv        = 32
0.00.387.449 I print_info: n_rot            = 20
0.00.387.450 I print_info: n_swa            = 0
0.00.387.451 I print_info: is_swa_any       = 0
0.00.387.451 I print_info: n_embd_head_k    = 80
0.00.387.452 I print_info: n_embd_head_v    = 80
0.00.387.454 I print_info: n_gqa            = 1
0.00.387.456 I print_info: n_embd_k_gqa     = 2560
0.00.387.458 I print_info: n_embd_v_gqa     = 2560
0.00.387.460 I print_info: f_norm_eps       = 1.0e-05
0.00.387.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.463 I print_info: f_logit_scale    = 0.0e+00
0.00.387.463 I print_info: f_attn_scale     = 0.0e+00
0.00.387.465 I print_info: n_ff             = 10240
0.00.387.465 I print_info: n_expert         = 0
0.00.387.466 I print_info: n_expert_used    = 0
0.00.387.466 I print_info: causal attn      = 1
0.00.387.466 I print_info: pooling type     = 0
0.00.387.467 I print_info: rope type        = 2
0.00.387.467 I print_info: rope scaling     = linear
0.00.387.469 I print_info: freq_base_train  = 10000.0
0.00.387.470 I print_info: freq_scale_train = 1
0.00.387.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.470 I print_info: rope_finetuned   = unknown
0.00.387.471 I print_info: model type       = 2.8B
0.00.387.473 I print_info: model params     = 2.78 B
0.00.387.474 I print_info: general.name     = 2.8B
0.00.387.477 I print_info: vocab type       = BPE
0.00.387.479 I print_info: n_vocab          = 50304
0.00.387.479 I print_info: n_merges         = 50009
0.00.387.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.485 I print_info: LF token         = 187 'Ċ'
0.00.387.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.486 I print_info: max token length = 1024
0.00.387.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.822 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.834 I load_tensors: offloading output layer to GPU
0.00.485.834 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.844 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.846 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.869 I llama_context: constructing llama_context
0.00.779.878 I llama_context: n_seq_max     = 1
0.00.779.879 I llama_context: n_ctx         = 2048
0.00.779.880 I llama_context: n_ctx_per_seq = 2048
0.00.779.880 I llama_context: n_batch       = 512
0.00.779.881 I llama_context: n_ubatch      = 512
0.00.779.881 I llama_context: causal_attn   = 1
0.00.779.883 I llama_context: flash_attn    = auto
0.00.779.884 I llama_context: kv_unified    = false
0.00.779.891 I llama_context: freq_base     = 10000.0
0.00.779.892 I llama_context: freq_scale    = 1
0.00.781.278 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.836 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.650 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.088 I llama_context: Flash Attention was auto, set to enabled
0.00.792.503 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.792.512 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.513 I llama_context: graph nodes  = 1128
0.00.792.514 I llama_context: graph splits = 2
0.00.792.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.251 I 
0.00.823.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.368 I perplexity: tokenizing the input ..
0.01.668.328 I perplexity: tokenization took 844.953 ms
0.01.668.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.385 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.744.185 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.748.734 I llama_perf_context_print:        load time =     545.44 ms
0.03.748.737 I llama_perf_context_print: prompt eval time =    1690.80 ms /  8192 tokens (    0.21 ms per token,  4845.06 tokens per second)
0.03.748.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.748.740 I llama_perf_context_print:       total time =    2925.49 ms /  8193 tokens
0.03.748.741 I llama_perf_context_print:    graphs reused =          0

real	0m4.109s
user	0m4.253s
sys	0m0.902s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.208 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.276.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.436 I llama_model_loader: - type  f32:  258 tensors
0.00.317.437 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.438 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.440 I print_info: file format = GGUF V3 (latest)
0.00.317.441 I print_info: file type   = Q5_K - Medium
0.00.317.445 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.422 I load: printing all EOG tokens:
0.00.372.431 I load:   - 0 ('<|endoftext|>')
0.00.372.498 I load: special tokens cache size = 25
0.00.394.962 I load: token to piece cache size = 0.2984 MB
0.00.394.985 I print_info: arch             = gptneox
0.00.394.986 I print_info: vocab_only       = 0
0.00.394.986 I print_info: n_ctx_train      = 2048
0.00.394.987 I print_info: n_embd           = 2560
0.00.394.988 I print_info: n_layer          = 32
0.00.395.013 I print_info: n_head           = 32
0.00.395.015 I print_info: n_head_kv        = 32
0.00.395.016 I print_info: n_rot            = 20
0.00.395.018 I print_info: n_swa            = 0
0.00.395.019 I print_info: is_swa_any       = 0
0.00.395.020 I print_info: n_embd_head_k    = 80
0.00.395.020 I print_info: n_embd_head_v    = 80
0.00.395.023 I print_info: n_gqa            = 1
0.00.395.025 I print_info: n_embd_k_gqa     = 2560
0.00.395.027 I print_info: n_embd_v_gqa     = 2560
0.00.395.030 I print_info: f_norm_eps       = 1.0e-05
0.00.395.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.035 I print_info: f_logit_scale    = 0.0e+00
0.00.395.036 I print_info: f_attn_scale     = 0.0e+00
0.00.395.038 I print_info: n_ff             = 10240
0.00.395.038 I print_info: n_expert         = 0
0.00.395.039 I print_info: n_expert_used    = 0
0.00.395.039 I print_info: causal attn      = 1
0.00.395.039 I print_info: pooling type     = 0
0.00.395.040 I print_info: rope type        = 2
0.00.395.040 I print_info: rope scaling     = linear
0.00.395.042 I print_info: freq_base_train  = 10000.0
0.00.395.042 I print_info: freq_scale_train = 1
0.00.395.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.043 I print_info: rope_finetuned   = unknown
0.00.395.044 I print_info: model type       = 2.8B
0.00.395.045 I print_info: model params     = 2.78 B
0.00.395.046 I print_info: general.name     = 2.8B
0.00.395.049 I print_info: vocab type       = BPE
0.00.395.050 I print_info: n_vocab          = 50304
0.00.395.050 I print_info: n_merges         = 50009
0.00.395.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.054 I print_info: LF token         = 187 'Ċ'
0.00.395.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.056 I print_info: max token length = 1024
0.00.395.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.382 I load_tensors: offloading output layer to GPU
0.00.515.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.393 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.394 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.881.657 I llama_context: constructing llama_context
0.00.881.665 I llama_context: n_seq_max     = 1
0.00.881.666 I llama_context: n_ctx         = 2048
0.00.881.666 I llama_context: n_ctx_per_seq = 2048
0.00.881.667 I llama_context: n_batch       = 2048
0.00.881.667 I llama_context: n_ubatch      = 512
0.00.881.668 I llama_context: causal_attn   = 1
0.00.881.670 I llama_context: flash_attn    = auto
0.00.882.412 I llama_context: kv_unified    = false
0.00.882.426 I llama_context: freq_base     = 10000.0
0.00.882.427 I llama_context: freq_scale    = 1
0.00.883.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.193 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.005 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.281 I llama_context: Flash Attention was auto, set to enabled
0.00.896.060 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.896.067 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.068 I llama_context: graph nodes  = 1128
0.00.896.068 I llama_context: graph splits = 2
0.00.896.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.757 I main: llama threadpool init, n_threads = 1
0.00.928.776 I 
0.00.928.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.867 I 
0.00.928.986 I sampler seed: 1234
0.00.929.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.007 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.548.801 I llama_perf_sampler_print:    sampling time =      12.10 ms /   263 runs   (    0.05 ms per token, 21737.33 tokens per second)
0.02.548.808 I llama_perf_context_print:        load time =     650.88 ms
0.02.548.810 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.21 tokens per second)
0.02.548.812 I llama_perf_context_print:        eval time =    1568.72 ms /   255 runs   (    6.15 ms per token,   162.55 tokens per second)
0.02.548.813 I llama_perf_context_print:       total time =    1621.86 ms /   262 tokens
0.02.548.814 I llama_perf_context_print:    graphs reused =        253

real	0m2.849s
user	0m2.089s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.967 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.918 I llama_model_loader: - type  f32:  258 tensors
0.00.318.919 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.920 I llama_model_loader: - type q6_K:   49 tensors
0.00.318.923 I print_info: file format = GGUF V3 (latest)
0.00.318.925 I print_info: file type   = Q5_K - Medium
0.00.318.927 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.375.834 I load: printing all EOG tokens:
0.00.375.842 I load:   - 0 ('<|endoftext|>')
0.00.375.913 I load: special tokens cache size = 25
0.00.400.024 I load: token to piece cache size = 0.2984 MB
0.00.400.056 I print_info: arch             = gptneox
0.00.400.058 I print_info: vocab_only       = 0
0.00.400.058 I print_info: n_ctx_train      = 2048
0.00.400.059 I print_info: n_embd           = 2560
0.00.400.059 I print_info: n_layer          = 32
0.00.400.092 I print_info: n_head           = 32
0.00.400.096 I print_info: n_head_kv        = 32
0.00.400.097 I print_info: n_rot            = 20
0.00.400.097 I print_info: n_swa            = 0
0.00.400.099 I print_info: is_swa_any       = 0
0.00.400.100 I print_info: n_embd_head_k    = 80
0.00.400.100 I print_info: n_embd_head_v    = 80
0.00.400.103 I print_info: n_gqa            = 1
0.00.400.106 I print_info: n_embd_k_gqa     = 2560
0.00.400.108 I print_info: n_embd_v_gqa     = 2560
0.00.400.111 I print_info: f_norm_eps       = 1.0e-05
0.00.400.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.115 I print_info: f_logit_scale    = 0.0e+00
0.00.400.115 I print_info: f_attn_scale     = 0.0e+00
0.00.400.117 I print_info: n_ff             = 10240
0.00.400.117 I print_info: n_expert         = 0
0.00.400.118 I print_info: n_expert_used    = 0
0.00.400.119 I print_info: causal attn      = 1
0.00.400.119 I print_info: pooling type     = 0
0.00.400.120 I print_info: rope type        = 2
0.00.400.120 I print_info: rope scaling     = linear
0.00.400.122 I print_info: freq_base_train  = 10000.0
0.00.400.123 I print_info: freq_scale_train = 1
0.00.400.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.124 I print_info: rope_finetuned   = unknown
0.00.400.126 I print_info: model type       = 2.8B
0.00.400.127 I print_info: model params     = 2.78 B
0.00.400.127 I print_info: general.name     = 2.8B
0.00.400.131 I print_info: vocab type       = BPE
0.00.400.132 I print_info: n_vocab          = 50304
0.00.400.133 I print_info: n_merges         = 50009
0.00.400.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.137 I print_info: LF token         = 187 'Ċ'
0.00.400.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.139 I print_info: max token length = 1024
0.00.400.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.759 I load_tensors: offloading output layer to GPU
0.00.524.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.771 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.772 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.555 I llama_context: constructing llama_context
0.00.849.562 I llama_context: n_seq_max     = 1
0.00.849.563 I llama_context: n_ctx         = 2048
0.00.849.563 I llama_context: n_ctx_per_seq = 2048
0.00.849.564 I llama_context: n_batch       = 512
0.00.849.564 I llama_context: n_ubatch      = 512
0.00.849.565 I llama_context: causal_attn   = 1
0.00.849.567 I llama_context: flash_attn    = auto
0.00.849.568 I llama_context: kv_unified    = false
0.00.849.574 I llama_context: freq_base     = 10000.0
0.00.849.575 I llama_context: freq_scale    = 1
0.00.851.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.406 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.218 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.507 I llama_context: Flash Attention was auto, set to enabled
0.00.861.093 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.861.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.102 I llama_context: graph nodes  = 1128
0.00.861.103 I llama_context: graph splits = 2
0.00.861.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.505 I 
0.00.890.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.625 I perplexity: tokenizing the input ..
0.01.686.538 I perplexity: tokenization took 795.901 ms
0.01.686.875 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.905 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.677.034 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.680.276 I llama_perf_context_print:        load time =     604.94 ms
0.03.680.279 I llama_perf_context_print: prompt eval time =    1634.61 ms /  8192 tokens (    0.20 ms per token,  5011.59 tokens per second)
0.03.680.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.680.282 I llama_perf_context_print:       total time =    2789.78 ms /  8193 tokens
0.03.680.282 I llama_perf_context_print:    graphs reused =          0

real	0m4.002s
user	0m4.125s
sys	0m0.880s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.270.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.008 I llama_model_loader: - type  f32:  258 tensors
0.00.303.009 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.012 I print_info: file format = GGUF V3 (latest)
0.00.303.013 I print_info: file type   = Q6_K
0.00.303.017 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.585 I load: printing all EOG tokens:
0.00.357.593 I load:   - 0 ('<|endoftext|>')
0.00.357.668 I load: special tokens cache size = 25
0.00.379.719 I load: token to piece cache size = 0.2984 MB
0.00.379.744 I print_info: arch             = gptneox
0.00.379.746 I print_info: vocab_only       = 0
0.00.379.746 I print_info: n_ctx_train      = 2048
0.00.379.747 I print_info: n_embd           = 2560
0.00.379.747 I print_info: n_layer          = 32
0.00.379.775 I print_info: n_head           = 32
0.00.379.779 I print_info: n_head_kv        = 32
0.00.379.779 I print_info: n_rot            = 20
0.00.379.780 I print_info: n_swa            = 0
0.00.379.782 I print_info: is_swa_any       = 0
0.00.379.782 I print_info: n_embd_head_k    = 80
0.00.379.783 I print_info: n_embd_head_v    = 80
0.00.379.785 I print_info: n_gqa            = 1
0.00.379.788 I print_info: n_embd_k_gqa     = 2560
0.00.379.790 I print_info: n_embd_v_gqa     = 2560
0.00.379.792 I print_info: f_norm_eps       = 1.0e-05
0.00.379.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.796 I print_info: f_logit_scale    = 0.0e+00
0.00.379.796 I print_info: f_attn_scale     = 0.0e+00
0.00.379.798 I print_info: n_ff             = 10240
0.00.379.798 I print_info: n_expert         = 0
0.00.379.799 I print_info: n_expert_used    = 0
0.00.379.800 I print_info: causal attn      = 1
0.00.379.800 I print_info: pooling type     = 0
0.00.379.800 I print_info: rope type        = 2
0.00.379.801 I print_info: rope scaling     = linear
0.00.379.803 I print_info: freq_base_train  = 10000.0
0.00.379.803 I print_info: freq_scale_train = 1
0.00.379.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.804 I print_info: rope_finetuned   = unknown
0.00.379.805 I print_info: model type       = 2.8B
0.00.379.806 I print_info: model params     = 2.78 B
0.00.379.807 I print_info: general.name     = 2.8B
0.00.379.810 I print_info: vocab type       = BPE
0.00.379.811 I print_info: n_vocab          = 50304
0.00.379.811 I print_info: n_merges         = 50009
0.00.379.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.815 I print_info: LF token         = 187 'Ċ'
0.00.379.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.818 I print_info: max token length = 1024
0.00.379.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.913 I load_tensors: offloading output layer to GPU
0.00.502.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.923 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.925 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.938 I llama_context: constructing llama_context
0.00.879.945 I llama_context: n_seq_max     = 1
0.00.879.946 I llama_context: n_ctx         = 2048
0.00.879.946 I llama_context: n_ctx_per_seq = 2048
0.00.879.947 I llama_context: n_batch       = 2048
0.00.879.947 I llama_context: n_ubatch      = 512
0.00.879.948 I llama_context: causal_attn   = 1
0.00.879.950 I llama_context: flash_attn    = auto
0.00.879.950 I llama_context: kv_unified    = false
0.00.879.956 I llama_context: freq_base     = 10000.0
0.00.879.957 I llama_context: freq_scale    = 1
0.00.881.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.713 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.526 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.840 I llama_context: Flash Attention was auto, set to enabled
0.00.891.488 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.891.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.496 I llama_context: graph nodes  = 1128
0.00.891.497 I llama_context: graph splits = 2
0.00.891.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.723 I main: llama threadpool init, n_threads = 1
0.00.922.741 I 
0.00.922.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.828 I 
0.00.922.965 I sampler seed: 1234
0.00.922.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.002 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.688.670 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.688.674 I llama_perf_context_print:        load time =     650.10 ms
0.02.688.676 I llama_perf_context_print: prompt eval time =      10.70 ms /     7 tokens (    1.53 ms per token,   654.08 tokens per second)
0.02.688.678 I llama_perf_context_print:        eval time =    1719.62 ms /   255 runs   (    6.74 ms per token,   148.29 tokens per second)
0.02.688.679 I llama_perf_context_print:       total time =    1767.69 ms /   262 tokens
0.02.688.679 I llama_perf_context_print:    graphs reused =        253

real	0m2.974s
user	0m2.239s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.976 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.334 I llama_model_loader: - type  f32:  258 tensors
0.00.311.335 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.337 I print_info: file format = GGUF V3 (latest)
0.00.311.338 I print_info: file type   = Q6_K
0.00.311.340 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.319 I load: printing all EOG tokens:
0.00.368.327 I load:   - 0 ('<|endoftext|>')
0.00.368.409 I load: special tokens cache size = 25
0.00.390.429 I load: token to piece cache size = 0.2984 MB
0.00.390.458 I print_info: arch             = gptneox
0.00.390.462 I print_info: vocab_only       = 0
0.00.390.463 I print_info: n_ctx_train      = 2048
0.00.390.463 I print_info: n_embd           = 2560
0.00.390.478 I print_info: n_layer          = 32
0.00.390.513 I print_info: n_head           = 32
0.00.390.520 I print_info: n_head_kv        = 32
0.00.390.521 I print_info: n_rot            = 20
0.00.390.522 I print_info: n_swa            = 0
0.00.390.523 I print_info: is_swa_any       = 0
0.00.390.524 I print_info: n_embd_head_k    = 80
0.00.390.524 I print_info: n_embd_head_v    = 80
0.00.390.526 I print_info: n_gqa            = 1
0.00.390.528 I print_info: n_embd_k_gqa     = 2560
0.00.390.530 I print_info: n_embd_v_gqa     = 2560
0.00.390.532 I print_info: f_norm_eps       = 1.0e-05
0.00.390.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.537 I print_info: f_logit_scale    = 0.0e+00
0.00.390.537 I print_info: f_attn_scale     = 0.0e+00
0.00.390.539 I print_info: n_ff             = 10240
0.00.390.539 I print_info: n_expert         = 0
0.00.390.540 I print_info: n_expert_used    = 0
0.00.390.540 I print_info: causal attn      = 1
0.00.390.541 I print_info: pooling type     = 0
0.00.390.541 I print_info: rope type        = 2
0.00.390.542 I print_info: rope scaling     = linear
0.00.390.544 I print_info: freq_base_train  = 10000.0
0.00.390.544 I print_info: freq_scale_train = 1
0.00.390.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.545 I print_info: rope_finetuned   = unknown
0.00.390.546 I print_info: model type       = 2.8B
0.00.390.547 I print_info: model params     = 2.78 B
0.00.390.548 I print_info: general.name     = 2.8B
0.00.390.552 I print_info: vocab type       = BPE
0.00.390.553 I print_info: n_vocab          = 50304
0.00.390.553 I print_info: n_merges         = 50009
0.00.390.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.556 I print_info: LF token         = 187 'Ċ'
0.00.390.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.559 I print_info: max token length = 1024
0.00.390.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.892 I load_tensors: offloading output layer to GPU
0.00.512.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.903 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.904 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.849.365 I llama_context: constructing llama_context
0.00.849.372 I llama_context: n_seq_max     = 1
0.00.849.373 I llama_context: n_ctx         = 2048
0.00.849.374 I llama_context: n_ctx_per_seq = 2048
0.00.849.374 I llama_context: n_batch       = 512
0.00.849.374 I llama_context: n_ubatch      = 512
0.00.849.375 I llama_context: causal_attn   = 1
0.00.849.377 I llama_context: flash_attn    = auto
0.00.849.377 I llama_context: kv_unified    = false
0.00.849.384 I llama_context: freq_base     = 10000.0
0.00.849.385 I llama_context: freq_scale    = 1
0.00.850.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.130 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.942 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.190 I llama_context: Flash Attention was auto, set to enabled
0.00.860.920 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.860.927 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.927 I llama_context: graph nodes  = 1128
0.00.860.928 I llama_context: graph splits = 2
0.00.860.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.244 I 
0.00.891.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.351 I perplexity: tokenizing the input ..
0.01.658.676 I perplexity: tokenization took 767.312 ms
0.01.659.012 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.538 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.657.279 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.660.406 I llama_perf_context_print:        load time =     611.19 ms
0.03.660.409 I llama_perf_context_print: prompt eval time =    1644.17 ms /  8192 tokens (    0.20 ms per token,  4982.46 tokens per second)
0.03.660.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.660.412 I llama_perf_context_print:       total time =    2769.17 ms /  8193 tokens
0.03.660.414 I llama_perf_context_print:    graphs reused =          0

real	0m3.992s
user	0m4.078s
sys	0m0.884s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.053 I llama_model_loader: - type  f32:  258 tensors
0.00.315.054 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.057 I print_info: file format = GGUF V3 (latest)
0.00.315.058 I print_info: file type   = Q4_0
0.00.315.060 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.912 I load: printing all EOG tokens:
0.00.369.920 I load:   - 0 ('<|endoftext|>')
0.00.369.986 I load: special tokens cache size = 25
0.00.392.332 I load: token to piece cache size = 0.2984 MB
0.00.392.357 I print_info: arch             = gptneox
0.00.392.358 I print_info: vocab_only       = 0
0.00.392.359 I print_info: n_ctx_train      = 2048
0.00.392.359 I print_info: n_embd           = 2560
0.00.392.360 I print_info: n_layer          = 32
0.00.392.384 I print_info: n_head           = 32
0.00.392.387 I print_info: n_head_kv        = 32
0.00.392.388 I print_info: n_rot            = 20
0.00.392.388 I print_info: n_swa            = 0
0.00.392.390 I print_info: is_swa_any       = 0
0.00.392.390 I print_info: n_embd_head_k    = 80
0.00.392.391 I print_info: n_embd_head_v    = 80
0.00.392.393 I print_info: n_gqa            = 1
0.00.392.395 I print_info: n_embd_k_gqa     = 2560
0.00.392.397 I print_info: n_embd_v_gqa     = 2560
0.00.392.399 I print_info: f_norm_eps       = 1.0e-05
0.00.392.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.402 I print_info: f_logit_scale    = 0.0e+00
0.00.392.402 I print_info: f_attn_scale     = 0.0e+00
0.00.392.404 I print_info: n_ff             = 10240
0.00.392.404 I print_info: n_expert         = 0
0.00.392.405 I print_info: n_expert_used    = 0
0.00.392.405 I print_info: causal attn      = 1
0.00.392.406 I print_info: pooling type     = 0
0.00.392.406 I print_info: rope type        = 2
0.00.392.406 I print_info: rope scaling     = linear
0.00.392.408 I print_info: freq_base_train  = 10000.0
0.00.392.409 I print_info: freq_scale_train = 1
0.00.392.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.410 I print_info: rope_finetuned   = unknown
0.00.392.411 I print_info: model type       = 2.8B
0.00.392.412 I print_info: model params     = 2.78 B
0.00.392.412 I print_info: general.name     = 2.8B
0.00.392.416 I print_info: vocab type       = BPE
0.00.392.417 I print_info: n_vocab          = 50304
0.00.392.417 I print_info: n_merges         = 50009
0.00.392.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.420 I print_info: LF token         = 187 'Ċ'
0.00.392.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.422 I print_info: max token length = 1024
0.00.392.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.183 I load_tensors: offloading 10 repeating layers to GPU
0.00.488.194 I load_tensors: offloaded 10/33 layers to GPU
0.00.488.205 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.488.207 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.579.453 I llama_context: constructing llama_context
0.00.579.462 I llama_context: n_seq_max     = 1
0.00.579.462 I llama_context: n_ctx         = 2048
0.00.579.463 I llama_context: n_ctx_per_seq = 2048
0.00.579.463 I llama_context: n_batch       = 2048
0.00.579.464 I llama_context: n_ubatch      = 512
0.00.579.464 I llama_context: causal_attn   = 1
0.00.579.467 I llama_context: flash_attn    = disabled
0.00.579.468 I llama_context: kv_unified    = true
0.00.579.474 I llama_context: freq_base     = 10000.0
0.00.579.475 I llama_context: freq_scale    = 1
0.00.579.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.033 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.580.359 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.731.526 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.142 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.751.152 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.751.153 I llama_context: graph nodes  = 1255
0.00.751.153 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.751.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.170.999 I llama_context: constructing llama_context
0.02.171.061 I llama_context: n_seq_max     = 1
0.02.171.073 I llama_context: n_ctx         = 2048
0.02.171.084 I llama_context: n_ctx_per_seq = 2048
0.02.171.095 I llama_context: n_batch       = 2048
0.02.171.105 I llama_context: n_ubatch      = 512
0.02.171.116 I llama_context: causal_attn   = 1
0.02.171.127 I llama_context: flash_attn    = disabled
0.02.171.138 I llama_context: kv_unified    = true
0.02.171.153 I llama_context: freq_base     = 10000.0
0.02.171.165 I llama_context: freq_scale    = 1
0.02.171.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.171.937 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.172.277 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.311.811 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.330.483 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.330.491 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.330.492 I llama_context: graph nodes  = 1255
0.02.330.492 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.505.161 I llama_context: constructing llama_context
0.03.505.187 I llama_context: n_seq_max     = 1
0.03.505.188 I llama_context: n_ctx         = 2048
0.03.505.188 I llama_context: n_ctx_per_seq = 2048
0.03.505.189 I llama_context: n_batch       = 2048
0.03.505.189 I llama_context: n_ubatch      = 512
0.03.505.190 I llama_context: causal_attn   = 1
0.03.505.191 I llama_context: flash_attn    = disabled
0.03.505.191 I llama_context: kv_unified    = true
0.03.505.199 I llama_context: freq_base     = 10000.0
0.03.505.201 I llama_context: freq_scale    = 1
0.03.505.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.506.131 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.506.508 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.665.038 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.684.261 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.684.268 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.684.269 I llama_context: graph nodes  = 1255
0.03.684.270 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.760s
user	0m18.030s
sys	0m1.232s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.324.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.344.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.344.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.344.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.344.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.344.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.344.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.344.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.344.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.344.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.344.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.344.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.344.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.344.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.344.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.344.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.344.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.344.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.352.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.354.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.363.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.363.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.363.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.363.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.363.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.363.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.363.372 I llama_model_loader: - type  f32:  258 tensors
0.00.363.373 I llama_model_loader: - type q4_0:  129 tensors
0.00.363.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.363.377 I print_info: file format = GGUF V3 (latest)
0.00.363.377 I print_info: file type   = Q4_0
0.00.363.381 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.427.246 I load: printing all EOG tokens:
0.00.427.254 I load:   - 0 ('<|endoftext|>')
0.00.427.323 I load: special tokens cache size = 25
0.00.454.048 I load: token to piece cache size = 0.2984 MB
0.00.454.079 I print_info: arch             = gptneox
0.00.454.079 I print_info: vocab_only       = 0
0.00.454.080 I print_info: n_ctx_train      = 2048
0.00.454.080 I print_info: n_embd           = 2560
0.00.454.081 I print_info: n_layer          = 32
0.00.454.109 I print_info: n_head           = 32
0.00.454.116 I print_info: n_head_kv        = 32
0.00.454.117 I print_info: n_rot            = 20
0.00.454.118 I print_info: n_swa            = 0
0.00.454.120 I print_info: is_swa_any       = 0
0.00.454.120 I print_info: n_embd_head_k    = 80
0.00.454.120 I print_info: n_embd_head_v    = 80
0.00.454.123 I print_info: n_gqa            = 1
0.00.454.125 I print_info: n_embd_k_gqa     = 2560
0.00.454.126 I print_info: n_embd_v_gqa     = 2560
0.00.454.129 I print_info: f_norm_eps       = 1.0e-05
0.00.454.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.454.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.454.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.454.134 I print_info: f_logit_scale    = 0.0e+00
0.00.454.134 I print_info: f_attn_scale     = 0.0e+00
0.00.454.136 I print_info: n_ff             = 10240
0.00.454.136 I print_info: n_expert         = 0
0.00.454.137 I print_info: n_expert_used    = 0
0.00.454.137 I print_info: causal attn      = 1
0.00.454.138 I print_info: pooling type     = 0
0.00.454.139 I print_info: rope type        = 2
0.00.454.140 I print_info: rope scaling     = linear
0.00.454.141 I print_info: freq_base_train  = 10000.0
0.00.454.142 I print_info: freq_scale_train = 1
0.00.454.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.454.143 I print_info: rope_finetuned   = unknown
0.00.454.144 I print_info: model type       = 2.8B
0.00.454.145 I print_info: model params     = 2.78 B
0.00.454.145 I print_info: general.name     = 2.8B
0.00.454.148 I print_info: vocab type       = BPE
0.00.454.150 I print_info: n_vocab          = 50304
0.00.454.150 I print_info: n_merges         = 50009
0.00.454.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.454.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.454.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.454.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.454.154 I print_info: LF token         = 187 'Ċ'
0.00.454.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.454.155 I print_info: max token length = 1024
0.00.454.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.917 I load_tensors: offloading 10 repeating layers to GPU
0.00.565.928 I load_tensors: offloaded 10/33 layers to GPU
0.00.565.939 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.565.941 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.647.065 I llama_context: constructing llama_context
0.00.647.073 I llama_context: n_seq_max     = 1
0.00.647.074 I llama_context: n_ctx         = 2048
0.00.647.075 I llama_context: n_ctx_per_seq = 2048
0.00.647.075 I llama_context: n_batch       = 2048
0.00.647.075 I llama_context: n_ubatch      = 512
0.00.647.076 I llama_context: causal_attn   = 1
0.00.647.079 I llama_context: flash_attn    = enabled
0.00.647.080 I llama_context: kv_unified    = true
0.00.647.086 I llama_context: freq_base     = 10000.0
0.00.647.087 I llama_context: freq_scale    = 1
0.00.647.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.598 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.647.917 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.785.560 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.989 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.797.998 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.797.999 I llama_context: graph nodes  = 1128
0.00.798.000 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.798.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.799.809 I llama_context: constructing llama_context
0.01.799.837 I llama_context: n_seq_max     = 1
0.01.799.838 I llama_context: n_ctx         = 2048
0.01.799.838 I llama_context: n_ctx_per_seq = 2048
0.01.799.839 I llama_context: n_batch       = 2048
0.01.799.839 I llama_context: n_ubatch      = 512
0.01.799.840 I llama_context: causal_attn   = 1
0.01.799.841 I llama_context: flash_attn    = enabled
0.01.799.841 I llama_context: kv_unified    = true
0.01.799.847 I llama_context: freq_base     = 10000.0
0.01.799.848 I llama_context: freq_scale    = 1
0.01.799.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.800.465 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.800.787 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.939.344 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.952.453 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.952.462 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.952.463 I llama_context: graph nodes  = 1128
0.01.952.464 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.726.278 I llama_context: constructing llama_context
0.02.726.297 I llama_context: n_seq_max     = 1
0.02.726.298 I llama_context: n_ctx         = 2048
0.02.726.299 I llama_context: n_ctx_per_seq = 2048
0.02.726.299 I llama_context: n_batch       = 2048
0.02.726.300 I llama_context: n_ubatch      = 512
0.02.726.300 I llama_context: causal_attn   = 1
0.02.726.301 I llama_context: flash_attn    = enabled
0.02.726.302 I llama_context: kv_unified    = true
0.02.726.307 I llama_context: freq_base     = 10000.0
0.02.726.308 I llama_context: freq_scale    = 1
0.02.726.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.726.860 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.727.184 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.873.370 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.889.835 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.889.842 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.889.843 I llama_context: graph nodes  = 1128
0.02.889.844 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.167s
user	0m14.299s
sys	0m1.182s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.110 I llama_model_loader: - type  f32:  258 tensors
0.00.312.111 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.116 I print_info: file format = GGUF V3 (latest)
0.00.312.117 I print_info: file type   = Q4_0
0.00.312.120 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.714 I load: printing all EOG tokens:
0.00.368.722 I load:   - 0 ('<|endoftext|>')
0.00.368.790 I load: special tokens cache size = 25
0.00.390.765 I load: token to piece cache size = 0.2984 MB
0.00.390.789 I print_info: arch             = gptneox
0.00.390.790 I print_info: vocab_only       = 0
0.00.390.791 I print_info: n_ctx_train      = 2048
0.00.390.791 I print_info: n_embd           = 2560
0.00.390.791 I print_info: n_layer          = 32
0.00.390.817 I print_info: n_head           = 32
0.00.390.823 I print_info: n_head_kv        = 32
0.00.390.824 I print_info: n_rot            = 20
0.00.390.824 I print_info: n_swa            = 0
0.00.390.827 I print_info: is_swa_any       = 0
0.00.390.827 I print_info: n_embd_head_k    = 80
0.00.390.828 I print_info: n_embd_head_v    = 80
0.00.390.831 I print_info: n_gqa            = 1
0.00.390.833 I print_info: n_embd_k_gqa     = 2560
0.00.390.835 I print_info: n_embd_v_gqa     = 2560
0.00.390.837 I print_info: f_norm_eps       = 1.0e-05
0.00.390.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.841 I print_info: f_logit_scale    = 0.0e+00
0.00.390.841 I print_info: f_attn_scale     = 0.0e+00
0.00.390.843 I print_info: n_ff             = 10240
0.00.390.843 I print_info: n_expert         = 0
0.00.390.844 I print_info: n_expert_used    = 0
0.00.390.845 I print_info: causal attn      = 1
0.00.390.845 I print_info: pooling type     = 0
0.00.390.845 I print_info: rope type        = 2
0.00.390.846 I print_info: rope scaling     = linear
0.00.390.847 I print_info: freq_base_train  = 10000.0
0.00.390.848 I print_info: freq_scale_train = 1
0.00.390.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.849 I print_info: rope_finetuned   = unknown
0.00.390.850 I print_info: model type       = 2.8B
0.00.390.851 I print_info: model params     = 2.78 B
0.00.390.851 I print_info: general.name     = 2.8B
0.00.390.856 I print_info: vocab type       = BPE
0.00.390.858 I print_info: n_vocab          = 50304
0.00.390.859 I print_info: n_merges         = 50009
0.00.390.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.862 I print_info: LF token         = 187 'Ċ'
0.00.390.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.865 I print_info: max token length = 1024
0.00.390.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.242 I load_tensors: offloading output layer to GPU
0.00.485.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.253 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.257 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.849 I llama_context: constructing llama_context
0.00.739.855 I llama_context: n_seq_max     = 1
0.00.739.856 I llama_context: n_ctx         = 2048
0.00.739.856 I llama_context: n_ctx_per_seq = 2048
0.00.739.857 I llama_context: n_batch       = 2048
0.00.739.857 I llama_context: n_ubatch      = 512
0.00.739.858 I llama_context: causal_attn   = 1
0.00.739.860 I llama_context: flash_attn    = disabled
0.00.739.861 I llama_context: kv_unified    = true
0.00.739.867 I llama_context: freq_base     = 10000.0
0.00.739.868 I llama_context: freq_scale    = 1
0.00.741.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.652 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.463 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.015 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.756.022 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.756.023 I llama_context: graph nodes  = 1255
0.00.756.023 I llama_context: graph splits = 2
0.00.756.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.680.444 I llama_context: constructing llama_context
0.01.680.455 I llama_context: n_seq_max     = 1
0.01.680.455 I llama_context: n_ctx         = 2048
0.01.680.456 I llama_context: n_ctx_per_seq = 2048
0.01.680.456 I llama_context: n_batch       = 2048
0.01.680.457 I llama_context: n_ubatch      = 512
0.01.680.457 I llama_context: causal_attn   = 1
0.01.680.458 I llama_context: flash_attn    = disabled
0.01.680.459 I llama_context: kv_unified    = true
0.01.680.465 I llama_context: freq_base     = 10000.0
0.01.680.466 I llama_context: freq_scale    = 1
0.01.680.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.680.991 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.681.778 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.695.940 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.695.947 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.695.947 I llama_context: graph nodes  = 1255
0.01.695.948 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.316.850 I llama_context: constructing llama_context
0.02.316.864 I llama_context: n_seq_max     = 1
0.02.316.864 I llama_context: n_ctx         = 2048
0.02.316.865 I llama_context: n_ctx_per_seq = 2048
0.02.316.865 I llama_context: n_batch       = 2048
0.02.316.866 I llama_context: n_ubatch      = 512
0.02.316.867 I llama_context: causal_attn   = 1
0.02.316.868 I llama_context: flash_attn    = disabled
0.02.316.868 I llama_context: kv_unified    = true
0.02.316.874 I llama_context: freq_base     = 10000.0
0.02.316.875 I llama_context: freq_scale    = 1
0.02.316.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.317.368 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.318.152 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.332.575 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.332.582 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.332.582 I llama_context: graph nodes  = 1255
0.02.332.583 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.544s
user	0m3.811s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6366 (40a751ea9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.752 I llama_model_loader: - type  f32:  258 tensors
0.00.316.753 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.755 I print_info: file format = GGUF V3 (latest)
0.00.316.756 I print_info: file type   = Q4_0
0.00.316.759 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.047 I load: printing all EOG tokens:
0.00.371.054 I load:   - 0 ('<|endoftext|>')
0.00.371.120 I load: special tokens cache size = 25
0.00.393.381 I load: token to piece cache size = 0.2984 MB
0.00.393.401 I print_info: arch             = gptneox
0.00.393.402 I print_info: vocab_only       = 0
0.00.393.402 I print_info: n_ctx_train      = 2048
0.00.393.403 I print_info: n_embd           = 2560
0.00.393.403 I print_info: n_layer          = 32
0.00.393.426 I print_info: n_head           = 32
0.00.393.430 I print_info: n_head_kv        = 32
0.00.393.431 I print_info: n_rot            = 20
0.00.393.431 I print_info: n_swa            = 0
0.00.393.432 I print_info: is_swa_any       = 0
0.00.393.433 I print_info: n_embd_head_k    = 80
0.00.393.433 I print_info: n_embd_head_v    = 80
0.00.393.436 I print_info: n_gqa            = 1
0.00.393.438 I print_info: n_embd_k_gqa     = 2560
0.00.393.440 I print_info: n_embd_v_gqa     = 2560
0.00.393.442 I print_info: f_norm_eps       = 1.0e-05
0.00.393.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.445 I print_info: f_logit_scale    = 0.0e+00
0.00.393.445 I print_info: f_attn_scale     = 0.0e+00
0.00.393.446 I print_info: n_ff             = 10240
0.00.393.447 I print_info: n_expert         = 0
0.00.393.448 I print_info: n_expert_used    = 0
0.00.393.449 I print_info: causal attn      = 1
0.00.393.449 I print_info: pooling type     = 0
0.00.393.449 I print_info: rope type        = 2
0.00.393.450 I print_info: rope scaling     = linear
0.00.393.451 I print_info: freq_base_train  = 10000.0
0.00.393.452 I print_info: freq_scale_train = 1
0.00.393.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.453 I print_info: rope_finetuned   = unknown
0.00.393.454 I print_info: model type       = 2.8B
0.00.393.455 I print_info: model params     = 2.78 B
0.00.393.456 I print_info: general.name     = 2.8B
0.00.393.459 I print_info: vocab type       = BPE
0.00.393.460 I print_info: n_vocab          = 50304
0.00.393.460 I print_info: n_merges         = 50009
0.00.393.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.464 I print_info: LF token         = 187 'Ċ'
0.00.393.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.465 I print_info: max token length = 1024
0.00.393.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.468 I load_tensors: offloading output layer to GPU
0.00.486.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.479 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.483 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.551 I llama_context: constructing llama_context
0.00.735.559 I llama_context: n_seq_max     = 1
0.00.735.560 I llama_context: n_ctx         = 2048
0.00.735.560 I llama_context: n_ctx_per_seq = 2048
0.00.735.561 I llama_context: n_batch       = 2048
0.00.735.561 I llama_context: n_ubatch      = 512
0.00.735.562 I llama_context: causal_attn   = 1
0.00.735.564 I llama_context: flash_attn    = enabled
0.00.735.565 I llama_context: kv_unified    = true
0.00.735.572 I llama_context: freq_base     = 10000.0
0.00.735.573 I llama_context: freq_scale    = 1
0.00.736.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.334 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.149 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.259 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.267 I llama_context: graph nodes  = 1128
0.00.746.268 I llama_context: graph splits = 2
0.00.746.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.886.233 I llama_context: constructing llama_context
0.00.886.244 I llama_context: n_seq_max     = 1
0.00.886.245 I llama_context: n_ctx         = 2048
0.00.886.245 I llama_context: n_ctx_per_seq = 2048
0.00.886.246 I llama_context: n_batch       = 2048
0.00.886.246 I llama_context: n_ubatch      = 512
0.00.886.247 I llama_context: causal_attn   = 1
0.00.886.248 I llama_context: flash_attn    = enabled
0.00.886.248 I llama_context: kv_unified    = true
0.00.886.254 I llama_context: freq_base     = 10000.0
0.00.886.255 I llama_context: freq_scale    = 1
0.00.886.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.846 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.635 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.817 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.900.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.824 I llama_context: graph nodes  = 1128
0.00.900.825 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.003.697 I llama_context: constructing llama_context
0.01.003.707 I llama_context: n_seq_max     = 1
0.01.003.707 I llama_context: n_ctx         = 2048
0.01.003.708 I llama_context: n_ctx_per_seq = 2048
0.01.003.708 I llama_context: n_batch       = 2048
0.01.003.709 I llama_context: n_ubatch      = 512
0.01.003.709 I llama_context: causal_attn   = 1
0.01.003.710 I llama_context: flash_attn    = enabled
0.01.003.711 I llama_context: kv_unified    = true
0.01.003.713 I llama_context: freq_base     = 10000.0
0.01.003.714 I llama_context: freq_scale    = 1
0.01.003.744 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.004.059 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.004.841 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.013.760 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.013.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.013.769 I llama_context: graph nodes  = 1128
0.01.013.769 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.413s
user	0m0.725s
sys	0m0.685s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.52 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.60 sec*proc (2 tests)

Total Test time (real) =   6.61 sec
1.75user 4.88system 0:06.64elapsed 99%CPU (0avgtext+0avgdata 5701728maxresident)k
0inputs+136outputs (0major+1471086minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.16 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.17 sec
1.09user 5.11system 0:06.20elapsed 100%CPU (0avgtext+0avgdata 5690256maxresident)k
0inputs+136outputs (0major+1470705minor)pagefaults 0swaps
```
