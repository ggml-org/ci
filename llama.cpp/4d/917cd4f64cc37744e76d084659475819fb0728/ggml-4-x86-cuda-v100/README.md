## Summary

- status:  SUCCESS ✅
- runtime: 27:45.47
- date:    Mon Aug 25 16:33:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d917cd4f64cc37744e76d084659475819fb0728
- author:  Ruben Ortlam
```
vulkan: fix min subgroup 16 condition for mmid subgroup optimization (#15565)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.86 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    3.02 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.19 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.24 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.42 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.01 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  622.15 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   37.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 742.79 sec*proc (35 tests)

Total Test time (real) = 742.82 sec

real	12m22.850s
user	39m36.383s
sys	0m46.440s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.06 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.15 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.22 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.98 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  101.46 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.29 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 150.79 sec*proc (36 tests)

Total Test time (real) = 150.81 sec

real	2m30.845s
user	3m11.352s
sys	0m32.714s
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
0.00.000.321 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.329 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.295.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.732 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.770 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.773 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.774 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.776 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.780 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.782 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.784 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.785 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.785 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.806 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.812 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.812 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.833 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.300.838 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.300.839 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.840 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.300.841 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.056 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.142 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.148 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.306.149 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.306.150 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.150 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.151 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.152 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.153 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.153 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.154 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.306.156 I llama_model_loader: - type  f32:  124 tensors
0.00.306.157 I llama_model_loader: - type  f16:   73 tensors
0.00.306.160 I print_info: file format = GGUF V3 (latest)
0.00.306.161 I print_info: file type   = F16
0.00.306.164 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.331.013 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.331.018 I load: printing all EOG tokens:
0.00.331.019 I load:   - 102 ('[SEP]')
0.00.331.068 I load: special tokens cache size = 5
0.00.335.135 I load: token to piece cache size = 0.2032 MB
0.00.335.157 I print_info: arch             = bert
0.00.335.158 I print_info: vocab_only       = 0
0.00.335.158 I print_info: n_ctx_train      = 512
0.00.335.159 I print_info: n_embd           = 384
0.00.335.159 I print_info: n_layer          = 12
0.00.335.177 I print_info: n_head           = 12
0.00.335.181 I print_info: n_head_kv        = 12
0.00.335.181 I print_info: n_rot            = 32
0.00.335.182 I print_info: n_swa            = 0
0.00.335.183 I print_info: is_swa_any       = 0
0.00.335.184 I print_info: n_embd_head_k    = 32
0.00.335.185 I print_info: n_embd_head_v    = 32
0.00.335.187 I print_info: n_gqa            = 1
0.00.335.188 I print_info: n_embd_k_gqa     = 384
0.00.335.190 I print_info: n_embd_v_gqa     = 384
0.00.335.192 I print_info: f_norm_eps       = 1.0e-12
0.00.335.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.195 I print_info: f_logit_scale    = 0.0e+00
0.00.335.195 I print_info: f_attn_scale     = 0.0e+00
0.00.335.197 I print_info: n_ff             = 1536
0.00.335.198 I print_info: n_expert         = 0
0.00.335.199 I print_info: n_expert_used    = 0
0.00.335.199 I print_info: causal attn      = 0
0.00.335.200 I print_info: pooling type     = 2
0.00.335.200 I print_info: rope type        = 2
0.00.335.200 I print_info: rope scaling     = linear
0.00.335.202 I print_info: freq_base_train  = 10000.0
0.00.335.202 I print_info: freq_scale_train = 1
0.00.335.203 I print_info: n_ctx_orig_yarn  = 512
0.00.335.203 I print_info: rope_finetuned   = unknown
0.00.335.204 I print_info: n_cls_out        = 1
0.00.335.206 I print_info: cls_label[ 0]    = LABEL_0
0.00.335.206 I print_info: model type       = 33M
0.00.335.208 I print_info: model params     = 33.21 M
0.00.335.208 I print_info: general.name     = Bge Small
0.00.335.214 I print_info: vocab type       = WPM
0.00.335.215 I print_info: n_vocab          = 30522
0.00.335.215 I print_info: n_merges         = 0
0.00.335.216 I print_info: BOS token        = 101 '[CLS]'
0.00.335.217 I print_info: EOS token        = 102 '[SEP]'
0.00.335.217 I print_info: UNK token        = 100 '[UNK]'
0.00.335.218 I print_info: SEP token        = 102 '[SEP]'
0.00.335.219 I print_info: PAD token        = 0 '[PAD]'
0.00.335.219 I print_info: MASK token       = 103 '[MASK]'
0.00.335.220 I print_info: LF token         = 0 '[PAD]'
0.00.335.220 I print_info: EOG token        = 102 '[SEP]'
0.00.335.221 I print_info: max token length = 21
0.00.335.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.554 I load_tensors: offloading 12 repeating layers to GPU
0.00.341.562 I load_tensors: offloading output layer to GPU
0.00.341.562 I load_tensors: offloaded 13/13 layers to GPU
0.00.341.567 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.568 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.189 I llama_context: constructing llama_context
0.00.356.198 I llama_context: n_seq_max     = 1
0.00.356.198 I llama_context: n_ctx         = 512
0.00.356.199 I llama_context: n_ctx_per_seq = 512
0.00.356.199 I llama_context: n_batch       = 2048
0.00.356.201 I llama_context: n_ubatch      = 2048
0.00.356.202 I llama_context: causal_attn   = 0
0.00.356.203 I llama_context: flash_attn    = 0
0.00.356.203 I llama_context: kv_unified    = true
0.00.356.208 I llama_context: freq_base     = 10000.0
0.00.356.209 I llama_context: freq_scale    = 1
0.00.357.628 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.358.317 I common_init_from_params: added [SEP] logit bias = -inf
0.00.358.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.015 I 
0.00.380.102 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.445.640 I llama_perf_context_print:        load time =      84.83 ms
0.00.445.643 I llama_perf_context_print: prompt eval time =      63.50 ms /     9 tokens (    7.06 ms per token,   141.73 tokens per second)
0.00.445.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.646 I llama_perf_context_print:       total time =      65.64 ms /    10 tokens
0.00.445.646 I llama_perf_context_print:    graphs reused =          0

real	0m0.757s
user	0m0.196s
sys	0m0.559s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.325 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.276.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.820 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.963 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.971 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.972 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.973 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.978 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.979 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.980 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.981 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.982 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.990 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.991 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.283.992 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.013 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.014 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.015 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.017 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.421 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.427 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.289.428 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.289.429 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.430 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.431 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.431 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.432 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.433 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.289.433 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.289.434 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.289.435 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.289.437 I llama_model_loader: - type  f32:  124 tensors
0.00.289.438 I llama_model_loader: - type q8_0:   73 tensors
0.00.289.440 I print_info: file format = GGUF V3 (latest)
0.00.289.441 I print_info: file type   = Q8_0
0.00.289.445 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.294 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.301 I load: printing all EOG tokens:
0.00.313.302 I load:   - 102 ('[SEP]')
0.00.313.346 I load: special tokens cache size = 5
0.00.317.354 I load: token to piece cache size = 0.2032 MB
0.00.317.370 I print_info: arch             = bert
0.00.317.371 I print_info: vocab_only       = 0
0.00.317.372 I print_info: n_ctx_train      = 512
0.00.317.372 I print_info: n_embd           = 384
0.00.317.374 I print_info: n_layer          = 12
0.00.317.393 I print_info: n_head           = 12
0.00.317.395 I print_info: n_head_kv        = 12
0.00.317.396 I print_info: n_rot            = 32
0.00.317.396 I print_info: n_swa            = 0
0.00.317.397 I print_info: is_swa_any       = 0
0.00.317.398 I print_info: n_embd_head_k    = 32
0.00.317.398 I print_info: n_embd_head_v    = 32
0.00.317.401 I print_info: n_gqa            = 1
0.00.317.404 I print_info: n_embd_k_gqa     = 384
0.00.317.406 I print_info: n_embd_v_gqa     = 384
0.00.317.408 I print_info: f_norm_eps       = 1.0e-12
0.00.317.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.413 I print_info: f_logit_scale    = 0.0e+00
0.00.317.414 I print_info: f_attn_scale     = 0.0e+00
0.00.317.416 I print_info: n_ff             = 1536
0.00.317.416 I print_info: n_expert         = 0
0.00.317.417 I print_info: n_expert_used    = 0
0.00.317.418 I print_info: causal attn      = 0
0.00.317.419 I print_info: pooling type     = 2
0.00.317.419 I print_info: rope type        = 2
0.00.317.419 I print_info: rope scaling     = linear
0.00.317.421 I print_info: freq_base_train  = 10000.0
0.00.317.421 I print_info: freq_scale_train = 1
0.00.317.422 I print_info: n_ctx_orig_yarn  = 512
0.00.317.422 I print_info: rope_finetuned   = unknown
0.00.317.423 I print_info: n_cls_out        = 1
0.00.317.424 I print_info: cls_label[ 0]    = LABEL_0
0.00.317.425 I print_info: model type       = 33M
0.00.317.427 I print_info: model params     = 33.21 M
0.00.317.430 I print_info: general.name     = Bge Small
0.00.317.433 I print_info: vocab type       = WPM
0.00.317.434 I print_info: n_vocab          = 30522
0.00.317.434 I print_info: n_merges         = 0
0.00.317.435 I print_info: BOS token        = 101 '[CLS]'
0.00.317.435 I print_info: EOS token        = 102 '[SEP]'
0.00.317.436 I print_info: UNK token        = 100 '[UNK]'
0.00.317.436 I print_info: SEP token        = 102 '[SEP]'
0.00.317.437 I print_info: PAD token        = 0 '[PAD]'
0.00.317.438 I print_info: MASK token       = 103 '[MASK]'
0.00.317.438 I print_info: LF token         = 0 '[PAD]'
0.00.317.439 I print_info: EOG token        = 102 '[SEP]'
0.00.317.440 I print_info: max token length = 21
0.00.317.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.273 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.282 I load_tensors: offloading output layer to GPU
0.00.321.282 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.288 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.289 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.973 I llama_context: constructing llama_context
0.00.329.980 I llama_context: n_seq_max     = 1
0.00.329.980 I llama_context: n_ctx         = 512
0.00.329.981 I llama_context: n_ctx_per_seq = 512
0.00.329.981 I llama_context: n_batch       = 2048
0.00.329.982 I llama_context: n_ubatch      = 2048
0.00.329.982 I llama_context: causal_attn   = 0
0.00.329.983 I llama_context: flash_attn    = 0
0.00.329.983 I llama_context: kv_unified    = true
0.00.329.986 I llama_context: freq_base     = 10000.0
0.00.329.987 I llama_context: freq_scale    = 1
0.00.333.240 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.333.928 I common_init_from_params: added [SEP] logit bias = -inf
0.00.334.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.896 I 
0.00.360.991 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.651 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.394.184 I llama_perf_context_print:        load time =      84.12 ms
0.00.394.187 I llama_perf_context_print: prompt eval time =      31.11 ms /     9 tokens (    3.46 ms per token,   289.27 tokens per second)
0.00.394.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.189 I llama_perf_context_print:       total time =      33.30 ms /    10 tokens
0.00.394.189 I llama_perf_context_print:    graphs reused =          0

real	0m0.676s
user	0m0.171s
sys	0m0.515s
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
0.00.000.339 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.384.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.400.452 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.400.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.400.484 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.400.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.400.486 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.400.487 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.400.488 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.400.491 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.400.492 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.400.494 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.400.495 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.400.496 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.400.508 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.400.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.400.510 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.400.511 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.400.511 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.400.513 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.410.706 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.413.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.039 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.420.049 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.420.051 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.420.051 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.052 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.420.053 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.420.053 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.420.054 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.055 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.420.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.420.056 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.420.059 I llama_model_loader: - type  f32:   40 tensors
0.00.420.060 I llama_model_loader: - type  f16:   26 tensors
0.00.420.066 I print_info: file format = GGUF V3 (latest)
0.00.420.066 I print_info: file type   = F16
0.00.420.070 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.435.364 W load: empty token at index 5
0.00.455.032 W load: model vocab missing newline token, using special_pad_id instead
0.00.502.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.348 I load: printing all EOG tokens:
0.00.502.349 I load:   - 2 ('</s>')
0.00.502.446 I load: special tokens cache size = 5
0.01.109.659 I load: token to piece cache size = 1.5060 MB
0.01.109.705 I print_info: arch             = jina-bert-v2
0.01.109.706 I print_info: vocab_only       = 0
0.01.109.707 I print_info: n_ctx_train      = 8192
0.01.109.707 I print_info: n_embd           = 384
0.01.109.708 I print_info: n_layer          = 4
0.01.109.752 I print_info: n_head           = 12
0.01.109.755 I print_info: n_head_kv        = 12
0.01.109.755 I print_info: n_rot            = 32
0.01.109.756 I print_info: n_swa            = 0
0.01.109.759 I print_info: is_swa_any       = 0
0.01.109.759 I print_info: n_embd_head_k    = 32
0.01.109.759 I print_info: n_embd_head_v    = 32
0.01.109.762 I print_info: n_gqa            = 1
0.01.109.763 I print_info: n_embd_k_gqa     = 384
0.01.109.766 I print_info: n_embd_v_gqa     = 384
0.01.109.769 I print_info: f_norm_eps       = 1.0e-12
0.01.109.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.01.109.772 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.773 I print_info: f_max_alibi_bias = 8.0e+00
0.01.109.773 I print_info: f_logit_scale    = 0.0e+00
0.01.109.774 I print_info: f_attn_scale     = 0.0e+00
0.01.109.777 I print_info: n_ff             = 1536
0.01.109.778 I print_info: n_expert         = 0
0.01.109.779 I print_info: n_expert_used    = 0
0.01.109.779 I print_info: causal attn      = 0
0.01.109.779 I print_info: pooling type     = -1
0.01.109.780 I print_info: rope type        = -1
0.01.109.780 I print_info: rope scaling     = linear
0.01.109.781 I print_info: freq_base_train  = 10000.0
0.01.109.782 I print_info: freq_scale_train = 1
0.01.109.783 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.783 I print_info: rope_finetuned   = unknown
0.01.109.785 I print_info: model type       = 33M
0.01.109.786 I print_info: model params     = 32.90 M
0.01.109.787 I print_info: general.name     = Jina Bert Implementation
0.01.109.790 I print_info: vocab type       = BPE
0.01.109.793 I print_info: n_vocab          = 61056
0.01.109.793 I print_info: n_merges         = 39382
0.01.109.794 I print_info: BOS token        = 0 '<s>'
0.01.109.795 I print_info: EOS token        = 2 '</s>'
0.01.109.796 I print_info: UNK token        = 3 '<unk>'
0.01.109.797 I print_info: SEP token        = 2 '</s>'
0.01.109.797 I print_info: PAD token        = 1 '<pad>'
0.01.109.797 I print_info: MASK token       = 4 '<mask>'
0.01.109.798 I print_info: EOG token        = 2 '</s>'
0.01.109.799 I print_info: max token length = 45
0.01.109.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.114.846 I load_tensors: offloading 4 repeating layers to GPU
0.01.114.856 I load_tensors: offloading output layer to GPU
0.01.114.856 I load_tensors: offloaded 5/5 layers to GPU
0.01.114.861 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.01.114.862 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.01.120.944 I llama_context: constructing llama_context
0.01.120.952 I llama_context: n_seq_max     = 1
0.01.120.953 I llama_context: n_ctx         = 8192
0.01.120.954 I llama_context: n_ctx_per_seq = 8192
0.01.120.954 I llama_context: n_batch       = 2048
0.01.120.955 I llama_context: n_ubatch      = 2048
0.01.120.955 I llama_context: causal_attn   = 0
0.01.120.956 I llama_context: flash_attn    = 0
0.01.120.958 I llama_context: kv_unified    = true
0.01.120.961 I llama_context: freq_base     = 10000.0
0.01.120.962 I llama_context: freq_scale    = 1
0.01.122.504 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.01.122.664 I common_init_from_params: added </s> logit bias = -inf
0.01.123.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.123.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.585 I 
0.01.143.676 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.143.940 I main: prompt 0: 'what is panda?	hi'
0.01.143.946 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.143.955 I main: prompt 1: 'what is panda?	it's a bear'
0.01.143.956 I main: number of tokens in prompt = 13
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


0.01.143.964 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.143.964 I main: number of tokens in prompt = 40
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


0.01.144.116 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.206.141 I llama_perf_context_print:        load time =     759.08 ms
0.01.206.143 I llama_perf_context_print: prompt eval time =      61.56 ms /    62 tokens (    0.99 ms per token,  1007.10 tokens per second)
0.01.206.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.146 I llama_perf_context_print:       total time =      62.57 ms /    63 tokens
0.01.206.147 I llama_perf_context_print:    graphs reused =          0

real	0m1.567s
user	0m0.868s
sys	0m0.680s
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
0.00.000.195 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.354.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.370.697 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.370.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.370.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.370.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.370.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.370.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.370.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.370.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.370.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.370.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.370.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.370.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.370.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.370.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.370.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.370.772 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.370.773 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.370.773 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.377.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.379.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.386.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.386.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.386.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.386.210 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.386.213 I llama_model_loader: - type  f32:  258 tensors
0.00.386.213 I llama_model_loader: - type  f16:  130 tensors
0.00.386.216 I print_info: file format = GGUF V3 (latest)
0.00.386.216 I print_info: file type   = all F32 (guessed)
0.00.386.220 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.440.680 I load: printing all EOG tokens:
0.00.440.689 I load:   - 0 ('<|endoftext|>')
0.00.440.774 I load: special tokens cache size = 25
0.00.462.602 I load: token to piece cache size = 0.2984 MB
0.00.462.630 I print_info: arch             = gptneox
0.00.462.630 I print_info: vocab_only       = 0
0.00.462.631 I print_info: n_ctx_train      = 2048
0.00.462.632 I print_info: n_embd           = 2560
0.00.462.632 I print_info: n_layer          = 32
0.00.462.663 I print_info: n_head           = 32
0.00.462.669 I print_info: n_head_kv        = 32
0.00.462.669 I print_info: n_rot            = 20
0.00.462.670 I print_info: n_swa            = 0
0.00.462.671 I print_info: is_swa_any       = 0
0.00.462.672 I print_info: n_embd_head_k    = 80
0.00.462.673 I print_info: n_embd_head_v    = 80
0.00.462.675 I print_info: n_gqa            = 1
0.00.462.678 I print_info: n_embd_k_gqa     = 2560
0.00.462.680 I print_info: n_embd_v_gqa     = 2560
0.00.462.681 I print_info: f_norm_eps       = 1.0e-05
0.00.462.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.462.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.462.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.462.683 I print_info: f_logit_scale    = 0.0e+00
0.00.462.685 I print_info: f_attn_scale     = 0.0e+00
0.00.462.686 I print_info: n_ff             = 10240
0.00.462.687 I print_info: n_expert         = 0
0.00.462.687 I print_info: n_expert_used    = 0
0.00.462.687 I print_info: causal attn      = 1
0.00.462.688 I print_info: pooling type     = 0
0.00.462.689 I print_info: rope type        = 2
0.00.462.689 I print_info: rope scaling     = linear
0.00.462.691 I print_info: freq_base_train  = 10000.0
0.00.462.695 I print_info: freq_scale_train = 1
0.00.462.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.462.696 I print_info: rope_finetuned   = unknown
0.00.462.697 I print_info: model type       = 2.8B
0.00.462.698 I print_info: model params     = 2.78 B
0.00.462.698 I print_info: general.name     = 2.8B
0.00.462.701 I print_info: vocab type       = BPE
0.00.462.702 I print_info: n_vocab          = 50304
0.00.462.703 I print_info: n_merges         = 50009
0.00.462.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.462.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.462.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.462.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.462.706 I print_info: LF token         = 187 'Ċ'
0.00.462.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.462.707 I print_info: max token length = 1024
0.00.462.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.792.093 I load_tensors: offloading output layer to GPU
0.00.792.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.792.105 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.792.107 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.667.250 I llama_context: constructing llama_context
0.01.667.259 I llama_context: n_seq_max     = 1
0.01.667.260 I llama_context: n_ctx         = 2048
0.01.667.261 I llama_context: n_ctx_per_seq = 2048
0.01.667.261 I llama_context: n_batch       = 2048
0.01.667.261 I llama_context: n_ubatch      = 512
0.01.667.262 I llama_context: causal_attn   = 1
0.01.667.263 I llama_context: flash_attn    = 0
0.01.667.263 I llama_context: kv_unified    = false
0.01.667.271 I llama_context: freq_base     = 10000.0
0.01.667.272 I llama_context: freq_scale    = 1
0.01.668.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.669.177 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.669.992 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.685.362 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.685.370 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.685.371 I llama_context: graph nodes  = 1255
0.01.685.371 I llama_context: graph splits = 2
0.01.685.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.685.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.685.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.644 I main: llama threadpool init, n_threads = 1
0.01.717.661 I 
0.01.717.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.717.762 I 
0.01.717.879 I sampler seed: 1234
0.01.717.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.717.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.717.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.717.900 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.233.431 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23747.18 tokens per second)
0.04.233.435 I llama_perf_context_print:        load time =    1361.23 ms
0.04.233.437 I llama_perf_context_print: prompt eval time =      72.28 ms /     7 tokens (   10.33 ms per token,    96.84 tokens per second)
0.04.233.439 I llama_perf_context_print:        eval time =    2401.43 ms /   255 runs   (    9.42 ms per token,   106.19 tokens per second)
0.04.233.440 I llama_perf_context_print:       total time =    2517.53 ms /   262 tokens
0.04.233.440 I llama_perf_context_print:    graphs reused =        246

real	0m4.569s
user	0m3.407s
sys	0m1.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.009 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.943 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.012 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.013 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.016 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.937 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.823 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.569 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.577 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.578 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.578 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.581 I llama_model_loader: - type  f32:  258 tensors
0.00.319.582 I llama_model_loader: - type  f16:  130 tensors
0.00.319.584 I print_info: file format = GGUF V3 (latest)
0.00.319.585 I print_info: file type   = all F32 (guessed)
0.00.319.589 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.625 I load: printing all EOG tokens:
0.00.373.634 I load:   - 0 ('<|endoftext|>')
0.00.373.699 I load: special tokens cache size = 25
0.00.396.230 I load: token to piece cache size = 0.2984 MB
0.00.396.255 I print_info: arch             = gptneox
0.00.396.258 I print_info: vocab_only       = 0
0.00.396.259 I print_info: n_ctx_train      = 2048
0.00.396.260 I print_info: n_embd           = 2560
0.00.396.260 I print_info: n_layer          = 32
0.00.396.287 I print_info: n_head           = 32
0.00.396.293 I print_info: n_head_kv        = 32
0.00.396.293 I print_info: n_rot            = 20
0.00.396.294 I print_info: n_swa            = 0
0.00.396.295 I print_info: is_swa_any       = 0
0.00.396.295 I print_info: n_embd_head_k    = 80
0.00.396.296 I print_info: n_embd_head_v    = 80
0.00.396.298 I print_info: n_gqa            = 1
0.00.396.300 I print_info: n_embd_k_gqa     = 2560
0.00.396.301 I print_info: n_embd_v_gqa     = 2560
0.00.396.303 I print_info: f_norm_eps       = 1.0e-05
0.00.396.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.305 I print_info: f_logit_scale    = 0.0e+00
0.00.396.306 I print_info: f_attn_scale     = 0.0e+00
0.00.396.307 I print_info: n_ff             = 10240
0.00.396.308 I print_info: n_expert         = 0
0.00.396.308 I print_info: n_expert_used    = 0
0.00.396.309 I print_info: causal attn      = 1
0.00.396.309 I print_info: pooling type     = 0
0.00.396.310 I print_info: rope type        = 2
0.00.396.311 I print_info: rope scaling     = linear
0.00.396.312 I print_info: freq_base_train  = 10000.0
0.00.396.313 I print_info: freq_scale_train = 1
0.00.396.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.314 I print_info: rope_finetuned   = unknown
0.00.396.315 I print_info: model type       = 2.8B
0.00.396.316 I print_info: model params     = 2.78 B
0.00.396.316 I print_info: general.name     = 2.8B
0.00.396.319 I print_info: vocab type       = BPE
0.00.396.321 I print_info: n_vocab          = 50304
0.00.396.321 I print_info: n_merges         = 50009
0.00.396.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.326 I print_info: LF token         = 187 'Ċ'
0.00.396.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.328 I print_info: max token length = 1024
0.00.396.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.686.391 I load_tensors: offloading output layer to GPU
0.00.686.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.686.402 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.686.403 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.485.622 I llama_context: constructing llama_context
0.01.485.630 I llama_context: n_seq_max     = 1
0.01.485.631 I llama_context: n_ctx         = 2048
0.01.485.632 I llama_context: n_ctx_per_seq = 2048
0.01.485.632 I llama_context: n_batch       = 512
0.01.485.633 I llama_context: n_ubatch      = 512
0.01.485.633 I llama_context: causal_attn   = 1
0.01.485.634 I llama_context: flash_attn    = 0
0.01.485.634 I llama_context: kv_unified    = false
0.01.485.641 I llama_context: freq_base     = 10000.0
0.01.485.642 I llama_context: freq_scale    = 1
0.01.487.145 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.487.525 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.488.336 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.502.454 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.502.460 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.502.461 I llama_context: graph nodes  = 1255
0.01.502.462 I llama_context: graph splits = 2
0.01.502.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.502.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.502.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.534.202 I 
0.01.534.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.534.315 I perplexity: tokenizing the input ..
0.02.320.407 I perplexity: tokenization took 786.073 ms
0.02.320.722 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.881.511 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.310.784 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.314.084 I llama_perf_context_print:        load time =    1246.81 ms
0.04.314.086 I llama_perf_context_print: prompt eval time =    1637.06 ms /  8192 tokens (    0.20 ms per token,  5004.08 tokens per second)
0.04.314.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.314.089 I llama_perf_context_print:       total time =    2779.89 ms /  8193 tokens
0.04.314.089 I llama_perf_context_print:    graphs reused =          0

real	0m4.638s
user	0m4.460s
sys	0m1.150s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.274.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.899 I llama_model_loader: - type  f32:  258 tensors
0.00.305.900 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.902 I print_info: file format = GGUF V3 (latest)
0.00.305.903 I print_info: file type   = Q8_0
0.00.305.905 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.273 I load: printing all EOG tokens:
0.00.361.279 I load:   - 0 ('<|endoftext|>')
0.00.361.348 I load: special tokens cache size = 25
0.00.386.531 I load: token to piece cache size = 0.2984 MB
0.00.386.558 I print_info: arch             = gptneox
0.00.386.559 I print_info: vocab_only       = 0
0.00.386.559 I print_info: n_ctx_train      = 2048
0.00.386.560 I print_info: n_embd           = 2560
0.00.386.560 I print_info: n_layer          = 32
0.00.386.590 I print_info: n_head           = 32
0.00.386.597 I print_info: n_head_kv        = 32
0.00.386.598 I print_info: n_rot            = 20
0.00.386.598 I print_info: n_swa            = 0
0.00.386.599 I print_info: is_swa_any       = 0
0.00.386.600 I print_info: n_embd_head_k    = 80
0.00.386.600 I print_info: n_embd_head_v    = 80
0.00.386.602 I print_info: n_gqa            = 1
0.00.386.604 I print_info: n_embd_k_gqa     = 2560
0.00.386.606 I print_info: n_embd_v_gqa     = 2560
0.00.386.608 I print_info: f_norm_eps       = 1.0e-05
0.00.386.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.611 I print_info: f_logit_scale    = 0.0e+00
0.00.386.612 I print_info: f_attn_scale     = 0.0e+00
0.00.386.613 I print_info: n_ff             = 10240
0.00.386.614 I print_info: n_expert         = 0
0.00.386.614 I print_info: n_expert_used    = 0
0.00.386.615 I print_info: causal attn      = 1
0.00.386.615 I print_info: pooling type     = 0
0.00.386.616 I print_info: rope type        = 2
0.00.386.616 I print_info: rope scaling     = linear
0.00.386.618 I print_info: freq_base_train  = 10000.0
0.00.386.618 I print_info: freq_scale_train = 1
0.00.386.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.620 I print_info: rope_finetuned   = unknown
0.00.386.621 I print_info: model type       = 2.8B
0.00.386.622 I print_info: model params     = 2.78 B
0.00.386.622 I print_info: general.name     = 2.8B
0.00.386.625 I print_info: vocab type       = BPE
0.00.386.626 I print_info: n_vocab          = 50304
0.00.386.626 I print_info: n_merges         = 50009
0.00.386.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.630 I print_info: LF token         = 187 'Ċ'
0.00.386.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.631 I print_info: max token length = 1024
0.00.386.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.542 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.554 I load_tensors: offloading output layer to GPU
0.00.573.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.565 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.566 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.443 I llama_context: constructing llama_context
0.01.077.451 I llama_context: n_seq_max     = 1
0.01.077.451 I llama_context: n_ctx         = 2048
0.01.077.452 I llama_context: n_ctx_per_seq = 2048
0.01.077.452 I llama_context: n_batch       = 2048
0.01.077.453 I llama_context: n_ubatch      = 512
0.01.077.453 I llama_context: causal_attn   = 1
0.01.077.454 I llama_context: flash_attn    = 0
0.01.077.454 I llama_context: kv_unified    = false
0.01.077.461 I llama_context: freq_base     = 10000.0
0.01.077.462 I llama_context: freq_scale    = 1
0.01.079.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.412 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.222 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.038 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.094.044 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.094.045 I llama_context: graph nodes  = 1255
0.01.094.046 I llama_context: graph splits = 2
0.01.094.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.940 I main: llama threadpool init, n_threads = 1
0.01.138.958 I 
0.01.139.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.139.099 I 
0.01.139.208 I sampler seed: 1234
0.01.139.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.139.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.139.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.139.230 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.093.356 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22981.48 tokens per second)
0.03.093.361 I llama_perf_context_print:        load time =     862.77 ms
0.03.093.363 I llama_perf_context_print: prompt eval time =      62.09 ms /     7 tokens (    8.87 ms per token,   112.73 tokens per second)
0.03.093.366 I llama_perf_context_print:        eval time =    1856.17 ms /   255 runs   (    7.28 ms per token,   137.38 tokens per second)
0.03.093.367 I llama_perf_context_print:       total time =    1956.23 ms /   262 tokens
0.03.093.367 I llama_perf_context_print:    graphs reused =        246

real	0m3.407s
user	0m2.552s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.913 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.333 I llama_model_loader: - type  f32:  258 tensors
0.00.311.333 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.335 I print_info: file format = GGUF V3 (latest)
0.00.311.336 I print_info: file type   = Q8_0
0.00.311.339 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.543 I load: printing all EOG tokens:
0.00.365.551 I load:   - 0 ('<|endoftext|>')
0.00.365.624 I load: special tokens cache size = 25
0.00.387.511 I load: token to piece cache size = 0.2984 MB
0.00.387.532 I print_info: arch             = gptneox
0.00.387.533 I print_info: vocab_only       = 0
0.00.387.534 I print_info: n_ctx_train      = 2048
0.00.387.534 I print_info: n_embd           = 2560
0.00.387.534 I print_info: n_layer          = 32
0.00.387.559 I print_info: n_head           = 32
0.00.387.565 I print_info: n_head_kv        = 32
0.00.387.566 I print_info: n_rot            = 20
0.00.387.566 I print_info: n_swa            = 0
0.00.387.568 I print_info: is_swa_any       = 0
0.00.387.568 I print_info: n_embd_head_k    = 80
0.00.387.569 I print_info: n_embd_head_v    = 80
0.00.387.571 I print_info: n_gqa            = 1
0.00.387.573 I print_info: n_embd_k_gqa     = 2560
0.00.387.575 I print_info: n_embd_v_gqa     = 2560
0.00.387.576 I print_info: f_norm_eps       = 1.0e-05
0.00.387.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.580 I print_info: f_logit_scale    = 0.0e+00
0.00.387.581 I print_info: f_attn_scale     = 0.0e+00
0.00.387.582 I print_info: n_ff             = 10240
0.00.387.582 I print_info: n_expert         = 0
0.00.387.583 I print_info: n_expert_used    = 0
0.00.387.583 I print_info: causal attn      = 1
0.00.387.584 I print_info: pooling type     = 0
0.00.387.584 I print_info: rope type        = 2
0.00.387.584 I print_info: rope scaling     = linear
0.00.387.586 I print_info: freq_base_train  = 10000.0
0.00.387.588 I print_info: freq_scale_train = 1
0.00.387.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.589 I print_info: rope_finetuned   = unknown
0.00.387.590 I print_info: model type       = 2.8B
0.00.387.591 I print_info: model params     = 2.78 B
0.00.387.591 I print_info: general.name     = 2.8B
0.00.387.594 I print_info: vocab type       = BPE
0.00.387.595 I print_info: n_vocab          = 50304
0.00.387.597 I print_info: n_merges         = 50009
0.00.387.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.602 I print_info: LF token         = 187 'Ċ'
0.00.387.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.603 I print_info: max token length = 1024
0.00.387.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.817 I load_tensors: offloading output layer to GPU
0.00.564.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.827 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.829 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.016.480 I llama_context: constructing llama_context
0.01.016.488 I llama_context: n_seq_max     = 1
0.01.016.489 I llama_context: n_ctx         = 2048
0.01.016.489 I llama_context: n_ctx_per_seq = 2048
0.01.016.490 I llama_context: n_batch       = 512
0.01.016.490 I llama_context: n_ubatch      = 512
0.01.016.491 I llama_context: causal_attn   = 1
0.01.016.491 I llama_context: flash_attn    = 0
0.01.016.492 I llama_context: kv_unified    = false
0.01.016.498 I llama_context: freq_base     = 10000.0
0.01.016.499 I llama_context: freq_scale    = 1
0.01.018.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.018.387 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.019.202 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.268 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.033.275 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.033.276 I llama_context: graph nodes  = 1255
0.01.033.277 I llama_context: graph splits = 2
0.01.033.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.033.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.741 I 
0.01.066.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.066.852 I perplexity: tokenizing the input ..
0.01.846.057 I perplexity: tokenization took 779.193 ms
0.01.846.373 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.380 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.035.826 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.040.216 I llama_perf_context_print:        load time =     786.62 ms
0.04.040.219 I llama_perf_context_print: prompt eval time =    1818.77 ms /  8192 tokens (    0.22 ms per token,  4504.14 tokens per second)
0.04.040.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.040.222 I llama_perf_context_print:       total time =    2973.48 ms /  8193 tokens
0.04.040.222 I llama_perf_context_print:    graphs reused =          0

real	0m4.380s
user	0m4.317s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.275.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.020 I llama_model_loader: - type  f32:  258 tensors
0.00.308.021 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.025 I print_info: file format = GGUF V3 (latest)
0.00.308.025 I print_info: file type   = Q4_0
0.00.308.028 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.882 I load: printing all EOG tokens:
0.00.361.890 I load:   - 0 ('<|endoftext|>')
0.00.361.955 I load: special tokens cache size = 25
0.00.383.872 I load: token to piece cache size = 0.2984 MB
0.00.383.893 I print_info: arch             = gptneox
0.00.383.895 I print_info: vocab_only       = 0
0.00.383.896 I print_info: n_ctx_train      = 2048
0.00.383.897 I print_info: n_embd           = 2560
0.00.383.897 I print_info: n_layer          = 32
0.00.383.920 I print_info: n_head           = 32
0.00.383.925 I print_info: n_head_kv        = 32
0.00.383.926 I print_info: n_rot            = 20
0.00.383.927 I print_info: n_swa            = 0
0.00.383.929 I print_info: is_swa_any       = 0
0.00.383.930 I print_info: n_embd_head_k    = 80
0.00.383.931 I print_info: n_embd_head_v    = 80
0.00.383.933 I print_info: n_gqa            = 1
0.00.383.935 I print_info: n_embd_k_gqa     = 2560
0.00.383.938 I print_info: n_embd_v_gqa     = 2560
0.00.383.940 I print_info: f_norm_eps       = 1.0e-05
0.00.383.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.942 I print_info: f_logit_scale    = 0.0e+00
0.00.383.943 I print_info: f_attn_scale     = 0.0e+00
0.00.383.944 I print_info: n_ff             = 10240
0.00.383.945 I print_info: n_expert         = 0
0.00.383.945 I print_info: n_expert_used    = 0
0.00.383.946 I print_info: causal attn      = 1
0.00.383.946 I print_info: pooling type     = 0
0.00.383.947 I print_info: rope type        = 2
0.00.383.948 I print_info: rope scaling     = linear
0.00.383.950 I print_info: freq_base_train  = 10000.0
0.00.383.951 I print_info: freq_scale_train = 1
0.00.383.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.952 I print_info: rope_finetuned   = unknown
0.00.383.953 I print_info: model type       = 2.8B
0.00.383.953 I print_info: model params     = 2.78 B
0.00.383.954 I print_info: general.name     = 2.8B
0.00.383.956 I print_info: vocab type       = BPE
0.00.383.957 I print_info: n_vocab          = 50304
0.00.383.958 I print_info: n_merges         = 50009
0.00.383.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.961 I print_info: LF token         = 187 'Ċ'
0.00.383.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.963 I print_info: max token length = 1024
0.00.383.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.635 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.646 I load_tensors: offloading output layer to GPU
0.00.470.646 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.657 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.658 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.939 I llama_context: constructing llama_context
0.00.740.946 I llama_context: n_seq_max     = 1
0.00.740.947 I llama_context: n_ctx         = 2048
0.00.740.947 I llama_context: n_ctx_per_seq = 2048
0.00.740.948 I llama_context: n_batch       = 2048
0.00.740.948 I llama_context: n_ubatch      = 512
0.00.740.949 I llama_context: causal_attn   = 1
0.00.740.949 I llama_context: flash_attn    = 0
0.00.740.950 I llama_context: kv_unified    = false
0.00.740.955 I llama_context: freq_base     = 10000.0
0.00.740.956 I llama_context: freq_scale    = 1
0.00.742.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.785 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.687 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.460 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.757.467 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.757.468 I llama_context: graph nodes  = 1255
0.00.757.468 I llama_context: graph splits = 2
0.00.757.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.019 I main: llama threadpool init, n_threads = 1
0.00.791.035 I 
0.00.791.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.141 I 
0.00.791.248 I sampler seed: 1234
0.00.791.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.284 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.341.294 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.341.298 I llama_perf_context_print:        load time =     513.16 ms
0.02.341.300 I llama_perf_context_print: prompt eval time =      57.59 ms /     7 tokens (    8.23 ms per token,   121.55 tokens per second)
0.02.341.303 I llama_perf_context_print:        eval time =    1455.75 ms /   255 runs   (    5.71 ms per token,   175.17 tokens per second)
0.02.341.304 I llama_perf_context_print:       total time =    1552.17 ms /   262 tokens
0.02.341.304 I llama_perf_context_print:    graphs reused =        246

real	0m2.641s
user	0m1.955s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.315 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.301.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.319.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.335.357 I llama_model_loader: - type  f32:  258 tensors
0.00.335.358 I llama_model_loader: - type q4_0:  129 tensors
0.00.335.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.335.361 I print_info: file format = GGUF V3 (latest)
0.00.335.363 I print_info: file type   = Q4_0
0.00.335.366 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.392.803 I load: printing all EOG tokens:
0.00.392.812 I load:   - 0 ('<|endoftext|>')
0.00.392.881 I load: special tokens cache size = 25
0.00.416.210 I load: token to piece cache size = 0.2984 MB
0.00.416.232 I print_info: arch             = gptneox
0.00.416.233 I print_info: vocab_only       = 0
0.00.416.234 I print_info: n_ctx_train      = 2048
0.00.416.234 I print_info: n_embd           = 2560
0.00.416.235 I print_info: n_layer          = 32
0.00.416.260 I print_info: n_head           = 32
0.00.416.267 I print_info: n_head_kv        = 32
0.00.416.268 I print_info: n_rot            = 20
0.00.416.268 I print_info: n_swa            = 0
0.00.416.270 I print_info: is_swa_any       = 0
0.00.416.270 I print_info: n_embd_head_k    = 80
0.00.416.270 I print_info: n_embd_head_v    = 80
0.00.416.273 I print_info: n_gqa            = 1
0.00.416.275 I print_info: n_embd_k_gqa     = 2560
0.00.416.277 I print_info: n_embd_v_gqa     = 2560
0.00.416.279 I print_info: f_norm_eps       = 1.0e-05
0.00.416.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.281 I print_info: f_logit_scale    = 0.0e+00
0.00.416.282 I print_info: f_attn_scale     = 0.0e+00
0.00.416.283 I print_info: n_ff             = 10240
0.00.416.285 I print_info: n_expert         = 0
0.00.416.286 I print_info: n_expert_used    = 0
0.00.416.286 I print_info: causal attn      = 1
0.00.416.287 I print_info: pooling type     = 0
0.00.416.288 I print_info: rope type        = 2
0.00.416.289 I print_info: rope scaling     = linear
0.00.416.291 I print_info: freq_base_train  = 10000.0
0.00.416.291 I print_info: freq_scale_train = 1
0.00.416.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.292 I print_info: rope_finetuned   = unknown
0.00.416.293 I print_info: model type       = 2.8B
0.00.416.295 I print_info: model params     = 2.78 B
0.00.416.295 I print_info: general.name     = 2.8B
0.00.416.298 I print_info: vocab type       = BPE
0.00.416.300 I print_info: n_vocab          = 50304
0.00.416.300 I print_info: n_merges         = 50009
0.00.416.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.304 I print_info: LF token         = 187 'Ċ'
0.00.416.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.306 I print_info: max token length = 1024
0.00.416.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.918 I load_tensors: offloading output layer to GPU
0.00.512.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.929 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.512.931 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.911 I llama_context: constructing llama_context
0.00.776.919 I llama_context: n_seq_max     = 1
0.00.776.920 I llama_context: n_ctx         = 2048
0.00.776.920 I llama_context: n_ctx_per_seq = 2048
0.00.776.921 I llama_context: n_batch       = 512
0.00.776.921 I llama_context: n_ubatch      = 512
0.00.776.922 I llama_context: causal_attn   = 1
0.00.776.923 I llama_context: flash_attn    = 0
0.00.776.923 I llama_context: kv_unified    = false
0.00.776.930 I llama_context: freq_base     = 10000.0
0.00.776.931 I llama_context: freq_scale    = 1
0.00.778.691 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.057 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.869 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.961 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.794.968 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.794.969 I llama_context: graph nodes  = 1255
0.00.794.970 I llama_context: graph splits = 2
0.00.794.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.770 I 
0.00.828.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.881 I perplexity: tokenizing the input ..
0.01.661.415 I perplexity: tokenization took 832.521 ms
0.01.661.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.332.496 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.030.243 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.035.081 I llama_perf_context_print:        load time =     526.77 ms
0.04.035.085 I llama_perf_context_print: prompt eval time =    1999.62 ms /  8192 tokens (    0.24 ms per token,  4096.78 tokens per second)
0.04.035.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.035.088 I llama_perf_context_print:       total time =    3206.32 ms /  8193 tokens
0.04.035.089 I llama_perf_context_print:    graphs reused =          0

real	0m4.377s
user	0m4.331s
sys	0m1.033s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.278.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.338 I llama_model_loader: - type  f32:  258 tensors
0.00.311.339 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.342 I print_info: file format = GGUF V3 (latest)
0.00.311.342 I print_info: file type   = Q4_1
0.00.311.345 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.705 I load: printing all EOG tokens:
0.00.365.712 I load:   - 0 ('<|endoftext|>')
0.00.365.781 I load: special tokens cache size = 25
0.00.387.566 I load: token to piece cache size = 0.2984 MB
0.00.387.590 I print_info: arch             = gptneox
0.00.387.590 I print_info: vocab_only       = 0
0.00.387.591 I print_info: n_ctx_train      = 2048
0.00.387.592 I print_info: n_embd           = 2560
0.00.387.592 I print_info: n_layer          = 32
0.00.387.618 I print_info: n_head           = 32
0.00.387.622 I print_info: n_head_kv        = 32
0.00.387.623 I print_info: n_rot            = 20
0.00.387.623 I print_info: n_swa            = 0
0.00.387.625 I print_info: is_swa_any       = 0
0.00.387.625 I print_info: n_embd_head_k    = 80
0.00.387.625 I print_info: n_embd_head_v    = 80
0.00.387.629 I print_info: n_gqa            = 1
0.00.387.631 I print_info: n_embd_k_gqa     = 2560
0.00.387.633 I print_info: n_embd_v_gqa     = 2560
0.00.387.634 I print_info: f_norm_eps       = 1.0e-05
0.00.387.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.637 I print_info: f_logit_scale    = 0.0e+00
0.00.387.638 I print_info: f_attn_scale     = 0.0e+00
0.00.387.639 I print_info: n_ff             = 10240
0.00.387.640 I print_info: n_expert         = 0
0.00.387.640 I print_info: n_expert_used    = 0
0.00.387.641 I print_info: causal attn      = 1
0.00.387.641 I print_info: pooling type     = 0
0.00.387.641 I print_info: rope type        = 2
0.00.387.643 I print_info: rope scaling     = linear
0.00.387.645 I print_info: freq_base_train  = 10000.0
0.00.387.646 I print_info: freq_scale_train = 1
0.00.387.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.647 I print_info: rope_finetuned   = unknown
0.00.387.649 I print_info: model type       = 2.8B
0.00.387.650 I print_info: model params     = 2.78 B
0.00.387.651 I print_info: general.name     = 2.8B
0.00.387.653 I print_info: vocab type       = BPE
0.00.387.654 I print_info: n_vocab          = 50304
0.00.387.655 I print_info: n_merges         = 50009
0.00.387.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.660 I print_info: LF token         = 187 'Ċ'
0.00.387.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.662 I print_info: max token length = 1024
0.00.387.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.546 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.558 I load_tensors: offloading output layer to GPU
0.00.483.559 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.569 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.571 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.912 I llama_context: constructing llama_context
0.00.783.920 I llama_context: n_seq_max     = 1
0.00.783.921 I llama_context: n_ctx         = 2048
0.00.783.921 I llama_context: n_ctx_per_seq = 2048
0.00.783.922 I llama_context: n_batch       = 2048
0.00.783.922 I llama_context: n_ubatch      = 512
0.00.783.923 I llama_context: causal_attn   = 1
0.00.783.923 I llama_context: flash_attn    = 0
0.00.783.925 I llama_context: kv_unified    = false
0.00.783.932 I llama_context: freq_base     = 10000.0
0.00.783.933 I llama_context: freq_scale    = 1
0.00.785.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.787 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.733 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.632 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.805.638 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.805.639 I llama_context: graph nodes  = 1255
0.00.805.639 I llama_context: graph splits = 2
0.00.805.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.612 I main: llama threadpool init, n_threads = 1
0.00.841.628 I 
0.00.841.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.716 I 
0.00.841.822 I sampler seed: 1234
0.00.841.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.860 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.376.920 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24215.08 tokens per second)
0.02.376.924 I llama_perf_context_print:        load time =     561.79 ms
0.02.376.932 I llama_perf_context_print: prompt eval time =      73.13 ms /     7 tokens (   10.45 ms per token,    95.72 tokens per second)
0.02.376.934 I llama_perf_context_print:        eval time =    1426.99 ms /   255 runs   (    5.60 ms per token,   178.70 tokens per second)
0.02.376.935 I llama_perf_context_print:       total time =    1536.99 ms /   262 tokens
0.02.376.935 I llama_perf_context_print:    graphs reused =        246

real	0m2.682s
user	0m1.971s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.742 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.330.008 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.348.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.348.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.348.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.348.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.348.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.348.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.348.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.348.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.348.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.348.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.348.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.348.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.348.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.348.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.348.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.348.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.348.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.356.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.358.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.366.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.366.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.366.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.366.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.366.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.366.530 I llama_model_loader: - type  f32:  258 tensors
0.00.366.530 I llama_model_loader: - type q4_1:  129 tensors
0.00.366.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.534 I print_info: file format = GGUF V3 (latest)
0.00.366.534 I print_info: file type   = Q4_1
0.00.366.537 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.437.479 I load: printing all EOG tokens:
0.00.437.487 I load:   - 0 ('<|endoftext|>')
0.00.437.743 I load: special tokens cache size = 25
0.00.463.423 I load: token to piece cache size = 0.2984 MB
0.00.463.452 I print_info: arch             = gptneox
0.00.463.453 I print_info: vocab_only       = 0
0.00.463.454 I print_info: n_ctx_train      = 2048
0.00.463.454 I print_info: n_embd           = 2560
0.00.463.455 I print_info: n_layer          = 32
0.00.463.485 I print_info: n_head           = 32
0.00.463.489 I print_info: n_head_kv        = 32
0.00.463.490 I print_info: n_rot            = 20
0.00.463.490 I print_info: n_swa            = 0
0.00.463.492 I print_info: is_swa_any       = 0
0.00.463.492 I print_info: n_embd_head_k    = 80
0.00.463.492 I print_info: n_embd_head_v    = 80
0.00.463.495 I print_info: n_gqa            = 1
0.00.463.497 I print_info: n_embd_k_gqa     = 2560
0.00.463.499 I print_info: n_embd_v_gqa     = 2560
0.00.463.502 I print_info: f_norm_eps       = 1.0e-05
0.00.463.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.463.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.463.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.463.508 I print_info: f_logit_scale    = 0.0e+00
0.00.463.509 I print_info: f_attn_scale     = 0.0e+00
0.00.463.510 I print_info: n_ff             = 10240
0.00.463.511 I print_info: n_expert         = 0
0.00.463.511 I print_info: n_expert_used    = 0
0.00.463.512 I print_info: causal attn      = 1
0.00.463.512 I print_info: pooling type     = 0
0.00.463.512 I print_info: rope type        = 2
0.00.463.513 I print_info: rope scaling     = linear
0.00.463.515 I print_info: freq_base_train  = 10000.0
0.00.463.516 I print_info: freq_scale_train = 1
0.00.463.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.463.517 I print_info: rope_finetuned   = unknown
0.00.463.518 I print_info: model type       = 2.8B
0.00.463.519 I print_info: model params     = 2.78 B
0.00.463.520 I print_info: general.name     = 2.8B
0.00.463.523 I print_info: vocab type       = BPE
0.00.463.524 I print_info: n_vocab          = 50304
0.00.463.526 I print_info: n_merges         = 50009
0.00.463.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.463.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.463.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.463.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.463.530 I print_info: LF token         = 187 'Ċ'
0.00.463.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.463.532 I print_info: max token length = 1024
0.00.463.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.976 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.988 I load_tensors: offloading output layer to GPU
0.00.576.989 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.000 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.577.001 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.891.469 I llama_context: constructing llama_context
0.00.891.479 I llama_context: n_seq_max     = 1
0.00.891.479 I llama_context: n_ctx         = 2048
0.00.891.480 I llama_context: n_ctx_per_seq = 2048
0.00.891.480 I llama_context: n_batch       = 512
0.00.891.481 I llama_context: n_ubatch      = 512
0.00.891.481 I llama_context: causal_attn   = 1
0.00.891.482 I llama_context: flash_attn    = 0
0.00.891.483 I llama_context: kv_unified    = false
0.00.891.489 I llama_context: freq_base     = 10000.0
0.00.891.490 I llama_context: freq_scale    = 1
0.00.893.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.617 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.434 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.826 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.910.835 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.910.836 I llama_context: graph nodes  = 1255
0.00.910.836 I llama_context: graph splits = 2
0.00.910.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.474 I 
0.00.948.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.615 I perplexity: tokenizing the input ..
0.01.843.333 I perplexity: tokenization took 894.704 ms
0.01.843.835 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.525.152 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.235.678 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.238.926 I llama_perf_context_print:        load time =     618.44 ms
0.04.238.931 I llama_perf_context_print: prompt eval time =    2007.95 ms /  8192 tokens (    0.25 ms per token,  4079.78 tokens per second)
0.04.238.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.238.933 I llama_perf_context_print:       total time =    3290.45 ms /  8193 tokens
0.04.238.934 I llama_perf_context_print:    graphs reused =          0

real	0m4.583s
user	0m4.500s
sys	0m1.078s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.276.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.355 I llama_model_loader: - type  f32:  258 tensors
0.00.308.356 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.359 I print_info: file format = GGUF V3 (latest)
0.00.308.359 I print_info: file type   = Q5_0
0.00.308.362 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.209 I load: printing all EOG tokens:
0.00.362.216 I load:   - 0 ('<|endoftext|>')
0.00.362.282 I load: special tokens cache size = 25
0.00.385.260 I load: token to piece cache size = 0.2984 MB
0.00.385.284 I print_info: arch             = gptneox
0.00.385.285 I print_info: vocab_only       = 0
0.00.385.287 I print_info: n_ctx_train      = 2048
0.00.385.287 I print_info: n_embd           = 2560
0.00.385.288 I print_info: n_layer          = 32
0.00.385.315 I print_info: n_head           = 32
0.00.385.319 I print_info: n_head_kv        = 32
0.00.385.320 I print_info: n_rot            = 20
0.00.385.320 I print_info: n_swa            = 0
0.00.385.322 I print_info: is_swa_any       = 0
0.00.385.323 I print_info: n_embd_head_k    = 80
0.00.385.323 I print_info: n_embd_head_v    = 80
0.00.385.326 I print_info: n_gqa            = 1
0.00.385.328 I print_info: n_embd_k_gqa     = 2560
0.00.385.330 I print_info: n_embd_v_gqa     = 2560
0.00.385.333 I print_info: f_norm_eps       = 1.0e-05
0.00.385.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.336 I print_info: f_logit_scale    = 0.0e+00
0.00.385.337 I print_info: f_attn_scale     = 0.0e+00
0.00.385.338 I print_info: n_ff             = 10240
0.00.385.339 I print_info: n_expert         = 0
0.00.385.339 I print_info: n_expert_used    = 0
0.00.385.340 I print_info: causal attn      = 1
0.00.385.341 I print_info: pooling type     = 0
0.00.385.341 I print_info: rope type        = 2
0.00.385.342 I print_info: rope scaling     = linear
0.00.385.343 I print_info: freq_base_train  = 10000.0
0.00.385.344 I print_info: freq_scale_train = 1
0.00.385.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.345 I print_info: rope_finetuned   = unknown
0.00.385.346 I print_info: model type       = 2.8B
0.00.385.348 I print_info: model params     = 2.78 B
0.00.385.348 I print_info: general.name     = 2.8B
0.00.385.351 I print_info: vocab type       = BPE
0.00.385.352 I print_info: n_vocab          = 50304
0.00.385.352 I print_info: n_merges         = 50009
0.00.385.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.356 I print_info: LF token         = 187 'Ċ'
0.00.385.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.357 I print_info: max token length = 1024
0.00.385.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.268 I load_tensors: offloading output layer to GPU
0.00.492.269 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.279 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.280 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.888 I llama_context: constructing llama_context
0.00.830.897 I llama_context: n_seq_max     = 1
0.00.830.897 I llama_context: n_ctx         = 2048
0.00.830.898 I llama_context: n_ctx_per_seq = 2048
0.00.830.898 I llama_context: n_batch       = 2048
0.00.830.899 I llama_context: n_ubatch      = 512
0.00.830.901 I llama_context: causal_attn   = 1
0.00.830.902 I llama_context: flash_attn    = 0
0.00.830.902 I llama_context: kv_unified    = false
0.00.830.909 I llama_context: freq_base     = 10000.0
0.00.830.911 I llama_context: freq_scale    = 1
0.00.832.434 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.814 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.625 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.755 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.847.762 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.847.762 I llama_context: graph nodes  = 1255
0.00.847.763 I llama_context: graph splits = 2
0.00.847.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.439 I main: llama threadpool init, n_threads = 1
0.00.882.455 I 
0.00.882.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.542 I 
0.00.882.642 I sampler seed: 1234
0.00.882.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.686 I 
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

0.02.531.293 I llama_perf_sampler_print:    sampling time =      11.74 ms /   263 runs   (    0.04 ms per token, 22409.68 tokens per second)
0.02.531.298 I llama_perf_context_print:        load time =     603.80 ms
0.02.531.300 I llama_perf_context_print: prompt eval time =      58.84 ms /     7 tokens (    8.41 ms per token,   118.97 tokens per second)
0.02.531.302 I llama_perf_context_print:        eval time =    1553.74 ms /   255 runs   (    6.09 ms per token,   164.12 tokens per second)
0.02.531.303 I llama_perf_context_print:       total time =    1650.55 ms /   262 tokens
0.02.531.304 I llama_perf_context_print:    graphs reused =        246

real	0m2.849s
user	0m2.131s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.887 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.308 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.711 I llama_model_loader: - type  f32:  258 tensors
0.00.311.712 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.715 I print_info: file format = GGUF V3 (latest)
0.00.311.716 I print_info: file type   = Q5_0
0.00.311.718 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.373.016 I load: printing all EOG tokens:
0.00.373.023 I load:   - 0 ('<|endoftext|>')
0.00.373.088 I load: special tokens cache size = 25
0.00.394.984 I load: token to piece cache size = 0.2984 MB
0.00.395.004 I print_info: arch             = gptneox
0.00.395.005 I print_info: vocab_only       = 0
0.00.395.006 I print_info: n_ctx_train      = 2048
0.00.395.006 I print_info: n_embd           = 2560
0.00.395.007 I print_info: n_layer          = 32
0.00.395.031 I print_info: n_head           = 32
0.00.395.037 I print_info: n_head_kv        = 32
0.00.395.038 I print_info: n_rot            = 20
0.00.395.038 I print_info: n_swa            = 0
0.00.395.040 I print_info: is_swa_any       = 0
0.00.395.040 I print_info: n_embd_head_k    = 80
0.00.395.041 I print_info: n_embd_head_v    = 80
0.00.395.043 I print_info: n_gqa            = 1
0.00.395.046 I print_info: n_embd_k_gqa     = 2560
0.00.395.047 I print_info: n_embd_v_gqa     = 2560
0.00.395.049 I print_info: f_norm_eps       = 1.0e-05
0.00.395.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.052 I print_info: f_logit_scale    = 0.0e+00
0.00.395.053 I print_info: f_attn_scale     = 0.0e+00
0.00.395.054 I print_info: n_ff             = 10240
0.00.395.054 I print_info: n_expert         = 0
0.00.395.055 I print_info: n_expert_used    = 0
0.00.395.055 I print_info: causal attn      = 1
0.00.395.056 I print_info: pooling type     = 0
0.00.395.056 I print_info: rope type        = 2
0.00.395.057 I print_info: rope scaling     = linear
0.00.395.060 I print_info: freq_base_train  = 10000.0
0.00.395.061 I print_info: freq_scale_train = 1
0.00.395.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.062 I print_info: rope_finetuned   = unknown
0.00.395.063 I print_info: model type       = 2.8B
0.00.395.065 I print_info: model params     = 2.78 B
0.00.395.065 I print_info: general.name     = 2.8B
0.00.395.068 I print_info: vocab type       = BPE
0.00.395.070 I print_info: n_vocab          = 50304
0.00.395.070 I print_info: n_merges         = 50009
0.00.395.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.074 I print_info: LF token         = 187 'Ċ'
0.00.395.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.076 I print_info: max token length = 1024
0.00.395.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.065 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.076 I load_tensors: offloading output layer to GPU
0.00.498.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.086 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.087 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.786.998 I llama_context: constructing llama_context
0.00.787.005 I llama_context: n_seq_max     = 1
0.00.787.006 I llama_context: n_ctx         = 2048
0.00.787.006 I llama_context: n_ctx_per_seq = 2048
0.00.787.007 I llama_context: n_batch       = 512
0.00.787.007 I llama_context: n_ubatch      = 512
0.00.787.008 I llama_context: causal_attn   = 1
0.00.787.009 I llama_context: flash_attn    = 0
0.00.787.009 I llama_context: kv_unified    = false
0.00.787.016 I llama_context: freq_base     = 10000.0
0.00.787.017 I llama_context: freq_scale    = 1
0.00.788.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.949 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.760 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.709 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.803.715 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.803.716 I llama_context: graph nodes  = 1255
0.00.803.717 I llama_context: graph splits = 2
0.00.803.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.686 I 
0.00.835.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.793 I perplexity: tokenizing the input ..
0.01.578.286 I perplexity: tokenization took 742.481 ms
0.01.578.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.750 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.820.303 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.823.604 I llama_perf_context_print:        load time =     556.35 ms
0.03.823.607 I llama_perf_context_print: prompt eval time =    1879.85 ms /  8192 tokens (    0.23 ms per token,  4357.80 tokens per second)
0.03.823.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.610 I llama_perf_context_print:       total time =    2987.93 ms /  8193 tokens
0.03.823.611 I llama_perf_context_print:    graphs reused =          0

real	0m4.147s
user	0m4.140s
sys	0m0.979s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.280.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.346 I llama_model_loader: - type  f32:  258 tensors
0.00.314.347 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.350 I print_info: file format = GGUF V3 (latest)
0.00.314.351 I print_info: file type   = Q5_1
0.00.314.353 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.372.665 I load: printing all EOG tokens:
0.00.372.674 I load:   - 0 ('<|endoftext|>')
0.00.372.742 I load: special tokens cache size = 25
0.00.396.927 I load: token to piece cache size = 0.2984 MB
0.00.396.955 I print_info: arch             = gptneox
0.00.396.955 I print_info: vocab_only       = 0
0.00.396.956 I print_info: n_ctx_train      = 2048
0.00.396.957 I print_info: n_embd           = 2560
0.00.396.957 I print_info: n_layer          = 32
0.00.396.985 I print_info: n_head           = 32
0.00.396.992 I print_info: n_head_kv        = 32
0.00.396.992 I print_info: n_rot            = 20
0.00.396.993 I print_info: n_swa            = 0
0.00.396.994 I print_info: is_swa_any       = 0
0.00.396.995 I print_info: n_embd_head_k    = 80
0.00.396.995 I print_info: n_embd_head_v    = 80
0.00.396.998 I print_info: n_gqa            = 1
0.00.397.000 I print_info: n_embd_k_gqa     = 2560
0.00.397.002 I print_info: n_embd_v_gqa     = 2560
0.00.397.003 I print_info: f_norm_eps       = 1.0e-05
0.00.397.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.005 I print_info: f_logit_scale    = 0.0e+00
0.00.397.006 I print_info: f_attn_scale     = 0.0e+00
0.00.397.010 I print_info: n_ff             = 10240
0.00.397.011 I print_info: n_expert         = 0
0.00.397.011 I print_info: n_expert_used    = 0
0.00.397.012 I print_info: causal attn      = 1
0.00.397.012 I print_info: pooling type     = 0
0.00.397.012 I print_info: rope type        = 2
0.00.397.013 I print_info: rope scaling     = linear
0.00.397.015 I print_info: freq_base_train  = 10000.0
0.00.397.015 I print_info: freq_scale_train = 1
0.00.397.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.017 I print_info: rope_finetuned   = unknown
0.00.397.018 I print_info: model type       = 2.8B
0.00.397.019 I print_info: model params     = 2.78 B
0.00.397.019 I print_info: general.name     = 2.8B
0.00.397.023 I print_info: vocab type       = BPE
0.00.397.025 I print_info: n_vocab          = 50304
0.00.397.025 I print_info: n_merges         = 50009
0.00.397.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.029 I print_info: LF token         = 187 'Ċ'
0.00.397.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.032 I print_info: max token length = 1024
0.00.397.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.995 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.020 I load_tensors: offloading output layer to GPU
0.00.512.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.045 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.048 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.478 I llama_context: constructing llama_context
0.00.877.486 I llama_context: n_seq_max     = 1
0.00.877.487 I llama_context: n_ctx         = 2048
0.00.877.487 I llama_context: n_ctx_per_seq = 2048
0.00.877.488 I llama_context: n_batch       = 2048
0.00.877.488 I llama_context: n_ubatch      = 512
0.00.877.489 I llama_context: causal_attn   = 1
0.00.877.489 I llama_context: flash_attn    = 0
0.00.877.490 I llama_context: kv_unified    = false
0.00.877.496 I llama_context: freq_base     = 10000.0
0.00.877.497 I llama_context: freq_scale    = 1
0.00.879.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.544 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.356 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.790 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.895.798 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.895.799 I llama_context: graph nodes  = 1255
0.00.895.799 I llama_context: graph splits = 2
0.00.895.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.581 I main: llama threadpool init, n_threads = 1
0.00.935.599 I 
0.00.935.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.696 I 
0.00.935.804 I sampler seed: 1234
0.00.935.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.842 I 
I believe the meaning of life is to discover who you are and what you want to do with your life.

I believe that life is a series of adventures with the same basic goal, which is to learn as much about yourself as you can.

I believe that life is short and should be spent in the most pleasant way possible.

I believe that the best way to find out about yourself is to start making a list of the things that you want to do.

I believe you can choose the goals you want to accomplish and then go ahead and do them.

I believe that you should choose the goals that you will accomplish with the amount of time you have and with the amount of energy you have.

I believe that you should choose the goals that you will accomplish in the way that you are most comfortable with.

I believe that there are no wrong ways to accomplish goals.

I believe that there are only different ways of accomplishing goals.

I believe that the most important thing is to choose your goal and then go ahead and do it.

I believe that the most important thing is to do the things that you have decided to do.

I believe that you can always choose the amount of time that you will have.

0.02.616.017 I llama_perf_sampler_print:    sampling time =      12.47 ms /   263 runs   (    0.05 ms per token, 21082.16 tokens per second)
0.02.616.021 I llama_perf_context_print:        load time =     652.82 ms
0.02.616.023 I llama_perf_context_print: prompt eval time =      62.78 ms /     7 tokens (    8.97 ms per token,   111.50 tokens per second)
0.02.616.026 I llama_perf_context_print:        eval time =    1578.32 ms /   255 runs   (    6.19 ms per token,   161.56 tokens per second)
0.02.616.027 I llama_perf_context_print:       total time =    1682.38 ms /   262 tokens
0.02.616.028 I llama_perf_context_print:    graphs reused =        246

real	0m2.925s
user	0m2.185s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.973 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.022 I llama_model_loader: - type  f32:  258 tensors
0.00.313.022 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.025 I print_info: file format = GGUF V3 (latest)
0.00.313.026 I print_info: file type   = Q5_1
0.00.313.028 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.778 I load: printing all EOG tokens:
0.00.367.785 I load:   - 0 ('<|endoftext|>')
0.00.367.852 I load: special tokens cache size = 25
0.00.389.627 I load: token to piece cache size = 0.2984 MB
0.00.389.647 I print_info: arch             = gptneox
0.00.389.648 I print_info: vocab_only       = 0
0.00.389.648 I print_info: n_ctx_train      = 2048
0.00.389.649 I print_info: n_embd           = 2560
0.00.389.649 I print_info: n_layer          = 32
0.00.389.672 I print_info: n_head           = 32
0.00.389.676 I print_info: n_head_kv        = 32
0.00.389.676 I print_info: n_rot            = 20
0.00.389.677 I print_info: n_swa            = 0
0.00.389.678 I print_info: is_swa_any       = 0
0.00.389.679 I print_info: n_embd_head_k    = 80
0.00.389.679 I print_info: n_embd_head_v    = 80
0.00.389.682 I print_info: n_gqa            = 1
0.00.389.685 I print_info: n_embd_k_gqa     = 2560
0.00.389.687 I print_info: n_embd_v_gqa     = 2560
0.00.389.688 I print_info: f_norm_eps       = 1.0e-05
0.00.389.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.690 I print_info: f_logit_scale    = 0.0e+00
0.00.389.691 I print_info: f_attn_scale     = 0.0e+00
0.00.389.692 I print_info: n_ff             = 10240
0.00.389.693 I print_info: n_expert         = 0
0.00.389.693 I print_info: n_expert_used    = 0
0.00.389.694 I print_info: causal attn      = 1
0.00.389.694 I print_info: pooling type     = 0
0.00.389.695 I print_info: rope type        = 2
0.00.389.696 I print_info: rope scaling     = linear
0.00.389.698 I print_info: freq_base_train  = 10000.0
0.00.389.700 I print_info: freq_scale_train = 1
0.00.389.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.701 I print_info: rope_finetuned   = unknown
0.00.389.702 I print_info: model type       = 2.8B
0.00.389.703 I print_info: model params     = 2.78 B
0.00.389.705 I print_info: general.name     = 2.8B
0.00.389.707 I print_info: vocab type       = BPE
0.00.389.708 I print_info: n_vocab          = 50304
0.00.389.709 I print_info: n_merges         = 50009
0.00.389.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.712 I print_info: LF token         = 187 'Ċ'
0.00.389.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.714 I print_info: max token length = 1024
0.00.389.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.997 I load_tensors: offloading output layer to GPU
0.00.495.997 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.007 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.009 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.801.005 I llama_context: constructing llama_context
0.00.801.014 I llama_context: n_seq_max     = 1
0.00.801.014 I llama_context: n_ctx         = 2048
0.00.801.015 I llama_context: n_ctx_per_seq = 2048
0.00.801.015 I llama_context: n_batch       = 512
0.00.801.016 I llama_context: n_ubatch      = 512
0.00.801.016 I llama_context: causal_attn   = 1
0.00.801.018 I llama_context: flash_attn    = 0
0.00.801.019 I llama_context: kv_unified    = false
0.00.801.025 I llama_context: freq_base     = 10000.0
0.00.801.025 I llama_context: freq_scale    = 1
0.00.802.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.907 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.717 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.066 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.818.074 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.818.075 I llama_context: graph nodes  = 1255
0.00.818.075 I llama_context: graph splits = 2
0.00.818.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.376 I 
0.00.850.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.487 I perplexity: tokenizing the input ..
0.01.596.344 I perplexity: tokenization took 745.844 ms
0.01.596.664 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.294 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.830.675 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.833.763 I llama_perf_context_print:        load time =     568.74 ms
0.03.833.766 I llama_perf_context_print: prompt eval time =    1876.20 ms /  8192 tokens (    0.23 ms per token,  4366.28 tokens per second)
0.03.833.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.768 I llama_perf_context_print:       total time =    2983.40 ms /  8193 tokens
0.03.833.770 I llama_perf_context_print:    graphs reused =          0

real	0m4.157s
user	0m4.176s
sys	0m0.947s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.277.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.701 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.702 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.085 I llama_model_loader: - type  f32:  258 tensors
0.00.309.086 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.087 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.090 I print_info: file format = GGUF V3 (latest)
0.00.309.090 I print_info: file type   = Q2_K - Medium
0.00.309.093 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.782 I load: printing all EOG tokens:
0.00.363.790 I load:   - 0 ('<|endoftext|>')
0.00.363.856 I load: special tokens cache size = 25
0.00.385.931 I load: token to piece cache size = 0.2984 MB
0.00.385.955 I print_info: arch             = gptneox
0.00.385.956 I print_info: vocab_only       = 0
0.00.385.957 I print_info: n_ctx_train      = 2048
0.00.385.957 I print_info: n_embd           = 2560
0.00.385.957 I print_info: n_layer          = 32
0.00.385.986 I print_info: n_head           = 32
0.00.385.990 I print_info: n_head_kv        = 32
0.00.385.990 I print_info: n_rot            = 20
0.00.385.991 I print_info: n_swa            = 0
0.00.385.992 I print_info: is_swa_any       = 0
0.00.385.992 I print_info: n_embd_head_k    = 80
0.00.385.993 I print_info: n_embd_head_v    = 80
0.00.385.995 I print_info: n_gqa            = 1
0.00.385.997 I print_info: n_embd_k_gqa     = 2560
0.00.385.999 I print_info: n_embd_v_gqa     = 2560
0.00.386.000 I print_info: f_norm_eps       = 1.0e-05
0.00.386.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.004 I print_info: f_logit_scale    = 0.0e+00
0.00.386.004 I print_info: f_attn_scale     = 0.0e+00
0.00.386.006 I print_info: n_ff             = 10240
0.00.386.006 I print_info: n_expert         = 0
0.00.386.007 I print_info: n_expert_used    = 0
0.00.386.007 I print_info: causal attn      = 1
0.00.386.007 I print_info: pooling type     = 0
0.00.386.008 I print_info: rope type        = 2
0.00.386.009 I print_info: rope scaling     = linear
0.00.386.011 I print_info: freq_base_train  = 10000.0
0.00.386.012 I print_info: freq_scale_train = 1
0.00.386.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.012 I print_info: rope_finetuned   = unknown
0.00.386.014 I print_info: model type       = 2.8B
0.00.386.015 I print_info: model params     = 2.78 B
0.00.386.015 I print_info: general.name     = 2.8B
0.00.386.018 I print_info: vocab type       = BPE
0.00.386.019 I print_info: n_vocab          = 50304
0.00.386.020 I print_info: n_merges         = 50009
0.00.386.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.023 I print_info: LF token         = 187 'Ċ'
0.00.386.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.025 I print_info: max token length = 1024
0.00.386.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.541 I load_tensors: offloading output layer to GPU
0.00.446.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.552 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.554 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.520 I llama_context: constructing llama_context
0.00.634.528 I llama_context: n_seq_max     = 1
0.00.634.529 I llama_context: n_ctx         = 2048
0.00.634.529 I llama_context: n_ctx_per_seq = 2048
0.00.634.530 I llama_context: n_batch       = 2048
0.00.634.530 I llama_context: n_ubatch      = 512
0.00.634.531 I llama_context: causal_attn   = 1
0.00.634.532 I llama_context: flash_attn    = 0
0.00.634.532 I llama_context: kv_unified    = false
0.00.634.538 I llama_context: freq_base     = 10000.0
0.00.634.539 I llama_context: freq_scale    = 1
0.00.635.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.351 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.156 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.307 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.651.313 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.651.314 I llama_context: graph nodes  = 1255
0.00.651.314 I llama_context: graph splits = 2
0.00.651.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.411 I main: llama threadpool init, n_threads = 1
0.00.687.428 I 
0.00.687.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.526 I 
0.00.687.630 I sampler seed: 1234
0.00.687.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.687.669 I 
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



0.02.461.693 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.02.461.697 I llama_perf_context_print:        load time =     408.18 ms
0.02.461.699 I llama_perf_context_print: prompt eval time =      65.04 ms /     7 tokens (    9.29 ms per token,   107.63 tokens per second)
0.02.461.701 I llama_perf_context_print:        eval time =    1672.19 ms /   255 runs   (    6.56 ms per token,   152.49 tokens per second)
0.02.461.702 I llama_perf_context_print:       total time =    1776.00 ms /   262 tokens
0.02.461.703 I llama_perf_context_print:    graphs reused =        246

real	0m2.771s
user	0m2.091s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.387 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.978 I llama_model_loader: - type  f32:  258 tensors
0.00.307.978 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.979 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.983 I print_info: file format = GGUF V3 (latest)
0.00.307.984 I print_info: file type   = Q2_K - Medium
0.00.307.987 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.680 I load: printing all EOG tokens:
0.00.361.687 I load:   - 0 ('<|endoftext|>')
0.00.361.753 I load: special tokens cache size = 25
0.00.383.624 I load: token to piece cache size = 0.2984 MB
0.00.383.645 I print_info: arch             = gptneox
0.00.383.646 I print_info: vocab_only       = 0
0.00.383.647 I print_info: n_ctx_train      = 2048
0.00.383.647 I print_info: n_embd           = 2560
0.00.383.648 I print_info: n_layer          = 32
0.00.383.672 I print_info: n_head           = 32
0.00.383.679 I print_info: n_head_kv        = 32
0.00.383.679 I print_info: n_rot            = 20
0.00.383.680 I print_info: n_swa            = 0
0.00.383.681 I print_info: is_swa_any       = 0
0.00.383.682 I print_info: n_embd_head_k    = 80
0.00.383.682 I print_info: n_embd_head_v    = 80
0.00.383.684 I print_info: n_gqa            = 1
0.00.383.687 I print_info: n_embd_k_gqa     = 2560
0.00.383.689 I print_info: n_embd_v_gqa     = 2560
0.00.383.690 I print_info: f_norm_eps       = 1.0e-05
0.00.383.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.694 I print_info: f_logit_scale    = 0.0e+00
0.00.383.695 I print_info: f_attn_scale     = 0.0e+00
0.00.383.696 I print_info: n_ff             = 10240
0.00.383.697 I print_info: n_expert         = 0
0.00.383.697 I print_info: n_expert_used    = 0
0.00.383.698 I print_info: causal attn      = 1
0.00.383.699 I print_info: pooling type     = 0
0.00.383.700 I print_info: rope type        = 2
0.00.383.700 I print_info: rope scaling     = linear
0.00.383.702 I print_info: freq_base_train  = 10000.0
0.00.383.702 I print_info: freq_scale_train = 1
0.00.383.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.703 I print_info: rope_finetuned   = unknown
0.00.383.704 I print_info: model type       = 2.8B
0.00.383.705 I print_info: model params     = 2.78 B
0.00.383.705 I print_info: general.name     = 2.8B
0.00.383.708 I print_info: vocab type       = BPE
0.00.383.709 I print_info: n_vocab          = 50304
0.00.383.710 I print_info: n_merges         = 50009
0.00.383.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.713 I print_info: LF token         = 187 'Ċ'
0.00.383.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.716 I print_info: max token length = 1024
0.00.383.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.849 I load_tensors: offloading output layer to GPU
0.00.443.849 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.859 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.861 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.375 I llama_context: constructing llama_context
0.00.612.384 I llama_context: n_seq_max     = 1
0.00.612.384 I llama_context: n_ctx         = 2048
0.00.612.385 I llama_context: n_ctx_per_seq = 2048
0.00.612.385 I llama_context: n_batch       = 512
0.00.612.386 I llama_context: n_ubatch      = 512
0.00.612.386 I llama_context: causal_attn   = 1
0.00.612.387 I llama_context: flash_attn    = 0
0.00.612.387 I llama_context: kv_unified    = false
0.00.612.393 I llama_context: freq_base     = 10000.0
0.00.612.394 I llama_context: freq_scale    = 1
0.00.613.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.235 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.615.039 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.629.984 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.629.990 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.629.991 I llama_context: graph nodes  = 1255
0.00.629.992 I llama_context: graph splits = 2
0.00.630.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.214 I 
0.00.663.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.327 I perplexity: tokenizing the input ..
0.01.413.718 I perplexity: tokenization took 750.381 ms
0.01.414.039 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.048.294 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.695.151 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.698.414 I llama_perf_context_print:        load time =     386.80 ms
0.03.698.417 I llama_perf_context_print: prompt eval time =    1925.43 ms /  8192 tokens (    0.24 ms per token,  4254.63 tokens per second)
0.03.698.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.698.420 I llama_perf_context_print:       total time =    3035.21 ms /  8193 tokens
0.03.698.420 I llama_perf_context_print:    graphs reused =          0

real	0m4.019s
user	0m4.097s
sys	0m0.897s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.289.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.110 I llama_model_loader: - type  f32:  258 tensors
0.00.321.111 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.112 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.112 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.117 I print_info: file format = GGUF V3 (latest)
0.00.321.118 I print_info: file type   = Q3_K - Medium
0.00.321.121 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.376.099 I load: printing all EOG tokens:
0.00.376.107 I load:   - 0 ('<|endoftext|>')
0.00.376.175 I load: special tokens cache size = 25
0.00.397.957 I load: token to piece cache size = 0.2984 MB
0.00.397.983 I print_info: arch             = gptneox
0.00.397.983 I print_info: vocab_only       = 0
0.00.397.984 I print_info: n_ctx_train      = 2048
0.00.397.985 I print_info: n_embd           = 2560
0.00.397.985 I print_info: n_layer          = 32
0.00.398.013 I print_info: n_head           = 32
0.00.398.019 I print_info: n_head_kv        = 32
0.00.398.020 I print_info: n_rot            = 20
0.00.398.020 I print_info: n_swa            = 0
0.00.398.022 I print_info: is_swa_any       = 0
0.00.398.022 I print_info: n_embd_head_k    = 80
0.00.398.022 I print_info: n_embd_head_v    = 80
0.00.398.025 I print_info: n_gqa            = 1
0.00.398.027 I print_info: n_embd_k_gqa     = 2560
0.00.398.030 I print_info: n_embd_v_gqa     = 2560
0.00.398.032 I print_info: f_norm_eps       = 1.0e-05
0.00.398.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.036 I print_info: f_logit_scale    = 0.0e+00
0.00.398.037 I print_info: f_attn_scale     = 0.0e+00
0.00.398.038 I print_info: n_ff             = 10240
0.00.398.038 I print_info: n_expert         = 0
0.00.398.039 I print_info: n_expert_used    = 0
0.00.398.039 I print_info: causal attn      = 1
0.00.398.040 I print_info: pooling type     = 0
0.00.398.040 I print_info: rope type        = 2
0.00.398.041 I print_info: rope scaling     = linear
0.00.398.043 I print_info: freq_base_train  = 10000.0
0.00.398.043 I print_info: freq_scale_train = 1
0.00.398.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.045 I print_info: rope_finetuned   = unknown
0.00.398.046 I print_info: model type       = 2.8B
0.00.398.047 I print_info: model params     = 2.78 B
0.00.398.047 I print_info: general.name     = 2.8B
0.00.398.049 I print_info: vocab type       = BPE
0.00.398.051 I print_info: n_vocab          = 50304
0.00.398.051 I print_info: n_merges         = 50009
0.00.398.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.054 I print_info: LF token         = 187 'Ċ'
0.00.398.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.055 I print_info: max token length = 1024
0.00.398.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.543 I load_tensors: offloading output layer to GPU
0.00.486.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.555 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.556 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.742 I llama_context: constructing llama_context
0.00.741.749 I llama_context: n_seq_max     = 1
0.00.741.750 I llama_context: n_ctx         = 2048
0.00.741.750 I llama_context: n_ctx_per_seq = 2048
0.00.741.751 I llama_context: n_batch       = 2048
0.00.741.751 I llama_context: n_ubatch      = 512
0.00.741.752 I llama_context: causal_attn   = 1
0.00.741.753 I llama_context: flash_attn    = 0
0.00.741.753 I llama_context: kv_unified    = false
0.00.741.759 I llama_context: freq_base     = 10000.0
0.00.741.760 I llama_context: freq_scale    = 1
0.00.743.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.603 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.411 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.432 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.759.439 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.759.441 I llama_context: graph nodes  = 1255
0.00.759.441 I llama_context: graph splits = 2
0.00.759.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.891 I main: llama threadpool init, n_threads = 1
0.00.795.909 I 
0.00.796.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.007 I 
0.00.796.118 I sampler seed: 1234
0.00.796.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.796.158 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.609.982 I llama_perf_sampler_print:    sampling time =      12.58 ms /   263 runs   (    0.05 ms per token, 20906.20 tokens per second)
0.02.609.986 I llama_perf_context_print:        load time =     504.56 ms
0.02.609.989 I llama_perf_context_print: prompt eval time =      61.47 ms /     7 tokens (    8.78 ms per token,   113.89 tokens per second)
0.02.609.993 I llama_perf_context_print:        eval time =    1712.10 ms /   255 runs   (    6.71 ms per token,   148.94 tokens per second)
0.02.609.996 I llama_perf_context_print:       total time =    1815.80 ms /   262 tokens
0.02.609.996 I llama_perf_context_print:    graphs reused =        246

real	0m2.927s
user	0m2.200s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.978 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.440 I llama_model_loader: - type  f32:  258 tensors
0.00.317.441 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.442 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.443 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.446 I print_info: file format = GGUF V3 (latest)
0.00.317.446 I print_info: file type   = Q3_K - Medium
0.00.317.450 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.373.450 I load: printing all EOG tokens:
0.00.373.458 I load:   - 0 ('<|endoftext|>')
0.00.373.527 I load: special tokens cache size = 25
0.00.399.577 I load: token to piece cache size = 0.2984 MB
0.00.399.603 I print_info: arch             = gptneox
0.00.399.605 I print_info: vocab_only       = 0
0.00.399.607 I print_info: n_ctx_train      = 2048
0.00.399.607 I print_info: n_embd           = 2560
0.00.399.608 I print_info: n_layer          = 32
0.00.399.636 I print_info: n_head           = 32
0.00.399.639 I print_info: n_head_kv        = 32
0.00.399.640 I print_info: n_rot            = 20
0.00.399.640 I print_info: n_swa            = 0
0.00.399.642 I print_info: is_swa_any       = 0
0.00.399.642 I print_info: n_embd_head_k    = 80
0.00.399.643 I print_info: n_embd_head_v    = 80
0.00.399.645 I print_info: n_gqa            = 1
0.00.399.647 I print_info: n_embd_k_gqa     = 2560
0.00.399.651 I print_info: n_embd_v_gqa     = 2560
0.00.399.653 I print_info: f_norm_eps       = 1.0e-05
0.00.399.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.655 I print_info: f_logit_scale    = 0.0e+00
0.00.399.655 I print_info: f_attn_scale     = 0.0e+00
0.00.399.657 I print_info: n_ff             = 10240
0.00.399.657 I print_info: n_expert         = 0
0.00.399.658 I print_info: n_expert_used    = 0
0.00.399.658 I print_info: causal attn      = 1
0.00.399.658 I print_info: pooling type     = 0
0.00.399.659 I print_info: rope type        = 2
0.00.399.659 I print_info: rope scaling     = linear
0.00.399.661 I print_info: freq_base_train  = 10000.0
0.00.399.662 I print_info: freq_scale_train = 1
0.00.399.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.663 I print_info: rope_finetuned   = unknown
0.00.399.664 I print_info: model type       = 2.8B
0.00.399.664 I print_info: model params     = 2.78 B
0.00.399.665 I print_info: general.name     = 2.8B
0.00.399.668 I print_info: vocab type       = BPE
0.00.399.669 I print_info: n_vocab          = 50304
0.00.399.669 I print_info: n_merges         = 50009
0.00.399.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.673 I print_info: LF token         = 187 'Ċ'
0.00.399.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.674 I print_info: max token length = 1024
0.00.399.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.066 I load_tensors: offloading output layer to GPU
0.00.489.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.077 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.079 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.642 I llama_context: constructing llama_context
0.00.731.649 I llama_context: n_seq_max     = 1
0.00.731.650 I llama_context: n_ctx         = 2048
0.00.731.650 I llama_context: n_ctx_per_seq = 2048
0.00.731.651 I llama_context: n_batch       = 512
0.00.731.651 I llama_context: n_ubatch      = 512
0.00.731.652 I llama_context: causal_attn   = 1
0.00.731.652 I llama_context: flash_attn    = 0
0.00.731.653 I llama_context: kv_unified    = false
0.00.731.659 I llama_context: freq_base     = 10000.0
0.00.731.660 I llama_context: freq_scale    = 1
0.00.733.112 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.472 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.282 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.289 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.748.295 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.748.296 I llama_context: graph nodes  = 1255
0.00.748.297 I llama_context: graph splits = 2
0.00.748.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.679 I 
0.00.782.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.792 I perplexity: tokenizing the input ..
0.01.546.113 I perplexity: tokenization took 763.307 ms
0.01.546.440 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.768 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.896.189 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.899.616 I llama_perf_context_print:        load time =     496.54 ms
0.03.899.619 I llama_perf_context_print: prompt eval time =    1984.12 ms /  8192 tokens (    0.24 ms per token,  4128.77 tokens per second)
0.03.899.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.621 I llama_perf_context_print:       total time =    3116.94 ms /  8193 tokens
0.03.899.622 I llama_perf_context_print:    graphs reused =          0

real	0m4.226s
user	0m4.302s
sys	0m0.934s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.314.802 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.330.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.346.355 I llama_model_loader: - type  f32:  258 tensors
0.00.346.356 I llama_model_loader: - type q4_K:   81 tensors
0.00.346.356 I llama_model_loader: - type q5_K:   32 tensors
0.00.346.357 I llama_model_loader: - type q6_K:   17 tensors
0.00.346.359 I print_info: file format = GGUF V3 (latest)
0.00.346.360 I print_info: file type   = Q4_K - Medium
0.00.346.362 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.400.237 I load: printing all EOG tokens:
0.00.400.245 I load:   - 0 ('<|endoftext|>')
0.00.400.310 I load: special tokens cache size = 25
0.00.422.285 I load: token to piece cache size = 0.2984 MB
0.00.422.307 I print_info: arch             = gptneox
0.00.422.307 I print_info: vocab_only       = 0
0.00.422.308 I print_info: n_ctx_train      = 2048
0.00.422.309 I print_info: n_embd           = 2560
0.00.422.309 I print_info: n_layer          = 32
0.00.422.332 I print_info: n_head           = 32
0.00.422.337 I print_info: n_head_kv        = 32
0.00.422.337 I print_info: n_rot            = 20
0.00.422.339 I print_info: n_swa            = 0
0.00.422.340 I print_info: is_swa_any       = 0
0.00.422.340 I print_info: n_embd_head_k    = 80
0.00.422.341 I print_info: n_embd_head_v    = 80
0.00.422.343 I print_info: n_gqa            = 1
0.00.422.345 I print_info: n_embd_k_gqa     = 2560
0.00.422.347 I print_info: n_embd_v_gqa     = 2560
0.00.422.348 I print_info: f_norm_eps       = 1.0e-05
0.00.422.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.352 I print_info: f_logit_scale    = 0.0e+00
0.00.422.353 I print_info: f_attn_scale     = 0.0e+00
0.00.422.354 I print_info: n_ff             = 10240
0.00.422.354 I print_info: n_expert         = 0
0.00.422.355 I print_info: n_expert_used    = 0
0.00.422.355 I print_info: causal attn      = 1
0.00.422.356 I print_info: pooling type     = 0
0.00.422.357 I print_info: rope type        = 2
0.00.422.358 I print_info: rope scaling     = linear
0.00.422.359 I print_info: freq_base_train  = 10000.0
0.00.422.360 I print_info: freq_scale_train = 1
0.00.422.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.361 I print_info: rope_finetuned   = unknown
0.00.422.362 I print_info: model type       = 2.8B
0.00.422.363 I print_info: model params     = 2.78 B
0.00.422.363 I print_info: general.name     = 2.8B
0.00.422.366 I print_info: vocab type       = BPE
0.00.422.367 I print_info: n_vocab          = 50304
0.00.422.367 I print_info: n_merges         = 50009
0.00.422.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.370 I print_info: LF token         = 187 'Ċ'
0.00.422.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.371 I print_info: max token length = 1024
0.00.422.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.494 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.507 I load_tensors: offloading output layer to GPU
0.00.520.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.516 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.518 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.011 I llama_context: constructing llama_context
0.00.825.019 I llama_context: n_seq_max     = 1
0.00.825.020 I llama_context: n_ctx         = 2048
0.00.825.020 I llama_context: n_ctx_per_seq = 2048
0.00.825.021 I llama_context: n_batch       = 2048
0.00.825.021 I llama_context: n_ubatch      = 512
0.00.825.022 I llama_context: causal_attn   = 1
0.00.825.022 I llama_context: flash_attn    = 0
0.00.825.023 I llama_context: kv_unified    = false
0.00.825.030 I llama_context: freq_base     = 10000.0
0.00.825.031 I llama_context: freq_scale    = 1
0.00.826.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.912 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.724 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.013 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.842.020 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.842.020 I llama_context: graph nodes  = 1255
0.00.842.021 I llama_context: graph splits = 2
0.00.842.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.063 I main: llama threadpool init, n_threads = 1
0.00.877.082 I 
0.00.877.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.180 I 
0.00.877.289 I sampler seed: 1234
0.00.877.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.311 I 
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

0.02.516.671 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23935.20 tokens per second)
0.02.516.676 I llama_perf_context_print:        load time =     560.45 ms
0.02.516.677 I llama_perf_context_print: prompt eval time =      61.81 ms /     7 tokens (    8.83 ms per token,   113.25 tokens per second)
0.02.516.679 I llama_perf_context_print:        eval time =    1542.26 ms /   255 runs   (    6.05 ms per token,   165.34 tokens per second)
0.02.516.680 I llama_perf_context_print:       total time =    1641.41 ms /   262 tokens
0.02.516.681 I llama_perf_context_print:    graphs reused =        246

real	0m2.833s
user	0m2.057s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.938 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.883 I llama_model_loader: - type  f32:  258 tensors
0.00.310.883 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.884 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.884 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.887 I print_info: file format = GGUF V3 (latest)
0.00.310.887 I print_info: file type   = Q4_K - Medium
0.00.310.890 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.958 I load: printing all EOG tokens:
0.00.365.966 I load:   - 0 ('<|endoftext|>')
0.00.366.032 I load: special tokens cache size = 25
0.00.388.005 I load: token to piece cache size = 0.2984 MB
0.00.388.029 I print_info: arch             = gptneox
0.00.388.030 I print_info: vocab_only       = 0
0.00.388.033 I print_info: n_ctx_train      = 2048
0.00.388.034 I print_info: n_embd           = 2560
0.00.388.034 I print_info: n_layer          = 32
0.00.388.063 I print_info: n_head           = 32
0.00.388.067 I print_info: n_head_kv        = 32
0.00.388.068 I print_info: n_rot            = 20
0.00.388.068 I print_info: n_swa            = 0
0.00.388.070 I print_info: is_swa_any       = 0
0.00.388.070 I print_info: n_embd_head_k    = 80
0.00.388.071 I print_info: n_embd_head_v    = 80
0.00.388.073 I print_info: n_gqa            = 1
0.00.388.075 I print_info: n_embd_k_gqa     = 2560
0.00.388.077 I print_info: n_embd_v_gqa     = 2560
0.00.388.079 I print_info: f_norm_eps       = 1.0e-05
0.00.388.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.083 I print_info: f_logit_scale    = 0.0e+00
0.00.388.084 I print_info: f_attn_scale     = 0.0e+00
0.00.388.085 I print_info: n_ff             = 10240
0.00.388.086 I print_info: n_expert         = 0
0.00.388.087 I print_info: n_expert_used    = 0
0.00.388.087 I print_info: causal attn      = 1
0.00.388.088 I print_info: pooling type     = 0
0.00.388.088 I print_info: rope type        = 2
0.00.388.089 I print_info: rope scaling     = linear
0.00.388.094 I print_info: freq_base_train  = 10000.0
0.00.388.095 I print_info: freq_scale_train = 1
0.00.388.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.096 I print_info: rope_finetuned   = unknown
0.00.388.097 I print_info: model type       = 2.8B
0.00.388.098 I print_info: model params     = 2.78 B
0.00.388.099 I print_info: general.name     = 2.8B
0.00.388.101 I print_info: vocab type       = BPE
0.00.388.102 I print_info: n_vocab          = 50304
0.00.388.103 I print_info: n_merges         = 50009
0.00.388.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.107 I print_info: LF token         = 187 'Ċ'
0.00.388.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.109 I print_info: max token length = 1024
0.00.388.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.290 I load_tensors: offloading output layer to GPU
0.00.480.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.300 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.302 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.740.086 I llama_context: constructing llama_context
0.00.740.093 I llama_context: n_seq_max     = 1
0.00.740.094 I llama_context: n_ctx         = 2048
0.00.740.095 I llama_context: n_ctx_per_seq = 2048
0.00.740.095 I llama_context: n_batch       = 512
0.00.740.095 I llama_context: n_ubatch      = 512
0.00.740.096 I llama_context: causal_attn   = 1
0.00.740.097 I llama_context: flash_attn    = 0
0.00.740.097 I llama_context: kv_unified    = false
0.00.740.104 I llama_context: freq_base     = 10000.0
0.00.740.105 I llama_context: freq_scale    = 1
0.00.741.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.697 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.515 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.980 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.757.987 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.757.988 I llama_context: graph nodes  = 1255
0.00.757.989 I llama_context: graph splits = 2
0.00.758.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.704 I 
0.00.790.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.816 I perplexity: tokenizing the input ..
0.01.596.117 I perplexity: tokenization took 805.288 ms
0.01.596.615 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.374 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.921.420 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.925.375 I llama_perf_context_print:        load time =     511.07 ms
0.03.925.378 I llama_perf_context_print: prompt eval time =    1963.86 ms /  8192 tokens (    0.24 ms per token,  4171.39 tokens per second)
0.03.925.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.383 I llama_perf_context_print:       total time =    3134.68 ms /  8193 tokens
0.03.925.384 I llama_perf_context_print:    graphs reused =          0

real	0m4.275s
user	0m4.287s
sys	0m0.979s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.290.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.692 I llama_model_loader: - type  f32:  258 tensors
0.00.321.693 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.693 I llama_model_loader: - type q6_K:   49 tensors
0.00.321.696 I print_info: file format = GGUF V3 (latest)
0.00.321.697 I print_info: file type   = Q5_K - Medium
0.00.321.701 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.376.173 I load: printing all EOG tokens:
0.00.376.180 I load:   - 0 ('<|endoftext|>')
0.00.376.245 I load: special tokens cache size = 25
0.00.398.205 I load: token to piece cache size = 0.2984 MB
0.00.398.226 I print_info: arch             = gptneox
0.00.398.227 I print_info: vocab_only       = 0
0.00.398.228 I print_info: n_ctx_train      = 2048
0.00.398.228 I print_info: n_embd           = 2560
0.00.398.229 I print_info: n_layer          = 32
0.00.398.253 I print_info: n_head           = 32
0.00.398.259 I print_info: n_head_kv        = 32
0.00.398.259 I print_info: n_rot            = 20
0.00.398.260 I print_info: n_swa            = 0
0.00.398.261 I print_info: is_swa_any       = 0
0.00.398.262 I print_info: n_embd_head_k    = 80
0.00.398.262 I print_info: n_embd_head_v    = 80
0.00.398.264 I print_info: n_gqa            = 1
0.00.398.266 I print_info: n_embd_k_gqa     = 2560
0.00.398.268 I print_info: n_embd_v_gqa     = 2560
0.00.398.269 I print_info: f_norm_eps       = 1.0e-05
0.00.398.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.273 I print_info: f_logit_scale    = 0.0e+00
0.00.398.273 I print_info: f_attn_scale     = 0.0e+00
0.00.398.275 I print_info: n_ff             = 10240
0.00.398.275 I print_info: n_expert         = 0
0.00.398.275 I print_info: n_expert_used    = 0
0.00.398.276 I print_info: causal attn      = 1
0.00.398.276 I print_info: pooling type     = 0
0.00.398.277 I print_info: rope type        = 2
0.00.398.280 I print_info: rope scaling     = linear
0.00.398.282 I print_info: freq_base_train  = 10000.0
0.00.398.283 I print_info: freq_scale_train = 1
0.00.398.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.284 I print_info: rope_finetuned   = unknown
0.00.398.285 I print_info: model type       = 2.8B
0.00.398.286 I print_info: model params     = 2.78 B
0.00.398.286 I print_info: general.name     = 2.8B
0.00.398.289 I print_info: vocab type       = BPE
0.00.398.290 I print_info: n_vocab          = 50304
0.00.398.290 I print_info: n_merges         = 50009
0.00.398.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.294 I print_info: LF token         = 187 'Ċ'
0.00.398.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.295 I print_info: max token length = 1024
0.00.398.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.802 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.813 I load_tensors: offloading output layer to GPU
0.00.510.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.823 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.825 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.359 I llama_context: constructing llama_context
0.00.872.367 I llama_context: n_seq_max     = 1
0.00.872.368 I llama_context: n_ctx         = 2048
0.00.872.369 I llama_context: n_ctx_per_seq = 2048
0.00.872.369 I llama_context: n_batch       = 2048
0.00.872.370 I llama_context: n_ubatch      = 512
0.00.872.371 I llama_context: causal_attn   = 1
0.00.872.371 I llama_context: flash_attn    = 0
0.00.872.372 I llama_context: kv_unified    = false
0.00.872.378 I llama_context: freq_base     = 10000.0
0.00.872.379 I llama_context: freq_scale    = 1
0.00.873.864 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.265 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.078 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.363 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.889.370 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.889.371 I llama_context: graph nodes  = 1255
0.00.889.371 I llama_context: graph splits = 2
0.00.889.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.125 I main: llama threadpool init, n_threads = 1
0.00.928.145 I 
0.00.928.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.241 I 
0.00.928.347 I sampler seed: 1234
0.00.928.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.385 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.695.380 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.695.384 I llama_perf_context_print:        load time =     636.12 ms
0.02.695.386 I llama_perf_context_print: prompt eval time =      62.05 ms /     7 tokens (    8.86 ms per token,   112.81 tokens per second)
0.02.695.388 I llama_perf_context_print:        eval time =    1668.40 ms /   255 runs   (    6.54 ms per token,   152.84 tokens per second)
0.02.695.389 I llama_perf_context_print:       total time =    1768.95 ms /   262 tokens
0.02.695.390 I llama_perf_context_print:    graphs reused =        246

real	0m2.995s
user	0m2.268s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.924 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.291.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.326.901 I llama_model_loader: - type  f32:  258 tensors
0.00.326.902 I llama_model_loader: - type q5_K:   81 tensors
0.00.326.902 I llama_model_loader: - type q6_K:   49 tensors
0.00.326.905 I print_info: file format = GGUF V3 (latest)
0.00.326.905 I print_info: file type   = Q5_K - Medium
0.00.326.908 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.392.098 I load: printing all EOG tokens:
0.00.392.107 I load:   - 0 ('<|endoftext|>')
0.00.392.177 I load: special tokens cache size = 25
0.00.417.274 I load: token to piece cache size = 0.2984 MB
0.00.417.303 I print_info: arch             = gptneox
0.00.417.303 I print_info: vocab_only       = 0
0.00.417.304 I print_info: n_ctx_train      = 2048
0.00.417.305 I print_info: n_embd           = 2560
0.00.417.305 I print_info: n_layer          = 32
0.00.417.335 I print_info: n_head           = 32
0.00.417.341 I print_info: n_head_kv        = 32
0.00.417.341 I print_info: n_rot            = 20
0.00.417.342 I print_info: n_swa            = 0
0.00.417.344 I print_info: is_swa_any       = 0
0.00.417.344 I print_info: n_embd_head_k    = 80
0.00.417.344 I print_info: n_embd_head_v    = 80
0.00.417.347 I print_info: n_gqa            = 1
0.00.417.348 I print_info: n_embd_k_gqa     = 2560
0.00.417.351 I print_info: n_embd_v_gqa     = 2560
0.00.417.353 I print_info: f_norm_eps       = 1.0e-05
0.00.417.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.355 I print_info: f_logit_scale    = 0.0e+00
0.00.417.356 I print_info: f_attn_scale     = 0.0e+00
0.00.417.357 I print_info: n_ff             = 10240
0.00.417.359 I print_info: n_expert         = 0
0.00.417.360 I print_info: n_expert_used    = 0
0.00.417.360 I print_info: causal attn      = 1
0.00.417.361 I print_info: pooling type     = 0
0.00.417.361 I print_info: rope type        = 2
0.00.417.362 I print_info: rope scaling     = linear
0.00.417.364 I print_info: freq_base_train  = 10000.0
0.00.417.365 I print_info: freq_scale_train = 1
0.00.417.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.366 I print_info: rope_finetuned   = unknown
0.00.417.367 I print_info: model type       = 2.8B
0.00.417.368 I print_info: model params     = 2.78 B
0.00.417.368 I print_info: general.name     = 2.8B
0.00.417.371 I print_info: vocab type       = BPE
0.00.417.373 I print_info: n_vocab          = 50304
0.00.417.374 I print_info: n_merges         = 50009
0.00.417.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.379 I print_info: LF token         = 187 'Ċ'
0.00.417.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.381 I print_info: max token length = 1024
0.00.417.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.774 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.958 I load_tensors: offloading output layer to GPU
0.00.546.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.970 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.546.971 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.919.080 I llama_context: constructing llama_context
0.00.919.088 I llama_context: n_seq_max     = 1
0.00.919.089 I llama_context: n_ctx         = 2048
0.00.919.089 I llama_context: n_ctx_per_seq = 2048
0.00.919.090 I llama_context: n_batch       = 512
0.00.919.090 I llama_context: n_ubatch      = 512
0.00.919.091 I llama_context: causal_attn   = 1
0.00.919.092 I llama_context: flash_attn    = 0
0.00.919.092 I llama_context: kv_unified    = false
0.00.919.098 I llama_context: freq_base     = 10000.0
0.00.919.099 I llama_context: freq_scale    = 1
0.00.920.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.351 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.164 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.899 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.938.906 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.938.907 I llama_context: graph nodes  = 1255
0.00.938.908 I llama_context: graph splits = 2
0.00.938.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.958 I 
0.00.976.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.075 I perplexity: tokenizing the input ..
0.01.864.507 I perplexity: tokenization took 888.418 ms
0.01.864.828 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.524.129 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.170.916 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.173.982 I llama_perf_context_print:        load time =     684.81 ms
0.04.173.985 I llama_perf_context_print: prompt eval time =    1926.26 ms /  8192 tokens (    0.24 ms per token,  4252.79 tokens per second)
0.04.173.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.173.989 I llama_perf_context_print:       total time =    3198.04 ms /  8193 tokens
0.04.173.989 I llama_perf_context_print:    graphs reused =          0

real	0m4.500s
user	0m4.453s
sys	0m1.041s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.290.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.229 I llama_model_loader: - type  f32:  258 tensors
0.00.322.229 I llama_model_loader: - type q6_K:  130 tensors
0.00.322.232 I print_info: file format = GGUF V3 (latest)
0.00.322.234 I print_info: file type   = Q6_K
0.00.322.236 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.376.333 I load: printing all EOG tokens:
0.00.376.340 I load:   - 0 ('<|endoftext|>')
0.00.376.408 I load: special tokens cache size = 25
0.00.398.434 I load: token to piece cache size = 0.2984 MB
0.00.398.454 I print_info: arch             = gptneox
0.00.398.455 I print_info: vocab_only       = 0
0.00.398.456 I print_info: n_ctx_train      = 2048
0.00.398.457 I print_info: n_embd           = 2560
0.00.398.457 I print_info: n_layer          = 32
0.00.398.481 I print_info: n_head           = 32
0.00.398.484 I print_info: n_head_kv        = 32
0.00.398.485 I print_info: n_rot            = 20
0.00.398.486 I print_info: n_swa            = 0
0.00.398.487 I print_info: is_swa_any       = 0
0.00.398.487 I print_info: n_embd_head_k    = 80
0.00.398.488 I print_info: n_embd_head_v    = 80
0.00.398.491 I print_info: n_gqa            = 1
0.00.398.493 I print_info: n_embd_k_gqa     = 2560
0.00.398.495 I print_info: n_embd_v_gqa     = 2560
0.00.398.496 I print_info: f_norm_eps       = 1.0e-05
0.00.398.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.498 I print_info: f_logit_scale    = 0.0e+00
0.00.398.499 I print_info: f_attn_scale     = 0.0e+00
0.00.398.501 I print_info: n_ff             = 10240
0.00.398.501 I print_info: n_expert         = 0
0.00.398.501 I print_info: n_expert_used    = 0
0.00.398.502 I print_info: causal attn      = 1
0.00.398.502 I print_info: pooling type     = 0
0.00.398.502 I print_info: rope type        = 2
0.00.398.503 I print_info: rope scaling     = linear
0.00.398.506 I print_info: freq_base_train  = 10000.0
0.00.398.508 I print_info: freq_scale_train = 1
0.00.398.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.508 I print_info: rope_finetuned   = unknown
0.00.398.511 I print_info: model type       = 2.8B
0.00.398.512 I print_info: model params     = 2.78 B
0.00.398.512 I print_info: general.name     = 2.8B
0.00.398.515 I print_info: vocab type       = BPE
0.00.398.516 I print_info: n_vocab          = 50304
0.00.398.517 I print_info: n_merges         = 50009
0.00.398.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.520 I print_info: LF token         = 187 'Ċ'
0.00.398.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.525 I print_info: max token length = 1024
0.00.398.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.876 I load_tensors: offloading output layer to GPU
0.00.518.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.887 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.889 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.905.903 I llama_context: constructing llama_context
0.00.905.910 I llama_context: n_seq_max     = 1
0.00.905.911 I llama_context: n_ctx         = 2048
0.00.905.912 I llama_context: n_ctx_per_seq = 2048
0.00.905.912 I llama_context: n_batch       = 2048
0.00.905.912 I llama_context: n_ubatch      = 512
0.00.905.913 I llama_context: causal_attn   = 1
0.00.905.914 I llama_context: flash_attn    = 0
0.00.905.914 I llama_context: kv_unified    = false
0.00.905.920 I llama_context: freq_base     = 10000.0
0.00.905.921 I llama_context: freq_scale    = 1
0.00.907.388 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.780 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.591 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.880 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.922.887 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.922.888 I llama_context: graph nodes  = 1255
0.00.922.888 I llama_context: graph splits = 2
0.00.922.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.221 I main: llama threadpool init, n_threads = 1
0.00.958.238 I 
0.00.958.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.331 I 
0.00.958.435 I sampler seed: 1234
0.00.958.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.473 I 
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

0.02.879.842 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23583.21 tokens per second)
0.02.879.846 I llama_perf_context_print:        load time =     665.74 ms
0.02.879.848 I llama_perf_context_print: prompt eval time =      60.71 ms /     7 tokens (    8.67 ms per token,   115.30 tokens per second)
0.02.879.850 I llama_perf_context_print:        eval time =    1825.09 ms /   255 runs   (    7.16 ms per token,   139.72 tokens per second)
0.02.879.851 I llama_perf_context_print:       total time =    1923.40 ms /   262 tokens
0.02.879.851 I llama_perf_context_print:    graphs reused =        246

real	0m3.192s
user	0m2.426s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.292.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.323.777 I llama_model_loader: - type  f32:  258 tensors
0.00.323.778 I llama_model_loader: - type q6_K:  130 tensors
0.00.323.780 I print_info: file format = GGUF V3 (latest)
0.00.323.781 I print_info: file type   = Q6_K
0.00.323.785 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.377.609 I load: printing all EOG tokens:
0.00.377.618 I load:   - 0 ('<|endoftext|>')
0.00.377.685 I load: special tokens cache size = 25
0.00.399.595 I load: token to piece cache size = 0.2984 MB
0.00.399.616 I print_info: arch             = gptneox
0.00.399.617 I print_info: vocab_only       = 0
0.00.399.617 I print_info: n_ctx_train      = 2048
0.00.399.618 I print_info: n_embd           = 2560
0.00.399.619 I print_info: n_layer          = 32
0.00.399.644 I print_info: n_head           = 32
0.00.399.646 I print_info: n_head_kv        = 32
0.00.399.646 I print_info: n_rot            = 20
0.00.399.648 I print_info: n_swa            = 0
0.00.399.650 I print_info: is_swa_any       = 0
0.00.399.651 I print_info: n_embd_head_k    = 80
0.00.399.652 I print_info: n_embd_head_v    = 80
0.00.399.654 I print_info: n_gqa            = 1
0.00.399.656 I print_info: n_embd_k_gqa     = 2560
0.00.399.658 I print_info: n_embd_v_gqa     = 2560
0.00.399.660 I print_info: f_norm_eps       = 1.0e-05
0.00.399.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.663 I print_info: f_logit_scale    = 0.0e+00
0.00.399.664 I print_info: f_attn_scale     = 0.0e+00
0.00.399.665 I print_info: n_ff             = 10240
0.00.399.666 I print_info: n_expert         = 0
0.00.399.667 I print_info: n_expert_used    = 0
0.00.399.668 I print_info: causal attn      = 1
0.00.399.668 I print_info: pooling type     = 0
0.00.399.669 I print_info: rope type        = 2
0.00.399.670 I print_info: rope scaling     = linear
0.00.399.672 I print_info: freq_base_train  = 10000.0
0.00.399.672 I print_info: freq_scale_train = 1
0.00.399.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.673 I print_info: rope_finetuned   = unknown
0.00.399.675 I print_info: model type       = 2.8B
0.00.399.676 I print_info: model params     = 2.78 B
0.00.399.677 I print_info: general.name     = 2.8B
0.00.399.679 I print_info: vocab type       = BPE
0.00.399.681 I print_info: n_vocab          = 50304
0.00.399.682 I print_info: n_merges         = 50009
0.00.399.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.687 I print_info: LF token         = 187 'Ċ'
0.00.399.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.692 I print_info: max token length = 1024
0.00.399.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.916 I load_tensors: offloading output layer to GPU
0.00.518.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.926 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.929 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.869.717 I llama_context: constructing llama_context
0.00.869.725 I llama_context: n_seq_max     = 1
0.00.869.725 I llama_context: n_ctx         = 2048
0.00.869.726 I llama_context: n_ctx_per_seq = 2048
0.00.869.726 I llama_context: n_batch       = 512
0.00.869.727 I llama_context: n_ubatch      = 512
0.00.869.727 I llama_context: causal_attn   = 1
0.00.869.728 I llama_context: flash_attn    = 0
0.00.869.728 I llama_context: kv_unified    = false
0.00.869.734 I llama_context: freq_base     = 10000.0
0.00.869.735 I llama_context: freq_scale    = 1
0.00.871.266 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.642 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.454 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.991 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.886.999 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.887.000 I llama_context: graph nodes  = 1255
0.00.887.001 I llama_context: graph splits = 2
0.00.887.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.102 I 
0.00.920.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.252 I perplexity: tokenizing the input ..
0.01.679.355 I perplexity: tokenization took 759.09 ms
0.01.679.674 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.310.675 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.959.390 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.962.553 I llama_perf_context_print:        load time =     628.06 ms
0.03.962.556 I llama_perf_context_print: prompt eval time =    1919.37 ms /  8192 tokens (    0.23 ms per token,  4268.07 tokens per second)
0.03.962.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.962.559 I llama_perf_context_print:       total time =    3042.46 ms /  8193 tokens
0.03.962.559 I llama_perf_context_print:    graphs reused =          0

real	0m4.283s
user	0m4.320s
sys	0m0.964s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.366 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.395 I llama_model_loader: - type  f32:  258 tensors
0.00.308.396 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.399 I print_info: file format = GGUF V3 (latest)
0.00.308.399 I print_info: file type   = Q4_0
0.00.308.402 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.776 I load: printing all EOG tokens:
0.00.370.783 I load:   - 0 ('<|endoftext|>')
0.00.370.849 I load: special tokens cache size = 25
0.00.394.046 I load: token to piece cache size = 0.2984 MB
0.00.394.070 I print_info: arch             = gptneox
0.00.394.071 I print_info: vocab_only       = 0
0.00.394.071 I print_info: n_ctx_train      = 2048
0.00.394.072 I print_info: n_embd           = 2560
0.00.394.072 I print_info: n_layer          = 32
0.00.394.097 I print_info: n_head           = 32
0.00.394.099 I print_info: n_head_kv        = 32
0.00.394.100 I print_info: n_rot            = 20
0.00.394.100 I print_info: n_swa            = 0
0.00.394.102 I print_info: is_swa_any       = 0
0.00.394.102 I print_info: n_embd_head_k    = 80
0.00.394.102 I print_info: n_embd_head_v    = 80
0.00.394.105 I print_info: n_gqa            = 1
0.00.394.107 I print_info: n_embd_k_gqa     = 2560
0.00.394.109 I print_info: n_embd_v_gqa     = 2560
0.00.394.111 I print_info: f_norm_eps       = 1.0e-05
0.00.394.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.114 I print_info: f_logit_scale    = 0.0e+00
0.00.394.114 I print_info: f_attn_scale     = 0.0e+00
0.00.394.116 I print_info: n_ff             = 10240
0.00.394.116 I print_info: n_expert         = 0
0.00.394.116 I print_info: n_expert_used    = 0
0.00.394.117 I print_info: causal attn      = 1
0.00.394.118 I print_info: pooling type     = 0
0.00.394.118 I print_info: rope type        = 2
0.00.394.118 I print_info: rope scaling     = linear
0.00.394.121 I print_info: freq_base_train  = 10000.0
0.00.394.122 I print_info: freq_scale_train = 1
0.00.394.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.123 I print_info: rope_finetuned   = unknown
0.00.394.124 I print_info: model type       = 2.8B
0.00.394.125 I print_info: model params     = 2.78 B
0.00.394.126 I print_info: general.name     = 2.8B
0.00.394.128 I print_info: vocab type       = BPE
0.00.394.131 I print_info: n_vocab          = 50304
0.00.394.131 I print_info: n_merges         = 50009
0.00.394.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.147 I print_info: LF token         = 187 'Ċ'
0.00.394.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.148 I print_info: max token length = 1024
0.00.394.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.865 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.878 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.888 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.889 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.804 I llama_context: constructing llama_context
0.00.552.812 I llama_context: n_seq_max     = 1
0.00.552.812 I llama_context: n_ctx         = 2048
0.00.552.813 I llama_context: n_ctx_per_seq = 2048
0.00.552.813 I llama_context: n_batch       = 2048
0.00.552.813 I llama_context: n_ubatch      = 512
0.00.552.814 I llama_context: causal_attn   = 1
0.00.552.814 I llama_context: flash_attn    = 0
0.00.552.815 I llama_context: kv_unified    = true
0.00.552.821 I llama_context: freq_base     = 10000.0
0.00.552.821 I llama_context: freq_scale    = 1
0.00.552.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.322 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.640 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.691.946 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.451 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.711.459 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.711.460 I llama_context: graph nodes  = 1255
0.00.711.460 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.711.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.178.678 I llama_context: constructing llama_context
0.02.178.696 I llama_context: n_seq_max     = 1
0.02.178.697 I llama_context: n_ctx         = 2048
0.02.178.698 I llama_context: n_ctx_per_seq = 2048
0.02.178.698 I llama_context: n_batch       = 2048
0.02.178.698 I llama_context: n_ubatch      = 512
0.02.178.699 I llama_context: causal_attn   = 1
0.02.178.700 I llama_context: flash_attn    = 0
0.02.178.700 I llama_context: kv_unified    = true
0.02.178.706 I llama_context: freq_base     = 10000.0
0.02.178.707 I llama_context: freq_scale    = 1
0.02.178.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.179.590 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.179.934 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.339.097 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.361.407 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.361.416 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.361.417 I llama_context: graph nodes  = 1255
0.02.361.418 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.571.523 I llama_context: constructing llama_context
0.03.571.589 I llama_context: n_seq_max     = 1
0.03.571.601 I llama_context: n_ctx         = 2048
0.03.571.612 I llama_context: n_ctx_per_seq = 2048
0.03.571.623 I llama_context: n_batch       = 2048
0.03.571.634 I llama_context: n_ubatch      = 512
0.03.571.652 I llama_context: causal_attn   = 1
0.03.571.667 I llama_context: flash_attn    = 0
0.03.571.683 I llama_context: kv_unified    = true
0.03.571.703 I llama_context: freq_base     = 10000.0
0.03.571.719 I llama_context: freq_scale    = 1
0.03.571.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.572.463 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.572.803 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.711.463 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.731.702 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.731.712 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.731.712 I llama_context: graph nodes  = 1255
0.03.731.713 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.822s
user	0m17.545s
sys	0m1.129s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.384 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.426 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.731 I llama_model_loader: - type  f32:  258 tensors
0.00.308.732 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.735 I print_info: file format = GGUF V3 (latest)
0.00.308.738 I print_info: file type   = Q4_0
0.00.308.741 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.563 I load: printing all EOG tokens:
0.00.363.570 I load:   - 0 ('<|endoftext|>')
0.00.363.636 I load: special tokens cache size = 25
0.00.385.428 I load: token to piece cache size = 0.2984 MB
0.00.385.448 I print_info: arch             = gptneox
0.00.385.449 I print_info: vocab_only       = 0
0.00.385.450 I print_info: n_ctx_train      = 2048
0.00.385.451 I print_info: n_embd           = 2560
0.00.385.451 I print_info: n_layer          = 32
0.00.385.473 I print_info: n_head           = 32
0.00.385.476 I print_info: n_head_kv        = 32
0.00.385.477 I print_info: n_rot            = 20
0.00.385.477 I print_info: n_swa            = 0
0.00.385.480 I print_info: is_swa_any       = 0
0.00.385.480 I print_info: n_embd_head_k    = 80
0.00.385.480 I print_info: n_embd_head_v    = 80
0.00.385.482 I print_info: n_gqa            = 1
0.00.385.485 I print_info: n_embd_k_gqa     = 2560
0.00.385.486 I print_info: n_embd_v_gqa     = 2560
0.00.385.489 I print_info: f_norm_eps       = 1.0e-05
0.00.385.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.492 I print_info: f_logit_scale    = 0.0e+00
0.00.385.493 I print_info: f_attn_scale     = 0.0e+00
0.00.385.495 I print_info: n_ff             = 10240
0.00.385.495 I print_info: n_expert         = 0
0.00.385.496 I print_info: n_expert_used    = 0
0.00.385.496 I print_info: causal attn      = 1
0.00.385.497 I print_info: pooling type     = 0
0.00.385.497 I print_info: rope type        = 2
0.00.385.497 I print_info: rope scaling     = linear
0.00.385.502 I print_info: freq_base_train  = 10000.0
0.00.385.503 I print_info: freq_scale_train = 1
0.00.385.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.504 I print_info: rope_finetuned   = unknown
0.00.385.505 I print_info: model type       = 2.8B
0.00.385.506 I print_info: model params     = 2.78 B
0.00.385.506 I print_info: general.name     = 2.8B
0.00.385.508 I print_info: vocab type       = BPE
0.00.385.510 I print_info: n_vocab          = 50304
0.00.385.510 I print_info: n_merges         = 50009
0.00.385.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.513 I print_info: LF token         = 187 'Ċ'
0.00.385.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.515 I print_info: max token length = 1024
0.00.385.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.768 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.780 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.790 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.791 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.315 I llama_context: constructing llama_context
0.00.544.337 I llama_context: n_seq_max     = 1
0.00.544.338 I llama_context: n_ctx         = 2048
0.00.544.338 I llama_context: n_ctx_per_seq = 2048
0.00.544.339 I llama_context: n_batch       = 2048
0.00.544.339 I llama_context: n_ubatch      = 512
0.00.544.340 I llama_context: causal_attn   = 1
0.00.544.340 I llama_context: flash_attn    = 1
0.00.544.342 I llama_context: kv_unified    = true
0.00.544.348 I llama_context: freq_base     = 10000.0
0.00.544.349 I llama_context: freq_scale    = 1
0.00.544.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.824 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.141 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.682.157 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.039 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.047 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.047 I llama_context: graph nodes  = 1128
0.00.696.048 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.746.389 I llama_context: constructing llama_context
0.01.746.411 I llama_context: n_seq_max     = 1
0.01.746.412 I llama_context: n_ctx         = 2048
0.01.746.413 I llama_context: n_ctx_per_seq = 2048
0.01.746.413 I llama_context: n_batch       = 2048
0.01.746.413 I llama_context: n_ubatch      = 512
0.01.746.414 I llama_context: causal_attn   = 1
0.01.746.414 I llama_context: flash_attn    = 1
0.01.746.415 I llama_context: kv_unified    = true
0.01.746.422 I llama_context: freq_base     = 10000.0
0.01.746.424 I llama_context: freq_scale    = 1
0.01.746.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.747.075 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.747.394 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.884.244 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.898.009 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.898.016 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.898.017 I llama_context: graph nodes  = 1128
0.01.898.018 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.742.638 I llama_context: constructing llama_context
0.02.742.665 I llama_context: n_seq_max     = 1
0.02.742.666 I llama_context: n_ctx         = 2048
0.02.742.666 I llama_context: n_ctx_per_seq = 2048
0.02.742.667 I llama_context: n_batch       = 2048
0.02.742.667 I llama_context: n_ubatch      = 512
0.02.742.668 I llama_context: causal_attn   = 1
0.02.742.668 I llama_context: flash_attn    = 1
0.02.742.669 I llama_context: kv_unified    = true
0.02.742.674 I llama_context: freq_base     = 10000.0
0.02.742.675 I llama_context: freq_scale    = 1
0.02.742.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.743.191 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.743.517 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.880.647 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.894.983 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.894.990 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.894.992 I llama_context: graph nodes  = 1128
0.02.894.992 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.123s
user	0m14.238s
sys	0m1.079s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.346 I llama_model_loader: - type  f32:  258 tensors
0.00.305.346 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.349 I print_info: file format = GGUF V3 (latest)
0.00.305.350 I print_info: file type   = Q4_0
0.00.305.352 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.919 I load: printing all EOG tokens:
0.00.359.926 I load:   - 0 ('<|endoftext|>')
0.00.359.992 I load: special tokens cache size = 25
0.00.382.048 I load: token to piece cache size = 0.2984 MB
0.00.382.071 I print_info: arch             = gptneox
0.00.382.072 I print_info: vocab_only       = 0
0.00.382.073 I print_info: n_ctx_train      = 2048
0.00.382.073 I print_info: n_embd           = 2560
0.00.382.074 I print_info: n_layer          = 32
0.00.382.098 I print_info: n_head           = 32
0.00.382.102 I print_info: n_head_kv        = 32
0.00.382.102 I print_info: n_rot            = 20
0.00.382.103 I print_info: n_swa            = 0
0.00.382.105 I print_info: is_swa_any       = 0
0.00.382.105 I print_info: n_embd_head_k    = 80
0.00.382.105 I print_info: n_embd_head_v    = 80
0.00.382.108 I print_info: n_gqa            = 1
0.00.382.109 I print_info: n_embd_k_gqa     = 2560
0.00.382.111 I print_info: n_embd_v_gqa     = 2560
0.00.382.114 I print_info: f_norm_eps       = 1.0e-05
0.00.382.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.118 I print_info: f_logit_scale    = 0.0e+00
0.00.382.119 I print_info: f_attn_scale     = 0.0e+00
0.00.382.121 I print_info: n_ff             = 10240
0.00.382.121 I print_info: n_expert         = 0
0.00.382.122 I print_info: n_expert_used    = 0
0.00.382.123 I print_info: causal attn      = 1
0.00.382.124 I print_info: pooling type     = 0
0.00.382.124 I print_info: rope type        = 2
0.00.382.124 I print_info: rope scaling     = linear
0.00.382.126 I print_info: freq_base_train  = 10000.0
0.00.382.128 I print_info: freq_scale_train = 1
0.00.382.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.129 I print_info: rope_finetuned   = unknown
0.00.382.130 I print_info: model type       = 2.8B
0.00.382.131 I print_info: model params     = 2.78 B
0.00.382.132 I print_info: general.name     = 2.8B
0.00.382.135 I print_info: vocab type       = BPE
0.00.382.140 I print_info: n_vocab          = 50304
0.00.382.140 I print_info: n_merges         = 50009
0.00.382.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.144 I print_info: LF token         = 187 'Ċ'
0.00.382.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.145 I print_info: max token length = 1024
0.00.382.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.122 I load_tensors: offloading output layer to GPU
0.00.469.123 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.133 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.134 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.714.073 I llama_context: constructing llama_context
0.00.714.082 I llama_context: n_seq_max     = 1
0.00.714.082 I llama_context: n_ctx         = 2048
0.00.714.083 I llama_context: n_ctx_per_seq = 2048
0.00.714.083 I llama_context: n_batch       = 2048
0.00.714.084 I llama_context: n_ubatch      = 512
0.00.714.084 I llama_context: causal_attn   = 1
0.00.714.085 I llama_context: flash_attn    = 0
0.00.714.086 I llama_context: kv_unified    = true
0.00.714.092 I llama_context: freq_base     = 10000.0
0.00.714.093 I llama_context: freq_scale    = 1
0.00.715.633 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.039 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.848 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.679 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.730.686 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.730.686 I llama_context: graph nodes  = 1255
0.00.730.687 I llama_context: graph splits = 2
0.00.730.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.708.600 I llama_context: constructing llama_context
0.01.708.613 I llama_context: n_seq_max     = 1
0.01.708.614 I llama_context: n_ctx         = 2048
0.01.708.614 I llama_context: n_ctx_per_seq = 2048
0.01.708.615 I llama_context: n_batch       = 2048
0.01.708.615 I llama_context: n_ubatch      = 512
0.01.708.616 I llama_context: causal_attn   = 1
0.01.708.616 I llama_context: flash_attn    = 0
0.01.708.617 I llama_context: kv_unified    = true
0.01.708.623 I llama_context: freq_base     = 10000.0
0.01.708.624 I llama_context: freq_scale    = 1
0.01.708.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.709.131 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.709.918 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.725.769 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.725.776 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.725.777 I llama_context: graph nodes  = 1255
0.01.725.777 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.429.984 I llama_context: constructing llama_context
0.02.429.998 I llama_context: n_seq_max     = 1
0.02.429.999 I llama_context: n_ctx         = 2048
0.02.430.000 I llama_context: n_ctx_per_seq = 2048
0.02.430.000 I llama_context: n_batch       = 2048
0.02.430.000 I llama_context: n_ubatch      = 512
0.02.430.001 I llama_context: causal_attn   = 1
0.02.430.002 I llama_context: flash_attn    = 0
0.02.430.002 I llama_context: kv_unified    = true
0.02.430.008 I llama_context: freq_base     = 10000.0
0.02.430.009 I llama_context: freq_scale    = 1
0.02.430.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.430.496 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.431.283 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.446.621 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.446.628 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.446.629 I llama_context: graph nodes  = 1255
0.02.446.629 I llama_context: graph splits = 2
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

real	0m4.701s
user	0m3.976s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 6275 (4d917cd4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.203 I llama_model_loader: - type  f32:  258 tensors
0.00.309.205 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.210 I print_info: file format = GGUF V3 (latest)
0.00.309.211 I print_info: file type   = Q4_0
0.00.309.214 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.108 I load: printing all EOG tokens:
0.00.364.116 I load:   - 0 ('<|endoftext|>')
0.00.364.182 I load: special tokens cache size = 25
0.00.386.228 I load: token to piece cache size = 0.2984 MB
0.00.386.249 I print_info: arch             = gptneox
0.00.386.250 I print_info: vocab_only       = 0
0.00.386.251 I print_info: n_ctx_train      = 2048
0.00.386.251 I print_info: n_embd           = 2560
0.00.386.252 I print_info: n_layer          = 32
0.00.386.274 I print_info: n_head           = 32
0.00.386.277 I print_info: n_head_kv        = 32
0.00.386.278 I print_info: n_rot            = 20
0.00.386.279 I print_info: n_swa            = 0
0.00.386.280 I print_info: is_swa_any       = 0
0.00.386.282 I print_info: n_embd_head_k    = 80
0.00.386.282 I print_info: n_embd_head_v    = 80
0.00.386.284 I print_info: n_gqa            = 1
0.00.386.286 I print_info: n_embd_k_gqa     = 2560
0.00.386.288 I print_info: n_embd_v_gqa     = 2560
0.00.386.290 I print_info: f_norm_eps       = 1.0e-05
0.00.386.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.293 I print_info: f_logit_scale    = 0.0e+00
0.00.386.294 I print_info: f_attn_scale     = 0.0e+00
0.00.386.295 I print_info: n_ff             = 10240
0.00.386.296 I print_info: n_expert         = 0
0.00.386.297 I print_info: n_expert_used    = 0
0.00.386.297 I print_info: causal attn      = 1
0.00.386.298 I print_info: pooling type     = 0
0.00.386.298 I print_info: rope type        = 2
0.00.386.298 I print_info: rope scaling     = linear
0.00.386.300 I print_info: freq_base_train  = 10000.0
0.00.386.301 I print_info: freq_scale_train = 1
0.00.386.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.302 I print_info: rope_finetuned   = unknown
0.00.386.304 I print_info: model type       = 2.8B
0.00.386.305 I print_info: model params     = 2.78 B
0.00.386.305 I print_info: general.name     = 2.8B
0.00.386.309 I print_info: vocab type       = BPE
0.00.386.311 I print_info: n_vocab          = 50304
0.00.386.311 I print_info: n_merges         = 50009
0.00.386.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.315 I print_info: LF token         = 187 'Ċ'
0.00.386.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.316 I print_info: max token length = 1024
0.00.386.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.565 I load_tensors: offloading output layer to GPU
0.00.471.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.576 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.577 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.670 I llama_context: constructing llama_context
0.00.719.678 I llama_context: n_seq_max     = 1
0.00.719.679 I llama_context: n_ctx         = 2048
0.00.719.679 I llama_context: n_ctx_per_seq = 2048
0.00.719.680 I llama_context: n_batch       = 2048
0.00.719.680 I llama_context: n_ubatch      = 512
0.00.719.681 I llama_context: causal_attn   = 1
0.00.719.681 I llama_context: flash_attn    = 1
0.00.719.682 I llama_context: kv_unified    = true
0.00.719.689 I llama_context: freq_base     = 10000.0
0.00.719.690 I llama_context: freq_scale    = 1
0.00.721.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.536 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.350 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.975 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.730.982 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.982 I llama_context: graph nodes  = 1128
0.00.730.983 I llama_context: graph splits = 2
0.00.730.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.921.517 I llama_context: constructing llama_context
0.00.921.527 I llama_context: n_seq_max     = 1
0.00.921.528 I llama_context: n_ctx         = 2048
0.00.921.528 I llama_context: n_ctx_per_seq = 2048
0.00.921.529 I llama_context: n_batch       = 2048
0.00.921.529 I llama_context: n_ubatch      = 512
0.00.921.530 I llama_context: causal_attn   = 1
0.00.921.530 I llama_context: flash_attn    = 1
0.00.921.530 I llama_context: kv_unified    = true
0.00.921.537 I llama_context: freq_base     = 10000.0
0.00.921.538 I llama_context: freq_scale    = 1
0.00.921.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.064 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.852 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.188 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.932.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.196 I llama_context: graph nodes  = 1128
0.00.932.196 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.087.502 I llama_context: constructing llama_context
0.01.087.517 I llama_context: n_seq_max     = 1
0.01.087.517 I llama_context: n_ctx         = 2048
0.01.087.518 I llama_context: n_ctx_per_seq = 2048
0.01.087.518 I llama_context: n_batch       = 2048
0.01.087.519 I llama_context: n_ubatch      = 512
0.01.087.519 I llama_context: causal_attn   = 1
0.01.087.520 I llama_context: flash_attn    = 1
0.01.087.520 I llama_context: kv_unified    = true
0.01.087.526 I llama_context: freq_base     = 10000.0
0.01.087.527 I llama_context: freq_scale    = 1
0.01.087.571 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.998 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.802 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.617 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.098.625 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.626 I llama_context: graph nodes  = 1128
0.01.098.626 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.554s
user	0m0.867s
sys	0m0.683s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.59 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.04 sec*proc (2 tests)

Total Test time (real) =   6.04 sec
1.09user 4.96system 0:06.07elapsed 99%CPU (0avgtext+0avgdata 5888488maxresident)k
0inputs+56outputs (0major+1473006minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.21 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.54 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.39user 5.17system 0:05.58elapsed 99%CPU (0avgtext+0avgdata 5879120maxresident)k
0inputs+56outputs (0major+1474841minor)pagefaults 0swaps
```
