## Summary

- status:  SUCCESS ✅
- runtime: 20:59.09
- date:    Fri Aug  1 13:52:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f5ccd6fd1a1f709010312933db0316867cc30b6
- author:  stevenkuang
```
model : add hunyuan dense (#14878)

* support hunyuan_v1_dense

Signed-off-by: stevenkuang <stevenkuang@tencent.com>

* update hunyuan_moe to hunyuan_v1_moe

Signed-off-by: stevenkuang <stevenkuang@tencent.com>

* fix rope alpha assert and bos token

Signed-off-by: stevenkuang <stevenkuang@tencent.com>

* add blank line

Signed-off-by: stevenkuang <stevenkuang@tencent.com>

* Revert "update hunyuan_moe to hunyuan_v1_moe"

This reverts commit aa973ca21913aba77f6e81a935270ef7be222e75.

* use hunyuan_dense instead of hunyuan_v1_dense

Signed-off-by: stevenkuang <stevenkuang@tencent.com>

* fix hunyuan_moe chat template

Signed-off-by: stevenkuang <stevenkuang@tencent.com>

* remove leftover code

Signed-off-by: stevenkuang <stevenkuang@tencent.com>

* update hunyuan dense chat template

Signed-off-by: stevenkuang <stevenkuang@tencent.com>

* fix hunyuan dense vocab and chat template

Signed-off-by: stevenkuang <stevenkuang@tencent.com>

---------

Signed-off-by: stevenkuang <stevenkuang@tencent.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.14 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  370.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.82 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 485.02 sec*proc (35 tests)

Total Test time (real) = 485.05 sec

real	8m5.085s
user	22m40.969s
sys	0m26.936s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.91 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   71.54 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 117.99 sec*proc (35 tests)

Total Test time (real) = 118.01 sec

real	1m58.053s
user	2m25.996s
sys	0m23.489s
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
0.00.000.340 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.291.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.444 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.476 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.478 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.484 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.485 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.508 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.509 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.527 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.297.530 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.297.531 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.532 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.297.533 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.676 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.804 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.813 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.302.813 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.302.814 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.815 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.816 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.817 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.818 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.819 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.819 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.302.822 I llama_model_loader: - type  f32:  124 tensors
0.00.302.823 I llama_model_loader: - type  f16:   73 tensors
0.00.302.826 I print_info: file format = GGUF V3 (latest)
0.00.302.826 I print_info: file type   = F16
0.00.302.830 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.972 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.098 I load: special tokens cache size = 5
0.00.328.206 I load: token to piece cache size = 0.2032 MB
0.00.328.225 I print_info: arch             = bert
0.00.328.225 I print_info: vocab_only       = 0
0.00.328.226 I print_info: n_ctx_train      = 512
0.00.328.227 I print_info: n_embd           = 384
0.00.328.227 I print_info: n_layer          = 12
0.00.328.248 I print_info: n_head           = 12
0.00.328.253 I print_info: n_head_kv        = 12
0.00.328.253 I print_info: n_rot            = 32
0.00.328.253 I print_info: n_swa            = 0
0.00.328.255 I print_info: is_swa_any       = 0
0.00.328.255 I print_info: n_embd_head_k    = 32
0.00.328.255 I print_info: n_embd_head_v    = 32
0.00.328.257 I print_info: n_gqa            = 1
0.00.328.275 I print_info: n_embd_k_gqa     = 384
0.00.328.277 I print_info: n_embd_v_gqa     = 384
0.00.328.279 I print_info: f_norm_eps       = 1.0e-12
0.00.328.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.281 I print_info: f_logit_scale    = 0.0e+00
0.00.328.282 I print_info: f_attn_scale     = 0.0e+00
0.00.328.284 I print_info: n_ff             = 1536
0.00.328.284 I print_info: n_expert         = 0
0.00.328.285 I print_info: n_expert_used    = 0
0.00.328.285 I print_info: causal attn      = 0
0.00.328.286 I print_info: pooling type     = 2
0.00.328.286 I print_info: rope type        = 2
0.00.328.288 I print_info: rope scaling     = linear
0.00.328.289 I print_info: freq_base_train  = 10000.0
0.00.328.290 I print_info: freq_scale_train = 1
0.00.328.291 I print_info: n_ctx_orig_yarn  = 512
0.00.328.292 I print_info: rope_finetuned   = unknown
0.00.328.292 I print_info: n_cls_out        = 1
0.00.328.293 I print_info: cls_label[ 0]    = LABEL_0
0.00.328.294 I print_info: model type       = 33M
0.00.328.296 I print_info: model params     = 33.21 M
0.00.328.296 I print_info: general.name     = Bge Small
0.00.328.302 I print_info: vocab type       = WPM
0.00.328.303 I print_info: n_vocab          = 30522
0.00.328.303 I print_info: n_merges         = 0
0.00.328.304 I print_info: BOS token        = 101 '[CLS]'
0.00.328.305 I print_info: EOS token        = 102 '[SEP]'
0.00.328.306 I print_info: UNK token        = 100 '[UNK]'
0.00.328.306 I print_info: SEP token        = 102 '[SEP]'
0.00.328.307 I print_info: PAD token        = 0 '[PAD]'
0.00.328.310 I print_info: MASK token       = 103 '[MASK]'
0.00.328.311 I print_info: LF token         = 0 '[PAD]'
0.00.328.311 I print_info: EOG token        = 102 '[SEP]'
0.00.328.312 I print_info: max token length = 21
0.00.328.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.994 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.002 I load_tensors: offloading output layer to GPU
0.00.334.003 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.007 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.009 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.043 I llama_context: constructing llama_context
0.00.347.049 I llama_context: n_seq_max     = 1
0.00.347.049 I llama_context: n_ctx         = 512
0.00.347.050 I llama_context: n_ctx_per_seq = 512
0.00.347.050 I llama_context: n_batch       = 2048
0.00.347.051 I llama_context: n_ubatch      = 2048
0.00.347.052 I llama_context: causal_attn   = 0
0.00.347.052 I llama_context: flash_attn    = 0
0.00.347.053 I llama_context: kv_unified    = true
0.00.347.057 I llama_context: freq_base     = 10000.0
0.00.347.058 I llama_context: freq_scale    = 1
0.00.348.308 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.348.925 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.940 I common_init_from_params: added [SEP] logit bias = -inf
0.00.349.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.244 I 
0.00.369.327 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.497 I llama_perf_context_print:        load time =      77.51 ms
0.00.421.500 I llama_perf_context_print: prompt eval time =      50.17 ms /     9 tokens (    5.57 ms per token,   179.38 tokens per second)
0.00.421.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.504 I llama_perf_context_print:       total time =      52.26 ms /    10 tokens
0.00.421.505 I llama_perf_context_print:    graphs reused =          0

real	0m0.714s
user	0m0.172s
sys	0m0.537s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.316 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.285.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.858 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.889 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.892 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.893 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.898 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.900 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.901 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.902 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.911 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.915 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.290.916 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.290.937 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.937 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.938 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.940 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.366 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.296.373 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.296.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.374 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.376 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.377 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.378 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.379 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.380 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.296.380 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.296.381 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.296.384 I llama_model_loader: - type  f32:  124 tensors
0.00.296.385 I llama_model_loader: - type q8_0:   73 tensors
0.00.296.388 I print_info: file format = GGUF V3 (latest)
0.00.296.388 I print_info: file type   = Q8_0
0.00.296.392 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.317.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.373 I load: special tokens cache size = 5
0.00.321.468 I load: token to piece cache size = 0.2032 MB
0.00.321.486 I print_info: arch             = bert
0.00.321.487 I print_info: vocab_only       = 0
0.00.321.488 I print_info: n_ctx_train      = 512
0.00.321.488 I print_info: n_embd           = 384
0.00.321.489 I print_info: n_layer          = 12
0.00.321.506 I print_info: n_head           = 12
0.00.321.508 I print_info: n_head_kv        = 12
0.00.321.508 I print_info: n_rot            = 32
0.00.321.509 I print_info: n_swa            = 0
0.00.321.511 I print_info: is_swa_any       = 0
0.00.321.512 I print_info: n_embd_head_k    = 32
0.00.321.512 I print_info: n_embd_head_v    = 32
0.00.321.514 I print_info: n_gqa            = 1
0.00.321.516 I print_info: n_embd_k_gqa     = 384
0.00.321.520 I print_info: n_embd_v_gqa     = 384
0.00.321.522 I print_info: f_norm_eps       = 1.0e-12
0.00.321.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.524 I print_info: f_logit_scale    = 0.0e+00
0.00.321.525 I print_info: f_attn_scale     = 0.0e+00
0.00.321.526 I print_info: n_ff             = 1536
0.00.321.527 I print_info: n_expert         = 0
0.00.321.528 I print_info: n_expert_used    = 0
0.00.321.529 I print_info: causal attn      = 0
0.00.321.529 I print_info: pooling type     = 2
0.00.321.530 I print_info: rope type        = 2
0.00.321.534 I print_info: rope scaling     = linear
0.00.321.535 I print_info: freq_base_train  = 10000.0
0.00.321.536 I print_info: freq_scale_train = 1
0.00.321.536 I print_info: n_ctx_orig_yarn  = 512
0.00.321.537 I print_info: rope_finetuned   = unknown
0.00.321.537 I print_info: n_cls_out        = 1
0.00.321.538 I print_info: cls_label[ 0]    = LABEL_0
0.00.321.539 I print_info: model type       = 33M
0.00.321.540 I print_info: model params     = 33.21 M
0.00.321.542 I print_info: general.name     = Bge Small
0.00.321.545 I print_info: vocab type       = WPM
0.00.321.546 I print_info: n_vocab          = 30522
0.00.321.547 I print_info: n_merges         = 0
0.00.321.548 I print_info: BOS token        = 101 '[CLS]'
0.00.321.549 I print_info: EOS token        = 102 '[SEP]'
0.00.321.549 I print_info: UNK token        = 100 '[UNK]'
0.00.321.550 I print_info: SEP token        = 102 '[SEP]'
0.00.321.550 I print_info: PAD token        = 0 '[PAD]'
0.00.321.551 I print_info: MASK token       = 103 '[MASK]'
0.00.321.552 I print_info: LF token         = 0 '[PAD]'
0.00.321.553 I print_info: EOG token        = 102 '[SEP]'
0.00.321.553 I print_info: max token length = 21
0.00.321.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.534 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.542 I load_tensors: offloading output layer to GPU
0.00.325.542 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.547 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.325.548 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.333.642 I llama_context: constructing llama_context
0.00.333.648 I llama_context: n_seq_max     = 1
0.00.333.649 I llama_context: n_ctx         = 512
0.00.333.649 I llama_context: n_ctx_per_seq = 512
0.00.333.650 I llama_context: n_batch       = 2048
0.00.333.650 I llama_context: n_ubatch      = 2048
0.00.333.651 I llama_context: causal_attn   = 0
0.00.333.652 I llama_context: flash_attn    = 0
0.00.333.652 I llama_context: kv_unified    = true
0.00.333.655 I llama_context: freq_base     = 10000.0
0.00.333.656 I llama_context: freq_scale    = 1
0.00.334.852 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.335.453 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.335.466 I common_init_from_params: added [SEP] logit bias = -inf
0.00.335.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.236 I 
0.00.363.332 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.928 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.396.582 I llama_perf_context_print:        load time =      78.20 ms
0.00.396.584 I llama_perf_context_print: prompt eval time =      31.26 ms /     9 tokens (    3.47 ms per token,   287.88 tokens per second)
0.00.396.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.589 I llama_perf_context_print:       total time =      33.36 ms /    10 tokens
0.00.396.590 I llama_perf_context_print:    graphs reused =          0

real	0m0.678s
user	0m0.162s
sys	0m0.533s
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
0.00.000.319 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.327 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.288.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.054 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.087 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.089 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.090 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.091 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.094 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.095 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.096 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.097 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.098 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.119 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.122 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.123 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.124 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.125 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.106 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.263 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.400 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.408 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.410 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.411 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.411 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.412 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.414 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.414 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.415 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.316.416 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.419 I llama_model_loader: - type  f32:   40 tensors
0.00.316.420 I llama_model_loader: - type  f16:   26 tensors
0.00.316.427 I print_info: file format = GGUF V3 (latest)
0.00.316.427 I print_info: file type   = F16
0.00.316.431 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.208 W load: empty token at index 5
0.00.346.269 W load: model vocab missing newline token, using special_pad_id instead
0.00.381.490 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.577 I load: special tokens cache size = 5
0.00.906.311 I load: token to piece cache size = 1.5060 MB
0.00.906.349 I print_info: arch             = jina-bert-v2
0.00.906.349 I print_info: vocab_only       = 0
0.00.906.350 I print_info: n_ctx_train      = 8192
0.00.906.351 I print_info: n_embd           = 384
0.00.906.351 I print_info: n_layer          = 4
0.00.906.387 I print_info: n_head           = 12
0.00.906.394 I print_info: n_head_kv        = 12
0.00.906.397 I print_info: n_rot            = 32
0.00.906.398 I print_info: n_swa            = 0
0.00.906.400 I print_info: is_swa_any       = 0
0.00.906.400 I print_info: n_embd_head_k    = 32
0.00.906.402 I print_info: n_embd_head_v    = 32
0.00.906.405 I print_info: n_gqa            = 1
0.00.906.407 I print_info: n_embd_k_gqa     = 384
0.00.906.408 I print_info: n_embd_v_gqa     = 384
0.00.906.411 I print_info: f_norm_eps       = 1.0e-12
0.00.906.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.906.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.906.413 I print_info: f_max_alibi_bias = 8.0e+00
0.00.906.414 I print_info: f_logit_scale    = 0.0e+00
0.00.906.414 I print_info: f_attn_scale     = 0.0e+00
0.00.906.416 I print_info: n_ff             = 1536
0.00.906.417 I print_info: n_expert         = 0
0.00.906.417 I print_info: n_expert_used    = 0
0.00.906.418 I print_info: causal attn      = 0
0.00.906.421 I print_info: pooling type     = -1
0.00.906.422 I print_info: rope type        = -1
0.00.906.422 I print_info: rope scaling     = linear
0.00.906.424 I print_info: freq_base_train  = 10000.0
0.00.906.425 I print_info: freq_scale_train = 1
0.00.906.425 I print_info: n_ctx_orig_yarn  = 8192
0.00.906.426 I print_info: rope_finetuned   = unknown
0.00.906.427 I print_info: model type       = 33M
0.00.906.429 I print_info: model params     = 32.90 M
0.00.906.429 I print_info: general.name     = Jina Bert Implementation
0.00.906.433 I print_info: vocab type       = BPE
0.00.906.434 I print_info: n_vocab          = 61056
0.00.906.435 I print_info: n_merges         = 39382
0.00.906.436 I print_info: BOS token        = 0 '<s>'
0.00.906.436 I print_info: EOS token        = 2 '</s>'
0.00.906.438 I print_info: UNK token        = 3 '<unk>'
0.00.906.439 I print_info: SEP token        = 2 '</s>'
0.00.906.440 I print_info: PAD token        = 1 '<pad>'
0.00.906.441 I print_info: MASK token       = 4 '<mask>'
0.00.906.442 I print_info: EOG token        = 2 '</s>'
0.00.906.443 I print_info: max token length = 45
0.00.906.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.911.272 I load_tensors: offloading 4 repeating layers to GPU
0.00.911.279 I load_tensors: offloading output layer to GPU
0.00.911.280 I load_tensors: offloaded 5/5 layers to GPU
0.00.911.287 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.911.288 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.916.731 I llama_context: constructing llama_context
0.00.916.737 I llama_context: n_seq_max     = 1
0.00.916.738 I llama_context: n_ctx         = 8192
0.00.916.738 I llama_context: n_ctx_per_seq = 8192
0.00.916.739 I llama_context: n_batch       = 2048
0.00.916.739 I llama_context: n_ubatch      = 2048
0.00.916.740 I llama_context: causal_attn   = 0
0.00.916.740 I llama_context: flash_attn    = 0
0.00.916.741 I llama_context: kv_unified    = true
0.00.916.744 I llama_context: freq_base     = 10000.0
0.00.916.745 I llama_context: freq_scale    = 1
0.00.918.009 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.918.157 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.918.171 I common_init_from_params: added </s> logit bias = -inf
0.00.918.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.386 I 
0.00.937.469 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.740 I main: prompt 0: 'what is panda?	hi'
0.00.937.746 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.937.754 I main: prompt 1: 'what is panda?	it's a bear'
0.00.937.755 I main: number of tokens in prompt = 13
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


0.00.937.762 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.937.762 I main: number of tokens in prompt = 40
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


0.00.937.905 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.994.419 I llama_perf_context_print:        load time =     648.70 ms
0.00.994.421 I llama_perf_context_print: prompt eval time =      56.20 ms /    62 tokens (    0.91 ms per token,  1103.24 tokens per second)
0.00.994.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.426 I llama_perf_context_print:       total time =      57.04 ms /    63 tokens
0.00.994.427 I llama_perf_context_print:    graphs reused =          0

real	0m1.286s
user	0m0.721s
sys	0m0.565s
  - rerank score 0 @ 0.023 OK
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
0.00.000.195 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.286.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.959 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.028 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.029 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.030 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.512 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.271 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.278 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.279 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.280 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.282 I llama_model_loader: - type  f32:  258 tensors
0.00.317.283 I llama_model_loader: - type  f16:  130 tensors
0.00.317.285 I print_info: file format = GGUF V3 (latest)
0.00.317.286 I print_info: file type   = all F32 (guessed)
0.00.317.290 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.784 I load: special tokens cache size = 25
0.00.389.064 I load: token to piece cache size = 0.2984 MB
0.00.389.092 I print_info: arch             = gptneox
0.00.389.093 I print_info: vocab_only       = 0
0.00.389.093 I print_info: n_ctx_train      = 2048
0.00.389.094 I print_info: n_embd           = 2560
0.00.389.095 I print_info: n_layer          = 32
0.00.389.122 I print_info: n_head           = 32
0.00.389.128 I print_info: n_head_kv        = 32
0.00.389.129 I print_info: n_rot            = 20
0.00.389.129 I print_info: n_swa            = 0
0.00.389.131 I print_info: is_swa_any       = 0
0.00.389.131 I print_info: n_embd_head_k    = 80
0.00.389.132 I print_info: n_embd_head_v    = 80
0.00.389.135 I print_info: n_gqa            = 1
0.00.389.137 I print_info: n_embd_k_gqa     = 2560
0.00.389.138 I print_info: n_embd_v_gqa     = 2560
0.00.389.140 I print_info: f_norm_eps       = 1.0e-05
0.00.389.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.144 I print_info: f_logit_scale    = 0.0e+00
0.00.389.144 I print_info: f_attn_scale     = 0.0e+00
0.00.389.146 I print_info: n_ff             = 10240
0.00.389.146 I print_info: n_expert         = 0
0.00.389.147 I print_info: n_expert_used    = 0
0.00.389.147 I print_info: causal attn      = 1
0.00.389.149 I print_info: pooling type     = 0
0.00.389.150 I print_info: rope type        = 2
0.00.389.150 I print_info: rope scaling     = linear
0.00.389.152 I print_info: freq_base_train  = 10000.0
0.00.389.153 I print_info: freq_scale_train = 1
0.00.389.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.154 I print_info: rope_finetuned   = unknown
0.00.389.158 I print_info: model type       = 2.8B
0.00.389.159 I print_info: model params     = 2.78 B
0.00.389.159 I print_info: general.name     = 2.8B
0.00.389.162 I print_info: vocab type       = BPE
0.00.389.163 I print_info: n_vocab          = 50304
0.00.389.163 I print_info: n_merges         = 50009
0.00.389.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.166 I print_info: LF token         = 187 'Ċ'
0.00.389.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.167 I print_info: max token length = 1024
0.00.389.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.243 I load_tensors: offloading 32 repeating layers to GPU
0.00.737.253 I load_tensors: offloading output layer to GPU
0.00.737.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.264 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.266 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.625.985 I llama_context: constructing llama_context
0.01.625.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.625.995 I llama_context: n_seq_max     = 1
0.01.625.996 I llama_context: n_ctx         = 2048
0.01.625.996 I llama_context: n_ctx_per_seq = 2048
0.01.625.997 I llama_context: n_batch       = 2048
0.01.625.998 I llama_context: n_ubatch      = 512
0.01.625.999 I llama_context: causal_attn   = 1
0.01.626.000 I llama_context: flash_attn    = 0
0.01.626.001 I llama_context: kv_unified    = true
0.01.626.007 I llama_context: freq_base     = 10000.0
0.01.626.008 I llama_context: freq_scale    = 1
0.01.627.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.627.771 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.628.588 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.641.144 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.641.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.641.153 I llama_context: graph nodes  = 1351
0.01.641.153 I llama_context: graph splits = 2
0.01.641.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.641.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.641.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.673.811 I main: llama threadpool init, n_threads = 1
0.01.673.829 I 
0.01.673.913 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.673.918 I 
0.01.674.049 I sampler seed: 1234
0.01.674.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.674.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.674.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.674.069 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.463.588 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.04.463.592 I llama_perf_context_print:        load time =    1385.74 ms
0.04.463.594 I llama_perf_context_print: prompt eval time =      80.27 ms /     7 tokens (   11.47 ms per token,    87.20 tokens per second)
0.04.463.597 I llama_perf_context_print:        eval time =    2669.28 ms /   255 runs   (   10.47 ms per token,    95.53 tokens per second)
0.04.463.599 I llama_perf_context_print:       total time =    2791.63 ms /   262 tokens
0.04.463.599 I llama_perf_context_print:    graphs reused =          0

real	0m4.780s
user	0m3.652s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.260 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.081 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.155 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.289.156 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.289.158 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.179 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.926 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.593 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.594 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.595 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.597 I llama_model_loader: - type  f32:  258 tensors
0.00.304.598 I llama_model_loader: - type  f16:  130 tensors
0.00.304.600 I print_info: file format = GGUF V3 (latest)
0.00.304.601 I print_info: file type   = all F32 (guessed)
0.00.304.605 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.490 I load: special tokens cache size = 25
0.00.375.679 I load: token to piece cache size = 0.2984 MB
0.00.375.703 I print_info: arch             = gptneox
0.00.375.704 I print_info: vocab_only       = 0
0.00.375.704 I print_info: n_ctx_train      = 2048
0.00.375.705 I print_info: n_embd           = 2560
0.00.375.705 I print_info: n_layer          = 32
0.00.375.730 I print_info: n_head           = 32
0.00.375.733 I print_info: n_head_kv        = 32
0.00.375.734 I print_info: n_rot            = 20
0.00.375.735 I print_info: n_swa            = 0
0.00.375.736 I print_info: is_swa_any       = 0
0.00.375.737 I print_info: n_embd_head_k    = 80
0.00.375.737 I print_info: n_embd_head_v    = 80
0.00.375.740 I print_info: n_gqa            = 1
0.00.375.742 I print_info: n_embd_k_gqa     = 2560
0.00.375.744 I print_info: n_embd_v_gqa     = 2560
0.00.375.746 I print_info: f_norm_eps       = 1.0e-05
0.00.375.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.749 I print_info: f_logit_scale    = 0.0e+00
0.00.375.750 I print_info: f_attn_scale     = 0.0e+00
0.00.375.752 I print_info: n_ff             = 10240
0.00.375.753 I print_info: n_expert         = 0
0.00.375.754 I print_info: n_expert_used    = 0
0.00.375.755 I print_info: causal attn      = 1
0.00.375.756 I print_info: pooling type     = 0
0.00.375.757 I print_info: rope type        = 2
0.00.375.757 I print_info: rope scaling     = linear
0.00.375.759 I print_info: freq_base_train  = 10000.0
0.00.375.760 I print_info: freq_scale_train = 1
0.00.375.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.761 I print_info: rope_finetuned   = unknown
0.00.375.762 I print_info: model type       = 2.8B
0.00.375.763 I print_info: model params     = 2.78 B
0.00.375.764 I print_info: general.name     = 2.8B
0.00.375.766 I print_info: vocab type       = BPE
0.00.375.768 I print_info: n_vocab          = 50304
0.00.375.771 I print_info: n_merges         = 50009
0.00.375.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.774 I print_info: LF token         = 187 'Ċ'
0.00.375.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.776 I print_info: max token length = 1024
0.00.375.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.498 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.507 I load_tensors: offloading output layer to GPU
0.00.712.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.517 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.519 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.596.585 I llama_context: constructing llama_context
0.01.596.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.596.594 I llama_context: n_seq_max     = 1
0.01.596.595 I llama_context: n_ctx         = 2048
0.01.596.595 I llama_context: n_ctx_per_seq = 2048
0.01.596.596 I llama_context: n_batch       = 512
0.01.596.596 I llama_context: n_ubatch      = 512
0.01.596.598 I llama_context: causal_attn   = 1
0.01.596.598 I llama_context: flash_attn    = 0
0.01.596.599 I llama_context: kv_unified    = true
0.01.596.605 I llama_context: freq_base     = 10000.0
0.01.596.606 I llama_context: freq_scale    = 1
0.01.597.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.598.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.599.181 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.599.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.608.105 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.608.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.608.112 I llama_context: graph nodes  = 1351
0.01.608.113 I llama_context: graph splits = 2
0.01.608.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.608.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.608.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.638.565 I 
0.01.638.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.638.676 I perplexity: tokenizing the input ..
0.02.419.535 I perplexity: tokenization took 780.847 ms
0.02.419.867 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.958.396 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.351.745 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.355.041 I llama_perf_context_print:        load time =    1365.43 ms
0.04.355.043 I llama_perf_context_print: prompt eval time =    1586.17 ms /  8192 tokens (    0.19 ms per token,  5164.64 tokens per second)
0.04.355.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.046 I llama_perf_context_print:       total time =    2716.48 ms /  8193 tokens
0.04.355.047 I llama_perf_context_print:    graphs reused =          0

real	0m4.673s
user	0m4.404s
sys	0m1.221s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.282.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.843 I llama_model_loader: - type  f32:  258 tensors
0.00.314.844 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.846 I print_info: file format = GGUF V3 (latest)
0.00.314.847 I print_info: file type   = Q8_0
0.00.314.850 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.401 I load: special tokens cache size = 25
0.00.390.294 I load: token to piece cache size = 0.2984 MB
0.00.390.316 I print_info: arch             = gptneox
0.00.390.317 I print_info: vocab_only       = 0
0.00.390.317 I print_info: n_ctx_train      = 2048
0.00.390.318 I print_info: n_embd           = 2560
0.00.390.318 I print_info: n_layer          = 32
0.00.390.341 I print_info: n_head           = 32
0.00.390.345 I print_info: n_head_kv        = 32
0.00.390.345 I print_info: n_rot            = 20
0.00.390.346 I print_info: n_swa            = 0
0.00.390.348 I print_info: is_swa_any       = 0
0.00.390.348 I print_info: n_embd_head_k    = 80
0.00.390.349 I print_info: n_embd_head_v    = 80
0.00.390.352 I print_info: n_gqa            = 1
0.00.390.354 I print_info: n_embd_k_gqa     = 2560
0.00.390.355 I print_info: n_embd_v_gqa     = 2560
0.00.390.357 I print_info: f_norm_eps       = 1.0e-05
0.00.390.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.359 I print_info: f_logit_scale    = 0.0e+00
0.00.390.360 I print_info: f_attn_scale     = 0.0e+00
0.00.390.361 I print_info: n_ff             = 10240
0.00.390.362 I print_info: n_expert         = 0
0.00.390.362 I print_info: n_expert_used    = 0
0.00.390.362 I print_info: causal attn      = 1
0.00.390.363 I print_info: pooling type     = 0
0.00.390.363 I print_info: rope type        = 2
0.00.390.364 I print_info: rope scaling     = linear
0.00.390.366 I print_info: freq_base_train  = 10000.0
0.00.390.368 I print_info: freq_scale_train = 1
0.00.390.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.368 I print_info: rope_finetuned   = unknown
0.00.390.369 I print_info: model type       = 2.8B
0.00.390.370 I print_info: model params     = 2.78 B
0.00.390.371 I print_info: general.name     = 2.8B
0.00.390.374 I print_info: vocab type       = BPE
0.00.390.375 I print_info: n_vocab          = 50304
0.00.390.376 I print_info: n_merges         = 50009
0.00.390.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.379 I print_info: LF token         = 187 'Ċ'
0.00.390.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.381 I print_info: max token length = 1024
0.00.390.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.731 I load_tensors: offloading output layer to GPU
0.00.578.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.742 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.743 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.091.115 I llama_context: constructing llama_context
0.01.091.122 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.091.124 I llama_context: n_seq_max     = 1
0.01.091.125 I llama_context: n_ctx         = 2048
0.01.091.125 I llama_context: n_ctx_per_seq = 2048
0.01.091.126 I llama_context: n_batch       = 2048
0.01.091.126 I llama_context: n_ubatch      = 512
0.01.091.127 I llama_context: causal_attn   = 1
0.01.091.128 I llama_context: flash_attn    = 0
0.01.091.128 I llama_context: kv_unified    = true
0.01.091.135 I llama_context: freq_base     = 10000.0
0.01.091.136 I llama_context: freq_scale    = 1
0.01.092.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.859 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.093.672 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.102.046 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.102.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.052 I llama_context: graph nodes  = 1351
0.01.102.053 I llama_context: graph splits = 2
0.01.102.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.176 I main: llama threadpool init, n_threads = 1
0.01.137.192 I 
0.01.137.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.276 I 
0.01.137.396 I sampler seed: 1234
0.01.137.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.137.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.137.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.137.417 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.276.664 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22845.73 tokens per second)
0.03.276.671 I llama_perf_context_print:        load time =     853.05 ms
0.03.276.673 I llama_perf_context_print: prompt eval time =      60.29 ms /     7 tokens (    8.61 ms per token,   116.11 tokens per second)
0.03.276.675 I llama_perf_context_print:        eval time =    2040.89 ms /   255 runs   (    8.00 ms per token,   124.95 tokens per second)
0.03.276.676 I llama_perf_context_print:       total time =    2141.23 ms /   262 tokens
0.03.276.676 I llama_perf_context_print:    graphs reused =          0

real	0m3.585s
user	0m2.719s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.170 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.281 I llama_model_loader: - type  f32:  258 tensors
0.00.304.282 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.285 I print_info: file format = GGUF V3 (latest)
0.00.304.287 I print_info: file type   = Q8_0
0.00.304.289 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.697 I load: special tokens cache size = 25
0.00.375.818 I load: token to piece cache size = 0.2984 MB
0.00.375.843 I print_info: arch             = gptneox
0.00.375.843 I print_info: vocab_only       = 0
0.00.375.844 I print_info: n_ctx_train      = 2048
0.00.375.844 I print_info: n_embd           = 2560
0.00.375.845 I print_info: n_layer          = 32
0.00.375.869 I print_info: n_head           = 32
0.00.375.875 I print_info: n_head_kv        = 32
0.00.375.876 I print_info: n_rot            = 20
0.00.375.877 I print_info: n_swa            = 0
0.00.375.878 I print_info: is_swa_any       = 0
0.00.375.879 I print_info: n_embd_head_k    = 80
0.00.375.879 I print_info: n_embd_head_v    = 80
0.00.375.882 I print_info: n_gqa            = 1
0.00.375.884 I print_info: n_embd_k_gqa     = 2560
0.00.375.885 I print_info: n_embd_v_gqa     = 2560
0.00.375.887 I print_info: f_norm_eps       = 1.0e-05
0.00.375.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.891 I print_info: f_logit_scale    = 0.0e+00
0.00.375.891 I print_info: f_attn_scale     = 0.0e+00
0.00.375.892 I print_info: n_ff             = 10240
0.00.375.893 I print_info: n_expert         = 0
0.00.375.894 I print_info: n_expert_used    = 0
0.00.375.894 I print_info: causal attn      = 1
0.00.375.896 I print_info: pooling type     = 0
0.00.375.897 I print_info: rope type        = 2
0.00.375.897 I print_info: rope scaling     = linear
0.00.375.899 I print_info: freq_base_train  = 10000.0
0.00.375.900 I print_info: freq_scale_train = 1
0.00.375.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.900 I print_info: rope_finetuned   = unknown
0.00.375.901 I print_info: model type       = 2.8B
0.00.375.905 I print_info: model params     = 2.78 B
0.00.375.905 I print_info: general.name     = 2.8B
0.00.375.908 I print_info: vocab type       = BPE
0.00.375.909 I print_info: n_vocab          = 50304
0.00.375.909 I print_info: n_merges         = 50009
0.00.375.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.914 I print_info: LF token         = 187 'Ċ'
0.00.375.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.915 I print_info: max token length = 1024
0.00.375.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.523 I load_tensors: offloading output layer to GPU
0.00.563.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.535 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.537 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.252 I llama_context: constructing llama_context
0.01.032.259 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.032.260 I llama_context: n_seq_max     = 1
0.01.032.261 I llama_context: n_ctx         = 2048
0.01.032.261 I llama_context: n_ctx_per_seq = 2048
0.01.032.262 I llama_context: n_batch       = 512
0.01.032.262 I llama_context: n_ubatch      = 512
0.01.032.263 I llama_context: causal_attn   = 1
0.01.032.263 I llama_context: flash_attn    = 0
0.01.032.264 I llama_context: kv_unified    = true
0.01.032.271 I llama_context: freq_base     = 10000.0
0.01.032.271 I llama_context: freq_scale    = 1
0.01.033.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.992 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.806 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.043.744 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.043.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.751 I llama_context: graph nodes  = 1351
0.01.043.752 I llama_context: graph splits = 2
0.01.043.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.044.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.029 I 
0.01.077.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.077.140 I perplexity: tokenizing the input ..
0.01.833.327 I perplexity: tokenization took 756.174 ms
0.01.833.655 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.419.347 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.947.345 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.952.612 I llama_perf_context_print:        load time =     805.05 ms
0.03.952.615 I llama_perf_context_print: prompt eval time =    1761.75 ms /  8192 tokens (    0.22 ms per token,  4649.91 tokens per second)
0.03.952.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.618 I llama_perf_context_print:       total time =    2875.60 ms /  8193 tokens
0.03.952.618 I llama_perf_context_print:    graphs reused =          0

real	0m4.281s
user	0m4.197s
sys	0m1.075s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.266.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.184 I llama_model_loader: - type  f32:  258 tensors
0.00.298.185 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.189 I print_info: file format = GGUF V3 (latest)
0.00.298.189 I print_info: file type   = Q4_0
0.00.298.192 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.005 I load: special tokens cache size = 25
0.00.371.012 I load: token to piece cache size = 0.2984 MB
0.00.371.037 I print_info: arch             = gptneox
0.00.371.037 I print_info: vocab_only       = 0
0.00.371.038 I print_info: n_ctx_train      = 2048
0.00.371.038 I print_info: n_embd           = 2560
0.00.371.039 I print_info: n_layer          = 32
0.00.371.064 I print_info: n_head           = 32
0.00.371.071 I print_info: n_head_kv        = 32
0.00.371.072 I print_info: n_rot            = 20
0.00.371.072 I print_info: n_swa            = 0
0.00.371.074 I print_info: is_swa_any       = 0
0.00.371.074 I print_info: n_embd_head_k    = 80
0.00.371.075 I print_info: n_embd_head_v    = 80
0.00.371.077 I print_info: n_gqa            = 1
0.00.371.079 I print_info: n_embd_k_gqa     = 2560
0.00.371.081 I print_info: n_embd_v_gqa     = 2560
0.00.371.083 I print_info: f_norm_eps       = 1.0e-05
0.00.371.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.086 I print_info: f_logit_scale    = 0.0e+00
0.00.371.087 I print_info: f_attn_scale     = 0.0e+00
0.00.371.089 I print_info: n_ff             = 10240
0.00.371.090 I print_info: n_expert         = 0
0.00.371.090 I print_info: n_expert_used    = 0
0.00.371.091 I print_info: causal attn      = 1
0.00.371.092 I print_info: pooling type     = 0
0.00.371.092 I print_info: rope type        = 2
0.00.371.093 I print_info: rope scaling     = linear
0.00.371.095 I print_info: freq_base_train  = 10000.0
0.00.371.098 I print_info: freq_scale_train = 1
0.00.371.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.100 I print_info: rope_finetuned   = unknown
0.00.371.101 I print_info: model type       = 2.8B
0.00.371.102 I print_info: model params     = 2.78 B
0.00.371.102 I print_info: general.name     = 2.8B
0.00.371.105 I print_info: vocab type       = BPE
0.00.371.106 I print_info: n_vocab          = 50304
0.00.371.106 I print_info: n_merges         = 50009
0.00.371.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.112 I print_info: LF token         = 187 'Ċ'
0.00.371.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.113 I print_info: max token length = 1024
0.00.371.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.085 I load_tensors: offloading output layer to GPU
0.00.475.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.095 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.097 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.310 I llama_context: constructing llama_context
0.00.772.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.772.318 I llama_context: n_seq_max     = 1
0.00.772.319 I llama_context: n_ctx         = 2048
0.00.772.319 I llama_context: n_ctx_per_seq = 2048
0.00.772.320 I llama_context: n_batch       = 2048
0.00.772.321 I llama_context: n_ubatch      = 512
0.00.772.321 I llama_context: causal_attn   = 1
0.00.772.322 I llama_context: flash_attn    = 0
0.00.772.323 I llama_context: kv_unified    = true
0.00.772.330 I llama_context: freq_base     = 10000.0
0.00.772.331 I llama_context: freq_scale    = 1
0.00.773.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.910 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.314 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.783.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.322 I llama_context: graph nodes  = 1351
0.00.783.322 I llama_context: graph splits = 2
0.00.783.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.041 I main: llama threadpool init, n_threads = 1
0.00.823.060 I 
0.00.823.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.152 I 
0.00.823.277 I sampler seed: 1234
0.00.823.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.299 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.534.947 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23253.76 tokens per second)
0.02.534.952 I llama_perf_context_print:        load time =     554.48 ms
0.02.534.954 I llama_perf_context_print: prompt eval time =      59.31 ms /     7 tokens (    8.47 ms per token,   118.02 tokens per second)
0.02.534.956 I llama_perf_context_print:        eval time =    1614.47 ms /   255 runs   (    6.33 ms per token,   157.95 tokens per second)
0.02.534.957 I llama_perf_context_print:       total time =    1713.60 ms /   262 tokens
0.02.534.957 I llama_perf_context_print:    graphs reused =          0

real	0m2.839s
user	0m2.136s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.952 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.110 I llama_model_loader: - type  f32:  258 tensors
0.00.316.110 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.115 I print_info: file format = GGUF V3 (latest)
0.00.316.116 I print_info: file type   = Q4_0
0.00.316.118 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.595 I load: special tokens cache size = 25
0.00.388.809 I load: token to piece cache size = 0.2984 MB
0.00.388.830 I print_info: arch             = gptneox
0.00.388.831 I print_info: vocab_only       = 0
0.00.388.833 I print_info: n_ctx_train      = 2048
0.00.388.834 I print_info: n_embd           = 2560
0.00.388.834 I print_info: n_layer          = 32
0.00.388.857 I print_info: n_head           = 32
0.00.388.859 I print_info: n_head_kv        = 32
0.00.388.860 I print_info: n_rot            = 20
0.00.388.862 I print_info: n_swa            = 0
0.00.388.863 I print_info: is_swa_any       = 0
0.00.388.864 I print_info: n_embd_head_k    = 80
0.00.388.864 I print_info: n_embd_head_v    = 80
0.00.388.867 I print_info: n_gqa            = 1
0.00.388.870 I print_info: n_embd_k_gqa     = 2560
0.00.388.871 I print_info: n_embd_v_gqa     = 2560
0.00.388.874 I print_info: f_norm_eps       = 1.0e-05
0.00.388.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.878 I print_info: f_logit_scale    = 0.0e+00
0.00.388.879 I print_info: f_attn_scale     = 0.0e+00
0.00.388.880 I print_info: n_ff             = 10240
0.00.388.881 I print_info: n_expert         = 0
0.00.388.884 I print_info: n_expert_used    = 0
0.00.388.885 I print_info: causal attn      = 1
0.00.388.885 I print_info: pooling type     = 0
0.00.388.885 I print_info: rope type        = 2
0.00.388.886 I print_info: rope scaling     = linear
0.00.388.888 I print_info: freq_base_train  = 10000.0
0.00.388.889 I print_info: freq_scale_train = 1
0.00.388.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.890 I print_info: rope_finetuned   = unknown
0.00.388.891 I print_info: model type       = 2.8B
0.00.388.892 I print_info: model params     = 2.78 B
0.00.388.892 I print_info: general.name     = 2.8B
0.00.388.895 I print_info: vocab type       = BPE
0.00.388.896 I print_info: n_vocab          = 50304
0.00.388.897 I print_info: n_merges         = 50009
0.00.388.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.903 I print_info: LF token         = 187 'Ċ'
0.00.388.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.905 I print_info: max token length = 1024
0.00.388.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.118 I load_tensors: offloading output layer to GPU
0.00.491.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.129 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.131 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.824 I llama_context: constructing llama_context
0.00.754.831 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.754.833 I llama_context: n_seq_max     = 1
0.00.754.833 I llama_context: n_ctx         = 2048
0.00.754.834 I llama_context: n_ctx_per_seq = 2048
0.00.754.834 I llama_context: n_batch       = 512
0.00.754.835 I llama_context: n_ubatch      = 512
0.00.754.835 I llama_context: causal_attn   = 1
0.00.754.836 I llama_context: flash_attn    = 0
0.00.754.836 I llama_context: kv_unified    = true
0.00.754.843 I llama_context: freq_base     = 10000.0
0.00.754.844 I llama_context: freq_scale    = 1
0.00.756.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.574 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.387 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.956 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.765.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.964 I llama_context: graph nodes  = 1351
0.00.765.964 I llama_context: graph splits = 2
0.00.765.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.841 I 
0.00.797.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.945 I perplexity: tokenizing the input ..
0.01.561.187 I perplexity: tokenization took 763.23 ms
0.01.561.513 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.065 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.856.935 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.860.195 I llama_perf_context_print:        load time =     513.42 ms
0.03.860.198 I llama_perf_context_print: prompt eval time =    1937.72 ms /  8192 tokens (    0.24 ms per token,  4227.66 tokens per second)
0.03.860.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.201 I llama_perf_context_print:       total time =    3062.36 ms /  8193 tokens
0.03.860.202 I llama_perf_context_print:    graphs reused =          0

real	0m4.167s
user	0m4.204s
sys	0m0.943s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.271 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.273.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.456 I llama_model_loader: - type  f32:  258 tensors
0.00.305.457 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.461 I print_info: file format = GGUF V3 (latest)
0.00.305.461 I print_info: file type   = Q4_1
0.00.305.464 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.795 I load: special tokens cache size = 25
0.00.378.076 I load: token to piece cache size = 0.2984 MB
0.00.378.098 I print_info: arch             = gptneox
0.00.378.100 I print_info: vocab_only       = 0
0.00.378.101 I print_info: n_ctx_train      = 2048
0.00.378.101 I print_info: n_embd           = 2560
0.00.378.102 I print_info: n_layer          = 32
0.00.378.124 I print_info: n_head           = 32
0.00.378.127 I print_info: n_head_kv        = 32
0.00.378.128 I print_info: n_rot            = 20
0.00.378.128 I print_info: n_swa            = 0
0.00.378.130 I print_info: is_swa_any       = 0
0.00.378.130 I print_info: n_embd_head_k    = 80
0.00.378.130 I print_info: n_embd_head_v    = 80
0.00.378.133 I print_info: n_gqa            = 1
0.00.378.135 I print_info: n_embd_k_gqa     = 2560
0.00.378.136 I print_info: n_embd_v_gqa     = 2560
0.00.378.141 I print_info: f_norm_eps       = 1.0e-05
0.00.378.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.144 I print_info: f_logit_scale    = 0.0e+00
0.00.378.144 I print_info: f_attn_scale     = 0.0e+00
0.00.378.146 I print_info: n_ff             = 10240
0.00.378.146 I print_info: n_expert         = 0
0.00.378.146 I print_info: n_expert_used    = 0
0.00.378.147 I print_info: causal attn      = 1
0.00.378.147 I print_info: pooling type     = 0
0.00.378.148 I print_info: rope type        = 2
0.00.378.148 I print_info: rope scaling     = linear
0.00.378.150 I print_info: freq_base_train  = 10000.0
0.00.378.151 I print_info: freq_scale_train = 1
0.00.378.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.153 I print_info: rope_finetuned   = unknown
0.00.378.153 I print_info: model type       = 2.8B
0.00.378.155 I print_info: model params     = 2.78 B
0.00.378.155 I print_info: general.name     = 2.8B
0.00.378.158 I print_info: vocab type       = BPE
0.00.378.159 I print_info: n_vocab          = 50304
0.00.378.160 I print_info: n_merges         = 50009
0.00.378.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.163 I print_info: LF token         = 187 'Ċ'
0.00.378.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.165 I print_info: max token length = 1024
0.00.378.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.580 I load_tensors: offloading output layer to GPU
0.00.492.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.591 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.593 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.812.959 I llama_context: constructing llama_context
0.00.813.481 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.813.507 I llama_context: n_seq_max     = 1
0.00.813.508 I llama_context: n_ctx         = 2048
0.00.813.509 I llama_context: n_ctx_per_seq = 2048
0.00.813.509 I llama_context: n_batch       = 2048
0.00.813.510 I llama_context: n_ubatch      = 512
0.00.813.510 I llama_context: causal_attn   = 1
0.00.813.511 I llama_context: flash_attn    = 0
0.00.813.511 I llama_context: kv_unified    = true
0.00.813.517 I llama_context: freq_base     = 10000.0
0.00.813.518 I llama_context: freq_scale    = 1
0.00.815.874 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.281 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.100 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.837.882 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.837.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.893 I llama_context: graph nodes  = 1351
0.00.837.894 I llama_context: graph splits = 2
0.00.837.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.579 I main: llama threadpool init, n_threads = 1
0.00.870.594 I 
0.00.870.679 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.684 I 
0.00.870.808 I sampler seed: 1234
0.00.870.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.841 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.594.706 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23278.46 tokens per second)
0.02.594.714 I llama_perf_context_print:        load time =     595.37 ms
0.02.594.716 I llama_perf_context_print: prompt eval time =      58.83 ms /     7 tokens (    8.40 ms per token,   118.99 tokens per second)
0.02.594.718 I llama_perf_context_print:        eval time =    1627.72 ms /   255 runs   (    6.38 ms per token,   156.66 tokens per second)
0.02.594.719 I llama_perf_context_print:       total time =    1725.79 ms /   262 tokens
0.02.594.720 I llama_perf_context_print:    graphs reused =          0

real	0m2.888s
user	0m2.156s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.041 I llama_model_loader: - type  f32:  258 tensors
0.00.312.043 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.046 I print_info: file format = GGUF V3 (latest)
0.00.312.046 I print_info: file type   = Q4_1
0.00.312.049 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.991 I load: special tokens cache size = 25
0.00.384.280 I load: token to piece cache size = 0.2984 MB
0.00.384.304 I print_info: arch             = gptneox
0.00.384.305 I print_info: vocab_only       = 0
0.00.384.305 I print_info: n_ctx_train      = 2048
0.00.384.306 I print_info: n_embd           = 2560
0.00.384.307 I print_info: n_layer          = 32
0.00.384.332 I print_info: n_head           = 32
0.00.384.339 I print_info: n_head_kv        = 32
0.00.384.340 I print_info: n_rot            = 20
0.00.384.340 I print_info: n_swa            = 0
0.00.384.342 I print_info: is_swa_any       = 0
0.00.384.342 I print_info: n_embd_head_k    = 80
0.00.384.343 I print_info: n_embd_head_v    = 80
0.00.384.345 I print_info: n_gqa            = 1
0.00.384.347 I print_info: n_embd_k_gqa     = 2560
0.00.384.349 I print_info: n_embd_v_gqa     = 2560
0.00.384.351 I print_info: f_norm_eps       = 1.0e-05
0.00.384.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.354 I print_info: f_logit_scale    = 0.0e+00
0.00.384.354 I print_info: f_attn_scale     = 0.0e+00
0.00.384.356 I print_info: n_ff             = 10240
0.00.384.356 I print_info: n_expert         = 0
0.00.384.357 I print_info: n_expert_used    = 0
0.00.384.357 I print_info: causal attn      = 1
0.00.384.358 I print_info: pooling type     = 0
0.00.384.359 I print_info: rope type        = 2
0.00.384.360 I print_info: rope scaling     = linear
0.00.384.362 I print_info: freq_base_train  = 10000.0
0.00.384.363 I print_info: freq_scale_train = 1
0.00.384.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.364 I print_info: rope_finetuned   = unknown
0.00.384.365 I print_info: model type       = 2.8B
0.00.384.366 I print_info: model params     = 2.78 B
0.00.384.366 I print_info: general.name     = 2.8B
0.00.384.369 I print_info: vocab type       = BPE
0.00.384.370 I print_info: n_vocab          = 50304
0.00.384.371 I print_info: n_merges         = 50009
0.00.384.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.375 I print_info: LF token         = 187 'Ċ'
0.00.384.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.376 I print_info: max token length = 1024
0.00.384.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.927 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.938 I load_tensors: offloading output layer to GPU
0.00.497.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.949 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.950 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.570 I llama_context: constructing llama_context
0.00.788.576 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.788.578 I llama_context: n_seq_max     = 1
0.00.788.578 I llama_context: n_ctx         = 2048
0.00.788.579 I llama_context: n_ctx_per_seq = 2048
0.00.788.580 I llama_context: n_batch       = 512
0.00.788.580 I llama_context: n_ubatch      = 512
0.00.788.581 I llama_context: causal_attn   = 1
0.00.788.581 I llama_context: flash_attn    = 0
0.00.788.582 I llama_context: kv_unified    = true
0.00.788.589 I llama_context: freq_base     = 10000.0
0.00.788.590 I llama_context: freq_scale    = 1
0.00.789.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.317 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.133 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.799.372 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.799.378 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.379 I llama_context: graph nodes  = 1351
0.00.799.380 I llama_context: graph splits = 2
0.00.799.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.421 I 
0.00.830.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.527 I perplexity: tokenizing the input ..
0.01.613.062 I perplexity: tokenization took 782.522 ms
0.01.613.394 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.248 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.951.254 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.954.589 I llama_perf_context_print:        load time =     549.88 ms
0.03.954.592 I llama_perf_context_print: prompt eval time =    1962.74 ms /  8192 tokens (    0.24 ms per token,  4173.75 tokens per second)
0.03.954.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.594 I llama_perf_context_print:       total time =    3124.17 ms /  8193 tokens
0.03.954.595 I llama_perf_context_print:    graphs reused =          0

real	0m4.281s
user	0m4.241s
sys	0m1.016s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.268.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.852 I llama_model_loader: - type  f32:  258 tensors
0.00.300.853 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.856 I print_info: file format = GGUF V3 (latest)
0.00.300.857 I print_info: file type   = Q5_0
0.00.300.861 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.859 I load: special tokens cache size = 25
0.00.371.757 I load: token to piece cache size = 0.2984 MB
0.00.371.779 I print_info: arch             = gptneox
0.00.371.780 I print_info: vocab_only       = 0
0.00.371.780 I print_info: n_ctx_train      = 2048
0.00.371.781 I print_info: n_embd           = 2560
0.00.371.781 I print_info: n_layer          = 32
0.00.371.802 I print_info: n_head           = 32
0.00.371.809 I print_info: n_head_kv        = 32
0.00.371.810 I print_info: n_rot            = 20
0.00.371.810 I print_info: n_swa            = 0
0.00.371.812 I print_info: is_swa_any       = 0
0.00.371.812 I print_info: n_embd_head_k    = 80
0.00.371.813 I print_info: n_embd_head_v    = 80
0.00.371.815 I print_info: n_gqa            = 1
0.00.371.817 I print_info: n_embd_k_gqa     = 2560
0.00.371.819 I print_info: n_embd_v_gqa     = 2560
0.00.371.820 I print_info: f_norm_eps       = 1.0e-05
0.00.371.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.823 I print_info: f_logit_scale    = 0.0e+00
0.00.371.823 I print_info: f_attn_scale     = 0.0e+00
0.00.371.825 I print_info: n_ff             = 10240
0.00.371.826 I print_info: n_expert         = 0
0.00.371.826 I print_info: n_expert_used    = 0
0.00.371.827 I print_info: causal attn      = 1
0.00.371.828 I print_info: pooling type     = 0
0.00.371.829 I print_info: rope type        = 2
0.00.371.830 I print_info: rope scaling     = linear
0.00.371.831 I print_info: freq_base_train  = 10000.0
0.00.371.832 I print_info: freq_scale_train = 1
0.00.371.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.833 I print_info: rope_finetuned   = unknown
0.00.371.834 I print_info: model type       = 2.8B
0.00.371.835 I print_info: model params     = 2.78 B
0.00.371.835 I print_info: general.name     = 2.8B
0.00.371.838 I print_info: vocab type       = BPE
0.00.371.839 I print_info: n_vocab          = 50304
0.00.371.840 I print_info: n_merges         = 50009
0.00.371.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.843 I print_info: LF token         = 187 'Ċ'
0.00.371.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.845 I print_info: max token length = 1024
0.00.371.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.950 I load_tensors: offloading output layer to GPU
0.00.494.950 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.961 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.962 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.844.214 I llama_context: constructing llama_context
0.00.844.221 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.844.223 I llama_context: n_seq_max     = 1
0.00.844.224 I llama_context: n_ctx         = 2048
0.00.844.224 I llama_context: n_ctx_per_seq = 2048
0.00.844.225 I llama_context: n_batch       = 2048
0.00.844.225 I llama_context: n_ubatch      = 512
0.00.844.226 I llama_context: causal_attn   = 1
0.00.844.227 I llama_context: flash_attn    = 0
0.00.844.227 I llama_context: kv_unified    = true
0.00.844.233 I llama_context: freq_base     = 10000.0
0.00.844.234 I llama_context: freq_scale    = 1
0.00.845.647 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.035 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.851 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.855.335 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.855.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.343 I llama_context: graph nodes  = 1351
0.00.855.344 I llama_context: graph splits = 2
0.00.855.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.987 I main: llama threadpool init, n_threads = 1
0.00.890.003 I 
0.00.890.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.089 I 
0.00.890.212 I sampler seed: 1234
0.00.890.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.233 I 
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

0.02.744.488 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22276.81 tokens per second)
0.02.744.493 I llama_perf_context_print:        load time =     619.56 ms
0.02.744.495 I llama_perf_context_print: prompt eval time =      65.39 ms /     7 tokens (    9.34 ms per token,   107.05 tokens per second)
0.02.744.496 I llama_perf_context_print:        eval time =    1748.43 ms /   255 runs   (    6.86 ms per token,   145.84 tokens per second)
0.02.744.498 I llama_perf_context_print:       total time =    1856.11 ms /   262 tokens
0.02.744.498 I llama_perf_context_print:    graphs reused =          0

real	0m3.037s
user	0m2.290s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.282 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.323.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.339.470 I llama_model_loader: - type  f32:  258 tensors
0.00.339.471 I llama_model_loader: - type q5_0:  129 tensors
0.00.339.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.339.475 I print_info: file format = GGUF V3 (latest)
0.00.339.475 I print_info: file type   = Q5_0
0.00.339.478 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.388.842 I load: special tokens cache size = 25
0.00.410.733 I load: token to piece cache size = 0.2984 MB
0.00.410.754 I print_info: arch             = gptneox
0.00.410.755 I print_info: vocab_only       = 0
0.00.410.756 I print_info: n_ctx_train      = 2048
0.00.410.756 I print_info: n_embd           = 2560
0.00.410.757 I print_info: n_layer          = 32
0.00.410.776 I print_info: n_head           = 32
0.00.410.778 I print_info: n_head_kv        = 32
0.00.410.778 I print_info: n_rot            = 20
0.00.410.779 I print_info: n_swa            = 0
0.00.410.780 I print_info: is_swa_any       = 0
0.00.410.781 I print_info: n_embd_head_k    = 80
0.00.410.781 I print_info: n_embd_head_v    = 80
0.00.410.784 I print_info: n_gqa            = 1
0.00.410.785 I print_info: n_embd_k_gqa     = 2560
0.00.410.787 I print_info: n_embd_v_gqa     = 2560
0.00.410.789 I print_info: f_norm_eps       = 1.0e-05
0.00.410.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.792 I print_info: f_logit_scale    = 0.0e+00
0.00.410.793 I print_info: f_attn_scale     = 0.0e+00
0.00.410.794 I print_info: n_ff             = 10240
0.00.410.794 I print_info: n_expert         = 0
0.00.410.795 I print_info: n_expert_used    = 0
0.00.410.795 I print_info: causal attn      = 1
0.00.410.796 I print_info: pooling type     = 0
0.00.410.797 I print_info: rope type        = 2
0.00.410.797 I print_info: rope scaling     = linear
0.00.410.799 I print_info: freq_base_train  = 10000.0
0.00.410.799 I print_info: freq_scale_train = 1
0.00.410.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.800 I print_info: rope_finetuned   = unknown
0.00.410.801 I print_info: model type       = 2.8B
0.00.410.802 I print_info: model params     = 2.78 B
0.00.410.802 I print_info: general.name     = 2.8B
0.00.410.805 I print_info: vocab type       = BPE
0.00.410.806 I print_info: n_vocab          = 50304
0.00.410.806 I print_info: n_merges         = 50009
0.00.410.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.809 I print_info: LF token         = 187 'Ċ'
0.00.410.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.810 I print_info: max token length = 1024
0.00.410.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.590 I load_tensors: offloading output layer to GPU
0.00.536.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.601 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.536.603 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.854.604 I llama_context: constructing llama_context
0.00.854.610 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.854.611 I llama_context: n_seq_max     = 1
0.00.854.612 I llama_context: n_ctx         = 2048
0.00.854.612 I llama_context: n_ctx_per_seq = 2048
0.00.854.613 I llama_context: n_batch       = 512
0.00.854.613 I llama_context: n_ubatch      = 512
0.00.854.614 I llama_context: causal_attn   = 1
0.00.854.615 I llama_context: flash_attn    = 0
0.00.854.615 I llama_context: kv_unified    = true
0.00.854.621 I llama_context: freq_base     = 10000.0
0.00.854.622 I llama_context: freq_scale    = 1
0.00.855.969 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.198 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.865.485 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.865.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.493 I llama_context: graph nodes  = 1351
0.00.865.493 I llama_context: graph splits = 2
0.00.865.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.150 I 
0.00.898.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.269 I perplexity: tokenizing the input ..
0.01.668.877 I perplexity: tokenization took 770.595 ms
0.01.669.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.500 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.848.082 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.853.347 I llama_perf_context_print:        load time =     590.66 ms
0.03.853.350 I llama_perf_context_print: prompt eval time =    1824.74 ms /  8192 tokens (    0.22 ms per token,  4489.41 tokens per second)
0.03.853.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.352 I llama_perf_context_print:       total time =    2955.21 ms /  8193 tokens
0.03.853.353 I llama_perf_context_print:    graphs reused =          0

real	0m4.202s
user	0m4.132s
sys	0m1.064s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.281.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.632 I llama_model_loader: - type  f32:  258 tensors
0.00.313.633 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.636 I print_info: file format = GGUF V3 (latest)
0.00.313.637 I print_info: file type   = Q5_1
0.00.313.639 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.591 I load: special tokens cache size = 25
0.00.385.779 I load: token to piece cache size = 0.2984 MB
0.00.385.803 I print_info: arch             = gptneox
0.00.385.804 I print_info: vocab_only       = 0
0.00.385.804 I print_info: n_ctx_train      = 2048
0.00.385.805 I print_info: n_embd           = 2560
0.00.385.805 I print_info: n_layer          = 32
0.00.385.829 I print_info: n_head           = 32
0.00.385.836 I print_info: n_head_kv        = 32
0.00.385.836 I print_info: n_rot            = 20
0.00.385.837 I print_info: n_swa            = 0
0.00.385.838 I print_info: is_swa_any       = 0
0.00.385.839 I print_info: n_embd_head_k    = 80
0.00.385.839 I print_info: n_embd_head_v    = 80
0.00.385.842 I print_info: n_gqa            = 1
0.00.385.844 I print_info: n_embd_k_gqa     = 2560
0.00.385.845 I print_info: n_embd_v_gqa     = 2560
0.00.385.847 I print_info: f_norm_eps       = 1.0e-05
0.00.385.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.850 I print_info: f_logit_scale    = 0.0e+00
0.00.385.851 I print_info: f_attn_scale     = 0.0e+00
0.00.385.853 I print_info: n_ff             = 10240
0.00.385.853 I print_info: n_expert         = 0
0.00.385.854 I print_info: n_expert_used    = 0
0.00.385.854 I print_info: causal attn      = 1
0.00.385.855 I print_info: pooling type     = 0
0.00.385.855 I print_info: rope type        = 2
0.00.385.856 I print_info: rope scaling     = linear
0.00.385.857 I print_info: freq_base_train  = 10000.0
0.00.385.858 I print_info: freq_scale_train = 1
0.00.385.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.859 I print_info: rope_finetuned   = unknown
0.00.385.861 I print_info: model type       = 2.8B
0.00.385.862 I print_info: model params     = 2.78 B
0.00.385.862 I print_info: general.name     = 2.8B
0.00.385.865 I print_info: vocab type       = BPE
0.00.385.866 I print_info: n_vocab          = 50304
0.00.385.866 I print_info: n_merges         = 50009
0.00.385.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.870 I print_info: LF token         = 187 'Ċ'
0.00.385.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.871 I print_info: max token length = 1024
0.00.385.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.935 I load_tensors: offloading output layer to GPU
0.00.520.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.946 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.948 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.295 I llama_context: constructing llama_context
0.00.908.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.908.304 I llama_context: n_seq_max     = 1
0.00.908.304 I llama_context: n_ctx         = 2048
0.00.908.305 I llama_context: n_ctx_per_seq = 2048
0.00.908.306 I llama_context: n_batch       = 2048
0.00.908.306 I llama_context: n_ubatch      = 512
0.00.908.307 I llama_context: causal_attn   = 1
0.00.908.307 I llama_context: flash_attn    = 0
0.00.908.308 I llama_context: kv_unified    = true
0.00.908.314 I llama_context: freq_base     = 10000.0
0.00.908.315 I llama_context: freq_scale    = 1
0.00.909.634 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.974 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.919.396 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.919.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.404 I llama_context: graph nodes  = 1351
0.00.919.405 I llama_context: graph splits = 2
0.00.919.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.005 I main: llama threadpool init, n_threads = 1
0.00.952.022 I 
0.00.952.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.111 I 
0.00.952.243 I sampler seed: 1234
0.00.952.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.282 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.788.023 I llama_perf_sampler_print:    sampling time =      12.73 ms /   263 runs   (    0.05 ms per token, 20664.73 tokens per second)
0.02.788.027 I llama_perf_context_print:        load time =     668.32 ms
0.02.788.030 I llama_perf_context_print: prompt eval time =      59.55 ms /     7 tokens (    8.51 ms per token,   117.54 tokens per second)
0.02.788.031 I llama_perf_context_print:        eval time =    1737.39 ms /   255 runs   (    6.81 ms per token,   146.77 tokens per second)
0.02.788.032 I llama_perf_context_print:       total time =    1837.85 ms /   262 tokens
0.02.788.033 I llama_perf_context_print:    graphs reused =          0

real	0m3.088s
user	0m2.281s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.324.973 I llama_model_loader: - type  f32:  258 tensors
0.00.324.974 I llama_model_loader: - type q5_1:  129 tensors
0.00.324.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.978 I print_info: file format = GGUF V3 (latest)
0.00.324.979 I print_info: file type   = Q5_1
0.00.324.982 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.414 I load: special tokens cache size = 25
0.00.398.482 I load: token to piece cache size = 0.2984 MB
0.00.398.510 I print_info: arch             = gptneox
0.00.398.511 I print_info: vocab_only       = 0
0.00.398.511 I print_info: n_ctx_train      = 2048
0.00.398.512 I print_info: n_embd           = 2560
0.00.398.512 I print_info: n_layer          = 32
0.00.398.538 I print_info: n_head           = 32
0.00.398.545 I print_info: n_head_kv        = 32
0.00.398.546 I print_info: n_rot            = 20
0.00.398.546 I print_info: n_swa            = 0
0.00.398.548 I print_info: is_swa_any       = 0
0.00.398.548 I print_info: n_embd_head_k    = 80
0.00.398.549 I print_info: n_embd_head_v    = 80
0.00.398.551 I print_info: n_gqa            = 1
0.00.398.553 I print_info: n_embd_k_gqa     = 2560
0.00.398.555 I print_info: n_embd_v_gqa     = 2560
0.00.398.557 I print_info: f_norm_eps       = 1.0e-05
0.00.398.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.562 I print_info: f_logit_scale    = 0.0e+00
0.00.398.562 I print_info: f_attn_scale     = 0.0e+00
0.00.398.564 I print_info: n_ff             = 10240
0.00.398.564 I print_info: n_expert         = 0
0.00.398.565 I print_info: n_expert_used    = 0
0.00.398.565 I print_info: causal attn      = 1
0.00.398.565 I print_info: pooling type     = 0
0.00.398.566 I print_info: rope type        = 2
0.00.398.567 I print_info: rope scaling     = linear
0.00.398.569 I print_info: freq_base_train  = 10000.0
0.00.398.570 I print_info: freq_scale_train = 1
0.00.398.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.571 I print_info: rope_finetuned   = unknown
0.00.398.572 I print_info: model type       = 2.8B
0.00.398.572 I print_info: model params     = 2.78 B
0.00.398.574 I print_info: general.name     = 2.8B
0.00.398.577 I print_info: vocab type       = BPE
0.00.398.578 I print_info: n_vocab          = 50304
0.00.398.579 I print_info: n_merges         = 50009
0.00.398.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.583 I print_info: LF token         = 187 'Ċ'
0.00.398.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.584 I print_info: max token length = 1024
0.00.398.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.134 I load_tensors: offloading output layer to GPU
0.00.535.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.145 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.147 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.999 I llama_context: constructing llama_context
0.00.887.006 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.887.007 I llama_context: n_seq_max     = 1
0.00.887.008 I llama_context: n_ctx         = 2048
0.00.887.008 I llama_context: n_ctx_per_seq = 2048
0.00.887.009 I llama_context: n_batch       = 512
0.00.887.009 I llama_context: n_ubatch      = 512
0.00.887.010 I llama_context: causal_attn   = 1
0.00.887.011 I llama_context: flash_attn    = 0
0.00.887.011 I llama_context: kv_unified    = true
0.00.887.018 I llama_context: freq_base     = 10000.0
0.00.887.019 I llama_context: freq_scale    = 1
0.00.888.769 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.158 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.973 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.648 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.898.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.656 I llama_context: graph nodes  = 1351
0.00.898.657 I llama_context: graph splits = 2
0.00.898.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.242 I 
0.00.930.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.350 I perplexity: tokenizing the input ..
0.01.696.294 I perplexity: tokenization took 765.931 ms
0.01.696.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.307.609 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.874.407 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.877.736 I llama_perf_context_print:        load time =     637.10 ms
0.03.877.739 I llama_perf_context_print: prompt eval time =    1827.57 ms /  8192 tokens (    0.22 ms per token,  4482.45 tokens per second)
0.03.877.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.742 I llama_perf_context_print:       total time =    2947.50 ms /  8193 tokens
0.03.877.744 I llama_perf_context_print:    graphs reused =          0

real	0m4.191s
user	0m4.118s
sys	0m1.017s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.718 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.062 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.296.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.312.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.327.951 I llama_model_loader: - type  f32:  258 tensors
0.00.327.952 I llama_model_loader: - type q2_K:   65 tensors
0.00.327.953 I llama_model_loader: - type q3_K:   64 tensors
0.00.327.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.956 I print_info: file format = GGUF V3 (latest)
0.00.327.956 I print_info: file type   = Q2_K - Medium
0.00.327.960 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.376.788 I load: special tokens cache size = 25
0.00.398.834 I load: token to piece cache size = 0.2984 MB
0.00.398.855 I print_info: arch             = gptneox
0.00.398.856 I print_info: vocab_only       = 0
0.00.398.857 I print_info: n_ctx_train      = 2048
0.00.398.857 I print_info: n_embd           = 2560
0.00.398.858 I print_info: n_layer          = 32
0.00.398.877 I print_info: n_head           = 32
0.00.398.879 I print_info: n_head_kv        = 32
0.00.398.879 I print_info: n_rot            = 20
0.00.398.880 I print_info: n_swa            = 0
0.00.398.883 I print_info: is_swa_any       = 0
0.00.398.883 I print_info: n_embd_head_k    = 80
0.00.398.883 I print_info: n_embd_head_v    = 80
0.00.398.886 I print_info: n_gqa            = 1
0.00.398.888 I print_info: n_embd_k_gqa     = 2560
0.00.398.889 I print_info: n_embd_v_gqa     = 2560
0.00.398.891 I print_info: f_norm_eps       = 1.0e-05
0.00.398.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.894 I print_info: f_logit_scale    = 0.0e+00
0.00.398.895 I print_info: f_attn_scale     = 0.0e+00
0.00.398.896 I print_info: n_ff             = 10240
0.00.398.896 I print_info: n_expert         = 0
0.00.398.897 I print_info: n_expert_used    = 0
0.00.398.898 I print_info: causal attn      = 1
0.00.398.899 I print_info: pooling type     = 0
0.00.398.899 I print_info: rope type        = 2
0.00.398.900 I print_info: rope scaling     = linear
0.00.398.901 I print_info: freq_base_train  = 10000.0
0.00.398.902 I print_info: freq_scale_train = 1
0.00.398.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.903 I print_info: rope_finetuned   = unknown
0.00.398.904 I print_info: model type       = 2.8B
0.00.398.905 I print_info: model params     = 2.78 B
0.00.398.906 I print_info: general.name     = 2.8B
0.00.398.908 I print_info: vocab type       = BPE
0.00.398.909 I print_info: n_vocab          = 50304
0.00.398.909 I print_info: n_merges         = 50009
0.00.398.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.913 I print_info: LF token         = 187 'Ċ'
0.00.398.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.914 I print_info: max token length = 1024
0.00.398.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.568 I load_tensors: offloading output layer to GPU
0.00.470.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.579 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.470.580 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.675.123 I llama_context: constructing llama_context
0.00.675.131 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.675.133 I llama_context: n_seq_max     = 1
0.00.675.134 I llama_context: n_ctx         = 2048
0.00.675.134 I llama_context: n_ctx_per_seq = 2048
0.00.675.134 I llama_context: n_batch       = 2048
0.00.675.135 I llama_context: n_ubatch      = 512
0.00.675.136 I llama_context: causal_attn   = 1
0.00.675.136 I llama_context: flash_attn    = 0
0.00.675.137 I llama_context: kv_unified    = true
0.00.675.143 I llama_context: freq_base     = 10000.0
0.00.675.145 I llama_context: freq_scale    = 1
0.00.676.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.717 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.245 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.686.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.253 I llama_context: graph nodes  = 1351
0.00.686.253 I llama_context: graph splits = 2
0.00.686.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.640 I main: llama threadpool init, n_threads = 1
0.00.720.656 I 
0.00.720.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.745 I 
0.00.720.869 I sampler seed: 1234
0.00.720.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.720.906 I 
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



0.02.710.724 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25261.74 tokens per second)
0.02.710.729 I llama_perf_context_print:        load time =     422.66 ms
0.02.710.731 I llama_perf_context_print: prompt eval time =      66.57 ms /     7 tokens (    9.51 ms per token,   105.16 tokens per second)
0.02.710.733 I llama_perf_context_print:        eval time =    1879.12 ms /   255 runs   (    7.37 ms per token,   135.70 tokens per second)
0.02.710.734 I llama_perf_context_print:       total time =    1991.83 ms /   262 tokens
0.02.710.735 I llama_perf_context_print:    graphs reused =          0

real	0m3.009s
user	0m2.303s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.234 I llama_model_loader: - type  f32:  258 tensors
0.00.302.235 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.236 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.239 I print_info: file format = GGUF V3 (latest)
0.00.302.240 I print_info: file type   = Q2_K - Medium
0.00.302.242 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.036 I load: special tokens cache size = 25
0.00.373.513 I load: token to piece cache size = 0.2984 MB
0.00.373.541 I print_info: arch             = gptneox
0.00.373.542 I print_info: vocab_only       = 0
0.00.373.544 I print_info: n_ctx_train      = 2048
0.00.373.545 I print_info: n_embd           = 2560
0.00.373.545 I print_info: n_layer          = 32
0.00.373.570 I print_info: n_head           = 32
0.00.373.573 I print_info: n_head_kv        = 32
0.00.373.573 I print_info: n_rot            = 20
0.00.373.574 I print_info: n_swa            = 0
0.00.373.575 I print_info: is_swa_any       = 0
0.00.373.576 I print_info: n_embd_head_k    = 80
0.00.373.576 I print_info: n_embd_head_v    = 80
0.00.373.578 I print_info: n_gqa            = 1
0.00.373.580 I print_info: n_embd_k_gqa     = 2560
0.00.373.582 I print_info: n_embd_v_gqa     = 2560
0.00.373.584 I print_info: f_norm_eps       = 1.0e-05
0.00.373.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.587 I print_info: f_logit_scale    = 0.0e+00
0.00.373.588 I print_info: f_attn_scale     = 0.0e+00
0.00.373.590 I print_info: n_ff             = 10240
0.00.373.591 I print_info: n_expert         = 0
0.00.373.596 I print_info: n_expert_used    = 0
0.00.373.596 I print_info: causal attn      = 1
0.00.373.597 I print_info: pooling type     = 0
0.00.373.597 I print_info: rope type        = 2
0.00.373.598 I print_info: rope scaling     = linear
0.00.373.600 I print_info: freq_base_train  = 10000.0
0.00.373.601 I print_info: freq_scale_train = 1
0.00.373.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.602 I print_info: rope_finetuned   = unknown
0.00.373.603 I print_info: model type       = 2.8B
0.00.373.604 I print_info: model params     = 2.78 B
0.00.373.605 I print_info: general.name     = 2.8B
0.00.373.609 I print_info: vocab type       = BPE
0.00.373.610 I print_info: n_vocab          = 50304
0.00.373.610 I print_info: n_merges         = 50009
0.00.373.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.615 I print_info: LF token         = 187 'Ċ'
0.00.373.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.617 I print_info: max token length = 1024
0.00.373.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.411 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.422 I load_tensors: offloading output layer to GPU
0.00.444.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.432 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.434 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.574 I llama_context: constructing llama_context
0.00.635.581 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.635.583 I llama_context: n_seq_max     = 1
0.00.635.583 I llama_context: n_ctx         = 2048
0.00.635.584 I llama_context: n_ctx_per_seq = 2048
0.00.635.584 I llama_context: n_batch       = 512
0.00.635.585 I llama_context: n_ubatch      = 512
0.00.635.586 I llama_context: causal_attn   = 1
0.00.635.586 I llama_context: flash_attn    = 0
0.00.635.588 I llama_context: kv_unified    = true
0.00.635.594 I llama_context: freq_base     = 10000.0
0.00.635.595 I llama_context: freq_scale    = 1
0.00.636.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.302 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.113 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.763 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.646.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.771 I llama_context: graph nodes  = 1351
0.00.646.772 I llama_context: graph splits = 2
0.00.646.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.904 I 
0.00.682.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.022 I perplexity: tokenizing the input ..
0.01.454.360 I perplexity: tokenization took 772.325 ms
0.01.454.688 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.083.564 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.693.411 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.696.650 I llama_perf_context_print:        load time =     411.23 ms
0.03.696.653 I llama_perf_context_print: prompt eval time =    1886.15 ms /  8192 tokens (    0.23 ms per token,  4343.23 tokens per second)
0.03.696.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.696.656 I llama_perf_context_print:       total time =    3014.75 ms /  8193 tokens
0.03.696.656 I llama_perf_context_print:    graphs reused =          0

real	0m4.007s
user	0m4.091s
sys	0m0.894s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.263.648 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.304 I llama_model_loader: - type  f32:  258 tensors
0.00.295.305 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.306 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.306 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.309 I print_info: file format = GGUF V3 (latest)
0.00.295.311 I print_info: file type   = Q3_K - Medium
0.00.295.315 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.646 I load: special tokens cache size = 25
0.00.366.689 I load: token to piece cache size = 0.2984 MB
0.00.366.711 I print_info: arch             = gptneox
0.00.366.712 I print_info: vocab_only       = 0
0.00.366.727 I print_info: n_ctx_train      = 2048
0.00.366.728 I print_info: n_embd           = 2560
0.00.366.729 I print_info: n_layer          = 32
0.00.366.753 I print_info: n_head           = 32
0.00.366.761 I print_info: n_head_kv        = 32
0.00.366.761 I print_info: n_rot            = 20
0.00.366.762 I print_info: n_swa            = 0
0.00.366.763 I print_info: is_swa_any       = 0
0.00.366.764 I print_info: n_embd_head_k    = 80
0.00.366.764 I print_info: n_embd_head_v    = 80
0.00.366.766 I print_info: n_gqa            = 1
0.00.366.768 I print_info: n_embd_k_gqa     = 2560
0.00.366.770 I print_info: n_embd_v_gqa     = 2560
0.00.366.772 I print_info: f_norm_eps       = 1.0e-05
0.00.366.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.775 I print_info: f_logit_scale    = 0.0e+00
0.00.366.775 I print_info: f_attn_scale     = 0.0e+00
0.00.366.777 I print_info: n_ff             = 10240
0.00.366.777 I print_info: n_expert         = 0
0.00.366.778 I print_info: n_expert_used    = 0
0.00.366.778 I print_info: causal attn      = 1
0.00.366.779 I print_info: pooling type     = 0
0.00.366.779 I print_info: rope type        = 2
0.00.366.780 I print_info: rope scaling     = linear
0.00.366.782 I print_info: freq_base_train  = 10000.0
0.00.366.783 I print_info: freq_scale_train = 1
0.00.366.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.784 I print_info: rope_finetuned   = unknown
0.00.366.785 I print_info: model type       = 2.8B
0.00.366.786 I print_info: model params     = 2.78 B
0.00.366.787 I print_info: general.name     = 2.8B
0.00.366.789 I print_info: vocab type       = BPE
0.00.366.790 I print_info: n_vocab          = 50304
0.00.366.791 I print_info: n_merges         = 50009
0.00.366.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.795 I print_info: LF token         = 187 'Ċ'
0.00.366.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.796 I print_info: max token length = 1024
0.00.366.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.475 I load_tensors: offloading output layer to GPU
0.00.462.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.486 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.488 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.365 I llama_context: constructing llama_context
0.00.732.372 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.732.373 I llama_context: n_seq_max     = 1
0.00.732.374 I llama_context: n_ctx         = 2048
0.00.732.374 I llama_context: n_ctx_per_seq = 2048
0.00.732.375 I llama_context: n_batch       = 2048
0.00.732.375 I llama_context: n_ubatch      = 512
0.00.732.376 I llama_context: causal_attn   = 1
0.00.732.377 I llama_context: flash_attn    = 0
0.00.732.377 I llama_context: kv_unified    = true
0.00.732.384 I llama_context: freq_base     = 10000.0
0.00.732.385 I llama_context: freq_scale    = 1
0.00.733.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.932 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.938 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.252 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.743.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.260 I llama_context: graph nodes  = 1351
0.00.743.260 I llama_context: graph splits = 2
0.00.743.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.070 I main: llama threadpool init, n_threads = 1
0.00.779.086 I 
0.00.779.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.171 I 
0.00.779.293 I sampler seed: 1234
0.00.779.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.779.331 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.740.143 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.02.740.148 I llama_perf_context_print:        load time =     513.67 ms
0.02.740.150 I llama_perf_context_print: prompt eval time =      69.92 ms /     7 tokens (    9.99 ms per token,   100.12 tokens per second)
0.02.740.152 I llama_perf_context_print:        eval time =    1853.40 ms /   255 runs   (    7.27 ms per token,   137.58 tokens per second)
0.02.740.155 I llama_perf_context_print:       total time =    1962.81 ms /   262 tokens
0.02.740.155 I llama_perf_context_print:    graphs reused =          0

real	0m3.045s
user	0m2.314s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.057 I llama_model_loader: - type  f32:  258 tensors
0.00.308.058 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.059 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.059 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.062 I print_info: file format = GGUF V3 (latest)
0.00.308.063 I print_info: file type   = Q3_K - Medium
0.00.308.065 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.614 I load: special tokens cache size = 25
0.00.380.620 I load: token to piece cache size = 0.2984 MB
0.00.380.643 I print_info: arch             = gptneox
0.00.380.643 I print_info: vocab_only       = 0
0.00.380.644 I print_info: n_ctx_train      = 2048
0.00.380.645 I print_info: n_embd           = 2560
0.00.380.645 I print_info: n_layer          = 32
0.00.380.667 I print_info: n_head           = 32
0.00.380.674 I print_info: n_head_kv        = 32
0.00.380.674 I print_info: n_rot            = 20
0.00.380.676 I print_info: n_swa            = 0
0.00.380.677 I print_info: is_swa_any       = 0
0.00.380.677 I print_info: n_embd_head_k    = 80
0.00.380.678 I print_info: n_embd_head_v    = 80
0.00.380.681 I print_info: n_gqa            = 1
0.00.380.683 I print_info: n_embd_k_gqa     = 2560
0.00.380.685 I print_info: n_embd_v_gqa     = 2560
0.00.380.687 I print_info: f_norm_eps       = 1.0e-05
0.00.380.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.690 I print_info: f_logit_scale    = 0.0e+00
0.00.380.691 I print_info: f_attn_scale     = 0.0e+00
0.00.380.692 I print_info: n_ff             = 10240
0.00.380.693 I print_info: n_expert         = 0
0.00.380.693 I print_info: n_expert_used    = 0
0.00.380.694 I print_info: causal attn      = 1
0.00.380.694 I print_info: pooling type     = 0
0.00.380.696 I print_info: rope type        = 2
0.00.380.697 I print_info: rope scaling     = linear
0.00.380.699 I print_info: freq_base_train  = 10000.0
0.00.380.699 I print_info: freq_scale_train = 1
0.00.380.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.700 I print_info: rope_finetuned   = unknown
0.00.380.702 I print_info: model type       = 2.8B
0.00.380.703 I print_info: model params     = 2.78 B
0.00.380.703 I print_info: general.name     = 2.8B
0.00.380.706 I print_info: vocab type       = BPE
0.00.380.707 I print_info: n_vocab          = 50304
0.00.380.707 I print_info: n_merges         = 50009
0.00.380.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.710 I print_info: LF token         = 187 'Ċ'
0.00.380.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.712 I print_info: max token length = 1024
0.00.380.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.148 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.158 I load_tensors: offloading output layer to GPU
0.00.476.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.168 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.172 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.869 I llama_context: constructing llama_context
0.00.723.876 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.723.878 I llama_context: n_seq_max     = 1
0.00.723.878 I llama_context: n_ctx         = 2048
0.00.723.879 I llama_context: n_ctx_per_seq = 2048
0.00.723.880 I llama_context: n_batch       = 512
0.00.723.880 I llama_context: n_ubatch      = 512
0.00.723.881 I llama_context: causal_attn   = 1
0.00.723.882 I llama_context: flash_attn    = 0
0.00.723.882 I llama_context: kv_unified    = true
0.00.723.888 I llama_context: freq_base     = 10000.0
0.00.723.889 I llama_context: freq_scale    = 1
0.00.725.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.427 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.734.776 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.734.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.783 I llama_context: graph nodes  = 1351
0.00.734.784 I llama_context: graph splits = 2
0.00.734.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.429 I 
0.00.767.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.537 I perplexity: tokenizing the input ..
0.01.524.392 I perplexity: tokenization took 756.843 ms
0.01.524.722 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.571 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.809.687 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.813.194 I llama_perf_context_print:        load time =     490.95 ms
0.03.813.197 I llama_perf_context_print: prompt eval time =    1934.09 ms /  8192 tokens (    0.24 ms per token,  4235.58 tokens per second)
0.03.813.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.813.200 I llama_perf_context_print:       total time =    3045.77 ms /  8193 tokens
0.03.813.200 I llama_perf_context_print:    graphs reused =          0

real	0m4.128s
user	0m4.231s
sys	0m0.872s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.270.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.124 I llama_model_loader: - type  f32:  258 tensors
0.00.303.125 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.125 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.126 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.128 I print_info: file format = GGUF V3 (latest)
0.00.303.129 I print_info: file type   = Q4_K - Medium
0.00.303.131 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.357 I load: special tokens cache size = 25
0.00.376.585 I load: token to piece cache size = 0.2984 MB
0.00.376.607 I print_info: arch             = gptneox
0.00.376.608 I print_info: vocab_only       = 0
0.00.376.609 I print_info: n_ctx_train      = 2048
0.00.376.610 I print_info: n_embd           = 2560
0.00.376.612 I print_info: n_layer          = 32
0.00.376.634 I print_info: n_head           = 32
0.00.376.636 I print_info: n_head_kv        = 32
0.00.376.637 I print_info: n_rot            = 20
0.00.376.637 I print_info: n_swa            = 0
0.00.376.639 I print_info: is_swa_any       = 0
0.00.376.639 I print_info: n_embd_head_k    = 80
0.00.376.640 I print_info: n_embd_head_v    = 80
0.00.376.643 I print_info: n_gqa            = 1
0.00.376.645 I print_info: n_embd_k_gqa     = 2560
0.00.376.646 I print_info: n_embd_v_gqa     = 2560
0.00.376.648 I print_info: f_norm_eps       = 1.0e-05
0.00.376.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.651 I print_info: f_logit_scale    = 0.0e+00
0.00.376.651 I print_info: f_attn_scale     = 0.0e+00
0.00.376.653 I print_info: n_ff             = 10240
0.00.376.653 I print_info: n_expert         = 0
0.00.376.654 I print_info: n_expert_used    = 0
0.00.376.654 I print_info: causal attn      = 1
0.00.376.655 I print_info: pooling type     = 0
0.00.376.655 I print_info: rope type        = 2
0.00.376.656 I print_info: rope scaling     = linear
0.00.376.658 I print_info: freq_base_train  = 10000.0
0.00.376.659 I print_info: freq_scale_train = 1
0.00.376.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.661 I print_info: rope_finetuned   = unknown
0.00.376.662 I print_info: model type       = 2.8B
0.00.376.663 I print_info: model params     = 2.78 B
0.00.376.663 I print_info: general.name     = 2.8B
0.00.376.665 I print_info: vocab type       = BPE
0.00.376.667 I print_info: n_vocab          = 50304
0.00.376.667 I print_info: n_merges         = 50009
0.00.376.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.671 I print_info: LF token         = 187 'Ċ'
0.00.376.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.672 I print_info: max token length = 1024
0.00.376.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.107 I load_tensors: offloading output layer to GPU
0.00.494.107 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.118 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.119 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.839.104 I llama_context: constructing llama_context
0.00.839.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.839.111 I llama_context: n_seq_max     = 1
0.00.839.112 I llama_context: n_ctx         = 2048
0.00.839.113 I llama_context: n_ctx_per_seq = 2048
0.00.839.113 I llama_context: n_batch       = 2048
0.00.839.114 I llama_context: n_ubatch      = 512
0.00.839.114 I llama_context: causal_attn   = 1
0.00.839.115 I llama_context: flash_attn    = 0
0.00.839.116 I llama_context: kv_unified    = true
0.00.839.122 I llama_context: freq_base     = 10000.0
0.00.839.123 I llama_context: freq_scale    = 1
0.00.840.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.925 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.828 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.850.869 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.850.876 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.876 I llama_context: graph nodes  = 1351
0.00.850.877 I llama_context: graph splits = 2
0.00.850.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.081 I main: llama threadpool init, n_threads = 1
0.00.888.098 I 
0.00.888.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.192 I 
0.00.888.319 I sampler seed: 1234
0.00.888.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.340 I 
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

0.02.819.952 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22752.83 tokens per second)
0.02.819.960 I llama_perf_context_print:        load time =     615.92 ms
0.02.819.962 I llama_perf_context_print: prompt eval time =      67.07 ms /     7 tokens (    9.58 ms per token,   104.36 tokens per second)
0.02.819.963 I llama_perf_context_print:        eval time =    1826.26 ms /   255 runs   (    7.16 ms per token,   139.63 tokens per second)
0.02.819.964 I llama_perf_context_print:       total time =    1933.50 ms /   262 tokens
0.02.819.965 I llama_perf_context_print:    graphs reused =          0

real	0m3.127s
user	0m2.378s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.251 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.232 I llama_model_loader: - type  f32:  258 tensors
0.00.312.233 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.233 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.234 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.236 I print_info: file format = GGUF V3 (latest)
0.00.312.237 I print_info: file type   = Q4_K - Medium
0.00.312.239 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.720 I load: special tokens cache size = 25
0.00.384.741 I load: token to piece cache size = 0.2984 MB
0.00.384.760 I print_info: arch             = gptneox
0.00.384.761 I print_info: vocab_only       = 0
0.00.384.762 I print_info: n_ctx_train      = 2048
0.00.384.762 I print_info: n_embd           = 2560
0.00.384.764 I print_info: n_layer          = 32
0.00.384.785 I print_info: n_head           = 32
0.00.384.788 I print_info: n_head_kv        = 32
0.00.384.788 I print_info: n_rot            = 20
0.00.384.789 I print_info: n_swa            = 0
0.00.384.791 I print_info: is_swa_any       = 0
0.00.384.792 I print_info: n_embd_head_k    = 80
0.00.384.793 I print_info: n_embd_head_v    = 80
0.00.384.796 I print_info: n_gqa            = 1
0.00.384.798 I print_info: n_embd_k_gqa     = 2560
0.00.384.799 I print_info: n_embd_v_gqa     = 2560
0.00.384.801 I print_info: f_norm_eps       = 1.0e-05
0.00.384.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.804 I print_info: f_logit_scale    = 0.0e+00
0.00.384.804 I print_info: f_attn_scale     = 0.0e+00
0.00.384.806 I print_info: n_ff             = 10240
0.00.384.806 I print_info: n_expert         = 0
0.00.384.807 I print_info: n_expert_used    = 0
0.00.384.807 I print_info: causal attn      = 1
0.00.384.808 I print_info: pooling type     = 0
0.00.384.809 I print_info: rope type        = 2
0.00.384.810 I print_info: rope scaling     = linear
0.00.384.811 I print_info: freq_base_train  = 10000.0
0.00.384.812 I print_info: freq_scale_train = 1
0.00.384.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.813 I print_info: rope_finetuned   = unknown
0.00.384.814 I print_info: model type       = 2.8B
0.00.384.815 I print_info: model params     = 2.78 B
0.00.384.816 I print_info: general.name     = 2.8B
0.00.384.818 I print_info: vocab type       = BPE
0.00.384.820 I print_info: n_vocab          = 50304
0.00.384.820 I print_info: n_merges         = 50009
0.00.384.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.824 I print_info: LF token         = 187 'Ċ'
0.00.384.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.829 I print_info: max token length = 1024
0.00.384.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.671 I load_tensors: offloading output layer to GPU
0.00.498.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.681 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.683 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.791.829 I llama_context: constructing llama_context
0.00.791.836 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.791.838 I llama_context: n_seq_max     = 1
0.00.791.838 I llama_context: n_ctx         = 2048
0.00.791.839 I llama_context: n_ctx_per_seq = 2048
0.00.791.839 I llama_context: n_batch       = 512
0.00.791.840 I llama_context: n_ubatch      = 512
0.00.791.841 I llama_context: causal_attn   = 1
0.00.791.841 I llama_context: flash_attn    = 0
0.00.791.842 I llama_context: kv_unified    = true
0.00.791.848 I llama_context: freq_base     = 10000.0
0.00.791.849 I llama_context: freq_scale    = 1
0.00.793.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.586 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.400 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.802.657 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.802.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.665 I llama_context: graph nodes  = 1351
0.00.802.666 I llama_context: graph splits = 2
0.00.802.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.296 I 
0.00.835.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.409 I perplexity: tokenizing the input ..
0.01.625.119 I perplexity: tokenization took 789.697 ms
0.01.625.448 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.745 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.874.170 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.877.597 I llama_perf_context_print:        load time =     554.41 ms
0.03.877.600 I llama_perf_context_print: prompt eval time =    1898.71 ms /  8192 tokens (    0.23 ms per token,  4314.52 tokens per second)
0.03.877.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.604 I llama_perf_context_print:       total time =    3042.31 ms /  8193 tokens
0.03.877.604 I llama_perf_context_print:    graphs reused =          0

real	0m4.194s
user	0m4.184s
sys	0m0.991s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.271.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.877 I llama_model_loader: - type  f32:  258 tensors
0.00.303.878 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.879 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.881 I print_info: file format = GGUF V3 (latest)
0.00.303.882 I print_info: file type   = Q5_K - Medium
0.00.303.885 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.487 I load: special tokens cache size = 25
0.00.375.372 I load: token to piece cache size = 0.2984 MB
0.00.375.396 I print_info: arch             = gptneox
0.00.375.416 I print_info: vocab_only       = 0
0.00.375.417 I print_info: n_ctx_train      = 2048
0.00.375.418 I print_info: n_embd           = 2560
0.00.375.419 I print_info: n_layer          = 32
0.00.375.444 I print_info: n_head           = 32
0.00.375.451 I print_info: n_head_kv        = 32
0.00.375.451 I print_info: n_rot            = 20
0.00.375.452 I print_info: n_swa            = 0
0.00.375.453 I print_info: is_swa_any       = 0
0.00.375.454 I print_info: n_embd_head_k    = 80
0.00.375.454 I print_info: n_embd_head_v    = 80
0.00.375.457 I print_info: n_gqa            = 1
0.00.375.459 I print_info: n_embd_k_gqa     = 2560
0.00.375.461 I print_info: n_embd_v_gqa     = 2560
0.00.375.463 I print_info: f_norm_eps       = 1.0e-05
0.00.375.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.466 I print_info: f_logit_scale    = 0.0e+00
0.00.375.466 I print_info: f_attn_scale     = 0.0e+00
0.00.375.468 I print_info: n_ff             = 10240
0.00.375.468 I print_info: n_expert         = 0
0.00.375.471 I print_info: n_expert_used    = 0
0.00.375.472 I print_info: causal attn      = 1
0.00.375.472 I print_info: pooling type     = 0
0.00.375.473 I print_info: rope type        = 2
0.00.375.473 I print_info: rope scaling     = linear
0.00.375.475 I print_info: freq_base_train  = 10000.0
0.00.375.475 I print_info: freq_scale_train = 1
0.00.375.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.476 I print_info: rope_finetuned   = unknown
0.00.375.477 I print_info: model type       = 2.8B
0.00.375.478 I print_info: model params     = 2.78 B
0.00.375.479 I print_info: general.name     = 2.8B
0.00.375.482 I print_info: vocab type       = BPE
0.00.375.483 I print_info: n_vocab          = 50304
0.00.375.483 I print_info: n_merges         = 50009
0.00.375.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.487 I print_info: LF token         = 187 'Ċ'
0.00.375.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.489 I print_info: max token length = 1024
0.00.375.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.943 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.954 I load_tensors: offloading output layer to GPU
0.00.506.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.966 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.967 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.886.812 I llama_context: constructing llama_context
0.00.886.819 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.886.820 I llama_context: n_seq_max     = 1
0.00.886.821 I llama_context: n_ctx         = 2048
0.00.886.822 I llama_context: n_ctx_per_seq = 2048
0.00.886.822 I llama_context: n_batch       = 2048
0.00.886.823 I llama_context: n_ubatch      = 512
0.00.886.824 I llama_context: causal_attn   = 1
0.00.886.824 I llama_context: flash_attn    = 0
0.00.886.825 I llama_context: kv_unified    = true
0.00.886.831 I llama_context: freq_base     = 10000.0
0.00.886.832 I llama_context: freq_scale    = 1
0.00.888.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.659 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.472 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.897.774 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.897.781 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.782 I llama_context: graph nodes  = 1351
0.00.897.783 I llama_context: graph splits = 2
0.00.897.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.657 I main: llama threadpool init, n_threads = 1
0.00.932.676 I 
0.00.932.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.769 I 
0.00.932.900 I sampler seed: 1234
0.00.932.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.920 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.875.128 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.02.875.133 I llama_perf_context_print:        load time =     659.34 ms
0.02.875.136 I llama_perf_context_print: prompt eval time =      62.55 ms /     7 tokens (    8.94 ms per token,   111.91 tokens per second)
0.02.875.137 I llama_perf_context_print:        eval time =    1841.68 ms /   255 runs   (    7.22 ms per token,   138.46 tokens per second)
0.02.875.138 I llama_perf_context_print:       total time =    1944.09 ms /   262 tokens
0.02.875.139 I llama_perf_context_print:    graphs reused =          0

real	0m3.183s
user	0m2.424s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.232 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.379 I llama_model_loader: - type  f32:  258 tensors
0.00.309.380 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.380 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.383 I print_info: file format = GGUF V3 (latest)
0.00.309.384 I print_info: file type   = Q5_K - Medium
0.00.309.387 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.069 I load: special tokens cache size = 25
0.00.382.042 I load: token to piece cache size = 0.2984 MB
0.00.382.064 I print_info: arch             = gptneox
0.00.382.065 I print_info: vocab_only       = 0
0.00.382.066 I print_info: n_ctx_train      = 2048
0.00.382.066 I print_info: n_embd           = 2560
0.00.382.067 I print_info: n_layer          = 32
0.00.382.088 I print_info: n_head           = 32
0.00.382.092 I print_info: n_head_kv        = 32
0.00.382.093 I print_info: n_rot            = 20
0.00.382.094 I print_info: n_swa            = 0
0.00.382.096 I print_info: is_swa_any       = 0
0.00.382.096 I print_info: n_embd_head_k    = 80
0.00.382.097 I print_info: n_embd_head_v    = 80
0.00.382.099 I print_info: n_gqa            = 1
0.00.382.101 I print_info: n_embd_k_gqa     = 2560
0.00.382.104 I print_info: n_embd_v_gqa     = 2560
0.00.382.105 I print_info: f_norm_eps       = 1.0e-05
0.00.382.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.109 I print_info: f_logit_scale    = 0.0e+00
0.00.382.110 I print_info: f_attn_scale     = 0.0e+00
0.00.382.111 I print_info: n_ff             = 10240
0.00.382.112 I print_info: n_expert         = 0
0.00.382.112 I print_info: n_expert_used    = 0
0.00.382.113 I print_info: causal attn      = 1
0.00.382.113 I print_info: pooling type     = 0
0.00.382.114 I print_info: rope type        = 2
0.00.382.115 I print_info: rope scaling     = linear
0.00.382.117 I print_info: freq_base_train  = 10000.0
0.00.382.117 I print_info: freq_scale_train = 1
0.00.382.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.120 I print_info: rope_finetuned   = unknown
0.00.382.120 I print_info: model type       = 2.8B
0.00.382.121 I print_info: model params     = 2.78 B
0.00.382.123 I print_info: general.name     = 2.8B
0.00.382.125 I print_info: vocab type       = BPE
0.00.382.126 I print_info: n_vocab          = 50304
0.00.382.127 I print_info: n_merges         = 50009
0.00.382.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.130 I print_info: LF token         = 187 'Ċ'
0.00.382.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.131 I print_info: max token length = 1024
0.00.382.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.375 I load_tensors: offloading output layer to GPU
0.00.513.376 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.386 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.388 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.772 I llama_context: constructing llama_context
0.00.848.780 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.848.782 I llama_context: n_seq_max     = 1
0.00.848.783 I llama_context: n_ctx         = 2048
0.00.848.783 I llama_context: n_ctx_per_seq = 2048
0.00.848.784 I llama_context: n_batch       = 512
0.00.848.784 I llama_context: n_ubatch      = 512
0.00.848.785 I llama_context: causal_attn   = 1
0.00.848.785 I llama_context: flash_attn    = 0
0.00.848.786 I llama_context: kv_unified    = true
0.00.848.793 I llama_context: freq_base     = 10000.0
0.00.848.794 I llama_context: freq_scale    = 1
0.00.850.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.505 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.524 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.859.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.531 I llama_context: graph nodes  = 1351
0.00.859.531 I llama_context: graph splits = 2
0.00.859.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.140 I 
0.00.893.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.619 I perplexity: tokenizing the input ..
0.01.719.060 I perplexity: tokenization took 825.429 ms
0.01.719.388 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.344.981 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.957.819 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.961.067 I llama_perf_context_print:        load time =     615.19 ms
0.03.961.069 I llama_perf_context_print: prompt eval time =    1869.58 ms /  8192 tokens (    0.23 ms per token,  4381.74 tokens per second)
0.03.961.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.072 I llama_perf_context_print:       total time =    3067.93 ms /  8193 tokens
0.03.961.073 I llama_perf_context_print:    graphs reused =          0

real	0m4.281s
user	0m4.260s
sys	0m1.034s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.283.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.566 I llama_model_loader: - type  f32:  258 tensors
0.00.314.567 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.569 I print_info: file format = GGUF V3 (latest)
0.00.314.570 I print_info: file type   = Q6_K
0.00.314.573 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.990 I load: special tokens cache size = 25
0.00.388.204 I load: token to piece cache size = 0.2984 MB
0.00.388.267 I print_info: arch             = gptneox
0.00.388.273 I print_info: vocab_only       = 0
0.00.388.274 I print_info: n_ctx_train      = 2048
0.00.388.274 I print_info: n_embd           = 2560
0.00.388.274 I print_info: n_layer          = 32
0.00.388.304 I print_info: n_head           = 32
0.00.388.311 I print_info: n_head_kv        = 32
0.00.388.311 I print_info: n_rot            = 20
0.00.388.312 I print_info: n_swa            = 0
0.00.388.313 I print_info: is_swa_any       = 0
0.00.388.337 I print_info: n_embd_head_k    = 80
0.00.388.344 I print_info: n_embd_head_v    = 80
0.00.388.349 I print_info: n_gqa            = 1
0.00.388.351 I print_info: n_embd_k_gqa     = 2560
0.00.388.353 I print_info: n_embd_v_gqa     = 2560
0.00.388.355 I print_info: f_norm_eps       = 1.0e-05
0.00.388.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.357 I print_info: f_logit_scale    = 0.0e+00
0.00.388.358 I print_info: f_attn_scale     = 0.0e+00
0.00.388.359 I print_info: n_ff             = 10240
0.00.388.360 I print_info: n_expert         = 0
0.00.388.361 I print_info: n_expert_used    = 0
0.00.388.361 I print_info: causal attn      = 1
0.00.388.362 I print_info: pooling type     = 0
0.00.388.362 I print_info: rope type        = 2
0.00.388.363 I print_info: rope scaling     = linear
0.00.388.365 I print_info: freq_base_train  = 10000.0
0.00.388.366 I print_info: freq_scale_train = 1
0.00.388.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.366 I print_info: rope_finetuned   = unknown
0.00.388.368 I print_info: model type       = 2.8B
0.00.388.370 I print_info: model params     = 2.78 B
0.00.388.372 I print_info: general.name     = 2.8B
0.00.388.376 I print_info: vocab type       = BPE
0.00.388.378 I print_info: n_vocab          = 50304
0.00.388.378 I print_info: n_merges         = 50009
0.00.388.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.382 I print_info: LF token         = 187 'Ċ'
0.00.388.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.384 I print_info: max token length = 1024
0.00.388.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.419 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.427 I load_tensors: offloading output layer to GPU
0.00.543.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.438 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.440 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.947.398 I llama_context: constructing llama_context
0.00.947.404 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.947.406 I llama_context: n_seq_max     = 1
0.00.947.407 I llama_context: n_ctx         = 2048
0.00.947.407 I llama_context: n_ctx_per_seq = 2048
0.00.947.408 I llama_context: n_batch       = 2048
0.00.947.408 I llama_context: n_ubatch      = 512
0.00.947.409 I llama_context: causal_attn   = 1
0.00.947.410 I llama_context: flash_attn    = 0
0.00.947.410 I llama_context: kv_unified    = true
0.00.947.418 I llama_context: freq_base     = 10000.0
0.00.947.419 I llama_context: freq_scale    = 1
0.00.948.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.119 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.929 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.958.463 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.958.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.469 I llama_context: graph nodes  = 1351
0.00.958.470 I llama_context: graph splits = 2
0.00.958.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.958.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.513 I main: llama threadpool init, n_threads = 1
0.00.994.530 I 
0.00.994.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.623 I 
0.00.994.758 I sampler seed: 1234
0.00.994.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.796 I 
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

0.03.096.513 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23200.42 tokens per second)
0.03.096.518 I llama_perf_context_print:        load time =     709.53 ms
0.03.096.520 I llama_perf_context_print: prompt eval time =      59.15 ms /     7 tokens (    8.45 ms per token,   118.34 tokens per second)
0.03.096.521 I llama_perf_context_print:        eval time =    2004.16 ms /   255 runs   (    7.86 ms per token,   127.24 tokens per second)
0.03.096.522 I llama_perf_context_print:       total time =    2103.63 ms /   262 tokens
0.03.096.523 I llama_perf_context_print:    graphs reused =          0

real	0m3.403s
user	0m2.569s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.317.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.337.084 I llama_model_loader: - type  f32:  258 tensors
0.00.337.085 I llama_model_loader: - type q6_K:  130 tensors
0.00.337.088 I print_info: file format = GGUF V3 (latest)
0.00.337.088 I print_info: file type   = Q6_K
0.00.337.091 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.390.969 I load: special tokens cache size = 25
0.00.416.962 I load: token to piece cache size = 0.2984 MB
0.00.416.989 I print_info: arch             = gptneox
0.00.416.990 I print_info: vocab_only       = 0
0.00.416.990 I print_info: n_ctx_train      = 2048
0.00.416.991 I print_info: n_embd           = 2560
0.00.416.991 I print_info: n_layer          = 32
0.00.417.017 I print_info: n_head           = 32
0.00.417.024 I print_info: n_head_kv        = 32
0.00.417.024 I print_info: n_rot            = 20
0.00.417.025 I print_info: n_swa            = 0
0.00.417.026 I print_info: is_swa_any       = 0
0.00.417.027 I print_info: n_embd_head_k    = 80
0.00.417.027 I print_info: n_embd_head_v    = 80
0.00.417.029 I print_info: n_gqa            = 1
0.00.417.031 I print_info: n_embd_k_gqa     = 2560
0.00.417.033 I print_info: n_embd_v_gqa     = 2560
0.00.417.035 I print_info: f_norm_eps       = 1.0e-05
0.00.417.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.038 I print_info: f_logit_scale    = 0.0e+00
0.00.417.038 I print_info: f_attn_scale     = 0.0e+00
0.00.417.040 I print_info: n_ff             = 10240
0.00.417.040 I print_info: n_expert         = 0
0.00.417.041 I print_info: n_expert_used    = 0
0.00.417.042 I print_info: causal attn      = 1
0.00.417.042 I print_info: pooling type     = 0
0.00.417.042 I print_info: rope type        = 2
0.00.417.043 I print_info: rope scaling     = linear
0.00.417.045 I print_info: freq_base_train  = 10000.0
0.00.417.046 I print_info: freq_scale_train = 1
0.00.417.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.046 I print_info: rope_finetuned   = unknown
0.00.417.047 I print_info: model type       = 2.8B
0.00.417.048 I print_info: model params     = 2.78 B
0.00.417.050 I print_info: general.name     = 2.8B
0.00.417.052 I print_info: vocab type       = BPE
0.00.417.053 I print_info: n_vocab          = 50304
0.00.417.054 I print_info: n_merges         = 50009
0.00.417.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.060 I print_info: LF token         = 187 'Ċ'
0.00.417.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.061 I print_info: max token length = 1024
0.00.417.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.926 I load_tensors: offloading output layer to GPU
0.00.566.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.937 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.566.939 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.938.963 I llama_context: constructing llama_context
0.00.938.970 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.938.972 I llama_context: n_seq_max     = 1
0.00.938.973 I llama_context: n_ctx         = 2048
0.00.938.973 I llama_context: n_ctx_per_seq = 2048
0.00.938.974 I llama_context: n_batch       = 512
0.00.938.974 I llama_context: n_ubatch      = 512
0.00.938.975 I llama_context: causal_attn   = 1
0.00.938.975 I llama_context: flash_attn    = 0
0.00.938.976 I llama_context: kv_unified    = true
0.00.938.982 I llama_context: freq_base     = 10000.0
0.00.938.983 I llama_context: freq_scale    = 1
0.00.940.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.522 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.951.101 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.951.109 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.110 I llama_context: graph nodes  = 1351
0.00.951.111 I llama_context: graph splits = 2
0.00.951.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.712 I 
0.00.984.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.824 I perplexity: tokenizing the input ..
0.01.775.371 I perplexity: tokenization took 790.532 ms
0.01.775.716 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.406.162 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.014.581 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.017.829 I llama_perf_context_print:        load time =     682.90 ms
0.04.017.832 I llama_perf_context_print: prompt eval time =    1873.00 ms /  8192 tokens (    0.23 ms per token,  4373.73 tokens per second)
0.04.017.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.834 I llama_perf_context_print:       total time =    3033.12 ms /  8193 tokens
0.04.017.835 I llama_perf_context_print:    graphs reused =          0

real	0m4.347s
user	0m4.290s
sys	0m1.058s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.348 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.255 I llama_model_loader: - type  f32:  258 tensors
0.00.301.255 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.258 I print_info: file format = GGUF V3 (latest)
0.00.301.259 I print_info: file type   = Q4_0
0.00.301.261 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.366 I load: special tokens cache size = 25
0.00.374.401 I load: token to piece cache size = 0.2984 MB
0.00.374.426 I print_info: arch             = gptneox
0.00.374.426 I print_info: vocab_only       = 0
0.00.374.427 I print_info: n_ctx_train      = 2048
0.00.374.428 I print_info: n_embd           = 2560
0.00.374.428 I print_info: n_layer          = 32
0.00.374.451 I print_info: n_head           = 32
0.00.374.457 I print_info: n_head_kv        = 32
0.00.374.458 I print_info: n_rot            = 20
0.00.374.458 I print_info: n_swa            = 0
0.00.374.460 I print_info: is_swa_any       = 0
0.00.374.460 I print_info: n_embd_head_k    = 80
0.00.374.461 I print_info: n_embd_head_v    = 80
0.00.374.464 I print_info: n_gqa            = 1
0.00.374.466 I print_info: n_embd_k_gqa     = 2560
0.00.374.469 I print_info: n_embd_v_gqa     = 2560
0.00.374.471 I print_info: f_norm_eps       = 1.0e-05
0.00.374.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.474 I print_info: f_logit_scale    = 0.0e+00
0.00.374.475 I print_info: f_attn_scale     = 0.0e+00
0.00.374.476 I print_info: n_ff             = 10240
0.00.374.478 I print_info: n_expert         = 0
0.00.374.479 I print_info: n_expert_used    = 0
0.00.374.479 I print_info: causal attn      = 1
0.00.374.480 I print_info: pooling type     = 0
0.00.374.480 I print_info: rope type        = 2
0.00.374.483 I print_info: rope scaling     = linear
0.00.374.485 I print_info: freq_base_train  = 10000.0
0.00.374.486 I print_info: freq_scale_train = 1
0.00.374.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.487 I print_info: rope_finetuned   = unknown
0.00.374.488 I print_info: model type       = 2.8B
0.00.374.489 I print_info: model params     = 2.78 B
0.00.374.490 I print_info: general.name     = 2.8B
0.00.374.492 I print_info: vocab type       = BPE
0.00.374.493 I print_info: n_vocab          = 50304
0.00.374.494 I print_info: n_merges         = 50009
0.00.374.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.498 I print_info: LF token         = 187 'Ċ'
0.00.374.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.499 I print_info: max token length = 1024
0.00.374.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.333 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.345 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.355 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.358 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.202 I llama_context: constructing llama_context
0.00.554.209 I llama_context: n_seq_max     = 1
0.00.554.210 I llama_context: n_ctx         = 2048
0.00.554.210 I llama_context: n_ctx_per_seq = 2048
0.00.554.211 I llama_context: n_batch       = 2048
0.00.554.212 I llama_context: n_ubatch      = 512
0.00.554.212 I llama_context: causal_attn   = 1
0.00.554.213 I llama_context: flash_attn    = 0
0.00.554.213 I llama_context: kv_unified    = true
0.00.554.220 I llama_context: freq_base     = 10000.0
0.00.554.221 I llama_context: freq_scale    = 1
0.00.554.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.701 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.016 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.341 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.344 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.351 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.352 I llama_context: graph nodes  = 1351
0.00.706.352 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.044.853 I llama_context: constructing llama_context
0.02.044.878 I llama_context: n_seq_max     = 1
0.02.044.878 I llama_context: n_ctx         = 2048
0.02.044.879 I llama_context: n_ctx_per_seq = 2048
0.02.044.879 I llama_context: n_batch       = 2048
0.02.044.880 I llama_context: n_ubatch      = 512
0.02.044.881 I llama_context: causal_attn   = 1
0.02.044.881 I llama_context: flash_attn    = 0
0.02.044.882 I llama_context: kv_unified    = true
0.02.044.888 I llama_context: freq_base     = 10000.0
0.02.044.889 I llama_context: freq_scale    = 1
0.02.044.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.045.357 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.045.676 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.184.837 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.184.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.198.426 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.198.433 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.198.434 I llama_context: graph nodes  = 1351
0.02.198.434 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.294.030 I llama_context: constructing llama_context
0.03.294.058 I llama_context: n_seq_max     = 1
0.03.294.059 I llama_context: n_ctx         = 2048
0.03.294.060 I llama_context: n_ctx_per_seq = 2048
0.03.294.060 I llama_context: n_batch       = 2048
0.03.294.061 I llama_context: n_ubatch      = 512
0.03.294.062 I llama_context: causal_attn   = 1
0.03.294.062 I llama_context: flash_attn    = 0
0.03.294.063 I llama_context: kv_unified    = true
0.03.294.069 I llama_context: freq_base     = 10000.0
0.03.294.070 I llama_context: freq_scale    = 1
0.03.294.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.294.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.295.129 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.436.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.436.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.450.663 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.450.670 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.450.671 I llama_context: graph nodes  = 1351
0.03.450.672 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.323s
user	0m15.919s
sys	0m1.132s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.464 I llama_model_loader: - type  f32:  258 tensors
0.00.310.465 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.468 I print_info: file format = GGUF V3 (latest)
0.00.310.469 I print_info: file type   = Q4_0
0.00.310.472 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.627 I load: special tokens cache size = 25
0.00.384.928 I load: token to piece cache size = 0.2984 MB
0.00.384.955 I print_info: arch             = gptneox
0.00.384.956 I print_info: vocab_only       = 0
0.00.384.956 I print_info: n_ctx_train      = 2048
0.00.384.957 I print_info: n_embd           = 2560
0.00.384.957 I print_info: n_layer          = 32
0.00.384.981 I print_info: n_head           = 32
0.00.384.990 I print_info: n_head_kv        = 32
0.00.384.991 I print_info: n_rot            = 20
0.00.384.992 I print_info: n_swa            = 0
0.00.384.993 I print_info: is_swa_any       = 0
0.00.384.994 I print_info: n_embd_head_k    = 80
0.00.384.994 I print_info: n_embd_head_v    = 80
0.00.384.996 I print_info: n_gqa            = 1
0.00.384.999 I print_info: n_embd_k_gqa     = 2560
0.00.385.001 I print_info: n_embd_v_gqa     = 2560
0.00.385.003 I print_info: f_norm_eps       = 1.0e-05
0.00.385.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.007 I print_info: f_logit_scale    = 0.0e+00
0.00.385.007 I print_info: f_attn_scale     = 0.0e+00
0.00.385.009 I print_info: n_ff             = 10240
0.00.385.010 I print_info: n_expert         = 0
0.00.385.012 I print_info: n_expert_used    = 0
0.00.385.013 I print_info: causal attn      = 1
0.00.385.014 I print_info: pooling type     = 0
0.00.385.014 I print_info: rope type        = 2
0.00.385.015 I print_info: rope scaling     = linear
0.00.385.016 I print_info: freq_base_train  = 10000.0
0.00.385.017 I print_info: freq_scale_train = 1
0.00.385.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.018 I print_info: rope_finetuned   = unknown
0.00.385.019 I print_info: model type       = 2.8B
0.00.385.020 I print_info: model params     = 2.78 B
0.00.385.021 I print_info: general.name     = 2.8B
0.00.385.025 I print_info: vocab type       = BPE
0.00.385.026 I print_info: n_vocab          = 50304
0.00.385.027 I print_info: n_merges         = 50009
0.00.385.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.030 I print_info: LF token         = 187 'Ċ'
0.00.385.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.031 I print_info: max token length = 1024
0.00.385.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.889 I load_tensors: offloading 10 repeating layers to GPU
0.00.496.901 I load_tensors: offloaded 10/33 layers to GPU
0.00.496.910 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.496.912 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.578.267 I llama_context: constructing llama_context
0.00.578.275 I llama_context: n_seq_max     = 1
0.00.578.275 I llama_context: n_ctx         = 2048
0.00.578.276 I llama_context: n_ctx_per_seq = 2048
0.00.578.276 I llama_context: n_batch       = 2048
0.00.578.277 I llama_context: n_ubatch      = 512
0.00.578.278 I llama_context: causal_attn   = 1
0.00.578.278 I llama_context: flash_attn    = 1
0.00.578.279 I llama_context: kv_unified    = true
0.00.578.284 I llama_context: freq_base     = 10000.0
0.00.578.285 I llama_context: freq_scale    = 1
0.00.578.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.749 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.579.065 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.717.990 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.148 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.730.155 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.730.156 I llama_context: graph nodes  = 1224
0.00.730.156 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.730.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.848.126 I llama_context: constructing llama_context
0.01.848.148 I llama_context: n_seq_max     = 1
0.01.848.149 I llama_context: n_ctx         = 2048
0.01.848.150 I llama_context: n_ctx_per_seq = 2048
0.01.848.150 I llama_context: n_batch       = 2048
0.01.848.151 I llama_context: n_ubatch      = 512
0.01.848.152 I llama_context: causal_attn   = 1
0.01.848.153 I llama_context: flash_attn    = 1
0.01.848.153 I llama_context: kv_unified    = true
0.01.848.158 I llama_context: freq_base     = 10000.0
0.01.848.160 I llama_context: freq_scale    = 1
0.01.848.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.848.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.849.240 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.988.895 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.988.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.002.339 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.002.348 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.002.349 I llama_context: graph nodes  = 1224
0.02.002.350 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.874.486 I llama_context: constructing llama_context
0.02.874.557 I llama_context: n_seq_max     = 1
0.02.874.569 I llama_context: n_ctx         = 2048
0.02.874.580 I llama_context: n_ctx_per_seq = 2048
0.02.874.590 I llama_context: n_batch       = 2048
0.02.874.601 I llama_context: n_ubatch      = 512
0.02.874.612 I llama_context: causal_attn   = 1
0.02.874.627 I llama_context: flash_attn    = 1
0.02.874.638 I llama_context: kv_unified    = true
0.02.874.657 I llama_context: freq_base     = 10000.0
0.02.874.767 I llama_context: freq_scale    = 1
0.02.874.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.875.528 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.875.871 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.014.610 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.014.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.028.726 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.028.736 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.028.737 I llama_context: graph nodes  = 1224
0.03.028.737 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.356s
user	0m14.711s
sys	0m1.141s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.316.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.332.487 I llama_model_loader: - type  f32:  258 tensors
0.00.332.487 I llama_model_loader: - type q4_0:  129 tensors
0.00.332.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.490 I print_info: file format = GGUF V3 (latest)
0.00.332.491 I print_info: file type   = Q4_0
0.00.332.493 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.389.863 I load: special tokens cache size = 25
0.00.413.581 I load: token to piece cache size = 0.2984 MB
0.00.413.603 I print_info: arch             = gptneox
0.00.413.604 I print_info: vocab_only       = 0
0.00.413.605 I print_info: n_ctx_train      = 2048
0.00.413.605 I print_info: n_embd           = 2560
0.00.413.606 I print_info: n_layer          = 32
0.00.413.627 I print_info: n_head           = 32
0.00.413.634 I print_info: n_head_kv        = 32
0.00.413.635 I print_info: n_rot            = 20
0.00.413.635 I print_info: n_swa            = 0
0.00.413.637 I print_info: is_swa_any       = 0
0.00.413.637 I print_info: n_embd_head_k    = 80
0.00.413.638 I print_info: n_embd_head_v    = 80
0.00.413.640 I print_info: n_gqa            = 1
0.00.413.642 I print_info: n_embd_k_gqa     = 2560
0.00.413.644 I print_info: n_embd_v_gqa     = 2560
0.00.413.646 I print_info: f_norm_eps       = 1.0e-05
0.00.413.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.651 I print_info: f_logit_scale    = 0.0e+00
0.00.413.651 I print_info: f_attn_scale     = 0.0e+00
0.00.413.653 I print_info: n_ff             = 10240
0.00.413.654 I print_info: n_expert         = 0
0.00.413.654 I print_info: n_expert_used    = 0
0.00.413.655 I print_info: causal attn      = 1
0.00.413.655 I print_info: pooling type     = 0
0.00.413.656 I print_info: rope type        = 2
0.00.413.656 I print_info: rope scaling     = linear
0.00.413.658 I print_info: freq_base_train  = 10000.0
0.00.413.659 I print_info: freq_scale_train = 1
0.00.413.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.660 I print_info: rope_finetuned   = unknown
0.00.413.661 I print_info: model type       = 2.8B
0.00.413.662 I print_info: model params     = 2.78 B
0.00.413.663 I print_info: general.name     = 2.8B
0.00.413.666 I print_info: vocab type       = BPE
0.00.413.667 I print_info: n_vocab          = 50304
0.00.413.668 I print_info: n_merges         = 50009
0.00.413.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.671 I print_info: LF token         = 187 'Ċ'
0.00.413.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.673 I print_info: max token length = 1024
0.00.413.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.522 I load_tensors: offloading output layer to GPU
0.00.525.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.532 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.525.534 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.807.683 I llama_context: constructing llama_context
0.00.807.691 I llama_context: n_seq_max     = 1
0.00.807.691 I llama_context: n_ctx         = 2048
0.00.807.692 I llama_context: n_ctx_per_seq = 2048
0.00.807.692 I llama_context: n_batch       = 2048
0.00.807.693 I llama_context: n_ubatch      = 512
0.00.807.694 I llama_context: causal_attn   = 1
0.00.807.695 I llama_context: flash_attn    = 0
0.00.807.695 I llama_context: kv_unified    = true
0.00.807.702 I llama_context: freq_base     = 10000.0
0.00.807.703 I llama_context: freq_scale    = 1
0.00.809.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.973 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.784 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.819.263 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.819.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.270 I llama_context: graph nodes  = 1351
0.00.819.271 I llama_context: graph splits = 2
0.00.819.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.803.801 I llama_context: constructing llama_context
0.01.803.813 I llama_context: n_seq_max     = 1
0.01.803.814 I llama_context: n_ctx         = 2048
0.01.803.814 I llama_context: n_ctx_per_seq = 2048
0.01.803.815 I llama_context: n_batch       = 2048
0.01.803.815 I llama_context: n_ubatch      = 512
0.01.803.816 I llama_context: causal_attn   = 1
0.01.803.817 I llama_context: flash_attn    = 0
0.01.803.817 I llama_context: kv_unified    = true
0.01.803.823 I llama_context: freq_base     = 10000.0
0.01.803.825 I llama_context: freq_scale    = 1
0.01.803.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.804.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.805.095 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.805.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.814.428 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.814.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.814.435 I llama_context: graph nodes  = 1351
0.01.814.436 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.496.824 I llama_context: constructing llama_context
0.02.496.835 I llama_context: n_seq_max     = 1
0.02.496.836 I llama_context: n_ctx         = 2048
0.02.496.836 I llama_context: n_ctx_per_seq = 2048
0.02.496.837 I llama_context: n_batch       = 2048
0.02.496.837 I llama_context: n_ubatch      = 512
0.02.496.838 I llama_context: causal_attn   = 1
0.02.496.838 I llama_context: flash_attn    = 0
0.02.496.839 I llama_context: kv_unified    = true
0.02.496.846 I llama_context: freq_base     = 10000.0
0.02.496.847 I llama_context: freq_scale    = 1
0.02.496.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.497.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.498.092 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.498.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.511.445 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.511.452 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.511.453 I llama_context: graph nodes  = 1351
0.02.511.453 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.804s
user	0m4.011s
sys	0m0.778s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6058 (0f5ccd6fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.696 I llama_model_loader: - type  f32:  258 tensors
0.00.300.697 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.700 I print_info: file format = GGUF V3 (latest)
0.00.300.700 I print_info: file type   = Q4_0
0.00.300.703 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.688 I load: special tokens cache size = 25
0.00.373.364 I load: token to piece cache size = 0.2984 MB
0.00.373.392 I print_info: arch             = gptneox
0.00.373.393 I print_info: vocab_only       = 0
0.00.373.393 I print_info: n_ctx_train      = 2048
0.00.373.394 I print_info: n_embd           = 2560
0.00.373.394 I print_info: n_layer          = 32
0.00.373.422 I print_info: n_head           = 32
0.00.373.426 I print_info: n_head_kv        = 32
0.00.373.427 I print_info: n_rot            = 20
0.00.373.427 I print_info: n_swa            = 0
0.00.373.429 I print_info: is_swa_any       = 0
0.00.373.429 I print_info: n_embd_head_k    = 80
0.00.373.430 I print_info: n_embd_head_v    = 80
0.00.373.433 I print_info: n_gqa            = 1
0.00.373.435 I print_info: n_embd_k_gqa     = 2560
0.00.373.437 I print_info: n_embd_v_gqa     = 2560
0.00.373.439 I print_info: f_norm_eps       = 1.0e-05
0.00.373.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.442 I print_info: f_logit_scale    = 0.0e+00
0.00.373.443 I print_info: f_attn_scale     = 0.0e+00
0.00.373.445 I print_info: n_ff             = 10240
0.00.373.445 I print_info: n_expert         = 0
0.00.373.446 I print_info: n_expert_used    = 0
0.00.373.447 I print_info: causal attn      = 1
0.00.373.448 I print_info: pooling type     = 0
0.00.373.449 I print_info: rope type        = 2
0.00.373.450 I print_info: rope scaling     = linear
0.00.373.451 I print_info: freq_base_train  = 10000.0
0.00.373.452 I print_info: freq_scale_train = 1
0.00.373.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.453 I print_info: rope_finetuned   = unknown
0.00.373.454 I print_info: model type       = 2.8B
0.00.373.455 I print_info: model params     = 2.78 B
0.00.373.456 I print_info: general.name     = 2.8B
0.00.373.459 I print_info: vocab type       = BPE
0.00.373.460 I print_info: n_vocab          = 50304
0.00.373.460 I print_info: n_merges         = 50009
0.00.373.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.464 I print_info: LF token         = 187 'Ċ'
0.00.373.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.467 I print_info: max token length = 1024
0.00.373.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.058 I load_tensors: offloading output layer to GPU
0.00.475.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.069 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.070 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.291 I llama_context: constructing llama_context
0.00.738.299 I llama_context: n_seq_max     = 1
0.00.738.300 I llama_context: n_ctx         = 2048
0.00.738.300 I llama_context: n_ctx_per_seq = 2048
0.00.738.301 I llama_context: n_batch       = 2048
0.00.738.301 I llama_context: n_ubatch      = 512
0.00.738.302 I llama_context: causal_attn   = 1
0.00.738.303 I llama_context: flash_attn    = 1
0.00.738.303 I llama_context: kv_unified    = true
0.00.738.310 I llama_context: freq_base     = 10000.0
0.00.738.311 I llama_context: freq_scale    = 1
0.00.739.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.035 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.851 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.941 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.948 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.948 I llama_context: graph nodes  = 1224
0.00.748.949 I llama_context: graph splits = 2
0.00.748.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.950.340 I llama_context: constructing llama_context
0.00.950.352 I llama_context: n_seq_max     = 1
0.00.950.353 I llama_context: n_ctx         = 2048
0.00.950.353 I llama_context: n_ctx_per_seq = 2048
0.00.950.354 I llama_context: n_batch       = 2048
0.00.950.355 I llama_context: n_ubatch      = 512
0.00.950.355 I llama_context: causal_attn   = 1
0.00.950.356 I llama_context: flash_attn    = 1
0.00.950.356 I llama_context: kv_unified    = true
0.00.950.362 I llama_context: freq_base     = 10000.0
0.00.950.363 I llama_context: freq_scale    = 1
0.00.950.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.730 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.960.660 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.960.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.667 I llama_context: graph nodes  = 1224
0.00.960.668 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.123.724 I llama_context: constructing llama_context
0.01.123.735 I llama_context: n_seq_max     = 1
0.01.123.736 I llama_context: n_ctx         = 2048
0.01.123.736 I llama_context: n_ctx_per_seq = 2048
0.01.123.737 I llama_context: n_batch       = 2048
0.01.123.737 I llama_context: n_ubatch      = 512
0.01.123.738 I llama_context: causal_attn   = 1
0.01.123.738 I llama_context: flash_attn    = 1
0.01.123.739 I llama_context: kv_unified    = true
0.01.123.744 I llama_context: freq_base     = 10000.0
0.01.123.745 I llama_context: freq_scale    = 1
0.01.123.787 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.186 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.972 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.133.850 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.133.856 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.857 I llama_context: graph nodes  = 1224
0.01.133.858 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.585s
user	0m0.877s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.41 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.89 sec
1.07user 4.84system 0:05.92elapsed 99%CPU (0avgtext+0avgdata 5877028maxresident)k
0inputs+56outputs (0major+1472449minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.96 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.20 sec*proc (2 tests)

Total Test time (real) =   5.21 sec
0.32user 4.90system 0:05.25elapsed 99%CPU (0avgtext+0avgdata 5866044maxresident)k
0inputs+56outputs (0major+1472101minor)pagefaults 0swaps
```
