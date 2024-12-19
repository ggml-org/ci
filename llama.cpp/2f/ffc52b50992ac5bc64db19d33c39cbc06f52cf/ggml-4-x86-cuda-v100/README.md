## Summary

- status:  SUCCESS ✅
- runtime: 16:23.74
- date:    Thu Dec 19 13:21:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2fffc52b50992ac5bc64db19d33c39cbc06f52cf
- author:  Sukriti Sharma
```
llama : fix Roberta embeddings (#10856)

* fix: Use gpt2 tokenizer for roberta and add eos/bos tokens

Branch: RobertaTokenizer

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fixes to position embeddings

Signed-off-by: Sukriti-Sharma4 <sukriti.sharma4@ibm.com>

* map roberta-bpe to gpt-2

Signed-off-by: Sukriti-Sharma4 <sukriti.sharma4@ibm.com>

* fix linting

Signed-off-by: Sukriti-Sharma4 <sukriti.sharma4@ibm.com>

---------

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
Signed-off-by: Sukriti-Sharma4 <sukriti.sharma4@ibm.com>
Co-authored-by: Gabe Goodhart <ghart@us.ibm.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.63 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.88 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  205.90 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.61 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.82 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 281.65 sec*proc (28 tests)

Total Test time (real) = 281.67 sec

real	4m41.705s
user	12m22.533s
sys	0m15.092s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.77 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.56 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.87 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   43.73 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.51 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.70 sec*proc (28 tests)

Total Test time (real) =  79.72 sec

real	1m19.756s
user	1m38.846s
sys	0m12.975s
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
0.00.000.337 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.127 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.197 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.228 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.235 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.241 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.242 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.243 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.244 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.245 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.251 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.253 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.254 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.255 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.256 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.257 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.803 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.809 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.810 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.810 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.811 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.305.812 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.813 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.305.815 I llama_model_loader: - type  f32:  124 tensors
0.00.305.816 I llama_model_loader: - type  f16:   73 tensors
0.00.323.605 I llm_load_vocab: special tokens cache size = 5
0.00.327.389 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.327.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.327.403 I llm_load_print_meta: arch             = bert
0.00.327.404 I llm_load_print_meta: vocab type       = WPM
0.00.327.404 I llm_load_print_meta: n_vocab          = 30522
0.00.327.405 I llm_load_print_meta: n_merges         = 0
0.00.327.405 I llm_load_print_meta: vocab_only       = 0
0.00.327.406 I llm_load_print_meta: n_ctx_train      = 512
0.00.327.406 I llm_load_print_meta: n_embd           = 384
0.00.327.407 I llm_load_print_meta: n_layer          = 12
0.00.327.415 I llm_load_print_meta: n_head           = 12
0.00.327.416 I llm_load_print_meta: n_head_kv        = 12
0.00.327.417 I llm_load_print_meta: n_rot            = 32
0.00.327.417 I llm_load_print_meta: n_swa            = 0
0.00.327.418 I llm_load_print_meta: n_embd_head_k    = 32
0.00.327.418 I llm_load_print_meta: n_embd_head_v    = 32
0.00.327.419 I llm_load_print_meta: n_gqa            = 1
0.00.327.420 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.327.422 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.327.423 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.327.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.327.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.327.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.327.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.327.428 I llm_load_print_meta: n_ff             = 1536
0.00.327.429 I llm_load_print_meta: n_expert         = 0
0.00.327.429 I llm_load_print_meta: n_expert_used    = 0
0.00.327.430 I llm_load_print_meta: causal attn      = 0
0.00.327.431 I llm_load_print_meta: pooling type     = 2
0.00.327.431 I llm_load_print_meta: rope type        = 2
0.00.327.432 I llm_load_print_meta: rope scaling     = linear
0.00.327.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.327.435 I llm_load_print_meta: freq_scale_train = 1
0.00.327.435 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.327.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.327.436 I llm_load_print_meta: ssm_d_conv       = 0
0.00.327.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.327.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.327.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.327.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.327.439 I llm_load_print_meta: model type       = 33M
0.00.327.440 I llm_load_print_meta: model ftype      = F16
0.00.327.441 I llm_load_print_meta: model params     = 33.21 M
0.00.327.443 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.327.443 I llm_load_print_meta: general.name     = Bge Small
0.00.327.444 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.327.444 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.327.445 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.327.445 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.327.446 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.327.446 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.327.447 I llm_load_print_meta: max token length = 21
0.00.332.969 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.332.978 I llm_load_tensors: offloading output layer to GPU
0.00.332.978 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.332.982 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.984 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.247 I llama_new_context_with_model: n_ctx         = 512
0.00.348.247 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.348.248 I llama_new_context_with_model: n_batch       = 2048
0.00.348.248 I llama_new_context_with_model: n_ubatch      = 2048
0.00.348.249 I llama_new_context_with_model: flash_attn    = 0
0.00.348.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.255 I llama_new_context_with_model: freq_scale    = 1
0.00.348.283 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.348.590 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.601 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.608 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.351 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.353.361 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.362 I llama_new_context_with_model: graph nodes  = 429
0.00.353.363 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.089 I 
0.00.388.194 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.854 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.569 I llama_perf_context_print:        load time =      92.95 ms
0.00.421.572 I llama_perf_context_print: prompt eval time =      31.33 ms /     9 tokens (    3.48 ms per token,   287.23 tokens per second)
0.00.421.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.575 I llama_perf_context_print:       total time =      33.48 ms /    10 tokens

real	0m0.703s
user	0m0.172s
sys	0m0.530s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.095 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.242 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.276 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.278 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.296 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.297 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.299 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.300 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.301 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.301 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.897 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.902 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.903 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.904 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.904 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.905 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.906 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.908 I llama_model_loader: - type  f32:  124 tensors
0.00.289.910 I llama_model_loader: - type q8_0:   73 tensors
0.00.308.011 I llm_load_vocab: special tokens cache size = 5
0.00.311.979 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.993 I llm_load_print_meta: arch             = bert
0.00.311.994 I llm_load_print_meta: vocab type       = WPM
0.00.311.995 I llm_load_print_meta: n_vocab          = 30522
0.00.311.995 I llm_load_print_meta: n_merges         = 0
0.00.311.996 I llm_load_print_meta: vocab_only       = 0
0.00.311.996 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.997 I llm_load_print_meta: n_embd           = 384
0.00.311.997 I llm_load_print_meta: n_layer          = 12
0.00.312.005 I llm_load_print_meta: n_head           = 12
0.00.312.006 I llm_load_print_meta: n_head_kv        = 12
0.00.312.007 I llm_load_print_meta: n_rot            = 32
0.00.312.007 I llm_load_print_meta: n_swa            = 0
0.00.312.008 I llm_load_print_meta: n_embd_head_k    = 32
0.00.312.008 I llm_load_print_meta: n_embd_head_v    = 32
0.00.312.009 I llm_load_print_meta: n_gqa            = 1
0.00.312.011 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.312.013 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.312.015 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.312.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.312.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.312.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.312.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.312.019 I llm_load_print_meta: n_ff             = 1536
0.00.312.020 I llm_load_print_meta: n_expert         = 0
0.00.312.021 I llm_load_print_meta: n_expert_used    = 0
0.00.312.022 I llm_load_print_meta: causal attn      = 0
0.00.312.022 I llm_load_print_meta: pooling type     = 2
0.00.312.022 I llm_load_print_meta: rope type        = 2
0.00.312.023 I llm_load_print_meta: rope scaling     = linear
0.00.312.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.312.025 I llm_load_print_meta: freq_scale_train = 1
0.00.312.026 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.312.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.312.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.312.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.312.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.312.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.312.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.312.035 I llm_load_print_meta: model type       = 33M
0.00.312.038 I llm_load_print_meta: model ftype      = Q8_0
0.00.312.040 I llm_load_print_meta: model params     = 33.21 M
0.00.312.041 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.312.041 I llm_load_print_meta: general.name     = Bge Small
0.00.312.042 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.312.042 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.312.043 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.312.043 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.312.044 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.312.044 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.312.044 I llm_load_print_meta: max token length = 21
0.00.315.793 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.315.801 I llm_load_tensors: offloading output layer to GPU
0.00.315.802 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.315.806 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.808 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.632 I llama_new_context_with_model: n_ctx         = 512
0.00.324.633 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.324.633 I llama_new_context_with_model: n_batch       = 2048
0.00.324.634 I llama_new_context_with_model: n_ubatch      = 2048
0.00.324.634 I llama_new_context_with_model: flash_attn    = 0
0.00.324.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.638 I llama_new_context_with_model: freq_scale    = 1
0.00.324.658 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.324.890 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.900 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.906 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.418 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.427 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.428 I llama_new_context_with_model: graph nodes  = 429
0.00.329.429 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.838 I 
0.00.368.941 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.557 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.423 I llama_perf_context_print:        load time =      89.73 ms
0.00.384.425 I llama_perf_context_print: prompt eval time =      13.43 ms /     9 tokens (    1.49 ms per token,   669.99 tokens per second)
0.00.384.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.428 I llama_perf_context_print:       total time =      15.59 ms /    10 tokens

real	0m0.662s
user	0m0.137s
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
0.00.000.301 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.282 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.680 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.709 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.712 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.712 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.714 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.719 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.723 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.724 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.725 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.726 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.736 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.738 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.320.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.628 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.629 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.629 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.328.630 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.631 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.632 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.633 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.634 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.328.637 I llama_model_loader: - type  f32:   40 tensors
0.00.328.638 I llama_model_loader: - type  f16:   30 tensors
0.00.355.292 W llm_load_vocab: empty token at index 5
0.00.371.188 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.038 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.123 I llm_load_vocab: special tokens cache size = 5
0.00.903.300 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.903.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.903.339 I llm_load_print_meta: arch             = jina-bert-v2
0.00.903.341 I llm_load_print_meta: vocab type       = BPE
0.00.903.342 I llm_load_print_meta: n_vocab          = 61056
0.00.903.342 I llm_load_print_meta: n_merges         = 39382
0.00.903.343 I llm_load_print_meta: vocab_only       = 0
0.00.903.343 I llm_load_print_meta: n_ctx_train      = 8192
0.00.903.344 I llm_load_print_meta: n_embd           = 384
0.00.903.344 I llm_load_print_meta: n_layer          = 4
0.00.903.359 I llm_load_print_meta: n_head           = 12
0.00.903.361 I llm_load_print_meta: n_head_kv        = 12
0.00.903.363 I llm_load_print_meta: n_rot            = 32
0.00.903.363 I llm_load_print_meta: n_swa            = 0
0.00.903.364 I llm_load_print_meta: n_embd_head_k    = 32
0.00.903.364 I llm_load_print_meta: n_embd_head_v    = 32
0.00.903.366 I llm_load_print_meta: n_gqa            = 1
0.00.903.367 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.903.369 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.903.372 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.903.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.903.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.903.374 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.903.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.903.376 I llm_load_print_meta: n_ff             = 1536
0.00.903.376 I llm_load_print_meta: n_expert         = 0
0.00.903.377 I llm_load_print_meta: n_expert_used    = 0
0.00.903.378 I llm_load_print_meta: causal attn      = 0
0.00.903.378 I llm_load_print_meta: pooling type     = -1
0.00.903.379 I llm_load_print_meta: rope type        = -1
0.00.903.380 I llm_load_print_meta: rope scaling     = linear
0.00.903.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.903.382 I llm_load_print_meta: freq_scale_train = 1
0.00.903.382 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.903.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.903.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.903.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.903.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.903.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.903.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.903.387 I llm_load_print_meta: model type       = 33M
0.00.903.388 I llm_load_print_meta: model ftype      = F16
0.00.903.389 I llm_load_print_meta: model params     = 32.90 M
0.00.903.390 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.903.391 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.903.393 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.903.393 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.903.394 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.903.394 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.903.395 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.903.396 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.903.397 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.903.397 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.903.398 I llm_load_print_meta: max token length = 45
0.00.908.219 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.908.228 I llm_load_tensors: offloading output layer to GPU
0.00.908.228 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.908.233 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.908.234 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.916.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.362 I llama_new_context_with_model: n_ctx         = 8192
0.00.916.362 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.916.363 I llama_new_context_with_model: n_batch       = 2048
0.00.916.363 I llama_new_context_with_model: n_ubatch      = 2048
0.00.916.364 I llama_new_context_with_model: flash_attn    = 0
0.00.916.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.369 I llama_new_context_with_model: freq_scale    = 1
0.00.916.395 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.916.797 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.916.808 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.916.815 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.935.703 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.935.715 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.935.716 I llama_new_context_with_model: graph nodes  = 154
0.00.935.716 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.935.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.935.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.867 I 
0.00.985.978 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.326 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.986.333 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.986.341 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.986.341 I main: number of tokens in prompt = 13
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


0.00.986.348 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.986.348 I main: number of tokens in prompt = 40
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


0.00.986.604 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.994.001 I llama_perf_context_print:        load time =     688.57 ms
0.00.994.003 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8510.64 tokens per second)
0.00.994.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.006 I llama_perf_context_print:       total time =       8.13 ms /    63 tokens

real	0m1.284s
user	0m0.703s
sys	0m0.574s
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
0.00.000.189 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.320.452 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.478 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.349.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.351.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.359.210 I llama_model_loader: - type  f32:  258 tensors
0.00.359.211 I llama_model_loader: - type  f16:  130 tensors
0.00.426.736 I llm_load_vocab: special tokens cache size = 25
0.00.448.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.448.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.448.575 I llm_load_print_meta: arch             = gptneox
0.00.448.576 I llm_load_print_meta: vocab type       = BPE
0.00.448.578 I llm_load_print_meta: n_vocab          = 50304
0.00.448.579 I llm_load_print_meta: n_merges         = 50009
0.00.448.579 I llm_load_print_meta: vocab_only       = 0
0.00.448.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.448.580 I llm_load_print_meta: n_embd           = 2560
0.00.448.580 I llm_load_print_meta: n_layer          = 32
0.00.448.595 I llm_load_print_meta: n_head           = 32
0.00.448.597 I llm_load_print_meta: n_head_kv        = 32
0.00.448.599 I llm_load_print_meta: n_rot            = 20
0.00.448.600 I llm_load_print_meta: n_swa            = 0
0.00.448.600 I llm_load_print_meta: n_embd_head_k    = 80
0.00.448.601 I llm_load_print_meta: n_embd_head_v    = 80
0.00.448.603 I llm_load_print_meta: n_gqa            = 1
0.00.448.604 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.448.605 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.448.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.448.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.448.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.448.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.448.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.448.611 I llm_load_print_meta: n_ff             = 10240
0.00.448.611 I llm_load_print_meta: n_expert         = 0
0.00.448.612 I llm_load_print_meta: n_expert_used    = 0
0.00.448.613 I llm_load_print_meta: causal attn      = 1
0.00.448.614 I llm_load_print_meta: pooling type     = 0
0.00.448.615 I llm_load_print_meta: rope type        = 2
0.00.448.615 I llm_load_print_meta: rope scaling     = linear
0.00.448.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.448.618 I llm_load_print_meta: freq_scale_train = 1
0.00.448.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.448.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.448.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.448.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.448.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.448.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.448.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.448.623 I llm_load_print_meta: model type       = 2.8B
0.00.448.624 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.448.625 I llm_load_print_meta: model params     = 2.78 B
0.00.448.626 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.448.627 I llm_load_print_meta: general.name     = 2.8B
0.00.448.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.448.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.448.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.448.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.448.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.448.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.448.631 I llm_load_print_meta: max token length = 1024
0.00.800.797 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.800.807 I llm_load_tensors: offloading output layer to GPU
0.00.800.808 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.800.816 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.800.818 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.674.593 I llama_new_context_with_model: n_seq_max     = 1
0.01.674.599 I llama_new_context_with_model: n_ctx         = 2048
0.01.674.599 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.674.600 I llama_new_context_with_model: n_batch       = 2048
0.01.674.600 I llama_new_context_with_model: n_ubatch      = 512
0.01.674.601 I llama_new_context_with_model: flash_attn    = 0
0.01.674.607 I llama_new_context_with_model: freq_base     = 10000.0
0.01.674.608 I llama_new_context_with_model: freq_scale    = 1
0.01.674.647 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.675.902 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.675.914 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.677.130 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.687.224 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.687.234 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.687.235 I llama_new_context_with_model: graph nodes  = 1287
0.01.687.236 I llama_new_context_with_model: graph splits = 2
0.01.687.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.687.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.687.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.761.668 I main: llama threadpool init, n_threads = 1
0.01.761.688 I 
0.01.761.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.761.788 I 
0.01.761.948 I sampler seed: 1234
0.01.761.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.761.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.761.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.761.987 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.429.579 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24201.71 tokens per second)
0.04.429.582 I llama_perf_context_print:        load time =    1441.20 ms
0.04.429.584 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.72 tokens per second)
0.04.429.586 I llama_perf_context_print:        eval time =    2615.67 ms /   255 runs   (   10.26 ms per token,    97.49 tokens per second)
0.04.429.588 I llama_perf_context_print:       total time =    2667.92 ms /   262 tokens

real	0m4.731s
user	0m3.593s
sys	0m1.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.649 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.687 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.884 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.036 I llama_model_loader: - type  f32:  258 tensors
0.00.317.037 I llama_model_loader: - type  f16:  130 tensors
0.00.382.468 I llm_load_vocab: special tokens cache size = 25
0.00.404.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.249 I llm_load_print_meta: arch             = gptneox
0.00.404.251 I llm_load_print_meta: vocab type       = BPE
0.00.404.251 I llm_load_print_meta: n_vocab          = 50304
0.00.404.252 I llm_load_print_meta: n_merges         = 50009
0.00.404.252 I llm_load_print_meta: vocab_only       = 0
0.00.404.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.253 I llm_load_print_meta: n_embd           = 2560
0.00.404.254 I llm_load_print_meta: n_layer          = 32
0.00.404.266 I llm_load_print_meta: n_head           = 32
0.00.404.269 I llm_load_print_meta: n_head_kv        = 32
0.00.404.270 I llm_load_print_meta: n_rot            = 20
0.00.404.270 I llm_load_print_meta: n_swa            = 0
0.00.404.271 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.271 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.274 I llm_load_print_meta: n_gqa            = 1
0.00.404.276 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.279 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.284 I llm_load_print_meta: n_ff             = 10240
0.00.404.286 I llm_load_print_meta: n_expert         = 0
0.00.404.286 I llm_load_print_meta: n_expert_used    = 0
0.00.404.287 I llm_load_print_meta: causal attn      = 1
0.00.404.287 I llm_load_print_meta: pooling type     = 0
0.00.404.288 I llm_load_print_meta: rope type        = 2
0.00.404.288 I llm_load_print_meta: rope scaling     = linear
0.00.404.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.291 I llm_load_print_meta: freq_scale_train = 1
0.00.404.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.298 I llm_load_print_meta: model type       = 2.8B
0.00.404.299 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.404.300 I llm_load_print_meta: model params     = 2.78 B
0.00.404.302 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.404.303 I llm_load_print_meta: general.name     = 2.8B
0.00.404.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.307 I llm_load_print_meta: max token length = 1024
0.00.740.787 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.740.796 I llm_load_tensors: offloading output layer to GPU
0.00.740.797 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.740.806 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.808 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.613.213 I llama_new_context_with_model: n_seq_max     = 1
0.01.613.218 I llama_new_context_with_model: n_ctx         = 2048
0.01.613.219 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.613.220 I llama_new_context_with_model: n_batch       = 512
0.01.613.220 I llama_new_context_with_model: n_ubatch      = 512
0.01.613.221 I llama_new_context_with_model: flash_attn    = 0
0.01.613.226 I llama_new_context_with_model: freq_base     = 10000.0
0.01.613.228 I llama_new_context_with_model: freq_scale    = 1
0.01.613.267 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.614.506 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.614.518 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.615.750 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.626.074 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.626.083 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.084 I llama_new_context_with_model: graph nodes  = 1287
0.01.626.085 I llama_new_context_with_model: graph splits = 2
0.01.626.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.032 I 
0.01.702.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.702.173 I perplexity: tokenizing the input ..
0.02.957.624 I perplexity: tokenization took 1255.43 ms
0.02.957.954 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.513.738 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.021.899 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.023.746 I llama_perf_context_print:        load time =    1416.33 ms
0.05.023.749 I llama_perf_context_print: prompt eval time =    1712.76 ms /  8192 tokens (    0.21 ms per token,  4782.93 tokens per second)
0.05.023.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.023.752 I llama_perf_context_print:       total time =    3321.71 ms /  8193 tokens

real	0m5.340s
user	0m5.009s
sys	0m1.310s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.283.821 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.698 I llama_model_loader: - type  f32:  258 tensors
0.00.316.699 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.259 I llm_load_vocab: special tokens cache size = 25
0.00.410.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.247 I llm_load_print_meta: arch             = gptneox
0.00.410.248 I llm_load_print_meta: vocab type       = BPE
0.00.410.248 I llm_load_print_meta: n_vocab          = 50304
0.00.410.249 I llm_load_print_meta: n_merges         = 50009
0.00.410.251 I llm_load_print_meta: vocab_only       = 0
0.00.410.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.253 I llm_load_print_meta: n_embd           = 2560
0.00.410.253 I llm_load_print_meta: n_layer          = 32
0.00.410.267 I llm_load_print_meta: n_head           = 32
0.00.410.268 I llm_load_print_meta: n_head_kv        = 32
0.00.410.269 I llm_load_print_meta: n_rot            = 20
0.00.410.269 I llm_load_print_meta: n_swa            = 0
0.00.410.270 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.270 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.272 I llm_load_print_meta: n_gqa            = 1
0.00.410.274 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.275 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.282 I llm_load_print_meta: n_ff             = 10240
0.00.410.285 I llm_load_print_meta: n_expert         = 0
0.00.410.286 I llm_load_print_meta: n_expert_used    = 0
0.00.410.286 I llm_load_print_meta: causal attn      = 1
0.00.410.286 I llm_load_print_meta: pooling type     = 0
0.00.410.288 I llm_load_print_meta: rope type        = 2
0.00.410.289 I llm_load_print_meta: rope scaling     = linear
0.00.410.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.291 I llm_load_print_meta: freq_scale_train = 1
0.00.410.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.296 I llm_load_print_meta: model type       = 2.8B
0.00.410.297 I llm_load_print_meta: model ftype      = Q8_0
0.00.410.298 I llm_load_print_meta: model params     = 2.78 B
0.00.410.299 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.410.300 I llm_load_print_meta: general.name     = 2.8B
0.00.410.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.303 I llm_load_print_meta: max token length = 1024
0.00.593.970 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.981 I llm_load_tensors: offloading output layer to GPU
0.00.593.982 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.990 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.992 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.120.255 I llama_new_context_with_model: n_seq_max     = 1
0.01.120.261 I llama_new_context_with_model: n_ctx         = 2048
0.01.120.261 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.120.262 I llama_new_context_with_model: n_batch       = 2048
0.01.120.262 I llama_new_context_with_model: n_ubatch      = 512
0.01.120.263 I llama_new_context_with_model: flash_attn    = 0
0.01.120.269 I llama_new_context_with_model: freq_base     = 10000.0
0.01.120.270 I llama_new_context_with_model: freq_scale    = 1
0.01.120.308 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.121.559 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.571 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.122.775 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.899 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.132.907 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.132.908 I llama_new_context_with_model: graph nodes  = 1287
0.01.132.908 I llama_new_context_with_model: graph splits = 2
0.01.132.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.203.178 I main: llama threadpool init, n_threads = 1
0.01.203.198 I 
0.01.203.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.203.299 I 
0.01.203.551 I sampler seed: 1234
0.01.203.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.203.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.203.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.203.611 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.303.080 I llama_perf_sampler_print:    sampling time =      12.89 ms /   263 runs   (    0.05 ms per token, 20409.75 tokens per second)
0.03.303.083 I llama_perf_context_print:        load time =     919.34 ms
0.03.303.085 I llama_perf_context_print: prompt eval time =      11.27 ms /     7 tokens (    1.61 ms per token,   621.01 tokens per second)
0.03.303.087 I llama_perf_context_print:        eval time =    2050.47 ms /   255 runs   (    8.04 ms per token,   124.36 tokens per second)
0.03.303.091 I llama_perf_context_print:       total time =    2099.91 ms /   262 tokens

real	0m3.591s
user	0m2.733s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.622 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.494 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.466 I llama_model_loader: - type  f32:  258 tensors
0.00.311.467 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.699 I llm_load_vocab: special tokens cache size = 25
0.00.399.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.475 I llm_load_print_meta: arch             = gptneox
0.00.399.476 I llm_load_print_meta: vocab type       = BPE
0.00.399.476 I llm_load_print_meta: n_vocab          = 50304
0.00.399.477 I llm_load_print_meta: n_merges         = 50009
0.00.399.477 I llm_load_print_meta: vocab_only       = 0
0.00.399.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.478 I llm_load_print_meta: n_embd           = 2560
0.00.399.480 I llm_load_print_meta: n_layer          = 32
0.00.399.496 I llm_load_print_meta: n_head           = 32
0.00.399.497 I llm_load_print_meta: n_head_kv        = 32
0.00.399.499 I llm_load_print_meta: n_rot            = 20
0.00.399.500 I llm_load_print_meta: n_swa            = 0
0.00.399.500 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.501 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.503 I llm_load_print_meta: n_gqa            = 1
0.00.399.504 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.506 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.512 I llm_load_print_meta: n_ff             = 10240
0.00.399.512 I llm_load_print_meta: n_expert         = 0
0.00.399.512 I llm_load_print_meta: n_expert_used    = 0
0.00.399.513 I llm_load_print_meta: causal attn      = 1
0.00.399.513 I llm_load_print_meta: pooling type     = 0
0.00.399.514 I llm_load_print_meta: rope type        = 2
0.00.399.514 I llm_load_print_meta: rope scaling     = linear
0.00.399.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.517 I llm_load_print_meta: freq_scale_train = 1
0.00.399.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.520 I llm_load_print_meta: model type       = 2.8B
0.00.399.521 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.522 I llm_load_print_meta: model params     = 2.78 B
0.00.399.523 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.523 I llm_load_print_meta: general.name     = 2.8B
0.00.399.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.527 I llm_load_print_meta: max token length = 1024
0.00.586.931 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.944 I llm_load_tensors: offloading output layer to GPU
0.00.586.944 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.953 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.955 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.090.833 I llama_new_context_with_model: n_seq_max     = 1
0.01.090.840 I llama_new_context_with_model: n_ctx         = 2048
0.01.090.841 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.090.841 I llama_new_context_with_model: n_batch       = 512
0.01.090.842 I llama_new_context_with_model: n_ubatch      = 512
0.01.090.843 I llama_new_context_with_model: flash_attn    = 0
0.01.090.848 I llama_new_context_with_model: freq_base     = 10000.0
0.01.090.849 I llama_new_context_with_model: freq_scale    = 1
0.01.090.890 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.092.351 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.364 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.834 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.127 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.137 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.138 I llama_new_context_with_model: graph nodes  = 1287
0.01.104.139 I llama_new_context_with_model: graph splits = 2
0.01.104.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.617 I 
0.01.177.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.177.747 I perplexity: tokenizing the input ..
0.02.515.845 I perplexity: tokenization took 1338.09 ms
0.02.516.171 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.128.769 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.795.076 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.796.707 I llama_perf_context_print:        load time =     898.11 ms
0.04.796.710 I llama_perf_context_print: prompt eval time =    1899.56 ms /  8192 tokens (    0.23 ms per token,  4312.59 tokens per second)
0.04.796.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.796.712 I llama_perf_context_print:       total time =    3619.09 ms /  8193 tokens

real	0m5.110s
user	0m5.045s
sys	0m1.101s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.276.883 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.577 I llama_model_loader: - type  f32:  258 tensors
0.00.308.578 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.528 I llm_load_vocab: special tokens cache size = 25
0.00.395.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.368 I llm_load_print_meta: arch             = gptneox
0.00.395.369 I llm_load_print_meta: vocab type       = BPE
0.00.395.370 I llm_load_print_meta: n_vocab          = 50304
0.00.395.370 I llm_load_print_meta: n_merges         = 50009
0.00.395.371 I llm_load_print_meta: vocab_only       = 0
0.00.395.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.372 I llm_load_print_meta: n_embd           = 2560
0.00.395.372 I llm_load_print_meta: n_layer          = 32
0.00.395.387 I llm_load_print_meta: n_head           = 32
0.00.395.389 I llm_load_print_meta: n_head_kv        = 32
0.00.395.389 I llm_load_print_meta: n_rot            = 20
0.00.395.390 I llm_load_print_meta: n_swa            = 0
0.00.395.390 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.390 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.392 I llm_load_print_meta: n_gqa            = 1
0.00.395.394 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.396 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.402 I llm_load_print_meta: n_ff             = 10240
0.00.395.402 I llm_load_print_meta: n_expert         = 0
0.00.395.403 I llm_load_print_meta: n_expert_used    = 0
0.00.395.403 I llm_load_print_meta: causal attn      = 1
0.00.395.404 I llm_load_print_meta: pooling type     = 0
0.00.395.404 I llm_load_print_meta: rope type        = 2
0.00.395.405 I llm_load_print_meta: rope scaling     = linear
0.00.395.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.407 I llm_load_print_meta: freq_scale_train = 1
0.00.395.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.410 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.411 I llm_load_print_meta: model type       = 2.8B
0.00.395.412 I llm_load_print_meta: model ftype      = Q4_0
0.00.395.413 I llm_load_print_meta: model params     = 2.78 B
0.00.395.413 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.395.414 I llm_load_print_meta: general.name     = 2.8B
0.00.395.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.419 I llm_load_print_meta: max token length = 1024
0.00.495.568 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.581 I llm_load_tensors: offloading output layer to GPU
0.00.495.582 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.590 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.592 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.790.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.335 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.335 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.336 I llama_new_context_with_model: n_batch       = 2048
0.00.790.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.338 I llama_new_context_with_model: flash_attn    = 0
0.00.790.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.344 I llama_new_context_with_model: freq_scale    = 1
0.00.790.381 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.791.644 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.657 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.923 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.017 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.026 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.027 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.027 I llama_new_context_with_model: graph splits = 2
0.00.803.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.626 I main: llama threadpool init, n_threads = 1
0.00.868.650 I 
0.00.868.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.762 I 
0.00.868.905 I sampler seed: 1234
0.00.868.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.925 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.515.849 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22931.38 tokens per second)
0.02.515.852 I llama_perf_context_print:        load time =     591.73 ms
0.02.515.853 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.29 tokens per second)
0.02.515.856 I llama_perf_context_print:        eval time =    1601.44 ms /   255 runs   (    6.28 ms per token,   159.23 tokens per second)
0.02.515.859 I llama_perf_context_print:       total time =    1647.23 ms /   262 tokens

real	0m2.808s
user	0m2.094s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.892 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.932 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.429 I llama_model_loader: - type  f32:  258 tensors
0.00.314.430 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.862 I llm_load_vocab: special tokens cache size = 25
0.00.406.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.213 I llm_load_print_meta: arch             = gptneox
0.00.406.214 I llm_load_print_meta: vocab type       = BPE
0.00.406.214 I llm_load_print_meta: n_vocab          = 50304
0.00.406.215 I llm_load_print_meta: n_merges         = 50009
0.00.406.216 I llm_load_print_meta: vocab_only       = 0
0.00.406.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.217 I llm_load_print_meta: n_embd           = 2560
0.00.406.217 I llm_load_print_meta: n_layer          = 32
0.00.406.232 I llm_load_print_meta: n_head           = 32
0.00.406.233 I llm_load_print_meta: n_head_kv        = 32
0.00.406.234 I llm_load_print_meta: n_rot            = 20
0.00.406.234 I llm_load_print_meta: n_swa            = 0
0.00.406.235 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.235 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.237 I llm_load_print_meta: n_gqa            = 1
0.00.406.238 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.239 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.245 I llm_load_print_meta: n_ff             = 10240
0.00.406.245 I llm_load_print_meta: n_expert         = 0
0.00.406.246 I llm_load_print_meta: n_expert_used    = 0
0.00.406.246 I llm_load_print_meta: causal attn      = 1
0.00.406.246 I llm_load_print_meta: pooling type     = 0
0.00.406.247 I llm_load_print_meta: rope type        = 2
0.00.406.247 I llm_load_print_meta: rope scaling     = linear
0.00.406.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.249 I llm_load_print_meta: freq_scale_train = 1
0.00.406.250 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.253 I llm_load_print_meta: model type       = 2.8B
0.00.406.254 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.255 I llm_load_print_meta: model params     = 2.78 B
0.00.406.256 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.257 I llm_load_print_meta: general.name     = 2.8B
0.00.406.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.261 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.262 I llm_load_print_meta: max token length = 1024
0.00.512.953 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.965 I llm_load_tensors: offloading output layer to GPU
0.00.512.966 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.975 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.976 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.635 I llama_new_context_with_model: n_batch       = 512
0.00.776.635 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.636 I llama_new_context_with_model: flash_attn    = 0
0.00.776.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.642 I llama_new_context_with_model: freq_scale    = 1
0.00.776.681 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.777.944 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.956 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.178 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.867 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.877 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.878 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.878 I llama_new_context_with_model: graph splits = 2
0.00.788.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.634 I 
0.00.853.750 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.763 I perplexity: tokenizing the input ..
0.02.069.903 I perplexity: tokenization took 1216.13 ms
0.02.070.227 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.710.779 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.484.897 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.486.535 I llama_perf_context_print:        load time =     570.69 ms
0.04.486.538 I llama_perf_context_print: prompt eval time =    2052.75 ms /  8192 tokens (    0.25 ms per token,  3990.75 tokens per second)
0.04.486.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.486.542 I llama_perf_context_print:       total time =    3632.90 ms /  8193 tokens

real	0m4.790s
user	0m4.756s
sys	0m1.007s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.286.813 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.539 I llama_model_loader: - type  f32:  258 tensors
0.00.318.540 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.749 I llm_load_vocab: special tokens cache size = 25
0.00.410.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.685 I llm_load_print_meta: arch             = gptneox
0.00.410.686 I llm_load_print_meta: vocab type       = BPE
0.00.410.687 I llm_load_print_meta: n_vocab          = 50304
0.00.410.687 I llm_load_print_meta: n_merges         = 50009
0.00.410.688 I llm_load_print_meta: vocab_only       = 0
0.00.410.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.688 I llm_load_print_meta: n_embd           = 2560
0.00.410.689 I llm_load_print_meta: n_layer          = 32
0.00.410.791 I llm_load_print_meta: n_head           = 32
0.00.410.797 I llm_load_print_meta: n_head_kv        = 32
0.00.410.798 I llm_load_print_meta: n_rot            = 20
0.00.410.799 I llm_load_print_meta: n_swa            = 0
0.00.410.800 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.800 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.802 I llm_load_print_meta: n_gqa            = 1
0.00.410.803 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.804 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.811 I llm_load_print_meta: n_ff             = 10240
0.00.410.812 I llm_load_print_meta: n_expert         = 0
0.00.410.813 I llm_load_print_meta: n_expert_used    = 0
0.00.410.813 I llm_load_print_meta: causal attn      = 1
0.00.410.814 I llm_load_print_meta: pooling type     = 0
0.00.410.814 I llm_load_print_meta: rope type        = 2
0.00.410.815 I llm_load_print_meta: rope scaling     = linear
0.00.410.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.817 I llm_load_print_meta: freq_scale_train = 1
0.00.410.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.822 I llm_load_print_meta: model type       = 2.8B
0.00.410.822 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.823 I llm_load_print_meta: model params     = 2.78 B
0.00.410.824 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.410.825 I llm_load_print_meta: general.name     = 2.8B
0.00.410.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.829 I llm_load_print_meta: max token length = 1024
0.00.520.419 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.430 I llm_load_tensors: offloading output layer to GPU
0.00.520.431 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.440 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.441 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.846.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.322 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.323 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.323 I llama_new_context_with_model: n_batch       = 2048
0.00.846.324 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.325 I llama_new_context_with_model: flash_attn    = 0
0.00.846.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.331 I llama_new_context_with_model: freq_scale    = 1
0.00.846.368 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.847.624 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.636 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.864 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.910 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.920 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.921 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.921 I llama_new_context_with_model: graph splits = 2
0.00.858.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.012 I main: llama threadpool init, n_threads = 1
0.00.926.031 I 
0.00.926.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.130 I 
0.00.926.276 I sampler seed: 1234
0.00.926.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.296 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.607.753 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22690.02 tokens per second)
0.02.607.757 I llama_perf_context_print:        load time =     639.18 ms
0.02.607.759 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.62 tokens per second)
0.02.607.761 I llama_perf_context_print:        eval time =    1634.97 ms /   255 runs   (    6.41 ms per token,   155.97 tokens per second)
0.02.607.762 I llama_perf_context_print:       total time =    1681.75 ms /   262 tokens

real	0m2.903s
user	0m2.163s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.822 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.420 I llama_model_loader: - type  f32:  258 tensors
0.00.316.421 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.734 I llm_load_vocab: special tokens cache size = 25
0.00.407.424 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.442 I llm_load_print_meta: arch             = gptneox
0.00.407.443 I llm_load_print_meta: vocab type       = BPE
0.00.407.444 I llm_load_print_meta: n_vocab          = 50304
0.00.407.444 I llm_load_print_meta: n_merges         = 50009
0.00.407.445 I llm_load_print_meta: vocab_only       = 0
0.00.407.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.448 I llm_load_print_meta: n_embd           = 2560
0.00.407.449 I llm_load_print_meta: n_layer          = 32
0.00.407.465 I llm_load_print_meta: n_head           = 32
0.00.407.466 I llm_load_print_meta: n_head_kv        = 32
0.00.407.467 I llm_load_print_meta: n_rot            = 20
0.00.407.467 I llm_load_print_meta: n_swa            = 0
0.00.407.468 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.468 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.469 I llm_load_print_meta: n_gqa            = 1
0.00.407.471 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.472 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.477 I llm_load_print_meta: n_ff             = 10240
0.00.407.478 I llm_load_print_meta: n_expert         = 0
0.00.407.478 I llm_load_print_meta: n_expert_used    = 0
0.00.407.479 I llm_load_print_meta: causal attn      = 1
0.00.407.479 I llm_load_print_meta: pooling type     = 0
0.00.407.481 I llm_load_print_meta: rope type        = 2
0.00.407.482 I llm_load_print_meta: rope scaling     = linear
0.00.407.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.484 I llm_load_print_meta: freq_scale_train = 1
0.00.407.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.485 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.488 I llm_load_print_meta: model type       = 2.8B
0.00.407.489 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.490 I llm_load_print_meta: model params     = 2.78 B
0.00.407.491 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.491 I llm_load_print_meta: general.name     = 2.8B
0.00.407.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.494 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.496 I llm_load_print_meta: max token length = 1024
0.00.519.440 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.452 I llm_load_tensors: offloading output layer to GPU
0.00.519.453 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.461 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.463 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.857 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.864 I llama_new_context_with_model: n_batch       = 512
0.00.807.864 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.865 I llama_new_context_with_model: flash_attn    = 0
0.00.807.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.872 I llama_new_context_with_model: freq_scale    = 1
0.00.807.910 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.809.175 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.187 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.479 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.973 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.980 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.981 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.981 I llama_new_context_with_model: graph splits = 2
0.00.819.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.345 I 
0.00.886.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.473 I perplexity: tokenizing the input ..
0.02.158.581 I perplexity: tokenization took 1272.1 ms
0.02.158.935 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.800.466 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.569.024 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.570.608 I llama_perf_context_print:        load time =     604.50 ms
0.04.570.611 I llama_perf_context_print: prompt eval time =    2055.83 ms /  8192 tokens (    0.25 ms per token,  3984.77 tokens per second)
0.04.570.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.570.613 I llama_perf_context_print:       total time =    3684.26 ms /  8193 tokens

real	0m4.873s
user	0m4.892s
sys	0m0.969s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.721 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.042 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.272.741 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.092 I llama_model_loader: - type  f32:  258 tensors
0.00.304.094 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.813 I llm_load_vocab: special tokens cache size = 25
0.00.391.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.690 I llm_load_print_meta: arch             = gptneox
0.00.391.691 I llm_load_print_meta: vocab type       = BPE
0.00.391.692 I llm_load_print_meta: n_vocab          = 50304
0.00.391.692 I llm_load_print_meta: n_merges         = 50009
0.00.391.693 I llm_load_print_meta: vocab_only       = 0
0.00.391.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.696 I llm_load_print_meta: n_embd           = 2560
0.00.391.696 I llm_load_print_meta: n_layer          = 32
0.00.391.709 I llm_load_print_meta: n_head           = 32
0.00.391.711 I llm_load_print_meta: n_head_kv        = 32
0.00.391.711 I llm_load_print_meta: n_rot            = 20
0.00.391.712 I llm_load_print_meta: n_swa            = 0
0.00.391.712 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.713 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.714 I llm_load_print_meta: n_gqa            = 1
0.00.391.716 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.717 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.723 I llm_load_print_meta: n_ff             = 10240
0.00.391.724 I llm_load_print_meta: n_expert         = 0
0.00.391.724 I llm_load_print_meta: n_expert_used    = 0
0.00.391.725 I llm_load_print_meta: causal attn      = 1
0.00.391.725 I llm_load_print_meta: pooling type     = 0
0.00.391.729 I llm_load_print_meta: rope type        = 2
0.00.391.730 I llm_load_print_meta: rope scaling     = linear
0.00.391.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.732 I llm_load_print_meta: freq_scale_train = 1
0.00.391.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.737 I llm_load_print_meta: model type       = 2.8B
0.00.391.737 I llm_load_print_meta: model ftype      = Q5_0
0.00.391.738 I llm_load_print_meta: model params     = 2.78 B
0.00.391.739 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.391.740 I llm_load_print_meta: general.name     = 2.8B
0.00.391.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.744 I llm_load_print_meta: max token length = 1024
0.00.516.661 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.671 I llm_load_tensors: offloading output layer to GPU
0.00.516.672 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.680 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.683 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.873.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.371 I llama_new_context_with_model: n_batch       = 2048
0.00.873.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.372 I llama_new_context_with_model: flash_attn    = 0
0.00.873.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.379 I llama_new_context_with_model: freq_scale    = 1
0.00.873.417 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.874.688 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.702 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.490 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.872 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.883 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.883 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.884 I llama_new_context_with_model: graph splits = 2
0.00.886.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.152 I main: llama threadpool init, n_threads = 1
0.00.954.173 I 
0.00.954.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.271 I 
0.00.954.419 I sampler seed: 1234
0.00.954.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.440 I 
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

0.02.740.273 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.740.276 I llama_perf_context_print:        load time =     681.39 ms
0.02.740.278 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   713.12 tokens per second)
0.02.740.280 I llama_perf_context_print:        eval time =    1739.95 ms /   255 runs   (    6.82 ms per token,   146.56 tokens per second)
0.02.740.284 I llama_perf_context_print:       total time =    1786.13 ms /   262 tokens

real	0m3.030s
user	0m2.275s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.451 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.559 I llama_model_loader: - type  f32:  258 tensors
0.00.314.560 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.240 I llm_load_vocab: special tokens cache size = 25
0.00.402.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.116 I llm_load_print_meta: arch             = gptneox
0.00.402.117 I llm_load_print_meta: vocab type       = BPE
0.00.402.117 I llm_load_print_meta: n_vocab          = 50304
0.00.402.118 I llm_load_print_meta: n_merges         = 50009
0.00.402.119 I llm_load_print_meta: vocab_only       = 0
0.00.402.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.120 I llm_load_print_meta: n_embd           = 2560
0.00.402.120 I llm_load_print_meta: n_layer          = 32
0.00.402.135 I llm_load_print_meta: n_head           = 32
0.00.402.137 I llm_load_print_meta: n_head_kv        = 32
0.00.402.137 I llm_load_print_meta: n_rot            = 20
0.00.402.138 I llm_load_print_meta: n_swa            = 0
0.00.402.138 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.139 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.140 I llm_load_print_meta: n_gqa            = 1
0.00.402.141 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.142 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.149 I llm_load_print_meta: n_ff             = 10240
0.00.402.150 I llm_load_print_meta: n_expert         = 0
0.00.402.150 I llm_load_print_meta: n_expert_used    = 0
0.00.402.152 I llm_load_print_meta: causal attn      = 1
0.00.402.152 I llm_load_print_meta: pooling type     = 0
0.00.402.152 I llm_load_print_meta: rope type        = 2
0.00.402.153 I llm_load_print_meta: rope scaling     = linear
0.00.402.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.156 I llm_load_print_meta: freq_scale_train = 1
0.00.402.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.158 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.159 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.163 I llm_load_print_meta: model type       = 2.8B
0.00.402.164 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.165 I llm_load_print_meta: model params     = 2.78 B
0.00.402.166 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.167 I llm_load_print_meta: general.name     = 2.8B
0.00.402.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.170 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.171 I llm_load_print_meta: max token length = 1024
0.00.525.095 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.105 I llm_load_tensors: offloading output layer to GPU
0.00.525.107 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.115 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.525.117 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.458 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.459 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.459 I llama_new_context_with_model: n_batch       = 512
0.00.843.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.461 I llama_new_context_with_model: flash_attn    = 0
0.00.843.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.467 I llama_new_context_with_model: freq_scale    = 1
0.00.843.507 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.844.809 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.821 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.037 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.630 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.640 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.641 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.641 I llama_new_context_with_model: graph splits = 2
0.00.855.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.126 I 
0.00.921.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.250 I perplexity: tokenizing the input ..
0.02.162.363 I perplexity: tokenization took 1241.1 ms
0.02.162.694 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.766 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.423.244 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.424.924 I llama_perf_context_print:        load time =     637.66 ms
0.04.424.928 I llama_perf_context_print: prompt eval time =    1907.35 ms /  8192 tokens (    0.23 ms per token,  4294.98 tokens per second)
0.04.424.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.424.931 I llama_perf_context_print:       total time =    3503.80 ms /  8193 tokens

real	0m4.731s
user	0m4.691s
sys	0m1.006s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.275.203 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.410 I llama_model_loader: - type  f32:  258 tensors
0.00.311.411 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.131 I llm_load_vocab: special tokens cache size = 25
0.00.399.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.966 I llm_load_print_meta: arch             = gptneox
0.00.399.967 I llm_load_print_meta: vocab type       = BPE
0.00.399.968 I llm_load_print_meta: n_vocab          = 50304
0.00.399.969 I llm_load_print_meta: n_merges         = 50009
0.00.399.970 I llm_load_print_meta: vocab_only       = 0
0.00.399.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.971 I llm_load_print_meta: n_embd           = 2560
0.00.399.972 I llm_load_print_meta: n_layer          = 32
0.00.399.985 I llm_load_print_meta: n_head           = 32
0.00.399.987 I llm_load_print_meta: n_head_kv        = 32
0.00.399.987 I llm_load_print_meta: n_rot            = 20
0.00.399.988 I llm_load_print_meta: n_swa            = 0
0.00.399.988 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.989 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.990 I llm_load_print_meta: n_gqa            = 1
0.00.399.992 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.993 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.001 I llm_load_print_meta: n_ff             = 10240
0.00.400.002 I llm_load_print_meta: n_expert         = 0
0.00.400.002 I llm_load_print_meta: n_expert_used    = 0
0.00.400.003 I llm_load_print_meta: causal attn      = 1
0.00.400.004 I llm_load_print_meta: pooling type     = 0
0.00.400.005 I llm_load_print_meta: rope type        = 2
0.00.400.005 I llm_load_print_meta: rope scaling     = linear
0.00.400.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.007 I llm_load_print_meta: freq_scale_train = 1
0.00.400.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.012 I llm_load_print_meta: model type       = 2.8B
0.00.400.013 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.015 I llm_load_print_meta: model params     = 2.78 B
0.00.400.016 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.016 I llm_load_print_meta: general.name     = 2.8B
0.00.400.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.021 I llm_load_print_meta: max token length = 1024
0.00.535.729 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.739 I llm_load_tensors: offloading output layer to GPU
0.00.535.740 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.749 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.750 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.934.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.934.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.934.340 I llama_new_context_with_model: n_batch       = 2048
0.00.934.340 I llama_new_context_with_model: n_ubatch      = 512
0.00.934.341 I llama_new_context_with_model: flash_attn    = 0
0.00.934.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.347 I llama_new_context_with_model: freq_scale    = 1
0.00.934.385 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.935.665 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.677 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.910 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.162 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.173 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.174 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.174 I llama_new_context_with_model: graph splits = 2
0.00.947.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.320 I main: llama threadpool init, n_threads = 1
0.01.013.340 I 
0.01.013.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.013.440 I 
0.01.013.594 I sampler seed: 1234
0.01.013.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.615 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.811.169 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21520.33 tokens per second)
0.02.811.175 I llama_perf_context_print:        load time =     738.10 ms
0.02.811.176 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.06 tokens per second)
0.02.811.180 I llama_perf_context_print:        eval time =    1750.10 ms /   255 runs   (    6.86 ms per token,   145.71 tokens per second)
0.02.811.182 I llama_perf_context_print:       total time =    1797.86 ms /   262 tokens

real	0m3.121s
user	0m2.316s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.948 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.472 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.252 I llama_model_loader: - type  f32:  258 tensors
0.00.312.254 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.529 I llm_load_vocab: special tokens cache size = 25
0.00.399.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.508 I llm_load_print_meta: arch             = gptneox
0.00.399.509 I llm_load_print_meta: vocab type       = BPE
0.00.399.510 I llm_load_print_meta: n_vocab          = 50304
0.00.399.510 I llm_load_print_meta: n_merges         = 50009
0.00.399.511 I llm_load_print_meta: vocab_only       = 0
0.00.399.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.512 I llm_load_print_meta: n_embd           = 2560
0.00.399.512 I llm_load_print_meta: n_layer          = 32
0.00.399.523 I llm_load_print_meta: n_head           = 32
0.00.399.524 I llm_load_print_meta: n_head_kv        = 32
0.00.399.526 I llm_load_print_meta: n_rot            = 20
0.00.399.526 I llm_load_print_meta: n_swa            = 0
0.00.399.526 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.528 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.529 I llm_load_print_meta: n_gqa            = 1
0.00.399.531 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.533 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.539 I llm_load_print_meta: n_ff             = 10240
0.00.399.540 I llm_load_print_meta: n_expert         = 0
0.00.399.541 I llm_load_print_meta: n_expert_used    = 0
0.00.399.541 I llm_load_print_meta: causal attn      = 1
0.00.399.542 I llm_load_print_meta: pooling type     = 0
0.00.399.542 I llm_load_print_meta: rope type        = 2
0.00.399.543 I llm_load_print_meta: rope scaling     = linear
0.00.399.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.545 I llm_load_print_meta: freq_scale_train = 1
0.00.399.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.551 I llm_load_print_meta: model type       = 2.8B
0.00.399.552 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.554 I llm_load_print_meta: model params     = 2.78 B
0.00.399.555 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.555 I llm_load_print_meta: general.name     = 2.8B
0.00.399.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.559 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.560 I llm_load_print_meta: max token length = 1024
0.00.530.283 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.295 I llm_load_tensors: offloading output layer to GPU
0.00.530.295 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.304 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.306 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.715 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.716 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.716 I llama_new_context_with_model: n_batch       = 512
0.00.866.717 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.718 I llama_new_context_with_model: flash_attn    = 0
0.00.866.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.725 I llama_new_context_with_model: freq_scale    = 1
0.00.866.765 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.868.071 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.084 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.293 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.423 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.430 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.431 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.432 I llama_new_context_with_model: graph splits = 2
0.00.879.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.269 I 
0.00.957.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.400 I perplexity: tokenizing the input ..
0.02.228.923 I perplexity: tokenization took 1271.51 ms
0.02.229.245 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.833.541 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.488.151 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.489.970 I llama_perf_context_print:        load time =     676.78 ms
0.04.489.973 I llama_perf_context_print: prompt eval time =    1904.40 ms /  8192 tokens (    0.23 ms per token,  4301.62 tokens per second)
0.04.489.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.489.976 I llama_perf_context_print:       total time =    3532.70 ms /  8193 tokens

real	0m4.798s
user	0m4.795s
sys	0m0.987s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.288.525 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.016 I llama_model_loader: - type  f32:  258 tensors
0.00.320.017 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.018 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.840 I llm_load_vocab: special tokens cache size = 25
0.00.407.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.967 I llm_load_print_meta: arch             = gptneox
0.00.407.968 I llm_load_print_meta: vocab type       = BPE
0.00.407.968 I llm_load_print_meta: n_vocab          = 50304
0.00.407.969 I llm_load_print_meta: n_merges         = 50009
0.00.407.969 I llm_load_print_meta: vocab_only       = 0
0.00.407.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.970 I llm_load_print_meta: n_embd           = 2560
0.00.407.971 I llm_load_print_meta: n_layer          = 32
0.00.407.985 I llm_load_print_meta: n_head           = 32
0.00.407.986 I llm_load_print_meta: n_head_kv        = 32
0.00.407.987 I llm_load_print_meta: n_rot            = 20
0.00.407.987 I llm_load_print_meta: n_swa            = 0
0.00.407.988 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.988 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.990 I llm_load_print_meta: n_gqa            = 1
0.00.407.991 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.992 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.000 I llm_load_print_meta: n_ff             = 10240
0.00.408.000 I llm_load_print_meta: n_expert         = 0
0.00.408.001 I llm_load_print_meta: n_expert_used    = 0
0.00.408.001 I llm_load_print_meta: causal attn      = 1
0.00.408.002 I llm_load_print_meta: pooling type     = 0
0.00.408.002 I llm_load_print_meta: rope type        = 2
0.00.408.003 I llm_load_print_meta: rope scaling     = linear
0.00.408.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.006 I llm_load_print_meta: freq_scale_train = 1
0.00.408.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.009 I llm_load_print_meta: model type       = 2.8B
0.00.408.010 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.408.011 I llm_load_print_meta: model params     = 2.78 B
0.00.408.012 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.408.013 I llm_load_print_meta: general.name     = 2.8B
0.00.408.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.017 I llm_load_print_meta: max token length = 1024
0.00.482.166 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.177 I llm_load_tensors: offloading output layer to GPU
0.00.482.178 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.185 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.187 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.693.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.693.218 I llama_new_context_with_model: n_ctx         = 2048
0.00.693.218 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.693.219 I llama_new_context_with_model: n_batch       = 2048
0.00.693.219 I llama_new_context_with_model: n_ubatch      = 512
0.00.693.220 I llama_new_context_with_model: flash_attn    = 0
0.00.693.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.693.227 I llama_new_context_with_model: freq_scale    = 1
0.00.693.264 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.694.520 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.529 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.737 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.165 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.706.175 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.176 I llama_new_context_with_model: graph nodes  = 1287
0.00.706.177 I llama_new_context_with_model: graph splits = 2
0.00.706.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.243 I main: llama threadpool init, n_threads = 1
0.00.774.265 I 
0.00.774.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.372 I 
0.00.774.547 I sampler seed: 1234
0.00.774.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.774.567 I 
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



0.02.616.509 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25222.98 tokens per second)
0.02.616.512 I llama_perf_context_print:        load time =     485.70 ms
0.02.616.515 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.11 tokens per second)
0.02.616.518 I llama_perf_context_print:        eval time =    1792.55 ms /   255 runs   (    7.03 ms per token,   142.26 tokens per second)
0.02.616.519 I llama_perf_context_print:       total time =    1842.27 ms /   262 tokens

real	0m2.900s
user	0m2.232s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.463 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.755 I llama_model_loader: - type  f32:  258 tensors
0.00.319.756 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.757 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.526 I llm_load_vocab: special tokens cache size = 25
0.00.412.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.531 I llm_load_print_meta: arch             = gptneox
0.00.412.532 I llm_load_print_meta: vocab type       = BPE
0.00.412.533 I llm_load_print_meta: n_vocab          = 50304
0.00.412.534 I llm_load_print_meta: n_merges         = 50009
0.00.412.534 I llm_load_print_meta: vocab_only       = 0
0.00.412.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.536 I llm_load_print_meta: n_embd           = 2560
0.00.412.537 I llm_load_print_meta: n_layer          = 32
0.00.412.554 I llm_load_print_meta: n_head           = 32
0.00.412.555 I llm_load_print_meta: n_head_kv        = 32
0.00.412.556 I llm_load_print_meta: n_rot            = 20
0.00.412.556 I llm_load_print_meta: n_swa            = 0
0.00.412.558 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.559 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.560 I llm_load_print_meta: n_gqa            = 1
0.00.412.562 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.564 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.570 I llm_load_print_meta: n_ff             = 10240
0.00.412.571 I llm_load_print_meta: n_expert         = 0
0.00.412.571 I llm_load_print_meta: n_expert_used    = 0
0.00.412.571 I llm_load_print_meta: causal attn      = 1
0.00.412.573 I llm_load_print_meta: pooling type     = 0
0.00.412.573 I llm_load_print_meta: rope type        = 2
0.00.412.574 I llm_load_print_meta: rope scaling     = linear
0.00.412.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.576 I llm_load_print_meta: freq_scale_train = 1
0.00.412.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.580 I llm_load_print_meta: model type       = 2.8B
0.00.412.581 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.412.582 I llm_load_print_meta: model params     = 2.78 B
0.00.412.584 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.412.584 I llm_load_print_meta: general.name     = 2.8B
0.00.412.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.588 I llm_load_print_meta: max token length = 1024
0.00.481.115 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.481.126 I llm_load_tensors: offloading output layer to GPU
0.00.481.127 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.481.135 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.481.137 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.667.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.667.170 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.667.171 I llama_new_context_with_model: n_batch       = 512
0.00.667.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.667.172 I llama_new_context_with_model: flash_attn    = 0
0.00.667.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.667.178 I llama_new_context_with_model: freq_scale    = 1
0.00.667.217 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.668.473 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.484 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.742 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.491 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.500 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.501 I llama_new_context_with_model: graph nodes  = 1287
0.00.679.501 I llama_new_context_with_model: graph splits = 2
0.00.679.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.772 I 
0.00.746.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.901 I perplexity: tokenizing the input ..
0.01.966.353 I perplexity: tokenization took 1219.44 ms
0.01.966.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.610.725 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.353.105 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.354.744 I llama_perf_context_print:        load time =     458.29 ms
0.04.354.747 I llama_perf_context_print: prompt eval time =    2015.44 ms /  8192 tokens (    0.25 ms per token,  4064.62 tokens per second)
0.04.354.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.354.751 I llama_perf_context_print:       total time =    3607.97 ms /  8193 tokens

real	0m4.660s
user	0m4.730s
sys	0m0.947s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.275.139 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.229 I llama_model_loader: - type  f32:  258 tensors
0.00.306.230 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.230 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.231 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.289 I llm_load_vocab: special tokens cache size = 25
0.00.407.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.280 I llm_load_print_meta: arch             = gptneox
0.00.407.281 I llm_load_print_meta: vocab type       = BPE
0.00.407.283 I llm_load_print_meta: n_vocab          = 50304
0.00.407.284 I llm_load_print_meta: n_merges         = 50009
0.00.407.285 I llm_load_print_meta: vocab_only       = 0
0.00.407.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.286 I llm_load_print_meta: n_embd           = 2560
0.00.407.286 I llm_load_print_meta: n_layer          = 32
0.00.407.302 I llm_load_print_meta: n_head           = 32
0.00.407.303 I llm_load_print_meta: n_head_kv        = 32
0.00.407.304 I llm_load_print_meta: n_rot            = 20
0.00.407.304 I llm_load_print_meta: n_swa            = 0
0.00.407.305 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.306 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.308 I llm_load_print_meta: n_gqa            = 1
0.00.407.310 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.311 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.317 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.319 I llm_load_print_meta: n_ff             = 10240
0.00.407.319 I llm_load_print_meta: n_expert         = 0
0.00.407.320 I llm_load_print_meta: n_expert_used    = 0
0.00.407.321 I llm_load_print_meta: causal attn      = 1
0.00.407.321 I llm_load_print_meta: pooling type     = 0
0.00.407.322 I llm_load_print_meta: rope type        = 2
0.00.407.322 I llm_load_print_meta: rope scaling     = linear
0.00.407.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.325 I llm_load_print_meta: freq_scale_train = 1
0.00.407.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.328 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.329 I llm_load_print_meta: model type       = 2.8B
0.00.407.330 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.332 I llm_load_print_meta: model params     = 2.78 B
0.00.407.333 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.333 I llm_load_print_meta: general.name     = 2.8B
0.00.407.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.338 I llm_load_print_meta: max token length = 1024
0.00.499.899 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.912 I llm_load_tensors: offloading output layer to GPU
0.00.499.912 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.921 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.924 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.770.591 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.597 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.597 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.598 I llama_new_context_with_model: n_batch       = 2048
0.00.770.598 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.599 I llama_new_context_with_model: flash_attn    = 0
0.00.770.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.605 I llama_new_context_with_model: freq_scale    = 1
0.00.770.642 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.771.908 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.920 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.147 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.762 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.771 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.772 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.773 I llama_new_context_with_model: graph splits = 2
0.00.783.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.144 I main: llama threadpool init, n_threads = 1
0.00.851.163 I 
0.00.851.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.264 I 
0.00.851.414 I sampler seed: 1234
0.00.851.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.433 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.03.088.751 I llama_perf_sampler_print:    sampling time =      18.80 ms /   263 runs   (    0.07 ms per token, 13987.87 tokens per second)
0.03.088.754 I llama_perf_context_print:        load time =     575.99 ms
0.03.088.756 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.41 tokens per second)
0.03.088.758 I llama_perf_context_print:        eval time =    2163.00 ms /   255 runs   (    8.48 ms per token,   117.89 tokens per second)
0.03.088.759 I llama_perf_context_print:       total time =    2237.61 ms /   262 tokens

real	0m3.556s
user	0m2.739s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.763 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.318 I llama_model_loader: - type  f32:  258 tensors
0.00.315.319 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.319 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.320 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.513 I llm_load_vocab: special tokens cache size = 25
0.00.402.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.322 I llm_load_print_meta: arch             = gptneox
0.00.402.323 I llm_load_print_meta: vocab type       = BPE
0.00.402.324 I llm_load_print_meta: n_vocab          = 50304
0.00.402.324 I llm_load_print_meta: n_merges         = 50009
0.00.402.324 I llm_load_print_meta: vocab_only       = 0
0.00.402.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.325 I llm_load_print_meta: n_embd           = 2560
0.00.402.326 I llm_load_print_meta: n_layer          = 32
0.00.402.339 I llm_load_print_meta: n_head           = 32
0.00.402.340 I llm_load_print_meta: n_head_kv        = 32
0.00.402.340 I llm_load_print_meta: n_rot            = 20
0.00.402.342 I llm_load_print_meta: n_swa            = 0
0.00.402.343 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.343 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.344 I llm_load_print_meta: n_gqa            = 1
0.00.402.346 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.347 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.356 I llm_load_print_meta: n_ff             = 10240
0.00.402.356 I llm_load_print_meta: n_expert         = 0
0.00.402.357 I llm_load_print_meta: n_expert_used    = 0
0.00.402.358 I llm_load_print_meta: causal attn      = 1
0.00.402.359 I llm_load_print_meta: pooling type     = 0
0.00.402.360 I llm_load_print_meta: rope type        = 2
0.00.402.360 I llm_load_print_meta: rope scaling     = linear
0.00.402.362 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.363 I llm_load_print_meta: freq_scale_train = 1
0.00.402.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.368 I llm_load_print_meta: model type       = 2.8B
0.00.402.369 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.370 I llm_load_print_meta: model params     = 2.78 B
0.00.402.371 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.371 I llm_load_print_meta: general.name     = 2.8B
0.00.402.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.378 I llm_load_print_meta: max token length = 1024
0.00.494.530 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.541 I llm_load_tensors: offloading output layer to GPU
0.00.494.542 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.550 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.552 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.203 I llama_new_context_with_model: n_seq_max     = 1
0.00.740.209 I llama_new_context_with_model: n_ctx         = 2048
0.00.740.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.740.210 I llama_new_context_with_model: n_batch       = 512
0.00.740.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.740.211 I llama_new_context_with_model: flash_attn    = 0
0.00.740.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.740.217 I llama_new_context_with_model: freq_scale    = 1
0.00.740.253 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.741.551 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.563 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.795 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.348 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.358 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.359 I llama_new_context_with_model: graph nodes  = 1287
0.00.753.360 I llama_new_context_with_model: graph splits = 2
0.00.753.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.214 I 
0.00.820.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.350 I perplexity: tokenizing the input ..
0.02.106.025 I perplexity: tokenization took 1285.67 ms
0.02.106.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.762.858 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.539.059 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.540.785 I llama_perf_context_print:        load time =     536.44 ms
0.04.540.788 I llama_perf_context_print: prompt eval time =    2076.40 ms /  8192 tokens (    0.25 ms per token,  3945.29 tokens per second)
0.04.540.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.540.791 I llama_perf_context_print:       total time =    3720.57 ms /  8193 tokens

real	0m4.848s
user	0m4.870s
sys	0m0.955s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.280.597 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.745 I llama_model_loader: - type  f32:  258 tensors
0.00.313.746 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.747 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.747 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.657 I llm_load_vocab: special tokens cache size = 25
0.00.400.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.393 I llm_load_print_meta: arch             = gptneox
0.00.400.395 I llm_load_print_meta: vocab type       = BPE
0.00.400.395 I llm_load_print_meta: n_vocab          = 50304
0.00.400.396 I llm_load_print_meta: n_merges         = 50009
0.00.400.397 I llm_load_print_meta: vocab_only       = 0
0.00.400.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.398 I llm_load_print_meta: n_embd           = 2560
0.00.400.398 I llm_load_print_meta: n_layer          = 32
0.00.400.410 I llm_load_print_meta: n_head           = 32
0.00.400.412 I llm_load_print_meta: n_head_kv        = 32
0.00.400.413 I llm_load_print_meta: n_rot            = 20
0.00.400.413 I llm_load_print_meta: n_swa            = 0
0.00.400.413 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.415 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.417 I llm_load_print_meta: n_gqa            = 1
0.00.400.418 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.420 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.427 I llm_load_print_meta: n_ff             = 10240
0.00.400.427 I llm_load_print_meta: n_expert         = 0
0.00.400.428 I llm_load_print_meta: n_expert_used    = 0
0.00.400.428 I llm_load_print_meta: causal attn      = 1
0.00.400.429 I llm_load_print_meta: pooling type     = 0
0.00.400.429 I llm_load_print_meta: rope type        = 2
0.00.400.430 I llm_load_print_meta: rope scaling     = linear
0.00.400.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.432 I llm_load_print_meta: freq_scale_train = 1
0.00.400.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.438 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.438 I llm_load_print_meta: model type       = 2.8B
0.00.400.439 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.440 I llm_load_print_meta: model params     = 2.78 B
0.00.400.441 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.442 I llm_load_print_meta: general.name     = 2.8B
0.00.400.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.446 I llm_load_print_meta: max token length = 1024
0.00.511.231 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.242 I llm_load_tensors: offloading output layer to GPU
0.00.511.243 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.251 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.253 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.838.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.354 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.355 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.355 I llama_new_context_with_model: n_batch       = 2048
0.00.838.356 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.356 I llama_new_context_with_model: flash_attn    = 0
0.00.838.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.363 I llama_new_context_with_model: freq_scale    = 1
0.00.838.402 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.839.668 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.680 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.908 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.141 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.151 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.152 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.152 I llama_new_context_with_model: graph splits = 2
0.00.851.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.069 I main: llama threadpool init, n_threads = 1
0.00.918.091 I 
0.00.918.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.191 I 
0.00.918.338 I sampler seed: 1234
0.00.918.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.357 I 
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

0.02.701.295 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.02.701.298 I llama_perf_context_print:        load time =     637.46 ms
0.02.701.300 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.36 tokens per second)
0.02.701.302 I llama_perf_context_print:        eval time =    1734.45 ms /   255 runs   (    6.80 ms per token,   147.02 tokens per second)
0.02.701.303 I llama_perf_context_print:       total time =    1783.23 ms /   262 tokens

real	0m3.097s
user	0m2.279s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.793 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.874 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.446 I llama_model_loader: - type  f32:  258 tensors
0.00.320.447 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.448 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.448 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.555 I llm_load_vocab: special tokens cache size = 25
0.00.409.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.851 I llm_load_print_meta: arch             = gptneox
0.00.409.852 I llm_load_print_meta: vocab type       = BPE
0.00.409.853 I llm_load_print_meta: n_vocab          = 50304
0.00.409.853 I llm_load_print_meta: n_merges         = 50009
0.00.409.854 I llm_load_print_meta: vocab_only       = 0
0.00.409.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.855 I llm_load_print_meta: n_embd           = 2560
0.00.409.855 I llm_load_print_meta: n_layer          = 32
0.00.409.869 I llm_load_print_meta: n_head           = 32
0.00.409.871 I llm_load_print_meta: n_head_kv        = 32
0.00.409.871 I llm_load_print_meta: n_rot            = 20
0.00.409.872 I llm_load_print_meta: n_swa            = 0
0.00.409.872 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.873 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.876 I llm_load_print_meta: n_gqa            = 1
0.00.409.877 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.879 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.885 I llm_load_print_meta: n_ff             = 10240
0.00.409.889 I llm_load_print_meta: n_expert         = 0
0.00.409.890 I llm_load_print_meta: n_expert_used    = 0
0.00.409.890 I llm_load_print_meta: causal attn      = 1
0.00.409.890 I llm_load_print_meta: pooling type     = 0
0.00.409.894 I llm_load_print_meta: rope type        = 2
0.00.409.895 I llm_load_print_meta: rope scaling     = linear
0.00.409.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.897 I llm_load_print_meta: freq_scale_train = 1
0.00.409.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.901 I llm_load_print_meta: model type       = 2.8B
0.00.409.902 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.903 I llm_load_print_meta: model params     = 2.78 B
0.00.409.904 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.409.904 I llm_load_print_meta: general.name     = 2.8B
0.00.409.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.910 I llm_load_print_meta: max token length = 1024
0.00.522.586 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.600 I llm_load_tensors: offloading output layer to GPU
0.00.522.600 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.609 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.522.610 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.175 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.175 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.176 I llama_new_context_with_model: n_batch       = 512
0.00.822.176 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.177 I llama_new_context_with_model: flash_attn    = 0
0.00.822.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.183 I llama_new_context_with_model: freq_scale    = 1
0.00.822.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.823.502 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.515 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.741 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.053 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.063 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.064 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.064 I llama_new_context_with_model: graph splits = 2
0.00.834.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.653 I 
0.00.901.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.776 I perplexity: tokenizing the input ..
0.02.109.224 I perplexity: tokenization took 1207.44 ms
0.02.109.548 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.395 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.486.321 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.487.906 I llama_perf_context_print:        load time =     612.76 ms
0.04.487.909 I llama_perf_context_print: prompt eval time =    2019.43 ms /  8192 tokens (    0.25 ms per token,  4056.59 tokens per second)
0.04.487.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.912 I llama_perf_context_print:       total time =    3586.25 ms /  8193 tokens

real	0m4.798s
user	0m4.760s
sys	0m1.017s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.279.150 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.821 I llama_model_loader: - type  f32:  258 tensors
0.00.314.823 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.824 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.994 I llm_load_vocab: special tokens cache size = 25
0.00.407.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.250 I llm_load_print_meta: arch             = gptneox
0.00.407.250 I llm_load_print_meta: vocab type       = BPE
0.00.407.251 I llm_load_print_meta: n_vocab          = 50304
0.00.407.252 I llm_load_print_meta: n_merges         = 50009
0.00.407.252 I llm_load_print_meta: vocab_only       = 0
0.00.407.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.253 I llm_load_print_meta: n_embd           = 2560
0.00.407.256 I llm_load_print_meta: n_layer          = 32
0.00.407.271 I llm_load_print_meta: n_head           = 32
0.00.407.272 I llm_load_print_meta: n_head_kv        = 32
0.00.407.273 I llm_load_print_meta: n_rot            = 20
0.00.407.273 I llm_load_print_meta: n_swa            = 0
0.00.407.273 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.274 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.276 I llm_load_print_meta: n_gqa            = 1
0.00.407.277 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.278 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.287 I llm_load_print_meta: n_ff             = 10240
0.00.407.288 I llm_load_print_meta: n_expert         = 0
0.00.407.290 I llm_load_print_meta: n_expert_used    = 0
0.00.407.291 I llm_load_print_meta: causal attn      = 1
0.00.407.291 I llm_load_print_meta: pooling type     = 0
0.00.407.292 I llm_load_print_meta: rope type        = 2
0.00.407.292 I llm_load_print_meta: rope scaling     = linear
0.00.407.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.294 I llm_load_print_meta: freq_scale_train = 1
0.00.407.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.300 I llm_load_print_meta: model type       = 2.8B
0.00.407.301 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.302 I llm_load_print_meta: model params     = 2.78 B
0.00.407.303 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.303 I llm_load_print_meta: general.name     = 2.8B
0.00.407.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.306 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.307 I llm_load_print_meta: max token length = 1024
0.00.537.716 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.727 I llm_load_tensors: offloading output layer to GPU
0.00.537.728 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.737 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.738 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.909.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.076 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.076 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.077 I llama_new_context_with_model: n_batch       = 2048
0.00.909.077 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.078 I llama_new_context_with_model: flash_attn    = 0
0.00.909.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.084 I llama_new_context_with_model: freq_scale    = 1
0.00.909.123 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.910.409 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.420 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.642 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.660 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.670 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.671 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.672 I llama_new_context_with_model: graph splits = 2
0.00.921.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.250 I main: llama threadpool init, n_threads = 1
0.00.990.274 I 
0.00.990.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.374 I 
0.00.990.519 I sampler seed: 1234
0.00.990.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.539 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.857.197 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.02.857.200 I llama_perf_context_print:        load time =     711.08 ms
0.02.857.202 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.60 tokens per second)
0.02.857.205 I llama_perf_context_print:        eval time =    1816.25 ms /   255 runs   (    7.12 ms per token,   140.40 tokens per second)
0.02.857.206 I llama_perf_context_print:       total time =    1866.95 ms /   262 tokens

real	0m3.147s
user	0m2.396s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.090 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.314 I llama_model_loader: - type  f32:  258 tensors
0.00.312.315 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.315 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.789 I llm_load_vocab: special tokens cache size = 25
0.00.400.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.634 I llm_load_print_meta: arch             = gptneox
0.00.400.635 I llm_load_print_meta: vocab type       = BPE
0.00.400.635 I llm_load_print_meta: n_vocab          = 50304
0.00.400.636 I llm_load_print_meta: n_merges         = 50009
0.00.400.636 I llm_load_print_meta: vocab_only       = 0
0.00.400.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.637 I llm_load_print_meta: n_embd           = 2560
0.00.400.639 I llm_load_print_meta: n_layer          = 32
0.00.400.653 I llm_load_print_meta: n_head           = 32
0.00.400.654 I llm_load_print_meta: n_head_kv        = 32
0.00.400.655 I llm_load_print_meta: n_rot            = 20
0.00.400.655 I llm_load_print_meta: n_swa            = 0
0.00.400.656 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.657 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.658 I llm_load_print_meta: n_gqa            = 1
0.00.400.660 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.661 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.668 I llm_load_print_meta: n_ff             = 10240
0.00.400.668 I llm_load_print_meta: n_expert         = 0
0.00.400.669 I llm_load_print_meta: n_expert_used    = 0
0.00.400.669 I llm_load_print_meta: causal attn      = 1
0.00.400.670 I llm_load_print_meta: pooling type     = 0
0.00.400.671 I llm_load_print_meta: rope type        = 2
0.00.400.672 I llm_load_print_meta: rope scaling     = linear
0.00.400.674 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.675 I llm_load_print_meta: freq_scale_train = 1
0.00.400.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.680 I llm_load_print_meta: model type       = 2.8B
0.00.400.681 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.682 I llm_load_print_meta: model params     = 2.78 B
0.00.400.683 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.684 I llm_load_print_meta: general.name     = 2.8B
0.00.400.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.685 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.687 I llm_load_print_meta: max token length = 1024
0.00.528.870 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.899 I llm_load_tensors: offloading output layer to GPU
0.00.528.900 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.910 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.912 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.866.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.112 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.113 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.113 I llama_new_context_with_model: n_batch       = 512
0.00.866.114 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.115 I llama_new_context_with_model: flash_attn    = 0
0.00.866.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.122 I llama_new_context_with_model: freq_scale    = 1
0.00.866.163 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.867.438 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.450 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.689 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.440 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.448 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.449 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.449 I llama_new_context_with_model: graph splits = 2
0.00.878.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.538 I 
0.00.945.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.664 I perplexity: tokenizing the input ..
0.02.158.914 I perplexity: tokenization took 1213.24 ms
0.02.159.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.436 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.488.153 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.489.938 I llama_perf_context_print:        load time =     664.43 ms
0.04.489.942 I llama_perf_context_print: prompt eval time =    1975.58 ms /  8192 tokens (    0.24 ms per token,  4146.64 tokens per second)
0.04.489.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.489.945 I llama_perf_context_print:       total time =    3544.40 ms /  8193 tokens

real	0m4.794s
user	0m4.738s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.269.418 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.203 I llama_model_loader: - type  f32:  258 tensors
0.00.301.204 I llama_model_loader: - type q6_K:  130 tensors
0.00.368.866 I llm_load_vocab: special tokens cache size = 25
0.00.390.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.671 I llm_load_print_meta: arch             = gptneox
0.00.390.672 I llm_load_print_meta: vocab type       = BPE
0.00.390.673 I llm_load_print_meta: n_vocab          = 50304
0.00.390.673 I llm_load_print_meta: n_merges         = 50009
0.00.390.674 I llm_load_print_meta: vocab_only       = 0
0.00.390.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.675 I llm_load_print_meta: n_embd           = 2560
0.00.390.675 I llm_load_print_meta: n_layer          = 32
0.00.390.694 I llm_load_print_meta: n_head           = 32
0.00.390.695 I llm_load_print_meta: n_head_kv        = 32
0.00.390.695 I llm_load_print_meta: n_rot            = 20
0.00.390.696 I llm_load_print_meta: n_swa            = 0
0.00.390.698 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.698 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.699 I llm_load_print_meta: n_gqa            = 1
0.00.390.701 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.702 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.708 I llm_load_print_meta: n_ff             = 10240
0.00.390.709 I llm_load_print_meta: n_expert         = 0
0.00.390.713 I llm_load_print_meta: n_expert_used    = 0
0.00.390.713 I llm_load_print_meta: causal attn      = 1
0.00.390.714 I llm_load_print_meta: pooling type     = 0
0.00.390.714 I llm_load_print_meta: rope type        = 2
0.00.390.716 I llm_load_print_meta: rope scaling     = linear
0.00.390.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.720 I llm_load_print_meta: freq_scale_train = 1
0.00.390.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.725 I llm_load_print_meta: model type       = 2.8B
0.00.390.726 I llm_load_print_meta: model ftype      = Q6_K
0.00.390.728 I llm_load_print_meta: model params     = 2.78 B
0.00.390.729 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.390.732 I llm_load_print_meta: general.name     = 2.8B
0.00.390.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.736 I llm_load_print_meta: max token length = 1024
0.00.534.398 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.408 I llm_load_tensors: offloading output layer to GPU
0.00.534.409 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.417 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.419 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.942.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.399 I llama_new_context_with_model: n_ctx         = 2048
0.00.942.399 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.942.399 I llama_new_context_with_model: n_batch       = 2048
0.00.942.400 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.401 I llama_new_context_with_model: flash_attn    = 0
0.00.942.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.407 I llama_new_context_with_model: freq_scale    = 1
0.00.942.447 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.943.691 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.703 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.928 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.170 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.955.180 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.181 I llama_new_context_with_model: graph nodes  = 1287
0.00.955.182 I llama_new_context_with_model: graph splits = 2
0.00.955.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.102 I main: llama threadpool init, n_threads = 1
0.01.023.124 I 
0.01.023.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.023.226 I 
0.01.023.374 I sampler seed: 1234
0.01.023.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.023.409 I 
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

0.03.010.491 I llama_perf_sampler_print:    sampling time =      11.99 ms /   263 runs   (    0.05 ms per token, 21940.44 tokens per second)
0.03.010.494 I llama_perf_context_print:        load time =     753.67 ms
0.03.010.496 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.70 tokens per second)
0.03.010.498 I llama_perf_context_print:        eval time =    1938.20 ms /   255 runs   (    7.60 ms per token,   131.57 tokens per second)
0.03.010.499 I llama_perf_context_print:       total time =    1987.40 ms /   262 tokens

real	0m3.301s
user	0m2.545s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 4362 (2fffc52b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.965 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.455 I llama_model_loader: - type  f32:  258 tensors
0.00.312.456 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.999 I llm_load_vocab: special tokens cache size = 25
0.00.405.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.064 I llm_load_print_meta: arch             = gptneox
0.00.405.065 I llm_load_print_meta: vocab type       = BPE
0.00.405.066 I llm_load_print_meta: n_vocab          = 50304
0.00.405.067 I llm_load_print_meta: n_merges         = 50009
0.00.405.067 I llm_load_print_meta: vocab_only       = 0
0.00.405.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.070 I llm_load_print_meta: n_embd           = 2560
0.00.405.071 I llm_load_print_meta: n_layer          = 32
0.00.405.085 I llm_load_print_meta: n_head           = 32
0.00.405.086 I llm_load_print_meta: n_head_kv        = 32
0.00.405.087 I llm_load_print_meta: n_rot            = 20
0.00.405.087 I llm_load_print_meta: n_swa            = 0
0.00.405.088 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.089 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.090 I llm_load_print_meta: n_gqa            = 1
0.00.405.092 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.093 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.101 I llm_load_print_meta: n_ff             = 10240
0.00.405.101 I llm_load_print_meta: n_expert         = 0
0.00.405.102 I llm_load_print_meta: n_expert_used    = 0
0.00.405.102 I llm_load_print_meta: causal attn      = 1
0.00.405.103 I llm_load_print_meta: pooling type     = 0
0.00.405.106 I llm_load_print_meta: rope type        = 2
0.00.405.106 I llm_load_print_meta: rope scaling     = linear
0.00.405.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.110 I llm_load_print_meta: freq_scale_train = 1
0.00.405.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.126 I llm_load_print_meta: model type       = 2.8B
0.00.405.127 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.128 I llm_load_print_meta: model params     = 2.78 B
0.00.405.129 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.130 I llm_load_print_meta: general.name     = 2.8B
0.00.405.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.136 I llm_load_print_meta: max token length = 1024
0.00.544.452 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.463 I llm_load_tensors: offloading output layer to GPU
0.00.544.464 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.473 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.474 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.631 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.632 I llama_new_context_with_model: n_batch       = 512
0.00.907.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.634 I llama_new_context_with_model: flash_attn    = 0
0.00.907.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.640 I llama_new_context_with_model: freq_scale    = 1
0.00.907.679 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.908.956 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.968 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.248 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.659 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.668 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.668 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.669 I llama_new_context_with_model: graph splits = 2
0.00.919.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.871 I 
0.00.989.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.996 I perplexity: tokenizing the input ..
0.02.214.782 I perplexity: tokenization took 1224.78 ms
0.02.215.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.839 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.571.652 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.573.428 I llama_perf_context_print:        load time =     708.89 ms
0.04.573.431 I llama_perf_context_print: prompt eval time =    1982.79 ms /  8192 tokens (    0.24 ms per token,  4131.55 tokens per second)
0.04.573.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.573.435 I llama_perf_context_print:       total time =    3583.56 ms /  8193 tokens

real	0m4.880s
user	0m4.822s
sys	0m1.034s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4362 (2fffc52b5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.273.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.273.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.223s
user	0m12.736s
sys	0m1.366s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4362 (2fffc52b5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.251.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.251.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
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

real	0m4.270s
user	0m11.638s
sys	0m1.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4362 (2fffc52b5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
0.00.764.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m4.761s
user	0m4.045s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4362 (2fffc52b5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
0.00.835.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m1.725s
user	0m0.990s
sys	0m0.734s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.75 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.28 sec*proc (2 tests)

Total Test time (real) =   6.29 sec
1.11user 5.18system 0:06.32elapsed 99%CPU (0avgtext+0avgdata 5873696maxresident)k
0inputs+56outputs (0major+1473103minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.26 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.52 sec*proc (2 tests)

Total Test time (real) =   5.53 sec
0.38user 5.16system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5866996maxresident)k
0inputs+56outputs (0major+1473415minor)pagefaults 0swaps
```
