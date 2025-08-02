## Summary

- status:  SUCCESS ✅
- runtime: 21:37.97
- date:    Sat Aug  2 09:06:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/339bd0268c498c89529cd0e90c44883c211e3745
- author:  Douglas Hanley
```
model : support Qwen3-Embedding (#15023)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.79 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.78 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.41 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.97 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.13 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.26 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.03 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.08 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  374.18 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 489.29 sec*proc (35 tests)

Total Test time (real) = 489.33 sec

real	8m9.360s
user	22m29.127s
sys	0m31.767s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.67 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   72.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.56 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 119.22 sec*proc (35 tests)

Total Test time (real) = 119.24 sec

real	1m59.277s
user	2m25.879s
sys	0m25.121s
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
0.00.000.342 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.294.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.802 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.837 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.843 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.844 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.845 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.849 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.850 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.851 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.852 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.852 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.866 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.869 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.870 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.892 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.299.892 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.299.893 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.894 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.299.895 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.304.324 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.305.437 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.444 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.305.445 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.305.446 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.305.447 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.305.447 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.305.449 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.305.450 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.451 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.452 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.305.455 I llama_model_loader: - type  f32:  124 tensors
0.00.305.456 I llama_model_loader: - type  f16:   73 tensors
0.00.305.459 I print_info: file format = GGUF V3 (latest)
0.00.305.459 I print_info: file type   = F16
0.00.305.463 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.788 I load: special tokens cache size = 5
0.00.330.812 I load: token to piece cache size = 0.2032 MB
0.00.330.834 I print_info: arch             = bert
0.00.330.834 I print_info: vocab_only       = 0
0.00.330.835 I print_info: n_ctx_train      = 512
0.00.330.836 I print_info: n_embd           = 384
0.00.330.837 I print_info: n_layer          = 12
0.00.330.857 I print_info: n_head           = 12
0.00.330.864 I print_info: n_head_kv        = 12
0.00.330.865 I print_info: n_rot            = 32
0.00.330.865 I print_info: n_swa            = 0
0.00.330.866 I print_info: is_swa_any       = 0
0.00.330.867 I print_info: n_embd_head_k    = 32
0.00.330.867 I print_info: n_embd_head_v    = 32
0.00.330.869 I print_info: n_gqa            = 1
0.00.330.871 I print_info: n_embd_k_gqa     = 384
0.00.330.873 I print_info: n_embd_v_gqa     = 384
0.00.330.874 I print_info: f_norm_eps       = 1.0e-12
0.00.330.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.877 I print_info: f_logit_scale    = 0.0e+00
0.00.330.878 I print_info: f_attn_scale     = 0.0e+00
0.00.330.882 I print_info: n_ff             = 1536
0.00.330.882 I print_info: n_expert         = 0
0.00.330.883 I print_info: n_expert_used    = 0
0.00.330.883 I print_info: causal attn      = 0
0.00.330.883 I print_info: pooling type     = 2
0.00.330.884 I print_info: rope type        = 2
0.00.330.885 I print_info: rope scaling     = linear
0.00.330.888 I print_info: freq_base_train  = 10000.0
0.00.330.890 I print_info: freq_scale_train = 1
0.00.330.890 I print_info: n_ctx_orig_yarn  = 512
0.00.330.891 I print_info: rope_finetuned   = unknown
0.00.330.892 I print_info: n_cls_out        = 1
0.00.330.893 I print_info: cls_label[ 0]    = LABEL_0
0.00.330.894 I print_info: model type       = 33M
0.00.330.895 I print_info: model params     = 33.21 M
0.00.330.896 I print_info: general.name     = Bge Small
0.00.330.899 I print_info: vocab type       = WPM
0.00.330.900 I print_info: n_vocab          = 30522
0.00.330.901 I print_info: n_merges         = 0
0.00.330.902 I print_info: BOS token        = 101 '[CLS]'
0.00.330.902 I print_info: EOS token        = 102 '[SEP]'
0.00.330.903 I print_info: UNK token        = 100 '[UNK]'
0.00.330.903 I print_info: SEP token        = 102 '[SEP]'
0.00.330.904 I print_info: PAD token        = 0 '[PAD]'
0.00.330.904 I print_info: MASK token       = 103 '[MASK]'
0.00.330.905 I print_info: LF token         = 0 '[PAD]'
0.00.330.906 I print_info: EOG token        = 102 '[SEP]'
0.00.330.906 I print_info: max token length = 21
0.00.330.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.880 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.887 I load_tensors: offloading output layer to GPU
0.00.336.888 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.892 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.893 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.553 I llama_context: constructing llama_context
0.00.349.559 I llama_context: n_seq_max     = 1
0.00.349.560 I llama_context: n_ctx         = 512
0.00.349.560 I llama_context: n_ctx_per_seq = 512
0.00.349.561 I llama_context: n_batch       = 2048
0.00.349.561 I llama_context: n_ubatch      = 2048
0.00.349.562 I llama_context: causal_attn   = 0
0.00.349.564 I llama_context: flash_attn    = 0
0.00.349.565 I llama_context: kv_unified    = true
0.00.349.569 I llama_context: freq_base     = 10000.0
0.00.349.570 I llama_context: freq_scale    = 1
0.00.351.226 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.353.843 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.979 I common_init_from_params: added [SEP] logit bias = -inf
0.00.355.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.706 I 
0.00.380.792 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.537 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.437.167 I llama_perf_context_print:        load time =      86.46 ms
0.00.437.169 I llama_perf_context_print: prompt eval time =      54.16 ms /     9 tokens (    6.02 ms per token,   166.18 tokens per second)
0.00.437.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.171 I llama_perf_context_print:       total time =      56.47 ms /    10 tokens
0.00.437.172 I llama_perf_context_print:    graphs reused =          0

real	0m0.731s
user	0m0.164s
sys	0m0.579s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.332 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.276.477 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.393 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.426 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.430 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.450 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.451 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.469 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.471 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.472 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.473 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.642 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.647 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.287.648 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.287.649 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.650 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.651 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.652 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.653 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.654 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.287.654 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.287.655 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.287.656 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.287.658 I llama_model_loader: - type  f32:  124 tensors
0.00.287.659 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.661 I print_info: file format = GGUF V3 (latest)
0.00.287.662 I print_info: file type   = Q8_0
0.00.287.666 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.308.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.627 I load: special tokens cache size = 5
0.00.312.645 I load: token to piece cache size = 0.2032 MB
0.00.312.663 I print_info: arch             = bert
0.00.312.664 I print_info: vocab_only       = 0
0.00.312.665 I print_info: n_ctx_train      = 512
0.00.312.665 I print_info: n_embd           = 384
0.00.312.666 I print_info: n_layer          = 12
0.00.312.682 I print_info: n_head           = 12
0.00.312.684 I print_info: n_head_kv        = 12
0.00.312.685 I print_info: n_rot            = 32
0.00.312.685 I print_info: n_swa            = 0
0.00.312.686 I print_info: is_swa_any       = 0
0.00.312.687 I print_info: n_embd_head_k    = 32
0.00.312.687 I print_info: n_embd_head_v    = 32
0.00.312.689 I print_info: n_gqa            = 1
0.00.312.691 I print_info: n_embd_k_gqa     = 384
0.00.312.692 I print_info: n_embd_v_gqa     = 384
0.00.312.694 I print_info: f_norm_eps       = 1.0e-12
0.00.312.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.696 I print_info: f_logit_scale    = 0.0e+00
0.00.312.698 I print_info: f_attn_scale     = 0.0e+00
0.00.312.700 I print_info: n_ff             = 1536
0.00.312.702 I print_info: n_expert         = 0
0.00.312.703 I print_info: n_expert_used    = 0
0.00.312.703 I print_info: causal attn      = 0
0.00.312.703 I print_info: pooling type     = 2
0.00.312.704 I print_info: rope type        = 2
0.00.312.704 I print_info: rope scaling     = linear
0.00.312.706 I print_info: freq_base_train  = 10000.0
0.00.312.706 I print_info: freq_scale_train = 1
0.00.312.707 I print_info: n_ctx_orig_yarn  = 512
0.00.312.708 I print_info: rope_finetuned   = unknown
0.00.312.709 I print_info: n_cls_out        = 1
0.00.312.711 I print_info: cls_label[ 0]    = LABEL_0
0.00.312.711 I print_info: model type       = 33M
0.00.312.713 I print_info: model params     = 33.21 M
0.00.312.714 I print_info: general.name     = Bge Small
0.00.312.717 I print_info: vocab type       = WPM
0.00.312.718 I print_info: n_vocab          = 30522
0.00.312.718 I print_info: n_merges         = 0
0.00.312.720 I print_info: BOS token        = 101 '[CLS]'
0.00.312.720 I print_info: EOS token        = 102 '[SEP]'
0.00.312.721 I print_info: UNK token        = 100 '[UNK]'
0.00.312.721 I print_info: SEP token        = 102 '[SEP]'
0.00.312.722 I print_info: PAD token        = 0 '[PAD]'
0.00.312.722 I print_info: MASK token       = 103 '[MASK]'
0.00.312.723 I print_info: LF token         = 0 '[PAD]'
0.00.312.725 I print_info: EOG token        = 102 '[SEP]'
0.00.312.725 I print_info: max token length = 21
0.00.312.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.601 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.609 I load_tensors: offloading output layer to GPU
0.00.316.610 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.614 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.615 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.978 I llama_context: constructing llama_context
0.00.324.984 I llama_context: n_seq_max     = 1
0.00.324.984 I llama_context: n_ctx         = 512
0.00.324.985 I llama_context: n_ctx_per_seq = 512
0.00.324.985 I llama_context: n_batch       = 2048
0.00.324.986 I llama_context: n_ubatch      = 2048
0.00.324.986 I llama_context: causal_attn   = 0
0.00.324.987 I llama_context: flash_attn    = 0
0.00.324.987 I llama_context: kv_unified    = true
0.00.324.990 I llama_context: freq_base     = 10000.0
0.00.324.991 I llama_context: freq_scale    = 1
0.00.326.183 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.326.780 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.794 I common_init_from_params: added [SEP] logit bias = -inf
0.00.327.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.687 I 
0.00.354.786 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.387.627 I llama_perf_context_print:        load time =      78.18 ms
0.00.387.630 I llama_perf_context_print: prompt eval time =      30.86 ms /     9 tokens (    3.43 ms per token,   291.69 tokens per second)
0.00.387.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.632 I llama_perf_context_print:       total time =      32.96 ms /    10 tokens
0.00.387.634 I llama_perf_context_print:    graphs reused =          0

real	0m0.675s
user	0m0.170s
sys	0m0.520s
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
0.00.000.358 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.284.516 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.308 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.341 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.344 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.344 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.345 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.350 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.352 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.354 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.355 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.356 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.373 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.376 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.377 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.378 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.379 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.754 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.977 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.188 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.198 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.199 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.200 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.200 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.202 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.202 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.204 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.205 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.206 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.313.206 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.210 I llama_model_loader: - type  f32:   40 tensors
0.00.313.211 I llama_model_loader: - type  f16:   26 tensors
0.00.313.221 I print_info: file format = GGUF V3 (latest)
0.00.313.222 I print_info: file type   = F16
0.00.313.228 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.684 W load: empty token at index 5
0.00.339.603 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.622 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.712 I load: special tokens cache size = 5
0.00.888.378 I load: token to piece cache size = 1.5060 MB
0.00.888.415 I print_info: arch             = jina-bert-v2
0.00.888.416 I print_info: vocab_only       = 0
0.00.888.417 I print_info: n_ctx_train      = 8192
0.00.888.417 I print_info: n_embd           = 384
0.00.888.417 I print_info: n_layer          = 4
0.00.888.450 I print_info: n_head           = 12
0.00.888.455 I print_info: n_head_kv        = 12
0.00.888.456 I print_info: n_rot            = 32
0.00.888.458 I print_info: n_swa            = 0
0.00.888.460 I print_info: is_swa_any       = 0
0.00.888.460 I print_info: n_embd_head_k    = 32
0.00.888.462 I print_info: n_embd_head_v    = 32
0.00.888.464 I print_info: n_gqa            = 1
0.00.888.470 I print_info: n_embd_k_gqa     = 384
0.00.888.472 I print_info: n_embd_v_gqa     = 384
0.00.888.475 I print_info: f_norm_eps       = 1.0e-12
0.00.888.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.478 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.479 I print_info: f_logit_scale    = 0.0e+00
0.00.888.480 I print_info: f_attn_scale     = 0.0e+00
0.00.888.483 I print_info: n_ff             = 1536
0.00.888.483 I print_info: n_expert         = 0
0.00.888.484 I print_info: n_expert_used    = 0
0.00.888.484 I print_info: causal attn      = 0
0.00.888.485 I print_info: pooling type     = -1
0.00.888.486 I print_info: rope type        = -1
0.00.888.487 I print_info: rope scaling     = linear
0.00.888.488 I print_info: freq_base_train  = 10000.0
0.00.888.489 I print_info: freq_scale_train = 1
0.00.888.490 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.490 I print_info: rope_finetuned   = unknown
0.00.888.491 I print_info: model type       = 33M
0.00.888.493 I print_info: model params     = 32.90 M
0.00.888.493 I print_info: general.name     = Jina Bert Implementation
0.00.888.497 I print_info: vocab type       = BPE
0.00.888.498 I print_info: n_vocab          = 61056
0.00.888.499 I print_info: n_merges         = 39382
0.00.888.499 I print_info: BOS token        = 0 '<s>'
0.00.888.500 I print_info: EOS token        = 2 '</s>'
0.00.888.501 I print_info: UNK token        = 3 '<unk>'
0.00.888.502 I print_info: SEP token        = 2 '</s>'
0.00.888.502 I print_info: PAD token        = 1 '<pad>'
0.00.888.503 I print_info: MASK token       = 4 '<mask>'
0.00.888.504 I print_info: EOG token        = 2 '</s>'
0.00.888.505 I print_info: max token length = 45
0.00.888.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.394 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.401 I load_tensors: offloading output layer to GPU
0.00.893.402 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.407 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.408 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.904.938 I llama_context: constructing llama_context
0.00.904.947 I llama_context: n_seq_max     = 1
0.00.904.948 I llama_context: n_ctx         = 8192
0.00.904.948 I llama_context: n_ctx_per_seq = 8192
0.00.904.949 I llama_context: n_batch       = 2048
0.00.904.949 I llama_context: n_ubatch      = 2048
0.00.904.950 I llama_context: causal_attn   = 0
0.00.904.951 I llama_context: flash_attn    = 0
0.00.904.953 I llama_context: kv_unified    = true
0.00.904.956 I llama_context: freq_base     = 10000.0
0.00.904.956 I llama_context: freq_scale    = 1
0.00.906.174 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.906.322 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.906.337 I common_init_from_params: added </s> logit bias = -inf
0.00.906.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.406 I 
0.00.925.495 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.770 I main: prompt 0: 'what is panda?	hi'
0.00.925.776 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.925.787 I main: prompt 1: 'what is panda?	it's a bear'
0.00.925.788 I main: number of tokens in prompt = 13
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


0.00.925.797 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.925.798 I main: number of tokens in prompt = 40
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


0.00.925.949 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.987.558 I llama_perf_context_print:        load time =     640.86 ms
0.00.987.561 I llama_perf_context_print: prompt eval time =      61.32 ms /    62 tokens (    0.99 ms per token,  1011.11 tokens per second)
0.00.987.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.565 I llama_perf_context_print:       total time =      62.16 ms /    63 tokens
0.00.987.567 I llama_perf_context_print:    graphs reused =          0

real	0m1.303s
user	0m0.722s
sys	0m0.574s
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
0.00.000.192 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.318.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.777 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.334.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.841 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.334.842 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.334.842 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.341.563 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.310 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.160 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.168 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.169 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.170 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.173 I llama_model_loader: - type  f32:  258 tensors
0.00.350.174 I llama_model_loader: - type  f16:  130 tensors
0.00.350.176 I print_info: file format = GGUF V3 (latest)
0.00.350.177 I print_info: file type   = all F32 (guessed)
0.00.350.180 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.401.387 I load: special tokens cache size = 25
0.00.423.823 I load: token to piece cache size = 0.2984 MB
0.00.423.856 I print_info: arch             = gptneox
0.00.423.856 I print_info: vocab_only       = 0
0.00.423.857 I print_info: n_ctx_train      = 2048
0.00.423.857 I print_info: n_embd           = 2560
0.00.423.858 I print_info: n_layer          = 32
0.00.423.900 I print_info: n_head           = 32
0.00.423.907 I print_info: n_head_kv        = 32
0.00.423.908 I print_info: n_rot            = 20
0.00.423.908 I print_info: n_swa            = 0
0.00.423.910 I print_info: is_swa_any       = 0
0.00.423.910 I print_info: n_embd_head_k    = 80
0.00.423.911 I print_info: n_embd_head_v    = 80
0.00.423.913 I print_info: n_gqa            = 1
0.00.423.915 I print_info: n_embd_k_gqa     = 2560
0.00.423.917 I print_info: n_embd_v_gqa     = 2560
0.00.423.919 I print_info: f_norm_eps       = 1.0e-05
0.00.423.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.922 I print_info: f_logit_scale    = 0.0e+00
0.00.423.922 I print_info: f_attn_scale     = 0.0e+00
0.00.423.923 I print_info: n_ff             = 10240
0.00.423.925 I print_info: n_expert         = 0
0.00.423.925 I print_info: n_expert_used    = 0
0.00.423.926 I print_info: causal attn      = 1
0.00.423.926 I print_info: pooling type     = 0
0.00.423.927 I print_info: rope type        = 2
0.00.423.927 I print_info: rope scaling     = linear
0.00.423.929 I print_info: freq_base_train  = 10000.0
0.00.423.930 I print_info: freq_scale_train = 1
0.00.423.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.931 I print_info: rope_finetuned   = unknown
0.00.423.932 I print_info: model type       = 2.8B
0.00.423.933 I print_info: model params     = 2.78 B
0.00.423.933 I print_info: general.name     = 2.8B
0.00.423.937 I print_info: vocab type       = BPE
0.00.423.938 I print_info: n_vocab          = 50304
0.00.423.939 I print_info: n_merges         = 50009
0.00.423.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.942 I print_info: LF token         = 187 'Ċ'
0.00.423.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.943 I print_info: max token length = 1024
0.00.423.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.770.236 I load_tensors: offloading output layer to GPU
0.00.770.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.770.249 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.770.250 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.655.322 I llama_context: constructing llama_context
0.01.655.330 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.655.332 I llama_context: n_seq_max     = 1
0.01.655.332 I llama_context: n_ctx         = 2048
0.01.655.333 I llama_context: n_ctx_per_seq = 2048
0.01.655.333 I llama_context: n_batch       = 2048
0.01.655.334 I llama_context: n_ubatch      = 512
0.01.655.334 I llama_context: causal_attn   = 1
0.01.655.335 I llama_context: flash_attn    = 0
0.01.655.336 I llama_context: kv_unified    = true
0.01.655.343 I llama_context: freq_base     = 10000.0
0.01.655.344 I llama_context: freq_scale    = 1
0.01.656.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.657.076 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.657.888 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.657.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.666.464 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.666.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.666.472 I llama_context: graph nodes  = 1351
0.01.666.472 I llama_context: graph splits = 2
0.01.666.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.666.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.666.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.698.122 I main: llama threadpool init, n_threads = 1
0.01.698.137 I 
0.01.698.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.698.226 I 
0.01.698.362 I sampler seed: 1234
0.01.698.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.698.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.698.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.698.383 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.402.529 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24259.75 tokens per second)
0.04.402.534 I llama_perf_context_print:        load time =    1377.63 ms
0.04.402.536 I llama_perf_context_print: prompt eval time =      70.89 ms /     7 tokens (   10.13 ms per token,    98.75 tokens per second)
0.04.402.538 I llama_perf_context_print:        eval time =    2594.83 ms /   255 runs   (   10.18 ms per token,    98.27 tokens per second)
0.04.402.539 I llama_perf_context_print:       total time =    2706.24 ms /   262 tokens
0.04.402.540 I llama_perf_context_print:    graphs reused =          0

real	0m4.728s
user	0m3.588s
sys	0m1.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.278 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.064 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.133 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.329.134 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.329.135 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.335.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.750 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.377 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.386 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.386 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.387 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.390 I llama_model_loader: - type  f32:  258 tensors
0.00.344.390 I llama_model_loader: - type  f16:  130 tensors
0.00.344.393 I print_info: file format = GGUF V3 (latest)
0.00.344.394 I print_info: file type   = all F32 (guessed)
0.00.344.397 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.399.774 I load: special tokens cache size = 25
0.00.428.629 I load: token to piece cache size = 0.2984 MB
0.00.428.670 I print_info: arch             = gptneox
0.00.428.671 I print_info: vocab_only       = 0
0.00.428.672 I print_info: n_ctx_train      = 2048
0.00.428.672 I print_info: n_embd           = 2560
0.00.428.673 I print_info: n_layer          = 32
0.00.428.705 I print_info: n_head           = 32
0.00.428.708 I print_info: n_head_kv        = 32
0.00.428.708 I print_info: n_rot            = 20
0.00.428.710 I print_info: n_swa            = 0
0.00.428.712 I print_info: is_swa_any       = 0
0.00.428.713 I print_info: n_embd_head_k    = 80
0.00.428.713 I print_info: n_embd_head_v    = 80
0.00.428.716 I print_info: n_gqa            = 1
0.00.428.718 I print_info: n_embd_k_gqa     = 2560
0.00.428.720 I print_info: n_embd_v_gqa     = 2560
0.00.428.721 I print_info: f_norm_eps       = 1.0e-05
0.00.428.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.724 I print_info: f_logit_scale    = 0.0e+00
0.00.428.724 I print_info: f_attn_scale     = 0.0e+00
0.00.428.726 I print_info: n_ff             = 10240
0.00.428.726 I print_info: n_expert         = 0
0.00.428.727 I print_info: n_expert_used    = 0
0.00.428.728 I print_info: causal attn      = 1
0.00.428.728 I print_info: pooling type     = 0
0.00.428.733 I print_info: rope type        = 2
0.00.428.733 I print_info: rope scaling     = linear
0.00.428.735 I print_info: freq_base_train  = 10000.0
0.00.428.737 I print_info: freq_scale_train = 1
0.00.428.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.739 I print_info: rope_finetuned   = unknown
0.00.428.740 I print_info: model type       = 2.8B
0.00.428.741 I print_info: model params     = 2.78 B
0.00.428.742 I print_info: general.name     = 2.8B
0.00.428.746 I print_info: vocab type       = BPE
0.00.428.748 I print_info: n_vocab          = 50304
0.00.428.749 I print_info: n_merges         = 50009
0.00.428.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.753 I print_info: LF token         = 187 'Ċ'
0.00.428.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.755 I print_info: max token length = 1024
0.00.428.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.784.891 I load_tensors: offloading output layer to GPU
0.00.784.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.784.902 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.784.904 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.719.793 I llama_context: constructing llama_context
0.01.719.800 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.719.801 I llama_context: n_seq_max     = 1
0.01.719.802 I llama_context: n_ctx         = 2048
0.01.719.802 I llama_context: n_ctx_per_seq = 2048
0.01.719.803 I llama_context: n_batch       = 512
0.01.719.803 I llama_context: n_ubatch      = 512
0.01.719.804 I llama_context: causal_attn   = 1
0.01.719.804 I llama_context: flash_attn    = 0
0.01.719.805 I llama_context: kv_unified    = true
0.01.719.811 I llama_context: freq_base     = 10000.0
0.01.719.812 I llama_context: freq_scale    = 1
0.01.721.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.721.544 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.722.356 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.722.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.730.755 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.730.762 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.763 I llama_context: graph nodes  = 1351
0.01.730.764 I llama_context: graph splits = 2
0.01.730.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.731.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.731.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.762.196 I 
0.01.762.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.762.314 I perplexity: tokenizing the input ..
0.02.549.983 I perplexity: tokenization took 787.658 ms
0.02.550.507 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.102.295 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.498.609 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.501.815 I llama_perf_context_print:        load time =    1451.37 ms
0.04.501.817 I llama_perf_context_print: prompt eval time =    1594.26 ms /  8192 tokens (    0.19 ms per token,  5138.44 tokens per second)
0.04.501.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.820 I llama_perf_context_print:       total time =    2739.63 ms /  8193 tokens
0.04.501.820 I llama_perf_context_print:    graphs reused =          0

real	0m4.836s
user	0m4.466s
sys	0m1.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.273.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.540 I llama_model_loader: - type  f32:  258 tensors
0.00.311.540 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.543 I print_info: file format = GGUF V3 (latest)
0.00.311.544 I print_info: file type   = Q8_0
0.00.311.548 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.703 I load: special tokens cache size = 25
0.00.392.126 I load: token to piece cache size = 0.2984 MB
0.00.392.149 I print_info: arch             = gptneox
0.00.392.150 I print_info: vocab_only       = 0
0.00.392.150 I print_info: n_ctx_train      = 2048
0.00.392.151 I print_info: n_embd           = 2560
0.00.392.151 I print_info: n_layer          = 32
0.00.392.174 I print_info: n_head           = 32
0.00.392.180 I print_info: n_head_kv        = 32
0.00.392.181 I print_info: n_rot            = 20
0.00.392.182 I print_info: n_swa            = 0
0.00.392.184 I print_info: is_swa_any       = 0
0.00.392.184 I print_info: n_embd_head_k    = 80
0.00.392.185 I print_info: n_embd_head_v    = 80
0.00.392.188 I print_info: n_gqa            = 1
0.00.392.190 I print_info: n_embd_k_gqa     = 2560
0.00.392.191 I print_info: n_embd_v_gqa     = 2560
0.00.392.193 I print_info: f_norm_eps       = 1.0e-05
0.00.392.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.196 I print_info: f_logit_scale    = 0.0e+00
0.00.392.196 I print_info: f_attn_scale     = 0.0e+00
0.00.392.198 I print_info: n_ff             = 10240
0.00.392.199 I print_info: n_expert         = 0
0.00.392.199 I print_info: n_expert_used    = 0
0.00.392.200 I print_info: causal attn      = 1
0.00.392.200 I print_info: pooling type     = 0
0.00.392.200 I print_info: rope type        = 2
0.00.392.201 I print_info: rope scaling     = linear
0.00.392.203 I print_info: freq_base_train  = 10000.0
0.00.392.203 I print_info: freq_scale_train = 1
0.00.392.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.205 I print_info: rope_finetuned   = unknown
0.00.392.206 I print_info: model type       = 2.8B
0.00.392.207 I print_info: model params     = 2.78 B
0.00.392.207 I print_info: general.name     = 2.8B
0.00.392.210 I print_info: vocab type       = BPE
0.00.392.212 I print_info: n_vocab          = 50304
0.00.392.212 I print_info: n_merges         = 50009
0.00.392.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.219 I print_info: LF token         = 187 'Ċ'
0.00.392.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.220 I print_info: max token length = 1024
0.00.392.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.415 I load_tensors: offloading 32 repeating layers to GPU
0.00.583.425 I load_tensors: offloading output layer to GPU
0.00.583.425 I load_tensors: offloaded 33/33 layers to GPU
0.00.583.435 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.437 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.101.897 I llama_context: constructing llama_context
0.01.101.904 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.101.905 I llama_context: n_seq_max     = 1
0.01.101.906 I llama_context: n_ctx         = 2048
0.01.101.906 I llama_context: n_ctx_per_seq = 2048
0.01.101.907 I llama_context: n_batch       = 2048
0.01.101.908 I llama_context: n_ubatch      = 512
0.01.101.908 I llama_context: causal_attn   = 1
0.01.101.909 I llama_context: flash_attn    = 0
0.01.101.909 I llama_context: kv_unified    = true
0.01.101.915 I llama_context: freq_base     = 10000.0
0.01.101.916 I llama_context: freq_scale    = 1
0.01.103.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.103.700 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.512 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.113.037 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.113.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.046 I llama_context: graph nodes  = 1351
0.01.113.047 I llama_context: graph splits = 2
0.01.113.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.884 I main: llama threadpool init, n_threads = 1
0.01.148.902 I 
0.01.148.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.148.991 I 
0.01.149.109 I sampler seed: 1234
0.01.149.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.149.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.149.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.149.130 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.299.218 I llama_perf_sampler_print:    sampling time =      13.17 ms /   263 runs   (    0.05 ms per token, 19974.18 tokens per second)
0.03.299.222 I llama_perf_context_print:        load time =     873.23 ms
0.03.299.224 I llama_perf_context_print: prompt eval time =      61.29 ms /     7 tokens (    8.76 ms per token,   114.22 tokens per second)
0.03.299.226 I llama_perf_context_print:        eval time =    2048.38 ms /   255 runs   (    8.03 ms per token,   124.49 tokens per second)
0.03.299.227 I llama_perf_context_print:       total time =    2152.15 ms /   262 tokens
0.03.299.228 I llama_perf_context_print:    graphs reused =          0

real	0m3.607s
user	0m2.730s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.220 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.730 I llama_model_loader: - type  f32:  258 tensors
0.00.313.731 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.734 I print_info: file format = GGUF V3 (latest)
0.00.313.735 I print_info: file type   = Q8_0
0.00.313.738 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.102 I load: special tokens cache size = 25
0.00.385.881 I load: token to piece cache size = 0.2984 MB
0.00.385.905 I print_info: arch             = gptneox
0.00.385.906 I print_info: vocab_only       = 0
0.00.385.907 I print_info: n_ctx_train      = 2048
0.00.385.908 I print_info: n_embd           = 2560
0.00.385.908 I print_info: n_layer          = 32
0.00.385.933 I print_info: n_head           = 32
0.00.385.937 I print_info: n_head_kv        = 32
0.00.385.938 I print_info: n_rot            = 20
0.00.385.938 I print_info: n_swa            = 0
0.00.385.940 I print_info: is_swa_any       = 0
0.00.385.940 I print_info: n_embd_head_k    = 80
0.00.385.941 I print_info: n_embd_head_v    = 80
0.00.385.943 I print_info: n_gqa            = 1
0.00.385.945 I print_info: n_embd_k_gqa     = 2560
0.00.385.947 I print_info: n_embd_v_gqa     = 2560
0.00.385.948 I print_info: f_norm_eps       = 1.0e-05
0.00.385.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.952 I print_info: f_logit_scale    = 0.0e+00
0.00.385.952 I print_info: f_attn_scale     = 0.0e+00
0.00.385.953 I print_info: n_ff             = 10240
0.00.385.954 I print_info: n_expert         = 0
0.00.385.954 I print_info: n_expert_used    = 0
0.00.385.955 I print_info: causal attn      = 1
0.00.385.956 I print_info: pooling type     = 0
0.00.385.957 I print_info: rope type        = 2
0.00.385.957 I print_info: rope scaling     = linear
0.00.385.959 I print_info: freq_base_train  = 10000.0
0.00.385.960 I print_info: freq_scale_train = 1
0.00.385.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.961 I print_info: rope_finetuned   = unknown
0.00.385.961 I print_info: model type       = 2.8B
0.00.385.962 I print_info: model params     = 2.78 B
0.00.385.963 I print_info: general.name     = 2.8B
0.00.385.969 I print_info: vocab type       = BPE
0.00.385.970 I print_info: n_vocab          = 50304
0.00.385.971 I print_info: n_merges         = 50009
0.00.385.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.974 I print_info: LF token         = 187 'Ċ'
0.00.385.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.977 I print_info: max token length = 1024
0.00.385.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.780 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.791 I load_tensors: offloading output layer to GPU
0.00.572.792 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.803 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.804 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.045.512 I llama_context: constructing llama_context
0.01.045.520 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.045.522 I llama_context: n_seq_max     = 1
0.01.045.523 I llama_context: n_ctx         = 2048
0.01.045.524 I llama_context: n_ctx_per_seq = 2048
0.01.045.524 I llama_context: n_batch       = 512
0.01.045.525 I llama_context: n_ubatch      = 512
0.01.045.526 I llama_context: causal_attn   = 1
0.01.045.526 I llama_context: flash_attn    = 0
0.01.045.527 I llama_context: kv_unified    = true
0.01.045.534 I llama_context: freq_base     = 10000.0
0.01.045.535 I llama_context: freq_scale    = 1
0.01.046.903 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.047.271 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.048.085 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.056.695 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.056.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.703 I llama_context: graph nodes  = 1351
0.01.056.703 I llama_context: graph splits = 2
0.01.056.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.057.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.609 I 
0.01.089.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.089.723 I perplexity: tokenizing the input ..
0.01.844.659 I perplexity: tokenization took 754.923 ms
0.01.844.976 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.433.096 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.960.477 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.963.888 I llama_perf_context_print:        load time =     807.36 ms
0.03.963.892 I llama_perf_context_print: prompt eval time =    1762.41 ms /  8192 tokens (    0.22 ms per token,  4648.17 tokens per second)
0.03.963.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.894 I llama_perf_context_print:       total time =    2874.29 ms /  8193 tokens
0.03.963.895 I llama_perf_context_print:    graphs reused =          0

real	0m4.278s
user	0m4.198s
sys	0m1.062s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.272.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.560 I llama_model_loader: - type  f32:  258 tensors
0.00.304.561 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.565 I print_info: file format = GGUF V3 (latest)
0.00.304.566 I print_info: file type   = Q4_0
0.00.304.569 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.928 I load: special tokens cache size = 25
0.00.376.707 I load: token to piece cache size = 0.2984 MB
0.00.376.730 I print_info: arch             = gptneox
0.00.376.731 I print_info: vocab_only       = 0
0.00.376.731 I print_info: n_ctx_train      = 2048
0.00.376.732 I print_info: n_embd           = 2560
0.00.376.732 I print_info: n_layer          = 32
0.00.376.755 I print_info: n_head           = 32
0.00.376.762 I print_info: n_head_kv        = 32
0.00.376.762 I print_info: n_rot            = 20
0.00.376.763 I print_info: n_swa            = 0
0.00.376.764 I print_info: is_swa_any       = 0
0.00.376.765 I print_info: n_embd_head_k    = 80
0.00.376.765 I print_info: n_embd_head_v    = 80
0.00.376.767 I print_info: n_gqa            = 1
0.00.376.769 I print_info: n_embd_k_gqa     = 2560
0.00.376.771 I print_info: n_embd_v_gqa     = 2560
0.00.376.773 I print_info: f_norm_eps       = 1.0e-05
0.00.376.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.776 I print_info: f_logit_scale    = 0.0e+00
0.00.376.777 I print_info: f_attn_scale     = 0.0e+00
0.00.376.778 I print_info: n_ff             = 10240
0.00.376.780 I print_info: n_expert         = 0
0.00.376.781 I print_info: n_expert_used    = 0
0.00.376.781 I print_info: causal attn      = 1
0.00.376.783 I print_info: pooling type     = 0
0.00.376.784 I print_info: rope type        = 2
0.00.376.785 I print_info: rope scaling     = linear
0.00.376.786 I print_info: freq_base_train  = 10000.0
0.00.376.788 I print_info: freq_scale_train = 1
0.00.376.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.789 I print_info: rope_finetuned   = unknown
0.00.376.790 I print_info: model type       = 2.8B
0.00.376.791 I print_info: model params     = 2.78 B
0.00.376.792 I print_info: general.name     = 2.8B
0.00.376.795 I print_info: vocab type       = BPE
0.00.376.796 I print_info: n_vocab          = 50304
0.00.376.797 I print_info: n_merges         = 50009
0.00.376.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.800 I print_info: LF token         = 187 'Ċ'
0.00.376.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.801 I print_info: max token length = 1024
0.00.376.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.518 I load_tensors: offloading output layer to GPU
0.00.493.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.529 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.531 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.803.570 I llama_context: constructing llama_context
0.00.803.578 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.803.580 I llama_context: n_seq_max     = 1
0.00.803.581 I llama_context: n_ctx         = 2048
0.00.803.582 I llama_context: n_ctx_per_seq = 2048
0.00.803.582 I llama_context: n_batch       = 2048
0.00.803.583 I llama_context: n_ubatch      = 512
0.00.803.583 I llama_context: causal_attn   = 1
0.00.803.584 I llama_context: flash_attn    = 0
0.00.803.585 I llama_context: kv_unified    = true
0.00.803.591 I llama_context: freq_base     = 10000.0
0.00.803.592 I llama_context: freq_scale    = 1
0.00.804.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.101 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.061 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.815.068 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.069 I llama_context: graph nodes  = 1351
0.00.815.070 I llama_context: graph splits = 2
0.00.815.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.534 I main: llama threadpool init, n_threads = 1
0.00.856.552 I 
0.00.856.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.654 I 
0.00.856.781 I sampler seed: 1234
0.00.856.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.821 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.584.474 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22717.46 tokens per second)
0.02.584.478 I llama_perf_context_print:        load time =     582.15 ms
0.02.584.482 I llama_perf_context_print: prompt eval time =      60.47 ms /     7 tokens (    8.64 ms per token,   115.77 tokens per second)
0.02.584.484 I llama_perf_context_print:        eval time =    1629.79 ms /   255 runs   (    6.39 ms per token,   156.46 tokens per second)
0.02.584.486 I llama_perf_context_print:       total time =    1729.59 ms /   262 tokens
0.02.584.486 I llama_perf_context_print:    graphs reused =          0

real	0m2.882s
user	0m2.143s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.039 I llama_model_loader: - type  f32:  258 tensors
0.00.307.040 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.043 I print_info: file format = GGUF V3 (latest)
0.00.307.044 I print_info: file type   = Q4_0
0.00.307.046 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.383 I load: special tokens cache size = 25
0.00.379.338 I load: token to piece cache size = 0.2984 MB
0.00.379.362 I print_info: arch             = gptneox
0.00.379.363 I print_info: vocab_only       = 0
0.00.379.364 I print_info: n_ctx_train      = 2048
0.00.379.364 I print_info: n_embd           = 2560
0.00.379.365 I print_info: n_layer          = 32
0.00.379.388 I print_info: n_head           = 32
0.00.379.396 I print_info: n_head_kv        = 32
0.00.379.396 I print_info: n_rot            = 20
0.00.379.397 I print_info: n_swa            = 0
0.00.379.398 I print_info: is_swa_any       = 0
0.00.379.399 I print_info: n_embd_head_k    = 80
0.00.379.399 I print_info: n_embd_head_v    = 80
0.00.379.402 I print_info: n_gqa            = 1
0.00.379.403 I print_info: n_embd_k_gqa     = 2560
0.00.379.405 I print_info: n_embd_v_gqa     = 2560
0.00.379.407 I print_info: f_norm_eps       = 1.0e-05
0.00.379.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.411 I print_info: f_logit_scale    = 0.0e+00
0.00.379.412 I print_info: f_attn_scale     = 0.0e+00
0.00.379.413 I print_info: n_ff             = 10240
0.00.379.414 I print_info: n_expert         = 0
0.00.379.414 I print_info: n_expert_used    = 0
0.00.379.415 I print_info: causal attn      = 1
0.00.379.415 I print_info: pooling type     = 0
0.00.379.416 I print_info: rope type        = 2
0.00.379.417 I print_info: rope scaling     = linear
0.00.379.420 I print_info: freq_base_train  = 10000.0
0.00.379.421 I print_info: freq_scale_train = 1
0.00.379.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.422 I print_info: rope_finetuned   = unknown
0.00.379.423 I print_info: model type       = 2.8B
0.00.379.424 I print_info: model params     = 2.78 B
0.00.379.425 I print_info: general.name     = 2.8B
0.00.379.428 I print_info: vocab type       = BPE
0.00.379.429 I print_info: n_vocab          = 50304
0.00.379.430 I print_info: n_merges         = 50009
0.00.379.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.433 I print_info: LF token         = 187 'Ċ'
0.00.379.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.435 I print_info: max token length = 1024
0.00.379.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.093 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.106 I load_tensors: offloading output layer to GPU
0.00.482.107 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.119 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.121 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.063 I llama_context: constructing llama_context
0.00.745.070 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.745.071 I llama_context: n_seq_max     = 1
0.00.745.072 I llama_context: n_ctx         = 2048
0.00.745.073 I llama_context: n_ctx_per_seq = 2048
0.00.745.073 I llama_context: n_batch       = 512
0.00.745.074 I llama_context: n_ubatch      = 512
0.00.745.074 I llama_context: causal_attn   = 1
0.00.745.075 I llama_context: flash_attn    = 0
0.00.745.077 I llama_context: kv_unified    = true
0.00.745.083 I llama_context: freq_base     = 10000.0
0.00.745.084 I llama_context: freq_scale    = 1
0.00.746.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.793 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.606 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.030 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.756.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.039 I llama_context: graph nodes  = 1351
0.00.756.040 I llama_context: graph splits = 2
0.00.756.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.715 I 
0.00.788.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.828 I perplexity: tokenizing the input ..
0.01.547.251 I perplexity: tokenization took 758.411 ms
0.01.547.573 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.738 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.842.176 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.845.909 I llama_perf_context_print:        load time =     513.49 ms
0.03.845.913 I llama_perf_context_print: prompt eval time =    1939.64 ms /  8192 tokens (    0.24 ms per token,  4223.46 tokens per second)
0.03.845.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.916 I llama_perf_context_print:       total time =    3057.20 ms /  8193 tokens
0.03.845.917 I llama_perf_context_print:    graphs reused =          0

real	0m4.155s
user	0m4.228s
sys	0m0.905s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.729 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.113 I main: llama backend init
0.00.001.125 I main: load the model and apply lora adapter, if any
0.00.294.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.311.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.329.087 I llama_model_loader: - type  f32:  258 tensors
0.00.329.087 I llama_model_loader: - type q4_1:  129 tensors
0.00.329.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.091 I print_info: file format = GGUF V3 (latest)
0.00.329.092 I print_info: file type   = Q4_1
0.00.329.094 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.386.832 I load: special tokens cache size = 25
0.00.410.702 I load: token to piece cache size = 0.2984 MB
0.00.410.727 I print_info: arch             = gptneox
0.00.410.728 I print_info: vocab_only       = 0
0.00.410.728 I print_info: n_ctx_train      = 2048
0.00.410.729 I print_info: n_embd           = 2560
0.00.410.729 I print_info: n_layer          = 32
0.00.410.754 I print_info: n_head           = 32
0.00.410.761 I print_info: n_head_kv        = 32
0.00.410.761 I print_info: n_rot            = 20
0.00.410.762 I print_info: n_swa            = 0
0.00.410.764 I print_info: is_swa_any       = 0
0.00.410.764 I print_info: n_embd_head_k    = 80
0.00.410.764 I print_info: n_embd_head_v    = 80
0.00.410.767 I print_info: n_gqa            = 1
0.00.410.769 I print_info: n_embd_k_gqa     = 2560
0.00.410.770 I print_info: n_embd_v_gqa     = 2560
0.00.410.772 I print_info: f_norm_eps       = 1.0e-05
0.00.410.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.776 I print_info: f_logit_scale    = 0.0e+00
0.00.410.776 I print_info: f_attn_scale     = 0.0e+00
0.00.410.778 I print_info: n_ff             = 10240
0.00.410.778 I print_info: n_expert         = 0
0.00.410.779 I print_info: n_expert_used    = 0
0.00.410.780 I print_info: causal attn      = 1
0.00.410.781 I print_info: pooling type     = 0
0.00.410.781 I print_info: rope type        = 2
0.00.410.782 I print_info: rope scaling     = linear
0.00.410.784 I print_info: freq_base_train  = 10000.0
0.00.410.785 I print_info: freq_scale_train = 1
0.00.410.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.785 I print_info: rope_finetuned   = unknown
0.00.410.787 I print_info: model type       = 2.8B
0.00.410.788 I print_info: model params     = 2.78 B
0.00.410.789 I print_info: general.name     = 2.8B
0.00.410.792 I print_info: vocab type       = BPE
0.00.410.793 I print_info: n_vocab          = 50304
0.00.410.793 I print_info: n_merges         = 50009
0.00.410.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.797 I print_info: LF token         = 187 'Ċ'
0.00.410.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.798 I print_info: max token length = 1024
0.00.410.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.800 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.811 I load_tensors: offloading output layer to GPU
0.00.543.812 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.823 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.543.825 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.889.019 I llama_context: constructing llama_context
0.00.889.025 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.889.027 I llama_context: n_seq_max     = 1
0.00.889.027 I llama_context: n_ctx         = 2048
0.00.889.028 I llama_context: n_ctx_per_seq = 2048
0.00.889.028 I llama_context: n_batch       = 2048
0.00.889.029 I llama_context: n_ubatch      = 512
0.00.889.029 I llama_context: causal_attn   = 1
0.00.889.030 I llama_context: flash_attn    = 0
0.00.889.030 I llama_context: kv_unified    = true
0.00.889.037 I llama_context: freq_base     = 10000.0
0.00.889.039 I llama_context: freq_scale    = 1
0.00.890.391 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.880 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.698 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.227 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.900.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.235 I llama_context: graph nodes  = 1351
0.00.900.235 I llama_context: graph splits = 2
0.00.900.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.542 I main: llama threadpool init, n_threads = 1
0.00.931.560 I 
0.00.931.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.651 I 
0.00.931.766 I sampler seed: 1234
0.00.931.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.787 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.650.019 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.650.024 I llama_perf_context_print:        load time =     635.38 ms
0.02.650.026 I llama_perf_context_print: prompt eval time =      60.79 ms /     7 tokens (    8.68 ms per token,   115.15 tokens per second)
0.02.650.029 I llama_perf_context_print:        eval time =    1615.21 ms /   255 runs   (    6.33 ms per token,   157.87 tokens per second)
0.02.650.031 I llama_perf_context_print:       total time =    1720.08 ms /   262 tokens
0.02.650.031 I llama_perf_context_print:    graphs reused =          0

real	0m2.966s
user	0m2.175s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.317.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.333.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.349.000 I llama_model_loader: - type  f32:  258 tensors
0.00.349.000 I llama_model_loader: - type q4_1:  129 tensors
0.00.349.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.349.004 I print_info: file format = GGUF V3 (latest)
0.00.349.004 I print_info: file type   = Q4_1
0.00.349.007 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.398.647 I load: special tokens cache size = 25
0.00.420.423 I load: token to piece cache size = 0.2984 MB
0.00.420.447 I print_info: arch             = gptneox
0.00.420.448 I print_info: vocab_only       = 0
0.00.420.449 I print_info: n_ctx_train      = 2048
0.00.420.449 I print_info: n_embd           = 2560
0.00.420.450 I print_info: n_layer          = 32
0.00.420.473 I print_info: n_head           = 32
0.00.420.475 I print_info: n_head_kv        = 32
0.00.420.475 I print_info: n_rot            = 20
0.00.420.478 I print_info: n_swa            = 0
0.00.420.480 I print_info: is_swa_any       = 0
0.00.420.484 I print_info: n_embd_head_k    = 80
0.00.420.484 I print_info: n_embd_head_v    = 80
0.00.420.487 I print_info: n_gqa            = 1
0.00.420.489 I print_info: n_embd_k_gqa     = 2560
0.00.420.491 I print_info: n_embd_v_gqa     = 2560
0.00.420.492 I print_info: f_norm_eps       = 1.0e-05
0.00.420.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.495 I print_info: f_logit_scale    = 0.0e+00
0.00.420.495 I print_info: f_attn_scale     = 0.0e+00
0.00.420.497 I print_info: n_ff             = 10240
0.00.420.498 I print_info: n_expert         = 0
0.00.420.499 I print_info: n_expert_used    = 0
0.00.420.499 I print_info: causal attn      = 1
0.00.420.500 I print_info: pooling type     = 0
0.00.420.501 I print_info: rope type        = 2
0.00.420.501 I print_info: rope scaling     = linear
0.00.420.503 I print_info: freq_base_train  = 10000.0
0.00.420.504 I print_info: freq_scale_train = 1
0.00.420.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.505 I print_info: rope_finetuned   = unknown
0.00.420.506 I print_info: model type       = 2.8B
0.00.420.507 I print_info: model params     = 2.78 B
0.00.420.507 I print_info: general.name     = 2.8B
0.00.420.510 I print_info: vocab type       = BPE
0.00.420.512 I print_info: n_vocab          = 50304
0.00.420.513 I print_info: n_merges         = 50009
0.00.420.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.516 I print_info: LF token         = 187 'Ċ'
0.00.420.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.518 I print_info: max token length = 1024
0.00.420.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.544 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.555 I load_tensors: offloading output layer to GPU
0.00.534.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.567 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.534.570 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.845.482 I llama_context: constructing llama_context
0.00.845.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.845.490 I llama_context: n_seq_max     = 1
0.00.845.491 I llama_context: n_ctx         = 2048
0.00.845.491 I llama_context: n_ctx_per_seq = 2048
0.00.845.492 I llama_context: n_batch       = 512
0.00.845.492 I llama_context: n_ubatch      = 512
0.00.845.493 I llama_context: causal_attn   = 1
0.00.845.493 I llama_context: flash_attn    = 0
0.00.845.494 I llama_context: kv_unified    = true
0.00.845.501 I llama_context: freq_base     = 10000.0
0.00.845.502 I llama_context: freq_scale    = 1
0.00.846.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.213 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.026 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.856.436 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.856.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.445 I llama_context: graph nodes  = 1351
0.00.856.445 I llama_context: graph splits = 2
0.00.856.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.719 I 
0.00.892.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.827 I perplexity: tokenizing the input ..
0.01.735.212 I perplexity: tokenization took 842.373 ms
0.01.735.549 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.374.774 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.036.841 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.040.418 I llama_perf_context_print:        load time =     575.47 ms
0.04.040.422 I llama_perf_context_print: prompt eval time =    1943.33 ms /  8192 tokens (    0.24 ms per token,  4215.44 tokens per second)
0.04.040.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.040.426 I llama_perf_context_print:       total time =    3147.71 ms /  8193 tokens
0.04.040.427 I llama_perf_context_print:    graphs reused =          0

real	0m4.363s
user	0m4.339s
sys	0m1.035s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.271.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.720 I llama_model_loader: - type  f32:  258 tensors
0.00.303.721 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.726 I print_info: file format = GGUF V3 (latest)
0.00.303.727 I print_info: file type   = Q5_0
0.00.303.731 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.187 I load: special tokens cache size = 25
0.00.375.020 I load: token to piece cache size = 0.2984 MB
0.00.375.044 I print_info: arch             = gptneox
0.00.375.045 I print_info: vocab_only       = 0
0.00.375.045 I print_info: n_ctx_train      = 2048
0.00.375.046 I print_info: n_embd           = 2560
0.00.375.046 I print_info: n_layer          = 32
0.00.375.070 I print_info: n_head           = 32
0.00.375.073 I print_info: n_head_kv        = 32
0.00.375.073 I print_info: n_rot            = 20
0.00.375.075 I print_info: n_swa            = 0
0.00.375.077 I print_info: is_swa_any       = 0
0.00.375.077 I print_info: n_embd_head_k    = 80
0.00.375.077 I print_info: n_embd_head_v    = 80
0.00.375.080 I print_info: n_gqa            = 1
0.00.375.082 I print_info: n_embd_k_gqa     = 2560
0.00.375.084 I print_info: n_embd_v_gqa     = 2560
0.00.375.086 I print_info: f_norm_eps       = 1.0e-05
0.00.375.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.089 I print_info: f_logit_scale    = 0.0e+00
0.00.375.090 I print_info: f_attn_scale     = 0.0e+00
0.00.375.091 I print_info: n_ff             = 10240
0.00.375.091 I print_info: n_expert         = 0
0.00.375.092 I print_info: n_expert_used    = 0
0.00.375.093 I print_info: causal attn      = 1
0.00.375.094 I print_info: pooling type     = 0
0.00.375.094 I print_info: rope type        = 2
0.00.375.095 I print_info: rope scaling     = linear
0.00.375.096 I print_info: freq_base_train  = 10000.0
0.00.375.097 I print_info: freq_scale_train = 1
0.00.375.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.098 I print_info: rope_finetuned   = unknown
0.00.375.099 I print_info: model type       = 2.8B
0.00.375.100 I print_info: model params     = 2.78 B
0.00.375.100 I print_info: general.name     = 2.8B
0.00.375.104 I print_info: vocab type       = BPE
0.00.375.105 I print_info: n_vocab          = 50304
0.00.375.106 I print_info: n_merges         = 50009
0.00.375.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.109 I print_info: LF token         = 187 'Ċ'
0.00.375.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.110 I print_info: max token length = 1024
0.00.375.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.175 I load_tensors: offloading output layer to GPU
0.00.503.176 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.187 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.189 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.846 I llama_context: constructing llama_context
0.00.848.853 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.848.855 I llama_context: n_seq_max     = 1
0.00.848.855 I llama_context: n_ctx         = 2048
0.00.848.856 I llama_context: n_ctx_per_seq = 2048
0.00.848.857 I llama_context: n_batch       = 2048
0.00.848.857 I llama_context: n_ubatch      = 512
0.00.848.858 I llama_context: causal_attn   = 1
0.00.848.858 I llama_context: flash_attn    = 0
0.00.848.859 I llama_context: kv_unified    = true
0.00.848.865 I llama_context: freq_base     = 10000.0
0.00.848.866 I llama_context: freq_scale    = 1
0.00.850.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.596 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.409 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.812 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.859.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.820 I llama_context: graph nodes  = 1351
0.00.859.820 I llama_context: graph splits = 2
0.00.859.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.839 I main: llama threadpool init, n_threads = 1
0.00.892.855 I 
0.00.892.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.943 I 
0.00.893.062 I sampler seed: 1234
0.00.893.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.100 I 
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

0.02.724.767 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23313.54 tokens per second)
0.02.724.773 I llama_perf_context_print:        load time =     619.68 ms
0.02.724.775 I llama_perf_context_print: prompt eval time =      60.36 ms /     7 tokens (    8.62 ms per token,   115.97 tokens per second)
0.02.724.777 I llama_perf_context_print:        eval time =    1733.92 ms /   255 runs   (    6.80 ms per token,   147.07 tokens per second)
0.02.724.779 I llama_perf_context_print:       total time =    1833.72 ms /   262 tokens
0.02.724.781 I llama_perf_context_print:    graphs reused =          0

real	0m3.023s
user	0m2.271s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.172 I llama_model_loader: - type  f32:  258 tensors
0.00.302.173 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.176 I print_info: file format = GGUF V3 (latest)
0.00.302.177 I print_info: file type   = Q5_0
0.00.302.179 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.916 I load: special tokens cache size = 25
0.00.376.531 I load: token to piece cache size = 0.2984 MB
0.00.376.552 I print_info: arch             = gptneox
0.00.376.552 I print_info: vocab_only       = 0
0.00.376.553 I print_info: n_ctx_train      = 2048
0.00.376.554 I print_info: n_embd           = 2560
0.00.376.558 I print_info: n_layer          = 32
0.00.376.581 I print_info: n_head           = 32
0.00.376.583 I print_info: n_head_kv        = 32
0.00.376.584 I print_info: n_rot            = 20
0.00.376.585 I print_info: n_swa            = 0
0.00.376.587 I print_info: is_swa_any       = 0
0.00.376.588 I print_info: n_embd_head_k    = 80
0.00.376.588 I print_info: n_embd_head_v    = 80
0.00.376.590 I print_info: n_gqa            = 1
0.00.376.593 I print_info: n_embd_k_gqa     = 2560
0.00.376.596 I print_info: n_embd_v_gqa     = 2560
0.00.376.599 I print_info: f_norm_eps       = 1.0e-05
0.00.376.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.601 I print_info: f_logit_scale    = 0.0e+00
0.00.376.601 I print_info: f_attn_scale     = 0.0e+00
0.00.376.603 I print_info: n_ff             = 10240
0.00.376.603 I print_info: n_expert         = 0
0.00.376.604 I print_info: n_expert_used    = 0
0.00.376.604 I print_info: causal attn      = 1
0.00.376.605 I print_info: pooling type     = 0
0.00.376.605 I print_info: rope type        = 2
0.00.376.606 I print_info: rope scaling     = linear
0.00.376.608 I print_info: freq_base_train  = 10000.0
0.00.376.608 I print_info: freq_scale_train = 1
0.00.376.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.609 I print_info: rope_finetuned   = unknown
0.00.376.650 I print_info: model type       = 2.8B
0.00.376.658 I print_info: model params     = 2.78 B
0.00.376.658 I print_info: general.name     = 2.8B
0.00.376.662 I print_info: vocab type       = BPE
0.00.376.663 I print_info: n_vocab          = 50304
0.00.376.663 I print_info: n_merges         = 50009
0.00.376.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.666 I print_info: LF token         = 187 'Ċ'
0.00.376.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.667 I print_info: max token length = 1024
0.00.376.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.656 I load_tensors: offloading output layer to GPU
0.00.500.657 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.667 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.668 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.835 I llama_context: constructing llama_context
0.00.823.844 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.823.845 I llama_context: n_seq_max     = 1
0.00.823.846 I llama_context: n_ctx         = 2048
0.00.823.847 I llama_context: n_ctx_per_seq = 2048
0.00.823.847 I llama_context: n_batch       = 512
0.00.823.848 I llama_context: n_ubatch      = 512
0.00.823.848 I llama_context: causal_attn   = 1
0.00.823.849 I llama_context: flash_attn    = 0
0.00.823.850 I llama_context: kv_unified    = true
0.00.823.856 I llama_context: freq_base     = 10000.0
0.00.823.857 I llama_context: freq_scale    = 1
0.00.825.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.407 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.834.710 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.834.717 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.718 I llama_context: graph nodes  = 1351
0.00.834.718 I llama_context: graph splits = 2
0.00.834.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.142 I 
0.00.869.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.263 I perplexity: tokenizing the input ..
0.01.650.589 I perplexity: tokenization took 781.312 ms
0.01.650.920 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.543 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.836.052 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.839.273 I llama_perf_context_print:        load time =     598.83 ms
0.03.839.275 I llama_perf_context_print: prompt eval time =    1832.12 ms /  8192 tokens (    0.22 ms per token,  4471.32 tokens per second)
0.03.839.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.278 I llama_perf_context_print:       total time =    2970.14 ms /  8193 tokens
0.03.839.279 I llama_perf_context_print:    graphs reused =          0

real	0m4.178s
user	0m4.158s
sys	0m1.003s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.269.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.863 I llama_model_loader: - type  f32:  258 tensors
0.00.301.864 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.867 I print_info: file format = GGUF V3 (latest)
0.00.301.869 I print_info: file type   = Q5_1
0.00.301.871 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.065 I load: special tokens cache size = 25
0.00.373.010 I load: token to piece cache size = 0.2984 MB
0.00.373.032 I print_info: arch             = gptneox
0.00.373.033 I print_info: vocab_only       = 0
0.00.373.034 I print_info: n_ctx_train      = 2048
0.00.373.034 I print_info: n_embd           = 2560
0.00.373.034 I print_info: n_layer          = 32
0.00.373.056 I print_info: n_head           = 32
0.00.373.060 I print_info: n_head_kv        = 32
0.00.373.061 I print_info: n_rot            = 20
0.00.373.061 I print_info: n_swa            = 0
0.00.373.062 I print_info: is_swa_any       = 0
0.00.373.063 I print_info: n_embd_head_k    = 80
0.00.373.063 I print_info: n_embd_head_v    = 80
0.00.373.066 I print_info: n_gqa            = 1
0.00.373.068 I print_info: n_embd_k_gqa     = 2560
0.00.373.070 I print_info: n_embd_v_gqa     = 2560
0.00.373.072 I print_info: f_norm_eps       = 1.0e-05
0.00.373.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.076 I print_info: f_logit_scale    = 0.0e+00
0.00.373.076 I print_info: f_attn_scale     = 0.0e+00
0.00.373.078 I print_info: n_ff             = 10240
0.00.373.078 I print_info: n_expert         = 0
0.00.373.080 I print_info: n_expert_used    = 0
0.00.373.080 I print_info: causal attn      = 1
0.00.373.081 I print_info: pooling type     = 0
0.00.373.081 I print_info: rope type        = 2
0.00.373.082 I print_info: rope scaling     = linear
0.00.373.083 I print_info: freq_base_train  = 10000.0
0.00.373.084 I print_info: freq_scale_train = 1
0.00.373.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.085 I print_info: rope_finetuned   = unknown
0.00.373.086 I print_info: model type       = 2.8B
0.00.373.087 I print_info: model params     = 2.78 B
0.00.373.087 I print_info: general.name     = 2.8B
0.00.373.091 I print_info: vocab type       = BPE
0.00.373.093 I print_info: n_vocab          = 50304
0.00.373.093 I print_info: n_merges         = 50009
0.00.373.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.097 I print_info: LF token         = 187 'Ċ'
0.00.373.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.098 I print_info: max token length = 1024
0.00.373.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.712 I load_tensors: offloading output layer to GPU
0.00.509.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.723 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.724 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.884.014 I llama_context: constructing llama_context
0.00.884.021 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.884.022 I llama_context: n_seq_max     = 1
0.00.884.023 I llama_context: n_ctx         = 2048
0.00.884.023 I llama_context: n_ctx_per_seq = 2048
0.00.884.024 I llama_context: n_batch       = 2048
0.00.884.024 I llama_context: n_ubatch      = 512
0.00.884.025 I llama_context: causal_attn   = 1
0.00.884.025 I llama_context: flash_attn    = 0
0.00.884.026 I llama_context: kv_unified    = true
0.00.884.032 I llama_context: freq_base     = 10000.0
0.00.884.033 I llama_context: freq_scale    = 1
0.00.885.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.753 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.564 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.897 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.894.904 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.904 I llama_context: graph nodes  = 1351
0.00.894.905 I llama_context: graph splits = 2
0.00.894.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.885 I main: llama threadpool init, n_threads = 1
0.00.928.903 I 
0.00.928.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.995 I 
0.00.929.110 I sampler seed: 1234
0.00.929.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.148 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.757.481 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23638.32 tokens per second)
0.02.757.486 I llama_perf_context_print:        load time =     657.91 ms
0.02.757.488 I llama_perf_context_print: prompt eval time =      57.86 ms /     7 tokens (    8.27 ms per token,   120.99 tokens per second)
0.02.757.490 I llama_perf_context_print:        eval time =    1733.77 ms /   255 runs   (    6.80 ms per token,   147.08 tokens per second)
0.02.757.491 I llama_perf_context_print:       total time =    1830.35 ms /   262 tokens
0.02.757.491 I llama_perf_context_print:    graphs reused =          0

real	0m3.051s
user	0m2.314s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.279 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.683 I llama_model_loader: - type  f32:  258 tensors
0.00.305.683 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.687 I print_info: file format = GGUF V3 (latest)
0.00.305.687 I print_info: file type   = Q5_1
0.00.305.691 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.409 I load: special tokens cache size = 25
0.00.378.359 I load: token to piece cache size = 0.2984 MB
0.00.378.384 I print_info: arch             = gptneox
0.00.378.385 I print_info: vocab_only       = 0
0.00.378.386 I print_info: n_ctx_train      = 2048
0.00.378.386 I print_info: n_embd           = 2560
0.00.378.387 I print_info: n_layer          = 32
0.00.378.410 I print_info: n_head           = 32
0.00.378.416 I print_info: n_head_kv        = 32
0.00.378.417 I print_info: n_rot            = 20
0.00.378.417 I print_info: n_swa            = 0
0.00.378.419 I print_info: is_swa_any       = 0
0.00.378.419 I print_info: n_embd_head_k    = 80
0.00.378.419 I print_info: n_embd_head_v    = 80
0.00.378.422 I print_info: n_gqa            = 1
0.00.378.425 I print_info: n_embd_k_gqa     = 2560
0.00.378.427 I print_info: n_embd_v_gqa     = 2560
0.00.378.428 I print_info: f_norm_eps       = 1.0e-05
0.00.378.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.431 I print_info: f_logit_scale    = 0.0e+00
0.00.378.432 I print_info: f_attn_scale     = 0.0e+00
0.00.378.435 I print_info: n_ff             = 10240
0.00.378.436 I print_info: n_expert         = 0
0.00.378.436 I print_info: n_expert_used    = 0
0.00.378.437 I print_info: causal attn      = 1
0.00.378.438 I print_info: pooling type     = 0
0.00.378.438 I print_info: rope type        = 2
0.00.378.439 I print_info: rope scaling     = linear
0.00.378.440 I print_info: freq_base_train  = 10000.0
0.00.378.442 I print_info: freq_scale_train = 1
0.00.378.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.442 I print_info: rope_finetuned   = unknown
0.00.378.444 I print_info: model type       = 2.8B
0.00.378.445 I print_info: model params     = 2.78 B
0.00.378.446 I print_info: general.name     = 2.8B
0.00.378.449 I print_info: vocab type       = BPE
0.00.378.450 I print_info: n_vocab          = 50304
0.00.378.451 I print_info: n_merges         = 50009
0.00.378.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.454 I print_info: LF token         = 187 'Ċ'
0.00.378.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.455 I print_info: max token length = 1024
0.00.378.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.976 I load_tensors: offloading output layer to GPU
0.00.513.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.986 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.990 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.860.165 I llama_context: constructing llama_context
0.00.860.172 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.860.174 I llama_context: n_seq_max     = 1
0.00.860.174 I llama_context: n_ctx         = 2048
0.00.860.175 I llama_context: n_ctx_per_seq = 2048
0.00.860.175 I llama_context: n_batch       = 512
0.00.860.176 I llama_context: n_ubatch      = 512
0.00.860.176 I llama_context: causal_attn   = 1
0.00.860.177 I llama_context: flash_attn    = 0
0.00.860.179 I llama_context: kv_unified    = true
0.00.860.186 I llama_context: freq_base     = 10000.0
0.00.860.187 I llama_context: freq_scale    = 1
0.00.861.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.911 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.871.479 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.871.485 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.486 I llama_context: graph nodes  = 1351
0.00.871.487 I llama_context: graph splits = 2
0.00.871.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.127 I 
0.00.904.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.262 I perplexity: tokenizing the input ..
0.01.664.536 I perplexity: tokenization took 760.265 ms
0.01.664.905 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.244 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.845.870 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.849.277 I llama_perf_context_print:        load time =     630.29 ms
0.03.849.280 I llama_perf_context_print: prompt eval time =    1827.45 ms /  8192 tokens (    0.22 ms per token,  4482.74 tokens per second)
0.03.849.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.283 I llama_perf_context_print:       total time =    2945.16 ms /  8193 tokens
0.03.849.284 I llama_perf_context_print:    graphs reused =          0

real	0m4.160s
user	0m4.183s
sys	0m0.983s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.708 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.074 I main: llama backend init
0.00.001.086 I main: load the model and apply lora adapter, if any
0.00.271.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.936 I llama_model_loader: - type  f32:  258 tensors
0.00.305.937 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.938 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.942 I print_info: file format = GGUF V3 (latest)
0.00.305.943 I print_info: file type   = Q2_K - Medium
0.00.305.946 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.297 I load: special tokens cache size = 25
0.00.377.267 I load: token to piece cache size = 0.2984 MB
0.00.377.325 I print_info: arch             = gptneox
0.00.377.331 I print_info: vocab_only       = 0
0.00.377.332 I print_info: n_ctx_train      = 2048
0.00.377.332 I print_info: n_embd           = 2560
0.00.377.333 I print_info: n_layer          = 32
0.00.377.353 I print_info: n_head           = 32
0.00.377.355 I print_info: n_head_kv        = 32
0.00.377.356 I print_info: n_rot            = 20
0.00.377.356 I print_info: n_swa            = 0
0.00.377.358 I print_info: is_swa_any       = 0
0.00.377.358 I print_info: n_embd_head_k    = 80
0.00.377.358 I print_info: n_embd_head_v    = 80
0.00.377.361 I print_info: n_gqa            = 1
0.00.377.363 I print_info: n_embd_k_gqa     = 2560
0.00.377.364 I print_info: n_embd_v_gqa     = 2560
0.00.377.366 I print_info: f_norm_eps       = 1.0e-05
0.00.377.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.369 I print_info: f_logit_scale    = 0.0e+00
0.00.377.369 I print_info: f_attn_scale     = 0.0e+00
0.00.377.372 I print_info: n_ff             = 10240
0.00.377.372 I print_info: n_expert         = 0
0.00.377.373 I print_info: n_expert_used    = 0
0.00.377.373 I print_info: causal attn      = 1
0.00.377.374 I print_info: pooling type     = 0
0.00.377.375 I print_info: rope type        = 2
0.00.377.375 I print_info: rope scaling     = linear
0.00.377.377 I print_info: freq_base_train  = 10000.0
0.00.377.379 I print_info: freq_scale_train = 1
0.00.377.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.380 I print_info: rope_finetuned   = unknown
0.00.377.381 I print_info: model type       = 2.8B
0.00.377.382 I print_info: model params     = 2.78 B
0.00.377.383 I print_info: general.name     = 2.8B
0.00.377.385 I print_info: vocab type       = BPE
0.00.377.386 I print_info: n_vocab          = 50304
0.00.377.388 I print_info: n_merges         = 50009
0.00.377.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.392 I print_info: LF token         = 187 'Ċ'
0.00.377.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.394 I print_info: max token length = 1024
0.00.377.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.385 I load_tensors: offloading output layer to GPU
0.00.449.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.395 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.397 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.626 I llama_context: constructing llama_context
0.00.652.634 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.652.636 I llama_context: n_seq_max     = 1
0.00.652.636 I llama_context: n_ctx         = 2048
0.00.652.637 I llama_context: n_ctx_per_seq = 2048
0.00.652.638 I llama_context: n_batch       = 2048
0.00.652.638 I llama_context: n_ubatch      = 512
0.00.652.639 I llama_context: causal_attn   = 1
0.00.652.639 I llama_context: flash_attn    = 0
0.00.652.640 I llama_context: kv_unified    = true
0.00.652.648 I llama_context: freq_base     = 10000.0
0.00.652.649 I llama_context: freq_scale    = 1
0.00.653.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.364 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.178 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.604 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.663.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.612 I llama_context: graph nodes  = 1351
0.00.663.613 I llama_context: graph splits = 2
0.00.663.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.706 I main: llama threadpool init, n_threads = 1
0.00.698.722 I 
0.00.698.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.810 I 
0.00.698.926 I sampler seed: 1234
0.00.698.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.698.965 I 
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



0.02.657.254 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23820.31 tokens per second)
0.02.657.258 I llama_perf_context_print:        load time =     425.14 ms
0.02.657.260 I llama_perf_context_print: prompt eval time =      65.78 ms /     7 tokens (    9.40 ms per token,   106.42 tokens per second)
0.02.657.262 I llama_perf_context_print:        eval time =    1855.22 ms /   255 runs   (    7.28 ms per token,   137.45 tokens per second)
0.02.657.263 I llama_perf_context_print:       total time =    1960.18 ms /   262 tokens
0.02.657.264 I llama_perf_context_print:    graphs reused =          0

real	0m2.953s
user	0m2.328s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.766 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.884 I llama_model_loader: - type  f32:  258 tensors
0.00.309.885 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.885 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.888 I print_info: file format = GGUF V3 (latest)
0.00.309.889 I print_info: file type   = Q2_K - Medium
0.00.309.891 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.136 I load: special tokens cache size = 25
0.00.382.204 I load: token to piece cache size = 0.2984 MB
0.00.382.231 I print_info: arch             = gptneox
0.00.382.232 I print_info: vocab_only       = 0
0.00.382.233 I print_info: n_ctx_train      = 2048
0.00.382.233 I print_info: n_embd           = 2560
0.00.382.233 I print_info: n_layer          = 32
0.00.382.260 I print_info: n_head           = 32
0.00.382.267 I print_info: n_head_kv        = 32
0.00.382.268 I print_info: n_rot            = 20
0.00.382.268 I print_info: n_swa            = 0
0.00.382.270 I print_info: is_swa_any       = 0
0.00.382.270 I print_info: n_embd_head_k    = 80
0.00.382.271 I print_info: n_embd_head_v    = 80
0.00.382.274 I print_info: n_gqa            = 1
0.00.382.276 I print_info: n_embd_k_gqa     = 2560
0.00.382.277 I print_info: n_embd_v_gqa     = 2560
0.00.382.279 I print_info: f_norm_eps       = 1.0e-05
0.00.382.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.282 I print_info: f_logit_scale    = 0.0e+00
0.00.382.283 I print_info: f_attn_scale     = 0.0e+00
0.00.382.284 I print_info: n_ff             = 10240
0.00.382.284 I print_info: n_expert         = 0
0.00.382.285 I print_info: n_expert_used    = 0
0.00.382.285 I print_info: causal attn      = 1
0.00.382.286 I print_info: pooling type     = 0
0.00.382.289 I print_info: rope type        = 2
0.00.382.289 I print_info: rope scaling     = linear
0.00.382.291 I print_info: freq_base_train  = 10000.0
0.00.382.292 I print_info: freq_scale_train = 1
0.00.382.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.293 I print_info: rope_finetuned   = unknown
0.00.382.294 I print_info: model type       = 2.8B
0.00.382.295 I print_info: model params     = 2.78 B
0.00.382.296 I print_info: general.name     = 2.8B
0.00.382.299 I print_info: vocab type       = BPE
0.00.382.300 I print_info: n_vocab          = 50304
0.00.382.301 I print_info: n_merges         = 50009
0.00.382.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.305 I print_info: LF token         = 187 'Ċ'
0.00.382.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.307 I print_info: max token length = 1024
0.00.382.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.602 I load_tensors: offloading output layer to GPU
0.00.453.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.615 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.616 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.054 I llama_context: constructing llama_context
0.00.638.060 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.638.061 I llama_context: n_seq_max     = 1
0.00.638.062 I llama_context: n_ctx         = 2048
0.00.638.062 I llama_context: n_ctx_per_seq = 2048
0.00.638.063 I llama_context: n_batch       = 512
0.00.638.064 I llama_context: n_ubatch      = 512
0.00.638.064 I llama_context: causal_attn   = 1
0.00.638.065 I llama_context: flash_attn    = 0
0.00.638.067 I llama_context: kv_unified    = true
0.00.638.073 I llama_context: freq_base     = 10000.0
0.00.638.074 I llama_context: freq_scale    = 1
0.00.639.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.792 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.686 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.165 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.649.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.174 I llama_context: graph nodes  = 1351
0.00.649.174 I llama_context: graph splits = 2
0.00.649.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.333 I 
0.00.685.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.449 I perplexity: tokenizing the input ..
0.01.461.744 I perplexity: tokenization took 776.282 ms
0.01.462.071 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.083.943 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.696.119 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.699.535 I llama_perf_context_print:        load time =     409.18 ms
0.03.699.538 I llama_perf_context_print: prompt eval time =    1880.40 ms /  8192 tokens (    0.23 ms per token,  4356.53 tokens per second)
0.03.699.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.699.541 I llama_perf_context_print:       total time =    3014.21 ms /  8193 tokens
0.03.699.542 I llama_perf_context_print:    graphs reused =          0

real	0m4.008s
user	0m4.091s
sys	0m0.915s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.284.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.422 I llama_model_loader: - type  f32:  258 tensors
0.00.316.423 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.423 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.424 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.427 I print_info: file format = GGUF V3 (latest)
0.00.316.428 I print_info: file type   = Q3_K - Medium
0.00.316.430 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.721 I load: special tokens cache size = 25
0.00.387.697 I load: token to piece cache size = 0.2984 MB
0.00.387.726 I print_info: arch             = gptneox
0.00.387.741 I print_info: vocab_only       = 0
0.00.387.742 I print_info: n_ctx_train      = 2048
0.00.387.743 I print_info: n_embd           = 2560
0.00.387.743 I print_info: n_layer          = 32
0.00.387.772 I print_info: n_head           = 32
0.00.387.779 I print_info: n_head_kv        = 32
0.00.387.780 I print_info: n_rot            = 20
0.00.387.781 I print_info: n_swa            = 0
0.00.387.782 I print_info: is_swa_any       = 0
0.00.387.783 I print_info: n_embd_head_k    = 80
0.00.387.783 I print_info: n_embd_head_v    = 80
0.00.387.785 I print_info: n_gqa            = 1
0.00.387.787 I print_info: n_embd_k_gqa     = 2560
0.00.387.789 I print_info: n_embd_v_gqa     = 2560
0.00.387.791 I print_info: f_norm_eps       = 1.0e-05
0.00.387.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.793 I print_info: f_logit_scale    = 0.0e+00
0.00.387.794 I print_info: f_attn_scale     = 0.0e+00
0.00.387.795 I print_info: n_ff             = 10240
0.00.387.796 I print_info: n_expert         = 0
0.00.387.796 I print_info: n_expert_used    = 0
0.00.387.796 I print_info: causal attn      = 1
0.00.387.797 I print_info: pooling type     = 0
0.00.387.798 I print_info: rope type        = 2
0.00.387.799 I print_info: rope scaling     = linear
0.00.387.801 I print_info: freq_base_train  = 10000.0
0.00.387.803 I print_info: freq_scale_train = 1
0.00.387.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.804 I print_info: rope_finetuned   = unknown
0.00.387.805 I print_info: model type       = 2.8B
0.00.387.806 I print_info: model params     = 2.78 B
0.00.387.806 I print_info: general.name     = 2.8B
0.00.387.810 I print_info: vocab type       = BPE
0.00.387.812 I print_info: n_vocab          = 50304
0.00.387.812 I print_info: n_merges         = 50009
0.00.387.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.816 I print_info: LF token         = 187 'Ċ'
0.00.387.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.817 I print_info: max token length = 1024
0.00.387.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.699 I load_tensors: offloading output layer to GPU
0.00.486.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.710 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.711 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.763.645 I llama_context: constructing llama_context
0.00.763.653 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.763.655 I llama_context: n_seq_max     = 1
0.00.763.656 I llama_context: n_ctx         = 2048
0.00.763.656 I llama_context: n_ctx_per_seq = 2048
0.00.763.656 I llama_context: n_batch       = 2048
0.00.763.657 I llama_context: n_ubatch      = 512
0.00.763.658 I llama_context: causal_attn   = 1
0.00.763.659 I llama_context: flash_attn    = 0
0.00.763.659 I llama_context: kv_unified    = true
0.00.763.665 I llama_context: freq_base     = 10000.0
0.00.763.666 I llama_context: freq_scale    = 1
0.00.765.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.200 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.746 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.774.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.753 I llama_context: graph nodes  = 1351
0.00.774.753 I llama_context: graph splits = 2
0.00.774.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.894 I main: llama threadpool init, n_threads = 1
0.00.810.911 I 
0.00.810.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.001 I 
0.00.811.123 I sampler seed: 1234
0.00.811.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.156 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.795.514 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.02.795.518 I llama_perf_context_print:        load time =     524.39 ms
0.02.795.520 I llama_perf_context_print: prompt eval time =      61.54 ms /     7 tokens (    8.79 ms per token,   113.75 tokens per second)
0.02.795.522 I llama_perf_context_print:        eval time =    1883.63 ms /   255 runs   (    7.39 ms per token,   135.38 tokens per second)
0.02.795.524 I llama_perf_context_print:       total time =    1986.41 ms /   262 tokens
0.02.795.525 I llama_perf_context_print:    graphs reused =          0

real	0m3.091s
user	0m2.390s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.250 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.078 I llama_model_loader: - type  f32:  258 tensors
0.00.306.079 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.080 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.080 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.085 I print_info: file format = GGUF V3 (latest)
0.00.306.086 I print_info: file type   = Q3_K - Medium
0.00.306.088 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.266 I load: special tokens cache size = 25
0.00.378.008 I load: token to piece cache size = 0.2984 MB
0.00.378.032 I print_info: arch             = gptneox
0.00.378.033 I print_info: vocab_only       = 0
0.00.378.033 I print_info: n_ctx_train      = 2048
0.00.378.034 I print_info: n_embd           = 2560
0.00.378.034 I print_info: n_layer          = 32
0.00.378.057 I print_info: n_head           = 32
0.00.378.060 I print_info: n_head_kv        = 32
0.00.378.061 I print_info: n_rot            = 20
0.00.378.061 I print_info: n_swa            = 0
0.00.378.063 I print_info: is_swa_any       = 0
0.00.378.063 I print_info: n_embd_head_k    = 80
0.00.378.064 I print_info: n_embd_head_v    = 80
0.00.378.066 I print_info: n_gqa            = 1
0.00.378.068 I print_info: n_embd_k_gqa     = 2560
0.00.378.070 I print_info: n_embd_v_gqa     = 2560
0.00.378.073 I print_info: f_norm_eps       = 1.0e-05
0.00.378.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.075 I print_info: f_logit_scale    = 0.0e+00
0.00.378.076 I print_info: f_attn_scale     = 0.0e+00
0.00.378.077 I print_info: n_ff             = 10240
0.00.378.078 I print_info: n_expert         = 0
0.00.378.078 I print_info: n_expert_used    = 0
0.00.378.079 I print_info: causal attn      = 1
0.00.378.080 I print_info: pooling type     = 0
0.00.378.080 I print_info: rope type        = 2
0.00.378.081 I print_info: rope scaling     = linear
0.00.378.083 I print_info: freq_base_train  = 10000.0
0.00.378.083 I print_info: freq_scale_train = 1
0.00.378.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.088 I print_info: rope_finetuned   = unknown
0.00.378.089 I print_info: model type       = 2.8B
0.00.378.090 I print_info: model params     = 2.78 B
0.00.378.090 I print_info: general.name     = 2.8B
0.00.378.093 I print_info: vocab type       = BPE
0.00.378.095 I print_info: n_vocab          = 50304
0.00.378.095 I print_info: n_merges         = 50009
0.00.378.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.098 I print_info: LF token         = 187 'Ċ'
0.00.378.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.099 I print_info: max token length = 1024
0.00.378.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.469 I load_tensors: offloading output layer to GPU
0.00.473.470 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.481 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.482 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.719.168 I llama_context: constructing llama_context
0.00.719.173 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.719.175 I llama_context: n_seq_max     = 1
0.00.719.175 I llama_context: n_ctx         = 2048
0.00.719.176 I llama_context: n_ctx_per_seq = 2048
0.00.719.176 I llama_context: n_batch       = 512
0.00.719.177 I llama_context: n_ubatch      = 512
0.00.719.177 I llama_context: causal_attn   = 1
0.00.719.178 I llama_context: flash_attn    = 0
0.00.719.179 I llama_context: kv_unified    = true
0.00.719.186 I llama_context: freq_base     = 10000.0
0.00.719.187 I llama_context: freq_scale    = 1
0.00.720.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.887 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.699 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.067 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.730.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.074 I llama_context: graph nodes  = 1351
0.00.730.074 I llama_context: graph splits = 2
0.00.730.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.750 I 
0.00.763.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.844 I perplexity: tokenizing the input ..
0.01.520.190 I perplexity: tokenization took 756.335 ms
0.01.520.529 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.152.507 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.803.888 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.807.089 I llama_perf_context_print:        load time =     489.48 ms
0.03.807.091 I llama_perf_context_print: prompt eval time =    1933.17 ms /  8192 tokens (    0.24 ms per token,  4237.59 tokens per second)
0.03.807.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.094 I llama_perf_context_print:       total time =    3043.35 ms /  8193 tokens
0.03.807.095 I llama_perf_context_print:    graphs reused =          0

real	0m4.115s
user	0m4.205s
sys	0m0.908s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.281.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.125 I llama_model_loader: - type  f32:  258 tensors
0.00.313.126 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.126 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.127 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.130 I print_info: file format = GGUF V3 (latest)
0.00.313.131 I print_info: file type   = Q4_K - Medium
0.00.313.133 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.137 I load: special tokens cache size = 25
0.00.388.864 I load: token to piece cache size = 0.2984 MB
0.00.388.887 I print_info: arch             = gptneox
0.00.388.888 I print_info: vocab_only       = 0
0.00.388.888 I print_info: n_ctx_train      = 2048
0.00.388.889 I print_info: n_embd           = 2560
0.00.388.889 I print_info: n_layer          = 32
0.00.388.913 I print_info: n_head           = 32
0.00.388.916 I print_info: n_head_kv        = 32
0.00.388.917 I print_info: n_rot            = 20
0.00.388.917 I print_info: n_swa            = 0
0.00.388.922 I print_info: is_swa_any       = 0
0.00.388.922 I print_info: n_embd_head_k    = 80
0.00.388.923 I print_info: n_embd_head_v    = 80
0.00.388.926 I print_info: n_gqa            = 1
0.00.388.928 I print_info: n_embd_k_gqa     = 2560
0.00.388.929 I print_info: n_embd_v_gqa     = 2560
0.00.388.932 I print_info: f_norm_eps       = 1.0e-05
0.00.388.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.934 I print_info: f_logit_scale    = 0.0e+00
0.00.388.935 I print_info: f_attn_scale     = 0.0e+00
0.00.388.936 I print_info: n_ff             = 10240
0.00.388.936 I print_info: n_expert         = 0
0.00.388.937 I print_info: n_expert_used    = 0
0.00.388.937 I print_info: causal attn      = 1
0.00.388.941 I print_info: pooling type     = 0
0.00.388.941 I print_info: rope type        = 2
0.00.388.942 I print_info: rope scaling     = linear
0.00.388.943 I print_info: freq_base_train  = 10000.0
0.00.388.944 I print_info: freq_scale_train = 1
0.00.388.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.945 I print_info: rope_finetuned   = unknown
0.00.388.946 I print_info: model type       = 2.8B
0.00.388.947 I print_info: model params     = 2.78 B
0.00.388.948 I print_info: general.name     = 2.8B
0.00.388.950 I print_info: vocab type       = BPE
0.00.388.951 I print_info: n_vocab          = 50304
0.00.388.952 I print_info: n_merges         = 50009
0.00.388.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.955 I print_info: LF token         = 187 'Ċ'
0.00.388.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.957 I print_info: max token length = 1024
0.00.388.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.634 I load_tensors: offloading output layer to GPU
0.00.513.635 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.644 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.646 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.850.971 I llama_context: constructing llama_context
0.00.850.978 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.850.980 I llama_context: n_seq_max     = 1
0.00.850.980 I llama_context: n_ctx         = 2048
0.00.850.981 I llama_context: n_ctx_per_seq = 2048
0.00.850.981 I llama_context: n_batch       = 2048
0.00.850.982 I llama_context: n_ubatch      = 512
0.00.850.983 I llama_context: causal_attn   = 1
0.00.850.983 I llama_context: flash_attn    = 0
0.00.850.984 I llama_context: kv_unified    = true
0.00.850.991 I llama_context: freq_base     = 10000.0
0.00.850.992 I llama_context: freq_scale    = 1
0.00.852.384 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.577 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.861.987 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.861.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.995 I llama_context: graph nodes  = 1351
0.00.861.996 I llama_context: graph splits = 2
0.00.862.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.120 I main: llama threadpool init, n_threads = 1
0.00.897.139 I 
0.00.897.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.247 I 
0.00.897.366 I sampler seed: 1234
0.00.897.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.404 I 
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

0.02.767.255 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23198.38 tokens per second)
0.02.767.261 I llama_perf_context_print:        load time =     613.75 ms
0.02.767.263 I llama_perf_context_print: prompt eval time =      70.22 ms /     7 tokens (   10.03 ms per token,    99.69 tokens per second)
0.02.767.265 I llama_perf_context_print:        eval time =    1761.17 ms /   255 runs   (    6.91 ms per token,   144.79 tokens per second)
0.02.767.267 I llama_perf_context_print:       total time =    1871.78 ms /   262 tokens
0.02.767.267 I llama_perf_context_print:    graphs reused =          0

real	0m3.089s
user	0m2.290s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.585 I llama_model_loader: - type  f32:  258 tensors
0.00.305.586 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.587 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.587 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.590 I print_info: file format = GGUF V3 (latest)
0.00.305.591 I print_info: file type   = Q4_K - Medium
0.00.305.593 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.914 I load: special tokens cache size = 25
0.00.376.753 I load: token to piece cache size = 0.2984 MB
0.00.376.773 I print_info: arch             = gptneox
0.00.376.774 I print_info: vocab_only       = 0
0.00.376.775 I print_info: n_ctx_train      = 2048
0.00.376.776 I print_info: n_embd           = 2560
0.00.376.776 I print_info: n_layer          = 32
0.00.376.796 I print_info: n_head           = 32
0.00.376.799 I print_info: n_head_kv        = 32
0.00.376.799 I print_info: n_rot            = 20
0.00.376.800 I print_info: n_swa            = 0
0.00.376.801 I print_info: is_swa_any       = 0
0.00.376.802 I print_info: n_embd_head_k    = 80
0.00.376.802 I print_info: n_embd_head_v    = 80
0.00.376.805 I print_info: n_gqa            = 1
0.00.376.808 I print_info: n_embd_k_gqa     = 2560
0.00.376.809 I print_info: n_embd_v_gqa     = 2560
0.00.376.811 I print_info: f_norm_eps       = 1.0e-05
0.00.376.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.813 I print_info: f_logit_scale    = 0.0e+00
0.00.376.814 I print_info: f_attn_scale     = 0.0e+00
0.00.376.815 I print_info: n_ff             = 10240
0.00.376.816 I print_info: n_expert         = 0
0.00.376.816 I print_info: n_expert_used    = 0
0.00.376.817 I print_info: causal attn      = 1
0.00.376.817 I print_info: pooling type     = 0
0.00.376.818 I print_info: rope type        = 2
0.00.376.819 I print_info: rope scaling     = linear
0.00.376.820 I print_info: freq_base_train  = 10000.0
0.00.376.821 I print_info: freq_scale_train = 1
0.00.376.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.823 I print_info: rope_finetuned   = unknown
0.00.376.824 I print_info: model type       = 2.8B
0.00.376.825 I print_info: model params     = 2.78 B
0.00.376.825 I print_info: general.name     = 2.8B
0.00.376.828 I print_info: vocab type       = BPE
0.00.376.830 I print_info: n_vocab          = 50304
0.00.376.830 I print_info: n_merges         = 50009
0.00.376.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.833 I print_info: LF token         = 187 'Ċ'
0.00.376.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.834 I print_info: max token length = 1024
0.00.376.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.265 I load_tensors: offloading output layer to GPU
0.00.494.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.276 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.280 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.928 I llama_context: constructing llama_context
0.00.795.934 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.795.937 I llama_context: n_seq_max     = 1
0.00.795.937 I llama_context: n_ctx         = 2048
0.00.795.938 I llama_context: n_ctx_per_seq = 2048
0.00.795.938 I llama_context: n_batch       = 512
0.00.795.939 I llama_context: n_ubatch      = 512
0.00.795.940 I llama_context: causal_attn   = 1
0.00.795.940 I llama_context: flash_attn    = 0
0.00.795.941 I llama_context: kv_unified    = true
0.00.795.947 I llama_context: freq_base     = 10000.0
0.00.795.948 I llama_context: freq_scale    = 1
0.00.797.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.502 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.806.841 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.806.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.849 I llama_context: graph nodes  = 1351
0.00.806.850 I llama_context: graph splits = 2
0.00.806.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.607 I 
0.00.839.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.714 I perplexity: tokenizing the input ..
0.01.595.160 I perplexity: tokenization took 755.434 ms
0.01.595.487 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.080 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.867.841 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.871.271 I llama_perf_context_print:        load time =     566.03 ms
0.03.871.274 I llama_perf_context_print: prompt eval time =    1903.55 ms /  8192 tokens (    0.23 ms per token,  4303.53 tokens per second)
0.03.871.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.277 I llama_perf_context_print:       total time =    3031.67 ms /  8193 tokens
0.03.871.278 I llama_perf_context_print:    graphs reused =          0

real	0m4.181s
user	0m4.259s
sys	0m0.975s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.270.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.818 I llama_model_loader: - type  f32:  258 tensors
0.00.301.819 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.820 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.822 I print_info: file format = GGUF V3 (latest)
0.00.301.823 I print_info: file type   = Q5_K - Medium
0.00.301.826 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.438 I load: special tokens cache size = 25
0.00.377.753 I load: token to piece cache size = 0.2984 MB
0.00.377.789 I print_info: arch             = gptneox
0.00.377.790 I print_info: vocab_only       = 0
0.00.377.791 I print_info: n_ctx_train      = 2048
0.00.377.791 I print_info: n_embd           = 2560
0.00.377.791 I print_info: n_layer          = 32
0.00.377.821 I print_info: n_head           = 32
0.00.377.824 I print_info: n_head_kv        = 32
0.00.377.825 I print_info: n_rot            = 20
0.00.377.826 I print_info: n_swa            = 0
0.00.377.828 I print_info: is_swa_any       = 0
0.00.377.828 I print_info: n_embd_head_k    = 80
0.00.377.829 I print_info: n_embd_head_v    = 80
0.00.377.832 I print_info: n_gqa            = 1
0.00.377.834 I print_info: n_embd_k_gqa     = 2560
0.00.377.836 I print_info: n_embd_v_gqa     = 2560
0.00.377.838 I print_info: f_norm_eps       = 1.0e-05
0.00.377.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.840 I print_info: f_logit_scale    = 0.0e+00
0.00.377.841 I print_info: f_attn_scale     = 0.0e+00
0.00.377.842 I print_info: n_ff             = 10240
0.00.377.843 I print_info: n_expert         = 0
0.00.377.843 I print_info: n_expert_used    = 0
0.00.377.844 I print_info: causal attn      = 1
0.00.377.845 I print_info: pooling type     = 0
0.00.377.845 I print_info: rope type        = 2
0.00.377.846 I print_info: rope scaling     = linear
0.00.377.847 I print_info: freq_base_train  = 10000.0
0.00.377.849 I print_info: freq_scale_train = 1
0.00.377.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.850 I print_info: rope_finetuned   = unknown
0.00.377.851 I print_info: model type       = 2.8B
0.00.377.852 I print_info: model params     = 2.78 B
0.00.377.852 I print_info: general.name     = 2.8B
0.00.377.857 I print_info: vocab type       = BPE
0.00.377.858 I print_info: n_vocab          = 50304
0.00.377.858 I print_info: n_merges         = 50009
0.00.377.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.862 I print_info: LF token         = 187 'Ċ'
0.00.377.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.864 I print_info: max token length = 1024
0.00.377.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.346 I load_tensors: offloading output layer to GPU
0.00.534.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.357 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.358 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.905.684 I llama_context: constructing llama_context
0.00.905.692 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.905.694 I llama_context: n_seq_max     = 1
0.00.905.695 I llama_context: n_ctx         = 2048
0.00.905.695 I llama_context: n_ctx_per_seq = 2048
0.00.905.696 I llama_context: n_batch       = 2048
0.00.905.696 I llama_context: n_ubatch      = 512
0.00.905.697 I llama_context: causal_attn   = 1
0.00.905.697 I llama_context: flash_attn    = 0
0.00.905.698 I llama_context: kv_unified    = true
0.00.905.704 I llama_context: freq_base     = 10000.0
0.00.905.705 I llama_context: freq_scale    = 1
0.00.907.050 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.274 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.916.571 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.916.577 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.578 I llama_context: graph nodes  = 1351
0.00.916.579 I llama_context: graph splits = 2
0.00.916.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.074 I main: llama threadpool init, n_threads = 1
0.00.952.093 I 
0.00.952.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.178 I 
0.00.952.299 I sampler seed: 1234
0.00.952.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.320 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.897.346 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22721.38 tokens per second)
0.02.897.351 I llama_perf_context_print:        load time =     679.60 ms
0.02.897.353 I llama_perf_context_print: prompt eval time =      67.40 ms /     7 tokens (    9.63 ms per token,   103.86 tokens per second)
0.02.897.356 I llama_perf_context_print:        eval time =    1839.70 ms /   255 runs   (    7.21 ms per token,   138.61 tokens per second)
0.02.897.358 I llama_perf_context_print:       total time =    1947.25 ms /   262 tokens
0.02.897.359 I llama_perf_context_print:    graphs reused =          0

real	0m3.199s
user	0m2.404s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.254 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.050 I llama_model_loader: - type  f32:  258 tensors
0.00.312.051 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.052 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.054 I print_info: file format = GGUF V3 (latest)
0.00.312.055 I print_info: file type   = Q5_K - Medium
0.00.312.059 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.484 I load: special tokens cache size = 25
0.00.383.410 I load: token to piece cache size = 0.2984 MB
0.00.383.431 I print_info: arch             = gptneox
0.00.383.433 I print_info: vocab_only       = 0
0.00.383.434 I print_info: n_ctx_train      = 2048
0.00.383.435 I print_info: n_embd           = 2560
0.00.383.435 I print_info: n_layer          = 32
0.00.383.456 I print_info: n_head           = 32
0.00.383.459 I print_info: n_head_kv        = 32
0.00.383.459 I print_info: n_rot            = 20
0.00.383.460 I print_info: n_swa            = 0
0.00.383.462 I print_info: is_swa_any       = 0
0.00.383.462 I print_info: n_embd_head_k    = 80
0.00.383.468 I print_info: n_embd_head_v    = 80
0.00.383.470 I print_info: n_gqa            = 1
0.00.383.472 I print_info: n_embd_k_gqa     = 2560
0.00.383.474 I print_info: n_embd_v_gqa     = 2560
0.00.383.476 I print_info: f_norm_eps       = 1.0e-05
0.00.383.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.479 I print_info: f_logit_scale    = 0.0e+00
0.00.383.480 I print_info: f_attn_scale     = 0.0e+00
0.00.383.481 I print_info: n_ff             = 10240
0.00.383.481 I print_info: n_expert         = 0
0.00.383.482 I print_info: n_expert_used    = 0
0.00.383.483 I print_info: causal attn      = 1
0.00.383.484 I print_info: pooling type     = 0
0.00.383.484 I print_info: rope type        = 2
0.00.383.484 I print_info: rope scaling     = linear
0.00.383.486 I print_info: freq_base_train  = 10000.0
0.00.383.487 I print_info: freq_scale_train = 1
0.00.383.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.488 I print_info: rope_finetuned   = unknown
0.00.383.489 I print_info: model type       = 2.8B
0.00.383.490 I print_info: model params     = 2.78 B
0.00.383.491 I print_info: general.name     = 2.8B
0.00.383.495 I print_info: vocab type       = BPE
0.00.383.511 I print_info: n_vocab          = 50304
0.00.383.512 I print_info: n_merges         = 50009
0.00.383.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.515 I print_info: LF token         = 187 'Ċ'
0.00.383.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.516 I print_info: max token length = 1024
0.00.383.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.521 I load_tensors: offloading output layer to GPU
0.00.517.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.533 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.517.535 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.865.938 I llama_context: constructing llama_context
0.00.865.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.865.948 I llama_context: n_seq_max     = 1
0.00.865.948 I llama_context: n_ctx         = 2048
0.00.865.949 I llama_context: n_ctx_per_seq = 2048
0.00.865.949 I llama_context: n_batch       = 512
0.00.865.950 I llama_context: n_ubatch      = 512
0.00.865.951 I llama_context: causal_attn   = 1
0.00.865.951 I llama_context: flash_attn    = 0
0.00.865.952 I llama_context: kv_unified    = true
0.00.865.958 I llama_context: freq_base     = 10000.0
0.00.865.959 I llama_context: freq_scale    = 1
0.00.867.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.696 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.510 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.774 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.876.781 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.781 I llama_context: graph nodes  = 1351
0.00.876.782 I llama_context: graph splits = 2
0.00.876.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.024 I 
0.00.910.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.142 I perplexity: tokenizing the input ..
0.01.678.202 I perplexity: tokenization took 768.047 ms
0.01.678.537 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.965 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.885.821 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.889.205 I llama_perf_context_print:        load time =     630.11 ms
0.03.889.208 I llama_perf_context_print: prompt eval time =    1853.93 ms /  8192 tokens (    0.23 ms per token,  4418.71 tokens per second)
0.03.889.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.211 I llama_perf_context_print:       total time =    2979.19 ms /  8193 tokens
0.03.889.212 I llama_perf_context_print:    graphs reused =          0

real	0m4.211s
user	0m4.137s
sys	0m1.050s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.270.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.378 I llama_model_loader: - type  f32:  258 tensors
0.00.304.378 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.382 I print_info: file format = GGUF V3 (latest)
0.00.304.383 I print_info: file type   = Q6_K
0.00.304.386 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.513 I load: special tokens cache size = 25
0.00.375.388 I load: token to piece cache size = 0.2984 MB
0.00.375.407 I print_info: arch             = gptneox
0.00.375.409 I print_info: vocab_only       = 0
0.00.375.410 I print_info: n_ctx_train      = 2048
0.00.375.411 I print_info: n_embd           = 2560
0.00.375.411 I print_info: n_layer          = 32
0.00.375.432 I print_info: n_head           = 32
0.00.375.438 I print_info: n_head_kv        = 32
0.00.375.439 I print_info: n_rot            = 20
0.00.375.439 I print_info: n_swa            = 0
0.00.375.440 I print_info: is_swa_any       = 0
0.00.375.441 I print_info: n_embd_head_k    = 80
0.00.375.441 I print_info: n_embd_head_v    = 80
0.00.375.444 I print_info: n_gqa            = 1
0.00.375.445 I print_info: n_embd_k_gqa     = 2560
0.00.375.447 I print_info: n_embd_v_gqa     = 2560
0.00.375.449 I print_info: f_norm_eps       = 1.0e-05
0.00.375.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.452 I print_info: f_logit_scale    = 0.0e+00
0.00.375.453 I print_info: f_attn_scale     = 0.0e+00
0.00.375.454 I print_info: n_ff             = 10240
0.00.375.454 I print_info: n_expert         = 0
0.00.375.455 I print_info: n_expert_used    = 0
0.00.375.458 I print_info: causal attn      = 1
0.00.375.459 I print_info: pooling type     = 0
0.00.375.459 I print_info: rope type        = 2
0.00.375.460 I print_info: rope scaling     = linear
0.00.375.461 I print_info: freq_base_train  = 10000.0
0.00.375.462 I print_info: freq_scale_train = 1
0.00.375.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.463 I print_info: rope_finetuned   = unknown
0.00.375.465 I print_info: model type       = 2.8B
0.00.375.467 I print_info: model params     = 2.78 B
0.00.375.467 I print_info: general.name     = 2.8B
0.00.375.470 I print_info: vocab type       = BPE
0.00.375.471 I print_info: n_vocab          = 50304
0.00.375.471 I print_info: n_merges         = 50009
0.00.375.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.477 I print_info: LF token         = 187 'Ċ'
0.00.375.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.479 I print_info: max token length = 1024
0.00.375.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.773 I load_tensors: offloading output layer to GPU
0.00.519.774 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.784 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.786 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.939.770 I llama_context: constructing llama_context
0.00.939.777 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.939.779 I llama_context: n_seq_max     = 1
0.00.939.779 I llama_context: n_ctx         = 2048
0.00.939.780 I llama_context: n_ctx_per_seq = 2048
0.00.939.780 I llama_context: n_batch       = 2048
0.00.939.781 I llama_context: n_ubatch      = 512
0.00.939.782 I llama_context: causal_attn   = 1
0.00.939.782 I llama_context: flash_attn    = 0
0.00.939.783 I llama_context: kv_unified    = true
0.00.939.790 I llama_context: freq_base     = 10000.0
0.00.939.791 I llama_context: freq_scale    = 1
0.00.941.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.546 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.385 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.950.666 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.950.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.673 I llama_context: graph nodes  = 1351
0.00.950.673 I llama_context: graph splits = 2
0.00.950.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.652 I main: llama threadpool init, n_threads = 1
0.00.985.670 I 
0.00.985.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.762 I 
0.00.985.882 I sampler seed: 1234
0.00.985.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.901 I 
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

0.03.070.396 I llama_perf_sampler_print:    sampling time =      15.43 ms /   263 runs   (    0.06 ms per token, 17041.40 tokens per second)
0.03.070.401 I llama_perf_context_print:        load time =     713.10 ms
0.03.070.403 I llama_perf_context_print: prompt eval time =      60.43 ms /     7 tokens (    8.63 ms per token,   115.84 tokens per second)
0.03.070.404 I llama_perf_context_print:        eval time =    1980.65 ms /   255 runs   (    7.77 ms per token,   128.75 tokens per second)
0.03.070.405 I llama_perf_context_print:       total time =    2086.52 ms /   262 tokens
0.03.070.407 I llama_perf_context_print:    graphs reused =          0

real	0m3.382s
user	0m2.590s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.304.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.774 I llama_model_loader: - type  f32:  258 tensors
0.00.319.774 I llama_model_loader: - type q6_K:  130 tensors
0.00.319.777 I print_info: file format = GGUF V3 (latest)
0.00.319.777 I print_info: file type   = Q6_K
0.00.319.780 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.062 I load: special tokens cache size = 25
0.00.391.850 I load: token to piece cache size = 0.2984 MB
0.00.391.870 I print_info: arch             = gptneox
0.00.391.871 I print_info: vocab_only       = 0
0.00.391.871 I print_info: n_ctx_train      = 2048
0.00.391.872 I print_info: n_embd           = 2560
0.00.391.872 I print_info: n_layer          = 32
0.00.391.892 I print_info: n_head           = 32
0.00.391.894 I print_info: n_head_kv        = 32
0.00.391.895 I print_info: n_rot            = 20
0.00.391.895 I print_info: n_swa            = 0
0.00.391.897 I print_info: is_swa_any       = 0
0.00.391.897 I print_info: n_embd_head_k    = 80
0.00.391.898 I print_info: n_embd_head_v    = 80
0.00.391.900 I print_info: n_gqa            = 1
0.00.391.902 I print_info: n_embd_k_gqa     = 2560
0.00.391.904 I print_info: n_embd_v_gqa     = 2560
0.00.391.906 I print_info: f_norm_eps       = 1.0e-05
0.00.391.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.910 I print_info: f_logit_scale    = 0.0e+00
0.00.391.911 I print_info: f_attn_scale     = 0.0e+00
0.00.391.912 I print_info: n_ff             = 10240
0.00.391.913 I print_info: n_expert         = 0
0.00.391.913 I print_info: n_expert_used    = 0
0.00.391.914 I print_info: causal attn      = 1
0.00.391.914 I print_info: pooling type     = 0
0.00.391.915 I print_info: rope type        = 2
0.00.391.916 I print_info: rope scaling     = linear
0.00.391.918 I print_info: freq_base_train  = 10000.0
0.00.391.919 I print_info: freq_scale_train = 1
0.00.391.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.920 I print_info: rope_finetuned   = unknown
0.00.391.920 I print_info: model type       = 2.8B
0.00.391.921 I print_info: model params     = 2.78 B
0.00.391.922 I print_info: general.name     = 2.8B
0.00.391.925 I print_info: vocab type       = BPE
0.00.391.926 I print_info: n_vocab          = 50304
0.00.391.926 I print_info: n_merges         = 50009
0.00.391.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.929 I print_info: LF token         = 187 'Ċ'
0.00.391.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.931 I print_info: max token length = 1024
0.00.391.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.932 I load_tensors: offloading output layer to GPU
0.00.539.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.943 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.945 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.943 I llama_context: constructing llama_context
0.00.907.950 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.907.951 I llama_context: n_seq_max     = 1
0.00.907.952 I llama_context: n_ctx         = 2048
0.00.907.952 I llama_context: n_ctx_per_seq = 2048
0.00.907.953 I llama_context: n_batch       = 512
0.00.907.953 I llama_context: n_ubatch      = 512
0.00.907.954 I llama_context: causal_attn   = 1
0.00.907.955 I llama_context: flash_attn    = 0
0.00.907.955 I llama_context: kv_unified    = true
0.00.907.961 I llama_context: freq_base     = 10000.0
0.00.907.962 I llama_context: freq_scale    = 1
0.00.909.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.662 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.472 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.918.744 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.918.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.751 I llama_context: graph nodes  = 1351
0.00.918.752 I llama_context: graph splits = 2
0.00.918.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.644 I 
0.00.951.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.780 I perplexity: tokenizing the input ..
0.01.708.895 I perplexity: tokenization took 757.101 ms
0.01.709.225 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.111 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.935.419 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.938.886 I llama_perf_context_print:        load time =     663.91 ms
0.03.938.889 I llama_perf_context_print: prompt eval time =    1869.35 ms /  8192 tokens (    0.23 ms per token,  4382.28 tokens per second)
0.03.938.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.892 I llama_perf_context_print:       total time =    2987.25 ms /  8193 tokens
0.03.938.892 I llama_perf_context_print:    graphs reused =          0

real	0m4.267s
user	0m4.190s
sys	0m1.032s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.535 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.185 I llama_model_loader: - type  f32:  258 tensors
0.00.317.187 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.190 I print_info: file format = GGUF V3 (latest)
0.00.317.190 I print_info: file type   = Q4_0
0.00.317.193 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.171 I load: special tokens cache size = 25
0.00.392.944 I load: token to piece cache size = 0.2984 MB
0.00.392.974 I print_info: arch             = gptneox
0.00.392.975 I print_info: vocab_only       = 0
0.00.392.976 I print_info: n_ctx_train      = 2048
0.00.392.976 I print_info: n_embd           = 2560
0.00.392.977 I print_info: n_layer          = 32
0.00.393.004 I print_info: n_head           = 32
0.00.393.011 I print_info: n_head_kv        = 32
0.00.393.012 I print_info: n_rot            = 20
0.00.393.012 I print_info: n_swa            = 0
0.00.393.013 I print_info: is_swa_any       = 0
0.00.393.014 I print_info: n_embd_head_k    = 80
0.00.393.014 I print_info: n_embd_head_v    = 80
0.00.393.017 I print_info: n_gqa            = 1
0.00.393.019 I print_info: n_embd_k_gqa     = 2560
0.00.393.021 I print_info: n_embd_v_gqa     = 2560
0.00.393.022 I print_info: f_norm_eps       = 1.0e-05
0.00.393.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.027 I print_info: f_logit_scale    = 0.0e+00
0.00.393.027 I print_info: f_attn_scale     = 0.0e+00
0.00.393.029 I print_info: n_ff             = 10240
0.00.393.029 I print_info: n_expert         = 0
0.00.393.029 I print_info: n_expert_used    = 0
0.00.393.030 I print_info: causal attn      = 1
0.00.393.031 I print_info: pooling type     = 0
0.00.393.031 I print_info: rope type        = 2
0.00.393.032 I print_info: rope scaling     = linear
0.00.393.034 I print_info: freq_base_train  = 10000.0
0.00.393.034 I print_info: freq_scale_train = 1
0.00.393.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.035 I print_info: rope_finetuned   = unknown
0.00.393.036 I print_info: model type       = 2.8B
0.00.393.037 I print_info: model params     = 2.78 B
0.00.393.038 I print_info: general.name     = 2.8B
0.00.393.041 I print_info: vocab type       = BPE
0.00.393.043 I print_info: n_vocab          = 50304
0.00.393.043 I print_info: n_merges         = 50009
0.00.393.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.047 I print_info: LF token         = 187 'Ċ'
0.00.393.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.050 I print_info: max token length = 1024
0.00.393.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.713 I load_tensors: offloading 10 repeating layers to GPU
0.00.498.725 I load_tensors: offloaded 10/33 layers to GPU
0.00.498.736 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.498.738 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.584.050 I llama_context: constructing llama_context
0.00.584.058 I llama_context: n_seq_max     = 1
0.00.584.058 I llama_context: n_ctx         = 2048
0.00.584.059 I llama_context: n_ctx_per_seq = 2048
0.00.584.059 I llama_context: n_batch       = 2048
0.00.584.059 I llama_context: n_ubatch      = 512
0.00.584.060 I llama_context: causal_attn   = 1
0.00.584.061 I llama_context: flash_attn    = 0
0.00.584.061 I llama_context: kv_unified    = true
0.00.584.068 I llama_context: freq_base     = 10000.0
0.00.584.069 I llama_context: freq_scale    = 1
0.00.584.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.584.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.584.881 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.726.019 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.179 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.739.187 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.739.188 I llama_context: graph nodes  = 1351
0.00.739.189 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.739.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.085.888 I llama_context: constructing llama_context
0.02.085.906 I llama_context: n_seq_max     = 1
0.02.085.907 I llama_context: n_ctx         = 2048
0.02.085.907 I llama_context: n_ctx_per_seq = 2048
0.02.085.908 I llama_context: n_batch       = 2048
0.02.085.908 I llama_context: n_ubatch      = 512
0.02.085.909 I llama_context: causal_attn   = 1
0.02.085.910 I llama_context: flash_attn    = 0
0.02.085.910 I llama_context: kv_unified    = true
0.02.085.916 I llama_context: freq_base     = 10000.0
0.02.085.917 I llama_context: freq_scale    = 1
0.02.085.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.086.481 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.086.800 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.222.653 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.222.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.236.413 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.236.420 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.236.420 I llama_context: graph nodes  = 1351
0.02.236.421 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.389.700 I llama_context: constructing llama_context
0.03.389.718 I llama_context: n_seq_max     = 1
0.03.389.719 I llama_context: n_ctx         = 2048
0.03.389.719 I llama_context: n_ctx_per_seq = 2048
0.03.389.720 I llama_context: n_batch       = 2048
0.03.389.720 I llama_context: n_ubatch      = 512
0.03.389.721 I llama_context: causal_attn   = 1
0.03.389.722 I llama_context: flash_attn    = 0
0.03.389.722 I llama_context: kv_unified    = true
0.03.389.730 I llama_context: freq_base     = 10000.0
0.03.389.732 I llama_context: freq_scale    = 1
0.03.389.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.390.323 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.390.647 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.547.610 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.547.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.561.884 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.561.893 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.561.894 I llama_context: graph nodes  = 1351
0.03.561.894 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.601s
user	0m16.619s
sys	0m1.192s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.184 I llama_model_loader: - type  f32:  258 tensors
0.00.310.185 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.187 I print_info: file format = GGUF V3 (latest)
0.00.310.188 I print_info: file type   = Q4_0
0.00.310.192 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.910 I load: special tokens cache size = 25
0.00.382.011 I load: token to piece cache size = 0.2984 MB
0.00.382.035 I print_info: arch             = gptneox
0.00.382.036 I print_info: vocab_only       = 0
0.00.382.037 I print_info: n_ctx_train      = 2048
0.00.382.037 I print_info: n_embd           = 2560
0.00.382.037 I print_info: n_layer          = 32
0.00.382.060 I print_info: n_head           = 32
0.00.382.062 I print_info: n_head_kv        = 32
0.00.382.063 I print_info: n_rot            = 20
0.00.382.064 I print_info: n_swa            = 0
0.00.382.067 I print_info: is_swa_any       = 0
0.00.382.068 I print_info: n_embd_head_k    = 80
0.00.382.068 I print_info: n_embd_head_v    = 80
0.00.382.070 I print_info: n_gqa            = 1
0.00.382.072 I print_info: n_embd_k_gqa     = 2560
0.00.382.074 I print_info: n_embd_v_gqa     = 2560
0.00.382.075 I print_info: f_norm_eps       = 1.0e-05
0.00.382.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.079 I print_info: f_logit_scale    = 0.0e+00
0.00.382.079 I print_info: f_attn_scale     = 0.0e+00
0.00.382.080 I print_info: n_ff             = 10240
0.00.382.081 I print_info: n_expert         = 0
0.00.382.081 I print_info: n_expert_used    = 0
0.00.382.082 I print_info: causal attn      = 1
0.00.382.082 I print_info: pooling type     = 0
0.00.382.083 I print_info: rope type        = 2
0.00.382.083 I print_info: rope scaling     = linear
0.00.382.085 I print_info: freq_base_train  = 10000.0
0.00.382.086 I print_info: freq_scale_train = 1
0.00.382.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.087 I print_info: rope_finetuned   = unknown
0.00.382.088 I print_info: model type       = 2.8B
0.00.382.089 I print_info: model params     = 2.78 B
0.00.382.090 I print_info: general.name     = 2.8B
0.00.382.093 I print_info: vocab type       = BPE
0.00.382.094 I print_info: n_vocab          = 50304
0.00.382.094 I print_info: n_merges         = 50009
0.00.382.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.098 I print_info: LF token         = 187 'Ċ'
0.00.382.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.100 I print_info: max token length = 1024
0.00.382.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.445 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.457 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.468 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.470 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.444 I llama_context: constructing llama_context
0.00.563.451 I llama_context: n_seq_max     = 1
0.00.563.451 I llama_context: n_ctx         = 2048
0.00.563.452 I llama_context: n_ctx_per_seq = 2048
0.00.563.452 I llama_context: n_batch       = 2048
0.00.563.453 I llama_context: n_ubatch      = 512
0.00.563.454 I llama_context: causal_attn   = 1
0.00.563.454 I llama_context: flash_attn    = 1
0.00.563.455 I llama_context: kv_unified    = true
0.00.563.460 I llama_context: freq_base     = 10000.0
0.00.563.461 I llama_context: freq_scale    = 1
0.00.563.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.953 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.564.273 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.387 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.244 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.251 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.252 I llama_context: graph nodes  = 1224
0.00.714.252 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.814.090 I llama_context: constructing llama_context
0.01.814.163 I llama_context: n_seq_max     = 1
0.01.814.175 I llama_context: n_ctx         = 2048
0.01.814.186 I llama_context: n_ctx_per_seq = 2048
0.01.814.197 I llama_context: n_batch       = 2048
0.01.814.209 I llama_context: n_ubatch      = 512
0.01.814.225 I llama_context: causal_attn   = 1
0.01.814.239 I llama_context: flash_attn    = 1
0.01.814.250 I llama_context: kv_unified    = true
0.01.814.266 I llama_context: freq_base     = 10000.0
0.01.814.281 I llama_context: freq_scale    = 1
0.01.814.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.815.142 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.815.486 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.953.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.953.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.966.856 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.966.863 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.966.864 I llama_context: graph nodes  = 1224
0.01.966.865 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.846.171 I llama_context: constructing llama_context
0.02.846.202 I llama_context: n_seq_max     = 1
0.02.846.203 I llama_context: n_ctx         = 2048
0.02.846.203 I llama_context: n_ctx_per_seq = 2048
0.02.846.204 I llama_context: n_batch       = 2048
0.02.846.204 I llama_context: n_ubatch      = 512
0.02.846.205 I llama_context: causal_attn   = 1
0.02.846.205 I llama_context: flash_attn    = 1
0.02.846.206 I llama_context: kv_unified    = true
0.02.846.211 I llama_context: freq_base     = 10000.0
0.02.846.212 I llama_context: freq_scale    = 1
0.02.846.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.846.906 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.847.251 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.989.514 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.989.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.002.851 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.002.858 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.002.859 I llama_context: graph nodes  = 1224
0.03.002.859 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.286s
user	0m14.684s
sys	0m1.122s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.587 I llama_model_loader: - type  f32:  258 tensors
0.00.304.588 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.591 I print_info: file format = GGUF V3 (latest)
0.00.304.592 I print_info: file type   = Q4_0
0.00.304.594 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.988 I load: special tokens cache size = 25
0.00.376.005 I load: token to piece cache size = 0.2984 MB
0.00.376.027 I print_info: arch             = gptneox
0.00.376.028 I print_info: vocab_only       = 0
0.00.376.029 I print_info: n_ctx_train      = 2048
0.00.376.029 I print_info: n_embd           = 2560
0.00.376.030 I print_info: n_layer          = 32
0.00.376.052 I print_info: n_head           = 32
0.00.376.059 I print_info: n_head_kv        = 32
0.00.376.060 I print_info: n_rot            = 20
0.00.376.061 I print_info: n_swa            = 0
0.00.376.062 I print_info: is_swa_any       = 0
0.00.376.063 I print_info: n_embd_head_k    = 80
0.00.376.063 I print_info: n_embd_head_v    = 80
0.00.376.065 I print_info: n_gqa            = 1
0.00.376.068 I print_info: n_embd_k_gqa     = 2560
0.00.376.069 I print_info: n_embd_v_gqa     = 2560
0.00.376.071 I print_info: f_norm_eps       = 1.0e-05
0.00.376.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.075 I print_info: f_logit_scale    = 0.0e+00
0.00.376.075 I print_info: f_attn_scale     = 0.0e+00
0.00.376.077 I print_info: n_ff             = 10240
0.00.376.078 I print_info: n_expert         = 0
0.00.376.078 I print_info: n_expert_used    = 0
0.00.376.079 I print_info: causal attn      = 1
0.00.376.079 I print_info: pooling type     = 0
0.00.376.079 I print_info: rope type        = 2
0.00.376.080 I print_info: rope scaling     = linear
0.00.376.082 I print_info: freq_base_train  = 10000.0
0.00.376.083 I print_info: freq_scale_train = 1
0.00.376.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.084 I print_info: rope_finetuned   = unknown
0.00.376.085 I print_info: model type       = 2.8B
0.00.376.086 I print_info: model params     = 2.78 B
0.00.376.087 I print_info: general.name     = 2.8B
0.00.376.089 I print_info: vocab type       = BPE
0.00.376.090 I print_info: n_vocab          = 50304
0.00.376.091 I print_info: n_merges         = 50009
0.00.376.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.094 I print_info: LF token         = 187 'Ċ'
0.00.376.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.096 I print_info: max token length = 1024
0.00.376.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.779 I load_tensors: offloading output layer to GPU
0.00.477.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.791 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.793 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.166 I llama_context: constructing llama_context
0.00.740.174 I llama_context: n_seq_max     = 1
0.00.740.174 I llama_context: n_ctx         = 2048
0.00.740.175 I llama_context: n_ctx_per_seq = 2048
0.00.740.175 I llama_context: n_batch       = 2048
0.00.740.176 I llama_context: n_ubatch      = 512
0.00.740.177 I llama_context: causal_attn   = 1
0.00.740.178 I llama_context: flash_attn    = 0
0.00.740.178 I llama_context: kv_unified    = true
0.00.740.185 I llama_context: freq_base     = 10000.0
0.00.740.186 I llama_context: freq_scale    = 1
0.00.741.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.715 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.110 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.751.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.117 I llama_context: graph nodes  = 1351
0.00.751.118 I llama_context: graph splits = 2
0.00.751.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.754.054 I llama_context: constructing llama_context
0.01.754.067 I llama_context: n_seq_max     = 1
0.01.754.068 I llama_context: n_ctx         = 2048
0.01.754.069 I llama_context: n_ctx_per_seq = 2048
0.01.754.069 I llama_context: n_batch       = 2048
0.01.754.070 I llama_context: n_ubatch      = 512
0.01.754.070 I llama_context: causal_attn   = 1
0.01.754.071 I llama_context: flash_attn    = 0
0.01.754.071 I llama_context: kv_unified    = true
0.01.754.078 I llama_context: freq_base     = 10000.0
0.01.754.079 I llama_context: freq_scale    = 1
0.01.754.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.756.498 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.757.284 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.757.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.766.621 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.766.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.766.628 I llama_context: graph nodes  = 1351
0.01.766.628 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.469.226 I llama_context: constructing llama_context
0.02.469.239 I llama_context: n_seq_max     = 1
0.02.469.240 I llama_context: n_ctx         = 2048
0.02.469.241 I llama_context: n_ctx_per_seq = 2048
0.02.469.241 I llama_context: n_batch       = 2048
0.02.469.242 I llama_context: n_ubatch      = 512
0.02.469.242 I llama_context: causal_attn   = 1
0.02.469.242 I llama_context: flash_attn    = 0
0.02.469.243 I llama_context: kv_unified    = true
0.02.469.250 I llama_context: freq_base     = 10000.0
0.02.469.251 I llama_context: freq_scale    = 1
0.02.469.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.469.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.470.489 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.470.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.485.586 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.485.596 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.485.597 I llama_context: graph nodes  = 1351
0.02.485.598 I llama_context: graph splits = 2
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

real	0m4.874s
user	0m4.135s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 6063 (339bd0268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.225 I llama_model_loader: - type  f32:  258 tensors
0.00.311.225 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.229 I print_info: file format = GGUF V3 (latest)
0.00.311.229 I print_info: file type   = Q4_0
0.00.311.231 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.760 I load: special tokens cache size = 25
0.00.384.653 I load: token to piece cache size = 0.2984 MB
0.00.384.676 I print_info: arch             = gptneox
0.00.384.677 I print_info: vocab_only       = 0
0.00.384.677 I print_info: n_ctx_train      = 2048
0.00.384.678 I print_info: n_embd           = 2560
0.00.384.678 I print_info: n_layer          = 32
0.00.384.701 I print_info: n_head           = 32
0.00.384.705 I print_info: n_head_kv        = 32
0.00.384.706 I print_info: n_rot            = 20
0.00.384.707 I print_info: n_swa            = 0
0.00.384.708 I print_info: is_swa_any       = 0
0.00.384.709 I print_info: n_embd_head_k    = 80
0.00.384.709 I print_info: n_embd_head_v    = 80
0.00.384.711 I print_info: n_gqa            = 1
0.00.384.713 I print_info: n_embd_k_gqa     = 2560
0.00.384.715 I print_info: n_embd_v_gqa     = 2560
0.00.384.717 I print_info: f_norm_eps       = 1.0e-05
0.00.384.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.720 I print_info: f_logit_scale    = 0.0e+00
0.00.384.721 I print_info: f_attn_scale     = 0.0e+00
0.00.384.722 I print_info: n_ff             = 10240
0.00.384.723 I print_info: n_expert         = 0
0.00.384.723 I print_info: n_expert_used    = 0
0.00.384.724 I print_info: causal attn      = 1
0.00.384.725 I print_info: pooling type     = 0
0.00.384.725 I print_info: rope type        = 2
0.00.384.726 I print_info: rope scaling     = linear
0.00.384.728 I print_info: freq_base_train  = 10000.0
0.00.384.728 I print_info: freq_scale_train = 1
0.00.384.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.729 I print_info: rope_finetuned   = unknown
0.00.384.730 I print_info: model type       = 2.8B
0.00.384.732 I print_info: model params     = 2.78 B
0.00.384.732 I print_info: general.name     = 2.8B
0.00.384.735 I print_info: vocab type       = BPE
0.00.384.736 I print_info: n_vocab          = 50304
0.00.384.736 I print_info: n_merges         = 50009
0.00.384.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.739 I print_info: LF token         = 187 'Ċ'
0.00.384.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.741 I print_info: max token length = 1024
0.00.384.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.063 I load_tensors: offloading output layer to GPU
0.00.488.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.074 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.075 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.851 I llama_context: constructing llama_context
0.00.761.859 I llama_context: n_seq_max     = 1
0.00.761.859 I llama_context: n_ctx         = 2048
0.00.761.860 I llama_context: n_ctx_per_seq = 2048
0.00.761.860 I llama_context: n_batch       = 2048
0.00.761.861 I llama_context: n_ubatch      = 512
0.00.761.862 I llama_context: causal_attn   = 1
0.00.761.863 I llama_context: flash_attn    = 1
0.00.761.864 I llama_context: kv_unified    = true
0.00.761.869 I llama_context: freq_base     = 10000.0
0.00.761.870 I llama_context: freq_scale    = 1
0.00.763.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.576 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.387 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.521 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.772.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.529 I llama_context: graph nodes  = 1224
0.00.772.529 I llama_context: graph splits = 2
0.00.772.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.976.664 I llama_context: constructing llama_context
0.00.976.679 I llama_context: n_seq_max     = 1
0.00.976.680 I llama_context: n_ctx         = 2048
0.00.976.680 I llama_context: n_ctx_per_seq = 2048
0.00.976.681 I llama_context: n_batch       = 2048
0.00.976.681 I llama_context: n_ubatch      = 512
0.00.976.682 I llama_context: causal_attn   = 1
0.00.976.682 I llama_context: flash_attn    = 1
0.00.976.682 I llama_context: kv_unified    = true
0.00.976.689 I llama_context: freq_base     = 10000.0
0.00.976.690 I llama_context: freq_scale    = 1
0.00.976.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.293 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.088 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.987.070 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.987.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.079 I llama_context: graph nodes  = 1224
0.00.987.080 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.166.226 I llama_context: constructing llama_context
0.01.166.235 I llama_context: n_seq_max     = 1
0.01.166.236 I llama_context: n_ctx         = 2048
0.01.166.236 I llama_context: n_ctx_per_seq = 2048
0.01.166.237 I llama_context: n_batch       = 2048
0.01.166.237 I llama_context: n_ubatch      = 512
0.01.166.238 I llama_context: causal_attn   = 1
0.01.166.238 I llama_context: flash_attn    = 1
0.01.166.239 I llama_context: kv_unified    = true
0.01.166.245 I llama_context: freq_base     = 10000.0
0.01.166.246 I llama_context: freq_scale    = 1
0.01.166.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.166.721 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.167.508 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.167.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.177.120 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.177.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.177.127 I llama_context: graph nodes  = 1224
0.01.177.128 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.662s
user	0m0.937s
sys	0m0.724s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.94 sec*proc (2 tests)

Total Test time (real) =   5.95 sec
1.04user 4.92system 0:05.98elapsed 99%CPU (0avgtext+0avgdata 5877192maxresident)k
0inputs+56outputs (0major+1472531minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.31 sec*proc (2 tests)

Total Test time (real) =   5.31 sec
0.32user 4.98system 0:05.34elapsed 99%CPU (0avgtext+0avgdata 5865912maxresident)k
0inputs+56outputs (0major+1472110minor)pagefaults 0swaps
```
