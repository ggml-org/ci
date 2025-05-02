## Summary

- status:  SUCCESS ✅
- runtime: 16:47.28
- date:    Fri May  2 15:05:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c642bc014c105728ce45015813351dc5a37f60a2
- author:  Georgi Gerganov
```
kv-cache : separate recurrent vs non-recurrent impl (#12799)

* kv-cache : serparate recurrent vs non-recurrent impl (wip)

ggml-ci

* kv-cache : init -> contructor + add llama_memory_params

ggml-ci

* kv-cache : fix callback reference

ggml-ci

* context : llama_kv_cache -> llama_memory_i

ggml-ci

* context : move memory creation logic to model

ggml-ci

* llama : remove reference of memory during encode

ggml-ci

* kv-cache : hide padding details in the implementation

ggml-ci

* kv-cache : add ubatch_next()

ggml-ci

* context : simplify sbatch logic

ggml-ci

* kv-cache : hide defrag logic in the implementation

ggml-ci

* context : hide kv cache details in implementation

ggml-ci

* build : fix

ggml-ci

* cont : another fix

ggml-ci

* kv-cache : simplify interface (wip)

ggml-ci

* kv-cache : use separate KV cell structs for unified/recurrent

ggml-ci

* kv-cache : clean-up

ggml-ci

* model : better llama_model::create_model() signature

ggml-ci

* kv-cache : fix recurrent seq_rm()

ggml-ci

* kv-cache : replace `struct callbacks` with `llama_model &`

ggml-ci

* kv-cache : replace `struct graph_params` with `llama_context &`

ggml-ci

* kv-cache : fix offload check

ggml-ci

* context : avoid passing unique_ptr

ggml-ci

* kv-cache : avoid using the backends from the llama_context

ref #13113

ggml-ci

* kv-cache : more consistent debug logs [no ci]

* kv-cache : do not pass the full llama_context for kv graphs

ggml-ci

* kv-cache : remove comment

* kv-cache : ggml_rope_ext_inplace -> ggml_rope_ext

ggml-ci

* kv-cache : fix recurrent multi-user case

ggml-ci

* memory : remove comments [no ci]
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    1.00 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  245.68 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 330.21 sec*proc (29 tests)

Total Test time (real) = 330.23 sec

real	5m30.265s
user	13m53.371s
sys	0m22.353s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.66 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.08 sec*proc (29 tests)

Total Test time (real) =  89.10 sec

real	1m29.132s
user	1m56.147s
sys	0m15.549s
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
0.00.000.306 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.138 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.170 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.176 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.177 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.177 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.182 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.183 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.184 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.185 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.186 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.199 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.203 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.204 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.205 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.286.206 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.207 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.286.207 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.461 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.538 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.544 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.545 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.546 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.548 I llama_model_loader: - type  f32:  124 tensors
0.00.291.549 I llama_model_loader: - type  f16:   73 tensors
0.00.291.552 I print_info: file format = GGUF V3 (latest)
0.00.291.552 I print_info: file type   = F16
0.00.291.556 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.821 I load: special tokens cache size = 5
0.00.315.835 I load: token to piece cache size = 0.2032 MB
0.00.315.851 I print_info: arch             = bert
0.00.315.851 I print_info: vocab_only       = 0
0.00.315.852 I print_info: n_ctx_train      = 512
0.00.315.852 I print_info: n_embd           = 384
0.00.315.853 I print_info: n_layer          = 12
0.00.315.871 I print_info: n_head           = 12
0.00.315.887 I print_info: n_head_kv        = 12
0.00.315.889 I print_info: n_rot            = 32
0.00.315.889 I print_info: n_swa            = 0
0.00.315.890 I print_info: n_swa_pattern    = 1
0.00.315.890 I print_info: n_embd_head_k    = 32
0.00.315.891 I print_info: n_embd_head_v    = 32
0.00.315.893 I print_info: n_gqa            = 1
0.00.315.896 I print_info: n_embd_k_gqa     = 384
0.00.315.897 I print_info: n_embd_v_gqa     = 384
0.00.315.899 I print_info: f_norm_eps       = 1.0e-12
0.00.315.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.902 I print_info: f_logit_scale    = 0.0e+00
0.00.315.902 I print_info: f_attn_scale     = 0.0e+00
0.00.315.905 I print_info: n_ff             = 1536
0.00.315.905 I print_info: n_expert         = 0
0.00.315.906 I print_info: n_expert_used    = 0
0.00.315.906 I print_info: causal attn      = 0
0.00.315.907 I print_info: pooling type     = 2
0.00.315.908 I print_info: rope type        = 2
0.00.315.908 I print_info: rope scaling     = linear
0.00.315.910 I print_info: freq_base_train  = 10000.0
0.00.315.910 I print_info: freq_scale_train = 1
0.00.315.911 I print_info: n_ctx_orig_yarn  = 512
0.00.315.912 I print_info: rope_finetuned   = unknown
0.00.315.913 I print_info: ssm_d_conv       = 0
0.00.315.913 I print_info: ssm_d_inner      = 0
0.00.315.914 I print_info: ssm_d_state      = 0
0.00.315.914 I print_info: ssm_dt_rank      = 0
0.00.315.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.915 I print_info: model type       = 33M
0.00.315.917 I print_info: model params     = 33.21 M
0.00.315.917 I print_info: general.name     = Bge Small
0.00.315.921 I print_info: vocab type       = WPM
0.00.315.923 I print_info: n_vocab          = 30522
0.00.315.925 I print_info: n_merges         = 0
0.00.315.925 I print_info: BOS token        = 101 '[CLS]'
0.00.315.926 I print_info: UNK token        = 100 '[UNK]'
0.00.315.926 I print_info: SEP token        = 102 '[SEP]'
0.00.315.927 I print_info: PAD token        = 0 '[PAD]'
0.00.315.927 I print_info: MASK token       = 103 '[MASK]'
0.00.315.928 I print_info: LF token         = 0 '[PAD]'
0.00.315.932 I print_info: max token length = 21
0.00.315.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.584 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.591 I load_tensors: offloading output layer to GPU
0.00.321.592 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.597 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.598 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.172 I llama_context: constructing llama_context
0.00.335.177 I llama_context: n_seq_max     = 1
0.00.335.178 I llama_context: n_ctx         = 512
0.00.335.178 I llama_context: n_ctx_per_seq = 512
0.00.335.178 I llama_context: n_batch       = 2048
0.00.335.179 I llama_context: n_ubatch      = 2048
0.00.335.180 I llama_context: causal_attn   = 0
0.00.335.180 I llama_context: flash_attn    = 0
0.00.335.186 I llama_context: freq_base     = 10000.0
0.00.335.187 I llama_context: freq_scale    = 1
0.00.335.247 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.256 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.335.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.626 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.162 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.348.168 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.169 I llama_context: graph nodes  = 417
0.00.348.170 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.946 I 
0.00.381.043 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.862 I llama_perf_context_print:        load time =     100.41 ms
0.00.415.864 I llama_perf_context_print: prompt eval time =      32.78 ms /     9 tokens (    3.64 ms per token,   274.54 tokens per second)
0.00.415.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.866 I llama_perf_context_print:       total time =      34.93 ms /    10 tokens

real	0m0.687s
user	0m0.175s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.852 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.411 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.457 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.472 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.473 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.475 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.476 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.272.476 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.704 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.799 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.806 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.806 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.807 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.808 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.809 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.810 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.812 I llama_model_loader: - type  f32:  124 tensors
0.00.277.813 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.815 I print_info: file format = GGUF V3 (latest)
0.00.277.815 I print_info: file type   = Q8_0
0.00.277.819 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.993 I load: special tokens cache size = 5
0.00.302.005 I load: token to piece cache size = 0.2032 MB
0.00.302.020 I print_info: arch             = bert
0.00.302.021 I print_info: vocab_only       = 0
0.00.302.021 I print_info: n_ctx_train      = 512
0.00.302.022 I print_info: n_embd           = 384
0.00.302.023 I print_info: n_layer          = 12
0.00.302.038 I print_info: n_head           = 12
0.00.302.041 I print_info: n_head_kv        = 12
0.00.302.042 I print_info: n_rot            = 32
0.00.302.042 I print_info: n_swa            = 0
0.00.302.043 I print_info: n_swa_pattern    = 1
0.00.302.044 I print_info: n_embd_head_k    = 32
0.00.302.045 I print_info: n_embd_head_v    = 32
0.00.302.047 I print_info: n_gqa            = 1
0.00.302.049 I print_info: n_embd_k_gqa     = 384
0.00.302.051 I print_info: n_embd_v_gqa     = 384
0.00.302.053 I print_info: f_norm_eps       = 1.0e-12
0.00.302.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.055 I print_info: f_logit_scale    = 0.0e+00
0.00.302.056 I print_info: f_attn_scale     = 0.0e+00
0.00.302.057 I print_info: n_ff             = 1536
0.00.302.058 I print_info: n_expert         = 0
0.00.302.058 I print_info: n_expert_used    = 0
0.00.302.058 I print_info: causal attn      = 0
0.00.302.060 I print_info: pooling type     = 2
0.00.302.060 I print_info: rope type        = 2
0.00.302.061 I print_info: rope scaling     = linear
0.00.302.062 I print_info: freq_base_train  = 10000.0
0.00.302.064 I print_info: freq_scale_train = 1
0.00.302.064 I print_info: n_ctx_orig_yarn  = 512
0.00.302.065 I print_info: rope_finetuned   = unknown
0.00.302.065 I print_info: ssm_d_conv       = 0
0.00.302.066 I print_info: ssm_d_inner      = 0
0.00.302.066 I print_info: ssm_d_state      = 0
0.00.302.066 I print_info: ssm_dt_rank      = 0
0.00.302.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.068 I print_info: model type       = 33M
0.00.302.070 I print_info: model params     = 33.21 M
0.00.302.070 I print_info: general.name     = Bge Small
0.00.302.072 I print_info: vocab type       = WPM
0.00.302.074 I print_info: n_vocab          = 30522
0.00.302.074 I print_info: n_merges         = 0
0.00.302.075 I print_info: BOS token        = 101 '[CLS]'
0.00.302.075 I print_info: UNK token        = 100 '[UNK]'
0.00.302.076 I print_info: SEP token        = 102 '[SEP]'
0.00.302.076 I print_info: PAD token        = 0 '[PAD]'
0.00.302.077 I print_info: MASK token       = 103 '[MASK]'
0.00.302.077 I print_info: LF token         = 0 '[PAD]'
0.00.302.078 I print_info: max token length = 21
0.00.302.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.953 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.961 I load_tensors: offloading output layer to GPU
0.00.305.962 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.966 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.968 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.336 I llama_context: constructing llama_context
0.00.314.341 I llama_context: n_seq_max     = 1
0.00.314.342 I llama_context: n_ctx         = 512
0.00.314.343 I llama_context: n_ctx_per_seq = 512
0.00.314.343 I llama_context: n_batch       = 2048
0.00.314.344 I llama_context: n_ubatch      = 2048
0.00.314.344 I llama_context: causal_attn   = 0
0.00.314.345 I llama_context: flash_attn    = 0
0.00.314.348 I llama_context: freq_base     = 10000.0
0.00.314.349 I llama_context: freq_scale    = 1
0.00.314.382 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.390 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.314.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.657 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.474 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.326.481 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.482 I llama_context: graph nodes  = 417
0.00.326.482 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.982 I 
0.00.363.077 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.709 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.379.427 I llama_perf_context_print:        load time =      96.20 ms
0.00.379.430 I llama_perf_context_print: prompt eval time =      14.34 ms /     9 tokens (    1.59 ms per token,   627.48 tokens per second)
0.00.379.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.433 I llama_perf_context_print:       total time =      16.46 ms /    10 tokens

real	0m0.669s
user	0m0.140s
sys	0m0.541s
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
0.00.000.303 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.528 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.562 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.275.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.565 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.275.566 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.275.567 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.275.571 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.275.572 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.275.573 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.275.575 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.275.576 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.275.593 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.275.598 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.275.599 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.275.600 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.275.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.283.408 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.285.543 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.606 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.290.614 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.615 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.290.616 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.290.617 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.290.618 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.290.618 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.290.619 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.620 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.290.621 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.290.623 I llama_model_loader: - type  f32:   40 tensors
0.00.290.624 I llama_model_loader: - type  f16:   30 tensors
0.00.290.630 I print_info: file format = GGUF V3 (latest)
0.00.290.630 I print_info: file type   = F16
0.00.290.634 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.302.809 W load: empty token at index 5
0.00.317.475 W load: model vocab missing newline token, using special_pad_id instead
0.00.345.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.345.422 I load: special tokens cache size = 5
0.00.867.247 I load: token to piece cache size = 1.5060 MB
0.00.867.283 I print_info: arch             = jina-bert-v2
0.00.867.285 I print_info: vocab_only       = 0
0.00.867.285 I print_info: n_ctx_train      = 8192
0.00.867.286 I print_info: n_embd           = 384
0.00.867.286 I print_info: n_layer          = 4
0.00.867.320 I print_info: n_head           = 12
0.00.867.323 I print_info: n_head_kv        = 12
0.00.867.324 I print_info: n_rot            = 32
0.00.867.325 I print_info: n_swa            = 0
0.00.867.326 I print_info: n_swa_pattern    = 1
0.00.867.326 I print_info: n_embd_head_k    = 32
0.00.867.327 I print_info: n_embd_head_v    = 32
0.00.867.329 I print_info: n_gqa            = 1
0.00.867.331 I print_info: n_embd_k_gqa     = 384
0.00.867.333 I print_info: n_embd_v_gqa     = 384
0.00.867.336 I print_info: f_norm_eps       = 1.0e-12
0.00.867.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.867.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.867.343 I print_info: f_max_alibi_bias = 8.0e+00
0.00.867.344 I print_info: f_logit_scale    = 0.0e+00
0.00.867.344 I print_info: f_attn_scale     = 0.0e+00
0.00.867.346 I print_info: n_ff             = 1536
0.00.867.347 I print_info: n_expert         = 0
0.00.867.347 I print_info: n_expert_used    = 0
0.00.867.348 I print_info: causal attn      = 0
0.00.867.348 I print_info: pooling type     = -1
0.00.867.349 I print_info: rope type        = -1
0.00.867.352 I print_info: rope scaling     = linear
0.00.867.354 I print_info: freq_base_train  = 10000.0
0.00.867.355 I print_info: freq_scale_train = 1
0.00.867.355 I print_info: n_ctx_orig_yarn  = 8192
0.00.867.356 I print_info: rope_finetuned   = unknown
0.00.867.356 I print_info: ssm_d_conv       = 0
0.00.867.357 I print_info: ssm_d_inner      = 0
0.00.867.357 I print_info: ssm_d_state      = 0
0.00.867.358 I print_info: ssm_dt_rank      = 0
0.00.867.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.867.360 I print_info: model type       = 33M
0.00.867.362 I print_info: model params     = 32.90 M
0.00.867.362 I print_info: general.name     = Jina Bert Implementation
0.00.867.366 I print_info: vocab type       = BPE
0.00.867.368 I print_info: n_vocab          = 61056
0.00.867.369 I print_info: n_merges         = 39382
0.00.867.370 I print_info: BOS token        = 0 '<s>'
0.00.867.370 I print_info: EOS token        = 2 '</s>'
0.00.867.371 I print_info: UNK token        = 3 '<unk>'
0.00.867.372 I print_info: SEP token        = 2 '</s>'
0.00.867.372 I print_info: PAD token        = 1 '<pad>'
0.00.867.373 I print_info: MASK token       = 4 '<mask>'
0.00.867.374 I print_info: EOG token        = 2 '</s>'
0.00.867.375 I print_info: max token length = 45
0.00.867.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.127 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.134 I load_tensors: offloading output layer to GPU
0.00.872.134 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.139 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.141 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.877.741 I llama_context: constructing llama_context
0.00.877.747 I llama_context: n_seq_max     = 1
0.00.877.748 I llama_context: n_ctx         = 8192
0.00.877.749 I llama_context: n_ctx_per_seq = 8192
0.00.877.749 I llama_context: n_batch       = 2048
0.00.877.750 I llama_context: n_ubatch      = 2048
0.00.877.750 I llama_context: causal_attn   = 0
0.00.877.751 I llama_context: flash_attn    = 0
0.00.877.753 I llama_context: freq_base     = 10000.0
0.00.877.754 I llama_context: freq_scale    = 1
0.00.877.793 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.877.803 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.878.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.878.212 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.780 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.897.787 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.897.788 I llama_context: graph nodes  = 150
0.00.897.789 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.897.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.213 I 
0.00.950.314 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.585 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.591 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.600 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.601 I main: number of tokens in prompt = 13
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


0.00.950.610 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.610 I main: number of tokens in prompt = 40
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


0.00.950.854 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.614 I llama_perf_context_print:        load time =     687.32 ms
0.00.958.616 I llama_perf_context_print: prompt eval time =       7.64 ms /    62 tokens (    0.12 ms per token,  8113.06 tokens per second)
0.00.958.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.618 I llama_perf_context_print:       total time =       8.42 ms /    63 tokens

real	0m1.238s
user	0m0.719s
sys	0m0.528s
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
0.00.000.181 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.295.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.962 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.038 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.040 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.774 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.551 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.106 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.115 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.116 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.117 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.120 I llama_model_loader: - type  f32:  258 tensors
0.00.326.120 I llama_model_loader: - type  f16:  130 tensors
0.00.326.123 I print_info: file format = GGUF V3 (latest)
0.00.326.123 I print_info: file type   = all F32 (guessed)
0.00.326.127 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.566 I load: special tokens cache size = 25
0.00.397.560 I load: token to piece cache size = 0.2984 MB
0.00.397.584 I print_info: arch             = gptneox
0.00.397.585 I print_info: vocab_only       = 0
0.00.397.586 I print_info: n_ctx_train      = 2048
0.00.397.586 I print_info: n_embd           = 2560
0.00.397.587 I print_info: n_layer          = 32
0.00.397.602 I print_info: n_head           = 32
0.00.397.608 I print_info: n_head_kv        = 32
0.00.397.609 I print_info: n_rot            = 20
0.00.397.611 I print_info: n_swa            = 0
0.00.397.611 I print_info: n_swa_pattern    = 1
0.00.397.612 I print_info: n_embd_head_k    = 80
0.00.397.612 I print_info: n_embd_head_v    = 80
0.00.397.614 I print_info: n_gqa            = 1
0.00.397.616 I print_info: n_embd_k_gqa     = 2560
0.00.397.618 I print_info: n_embd_v_gqa     = 2560
0.00.397.620 I print_info: f_norm_eps       = 1.0e-05
0.00.397.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.623 I print_info: f_logit_scale    = 0.0e+00
0.00.397.623 I print_info: f_attn_scale     = 0.0e+00
0.00.397.625 I print_info: n_ff             = 10240
0.00.397.626 I print_info: n_expert         = 0
0.00.397.626 I print_info: n_expert_used    = 0
0.00.397.627 I print_info: causal attn      = 1
0.00.397.627 I print_info: pooling type     = 0
0.00.397.628 I print_info: rope type        = 2
0.00.397.628 I print_info: rope scaling     = linear
0.00.397.631 I print_info: freq_base_train  = 10000.0
0.00.397.631 I print_info: freq_scale_train = 1
0.00.397.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.634 I print_info: rope_finetuned   = unknown
0.00.397.634 I print_info: ssm_d_conv       = 0
0.00.397.635 I print_info: ssm_d_inner      = 0
0.00.397.636 I print_info: ssm_d_state      = 0
0.00.397.636 I print_info: ssm_dt_rank      = 0
0.00.397.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.638 I print_info: model type       = 2.8B
0.00.397.639 I print_info: model params     = 2.78 B
0.00.397.639 I print_info: general.name     = 2.8B
0.00.397.642 I print_info: vocab type       = BPE
0.00.397.644 I print_info: n_vocab          = 50304
0.00.397.645 I print_info: n_merges         = 50009
0.00.397.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.648 I print_info: LF token         = 187 'Ċ'
0.00.397.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.650 I print_info: max token length = 1024
0.00.397.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.709 I load_tensors: offloading output layer to GPU
0.00.711.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.720 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.721 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.543.529 I llama_context: constructing llama_context
0.01.543.535 I llama_context: n_seq_max     = 1
0.01.543.536 I llama_context: n_ctx         = 2048
0.01.543.537 I llama_context: n_ctx_per_seq = 2048
0.01.543.537 I llama_context: n_batch       = 2048
0.01.543.538 I llama_context: n_ubatch      = 512
0.01.543.538 I llama_context: causal_attn   = 1
0.01.543.539 I llama_context: flash_attn    = 0
0.01.543.545 I llama_context: freq_base     = 10000.0
0.01.543.546 I llama_context: freq_scale    = 1
0.01.544.953 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.544.970 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.546.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.546.147 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.563.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.563.089 I llama_context: graph nodes  = 1351
0.01.563.090 I llama_context: graph splits = 2
0.01.563.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.563.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.563.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.643.897 I main: llama threadpool init, n_threads = 1
0.01.643.915 I 
0.01.643.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.644.005 I 
0.01.644.137 I sampler seed: 1234
0.01.644.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.644.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.644.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.644.161 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.254.747 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22917.39 tokens per second)
0.04.254.751 I llama_perf_context_print:        load time =    1347.01 ms
0.04.254.753 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.70 tokens per second)
0.04.254.757 I llama_perf_context_print:        eval time =    2559.72 ms /   255 runs   (   10.04 ms per token,    99.62 tokens per second)
0.04.254.758 I llama_perf_context_print:       total time =    2612.69 ms /   262 tokens

real	0m4.549s
user	0m3.511s
sys	0m1.028s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.131 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.916 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.992 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.274.993 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.274.993 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.281.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.572 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.258 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.266 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.267 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.270 I llama_model_loader: - type  f32:  258 tensors
0.00.290.271 I llama_model_loader: - type  f16:  130 tensors
0.00.290.273 I print_info: file format = GGUF V3 (latest)
0.00.290.274 I print_info: file type   = all F32 (guessed)
0.00.290.278 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.338.813 I load: special tokens cache size = 25
0.00.363.196 I load: token to piece cache size = 0.2984 MB
0.00.363.217 I print_info: arch             = gptneox
0.00.363.219 I print_info: vocab_only       = 0
0.00.363.219 I print_info: n_ctx_train      = 2048
0.00.363.220 I print_info: n_embd           = 2560
0.00.363.220 I print_info: n_layer          = 32
0.00.363.241 I print_info: n_head           = 32
0.00.363.243 I print_info: n_head_kv        = 32
0.00.363.244 I print_info: n_rot            = 20
0.00.363.245 I print_info: n_swa            = 0
0.00.363.245 I print_info: n_swa_pattern    = 1
0.00.363.245 I print_info: n_embd_head_k    = 80
0.00.363.246 I print_info: n_embd_head_v    = 80
0.00.363.248 I print_info: n_gqa            = 1
0.00.363.250 I print_info: n_embd_k_gqa     = 2560
0.00.363.252 I print_info: n_embd_v_gqa     = 2560
0.00.363.253 I print_info: f_norm_eps       = 1.0e-05
0.00.363.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.256 I print_info: f_logit_scale    = 0.0e+00
0.00.363.257 I print_info: f_attn_scale     = 0.0e+00
0.00.363.258 I print_info: n_ff             = 10240
0.00.363.259 I print_info: n_expert         = 0
0.00.363.260 I print_info: n_expert_used    = 0
0.00.363.260 I print_info: causal attn      = 1
0.00.363.261 I print_info: pooling type     = 0
0.00.363.261 I print_info: rope type        = 2
0.00.363.262 I print_info: rope scaling     = linear
0.00.363.263 I print_info: freq_base_train  = 10000.0
0.00.363.264 I print_info: freq_scale_train = 1
0.00.363.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.265 I print_info: rope_finetuned   = unknown
0.00.363.265 I print_info: ssm_d_conv       = 0
0.00.363.266 I print_info: ssm_d_inner      = 0
0.00.363.266 I print_info: ssm_d_state      = 0
0.00.363.267 I print_info: ssm_dt_rank      = 0
0.00.363.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.268 I print_info: model type       = 2.8B
0.00.363.270 I print_info: model params     = 2.78 B
0.00.363.270 I print_info: general.name     = 2.8B
0.00.363.272 I print_info: vocab type       = BPE
0.00.363.274 I print_info: n_vocab          = 50304
0.00.363.274 I print_info: n_merges         = 50009
0.00.363.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.277 I print_info: LF token         = 187 'Ċ'
0.00.363.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.279 I print_info: max token length = 1024
0.00.363.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.670.540 I load_tensors: offloading output layer to GPU
0.00.670.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.670.551 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.670.553 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.474.569 I llama_context: constructing llama_context
0.01.474.576 I llama_context: n_seq_max     = 1
0.01.474.577 I llama_context: n_ctx         = 2048
0.01.474.577 I llama_context: n_ctx_per_seq = 2048
0.01.474.578 I llama_context: n_batch       = 512
0.01.474.578 I llama_context: n_ubatch      = 512
0.01.474.579 I llama_context: causal_attn   = 1
0.01.474.579 I llama_context: flash_attn    = 0
0.01.474.586 I llama_context: freq_base     = 10000.0
0.01.474.587 I llama_context: freq_scale    = 1
0.01.475.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.475.939 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.477.085 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.477.095 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.494.287 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.494.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.494.294 I llama_context: graph nodes  = 1351
0.01.494.295 I llama_context: graph splits = 2
0.01.494.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.494.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.571.197 I 
0.01.571.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.571.324 I perplexity: tokenizing the input ..
0.02.319.449 I perplexity: tokenization took 748.112 ms
0.02.319.770 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.838.148 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.260.420 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.263.178 I llama_perf_context_print:        load time =    1312.03 ms
0.04.263.181 I llama_perf_context_print: prompt eval time =    1590.45 ms /  8192 tokens (    0.19 ms per token,  5150.74 tokens per second)
0.04.263.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.263.183 I llama_perf_context_print:       total time =    2692.00 ms /  8193 tokens

real	0m4.572s
user	0m4.331s
sys	0m1.212s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.255.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.041 I llama_model_loader: - type  f32:  258 tensors
0.00.287.041 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.044 I print_info: file format = GGUF V3 (latest)
0.00.287.045 I print_info: file type   = Q8_0
0.00.287.048 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.322 I load: special tokens cache size = 25
0.00.357.608 I load: token to piece cache size = 0.2984 MB
0.00.357.626 I print_info: arch             = gptneox
0.00.357.627 I print_info: vocab_only       = 0
0.00.357.628 I print_info: n_ctx_train      = 2048
0.00.357.628 I print_info: n_embd           = 2560
0.00.357.628 I print_info: n_layer          = 32
0.00.357.639 I print_info: n_head           = 32
0.00.357.641 I print_info: n_head_kv        = 32
0.00.357.642 I print_info: n_rot            = 20
0.00.357.642 I print_info: n_swa            = 0
0.00.357.643 I print_info: n_swa_pattern    = 1
0.00.357.644 I print_info: n_embd_head_k    = 80
0.00.357.645 I print_info: n_embd_head_v    = 80
0.00.357.648 I print_info: n_gqa            = 1
0.00.357.650 I print_info: n_embd_k_gqa     = 2560
0.00.357.652 I print_info: n_embd_v_gqa     = 2560
0.00.357.655 I print_info: f_norm_eps       = 1.0e-05
0.00.357.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.657 I print_info: f_logit_scale    = 0.0e+00
0.00.357.658 I print_info: f_attn_scale     = 0.0e+00
0.00.357.659 I print_info: n_ff             = 10240
0.00.357.660 I print_info: n_expert         = 0
0.00.357.660 I print_info: n_expert_used    = 0
0.00.357.661 I print_info: causal attn      = 1
0.00.357.662 I print_info: pooling type     = 0
0.00.357.662 I print_info: rope type        = 2
0.00.357.663 I print_info: rope scaling     = linear
0.00.357.665 I print_info: freq_base_train  = 10000.0
0.00.357.670 I print_info: freq_scale_train = 1
0.00.357.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.671 I print_info: rope_finetuned   = unknown
0.00.357.671 I print_info: ssm_d_conv       = 0
0.00.357.672 I print_info: ssm_d_inner      = 0
0.00.357.672 I print_info: ssm_d_state      = 0
0.00.357.673 I print_info: ssm_dt_rank      = 0
0.00.357.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.674 I print_info: model type       = 2.8B
0.00.357.675 I print_info: model params     = 2.78 B
0.00.357.675 I print_info: general.name     = 2.8B
0.00.357.678 I print_info: vocab type       = BPE
0.00.357.680 I print_info: n_vocab          = 50304
0.00.357.680 I print_info: n_merges         = 50009
0.00.357.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.683 I print_info: LF token         = 187 'Ċ'
0.00.357.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.684 I print_info: max token length = 1024
0.00.357.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.178 I load_tensors: offloading output layer to GPU
0.00.547.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.189 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.191 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.571 I llama_context: constructing llama_context
0.01.062.577 I llama_context: n_seq_max     = 1
0.01.062.578 I llama_context: n_ctx         = 2048
0.01.062.579 I llama_context: n_ctx_per_seq = 2048
0.01.062.579 I llama_context: n_batch       = 2048
0.01.062.580 I llama_context: n_ubatch      = 512
0.01.062.580 I llama_context: causal_attn   = 1
0.01.062.581 I llama_context: flash_attn    = 0
0.01.062.587 I llama_context: freq_base     = 10000.0
0.01.062.588 I llama_context: freq_scale    = 1
0.01.063.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.946 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.065.149 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.163 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.417 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.424 I llama_context: graph nodes  = 1351
0.01.082.425 I llama_context: graph splits = 2
0.01.082.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.229 I main: llama threadpool init, n_threads = 1
0.01.155.249 I 
0.01.155.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.327 I 
0.01.155.448 I sampler seed: 1234
0.01.155.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.483 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.242.290 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23153.45 tokens per second)
0.03.242.294 I llama_perf_context_print:        load time =     897.72 ms
0.03.242.296 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.92 tokens per second)
0.03.242.299 I llama_perf_context_print:        eval time =    2039.39 ms /   255 runs   (    8.00 ms per token,   125.04 tokens per second)
0.03.242.300 I llama_perf_context_print:       total time =    2088.76 ms /   262 tokens

real	0m3.528s
user	0m2.662s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.342 I llama_model_loader: - type  f32:  258 tensors
0.00.299.342 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.345 I print_info: file format = GGUF V3 (latest)
0.00.299.346 I print_info: file type   = Q8_0
0.00.299.348 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.678 I load: special tokens cache size = 25
0.00.369.400 I load: token to piece cache size = 0.2984 MB
0.00.369.422 I print_info: arch             = gptneox
0.00.369.422 I print_info: vocab_only       = 0
0.00.369.423 I print_info: n_ctx_train      = 2048
0.00.369.423 I print_info: n_embd           = 2560
0.00.369.424 I print_info: n_layer          = 32
0.00.369.445 I print_info: n_head           = 32
0.00.369.449 I print_info: n_head_kv        = 32
0.00.369.449 I print_info: n_rot            = 20
0.00.369.450 I print_info: n_swa            = 0
0.00.369.450 I print_info: n_swa_pattern    = 1
0.00.369.450 I print_info: n_embd_head_k    = 80
0.00.369.451 I print_info: n_embd_head_v    = 80
0.00.369.453 I print_info: n_gqa            = 1
0.00.369.455 I print_info: n_embd_k_gqa     = 2560
0.00.369.456 I print_info: n_embd_v_gqa     = 2560
0.00.369.458 I print_info: f_norm_eps       = 1.0e-05
0.00.369.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.461 I print_info: f_logit_scale    = 0.0e+00
0.00.369.462 I print_info: f_attn_scale     = 0.0e+00
0.00.369.463 I print_info: n_ff             = 10240
0.00.369.463 I print_info: n_expert         = 0
0.00.369.464 I print_info: n_expert_used    = 0
0.00.369.464 I print_info: causal attn      = 1
0.00.369.465 I print_info: pooling type     = 0
0.00.369.465 I print_info: rope type        = 2
0.00.369.465 I print_info: rope scaling     = linear
0.00.369.467 I print_info: freq_base_train  = 10000.0
0.00.369.471 I print_info: freq_scale_train = 1
0.00.369.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.472 I print_info: rope_finetuned   = unknown
0.00.369.472 I print_info: ssm_d_conv       = 0
0.00.369.474 I print_info: ssm_d_inner      = 0
0.00.369.474 I print_info: ssm_d_state      = 0
0.00.369.474 I print_info: ssm_dt_rank      = 0
0.00.369.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.476 I print_info: model type       = 2.8B
0.00.369.477 I print_info: model params     = 2.78 B
0.00.369.477 I print_info: general.name     = 2.8B
0.00.369.481 I print_info: vocab type       = BPE
0.00.369.483 I print_info: n_vocab          = 50304
0.00.369.484 I print_info: n_merges         = 50009
0.00.369.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.487 I print_info: LF token         = 187 'Ċ'
0.00.369.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.488 I print_info: max token length = 1024
0.00.369.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.428 I load_tensors: offloading output layer to GPU
0.00.556.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.438 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.439 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.016.230 I llama_context: constructing llama_context
0.01.016.237 I llama_context: n_seq_max     = 1
0.01.016.238 I llama_context: n_ctx         = 2048
0.01.016.238 I llama_context: n_ctx_per_seq = 2048
0.01.016.239 I llama_context: n_batch       = 512
0.01.016.239 I llama_context: n_ubatch      = 512
0.01.016.240 I llama_context: causal_attn   = 1
0.01.016.240 I llama_context: flash_attn    = 0
0.01.016.247 I llama_context: freq_base     = 10000.0
0.01.016.248 I llama_context: freq_scale    = 1
0.01.017.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.597 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.018.746 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.760 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.155 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.036.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.036.163 I llama_context: graph nodes  = 1351
0.01.036.163 I llama_context: graph splits = 2
0.01.036.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.408 I 
0.01.116.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.643 I perplexity: tokenizing the input ..
0.01.871.972 I perplexity: tokenization took 755.317 ms
0.01.872.302 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.435.703 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.989.098 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.991.864 I llama_perf_context_print:        load time =     848.52 ms
0.03.991.868 I llama_perf_context_print: prompt eval time =    1765.38 ms /  8192 tokens (    0.22 ms per token,  4640.37 tokens per second)
0.03.991.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.871 I llama_perf_context_print:       total time =    2875.47 ms /  8193 tokens

real	0m4.297s
user	0m4.171s
sys	0m1.096s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.258.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.708 I llama_model_loader: - type  f32:  258 tensors
0.00.290.709 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.713 I print_info: file format = GGUF V3 (latest)
0.00.290.713 I print_info: file type   = Q4_0
0.00.290.715 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.159 I load: special tokens cache size = 25
0.00.361.631 I load: token to piece cache size = 0.2984 MB
0.00.361.649 I print_info: arch             = gptneox
0.00.361.650 I print_info: vocab_only       = 0
0.00.361.651 I print_info: n_ctx_train      = 2048
0.00.361.651 I print_info: n_embd           = 2560
0.00.361.653 I print_info: n_layer          = 32
0.00.361.664 I print_info: n_head           = 32
0.00.361.667 I print_info: n_head_kv        = 32
0.00.361.667 I print_info: n_rot            = 20
0.00.361.667 I print_info: n_swa            = 0
0.00.361.668 I print_info: n_swa_pattern    = 1
0.00.361.669 I print_info: n_embd_head_k    = 80
0.00.361.670 I print_info: n_embd_head_v    = 80
0.00.361.673 I print_info: n_gqa            = 1
0.00.361.676 I print_info: n_embd_k_gqa     = 2560
0.00.361.678 I print_info: n_embd_v_gqa     = 2560
0.00.361.679 I print_info: f_norm_eps       = 1.0e-05
0.00.361.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.683 I print_info: f_logit_scale    = 0.0e+00
0.00.361.683 I print_info: f_attn_scale     = 0.0e+00
0.00.361.685 I print_info: n_ff             = 10240
0.00.361.685 I print_info: n_expert         = 0
0.00.361.686 I print_info: n_expert_used    = 0
0.00.361.687 I print_info: causal attn      = 1
0.00.361.688 I print_info: pooling type     = 0
0.00.361.688 I print_info: rope type        = 2
0.00.361.689 I print_info: rope scaling     = linear
0.00.361.691 I print_info: freq_base_train  = 10000.0
0.00.361.692 I print_info: freq_scale_train = 1
0.00.361.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.693 I print_info: rope_finetuned   = unknown
0.00.361.693 I print_info: ssm_d_conv       = 0
0.00.361.694 I print_info: ssm_d_inner      = 0
0.00.361.694 I print_info: ssm_d_state      = 0
0.00.361.694 I print_info: ssm_dt_rank      = 0
0.00.361.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.697 I print_info: model type       = 2.8B
0.00.361.698 I print_info: model params     = 2.78 B
0.00.361.699 I print_info: general.name     = 2.8B
0.00.361.701 I print_info: vocab type       = BPE
0.00.361.702 I print_info: n_vocab          = 50304
0.00.361.703 I print_info: n_merges         = 50009
0.00.361.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.706 I print_info: LF token         = 187 'Ċ'
0.00.361.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.707 I print_info: max token length = 1024
0.00.361.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.766 I load_tensors: offloading output layer to GPU
0.00.463.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.776 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.777 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.982 I llama_context: constructing llama_context
0.00.749.989 I llama_context: n_seq_max     = 1
0.00.749.990 I llama_context: n_ctx         = 2048
0.00.749.990 I llama_context: n_ctx_per_seq = 2048
0.00.749.991 I llama_context: n_batch       = 2048
0.00.749.991 I llama_context: n_ubatch      = 512
0.00.749.992 I llama_context: causal_attn   = 1
0.00.749.993 I llama_context: flash_attn    = 0
0.00.749.999 I llama_context: freq_base     = 10000.0
0.00.750.000 I llama_context: freq_scale    = 1
0.00.751.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.341 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.752.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.537 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.679 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.686 I llama_context: graph nodes  = 1351
0.00.769.686 I llama_context: graph splits = 2
0.00.769.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.840 I main: llama threadpool init, n_threads = 1
0.00.839.857 I 
0.00.839.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.949 I 
0.00.840.071 I sampler seed: 1234
0.00.840.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.091 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.512.173 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23039.86 tokens per second)
0.02.512.177 I llama_perf_context_print:        load time =     579.46 ms
0.02.512.178 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.31 tokens per second)
0.02.512.180 I llama_perf_context_print:        eval time =    1625.79 ms /   255 runs   (    6.38 ms per token,   156.85 tokens per second)
0.02.512.181 I llama_perf_context_print:       total time =    1673.99 ms /   262 tokens

real	0m2.795s
user	0m2.075s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.035 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.146 I llama_model_loader: - type  f32:  258 tensors
0.00.316.146 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.150 I print_info: file format = GGUF V3 (latest)
0.00.316.150 I print_info: file type   = Q4_0
0.00.316.153 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.655 I load: special tokens cache size = 25
0.00.385.964 I load: token to piece cache size = 0.2984 MB
0.00.385.986 I print_info: arch             = gptneox
0.00.385.986 I print_info: vocab_only       = 0
0.00.385.987 I print_info: n_ctx_train      = 2048
0.00.385.987 I print_info: n_embd           = 2560
0.00.385.988 I print_info: n_layer          = 32
0.00.386.010 I print_info: n_head           = 32
0.00.386.017 I print_info: n_head_kv        = 32
0.00.386.018 I print_info: n_rot            = 20
0.00.386.018 I print_info: n_swa            = 0
0.00.386.019 I print_info: n_swa_pattern    = 1
0.00.386.019 I print_info: n_embd_head_k    = 80
0.00.386.019 I print_info: n_embd_head_v    = 80
0.00.386.022 I print_info: n_gqa            = 1
0.00.386.024 I print_info: n_embd_k_gqa     = 2560
0.00.386.026 I print_info: n_embd_v_gqa     = 2560
0.00.386.027 I print_info: f_norm_eps       = 1.0e-05
0.00.386.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.030 I print_info: f_logit_scale    = 0.0e+00
0.00.386.030 I print_info: f_attn_scale     = 0.0e+00
0.00.386.032 I print_info: n_ff             = 10240
0.00.386.032 I print_info: n_expert         = 0
0.00.386.032 I print_info: n_expert_used    = 0
0.00.386.033 I print_info: causal attn      = 1
0.00.386.033 I print_info: pooling type     = 0
0.00.386.033 I print_info: rope type        = 2
0.00.386.034 I print_info: rope scaling     = linear
0.00.386.036 I print_info: freq_base_train  = 10000.0
0.00.386.037 I print_info: freq_scale_train = 1
0.00.386.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.038 I print_info: rope_finetuned   = unknown
0.00.386.039 I print_info: ssm_d_conv       = 0
0.00.386.039 I print_info: ssm_d_inner      = 0
0.00.386.040 I print_info: ssm_d_state      = 0
0.00.386.040 I print_info: ssm_dt_rank      = 0
0.00.386.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.042 I print_info: model type       = 2.8B
0.00.386.043 I print_info: model params     = 2.78 B
0.00.386.043 I print_info: general.name     = 2.8B
0.00.386.046 I print_info: vocab type       = BPE
0.00.386.047 I print_info: n_vocab          = 50304
0.00.386.048 I print_info: n_merges         = 50009
0.00.386.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.051 I print_info: LF token         = 187 'Ċ'
0.00.386.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.053 I print_info: max token length = 1024
0.00.386.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.657 I load_tensors: offloading output layer to GPU
0.00.490.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.668 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.670 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.800 I llama_context: constructing llama_context
0.00.764.807 I llama_context: n_seq_max     = 1
0.00.764.807 I llama_context: n_ctx         = 2048
0.00.764.808 I llama_context: n_ctx_per_seq = 2048
0.00.764.808 I llama_context: n_batch       = 512
0.00.764.809 I llama_context: n_ubatch      = 512
0.00.764.810 I llama_context: causal_attn   = 1
0.00.764.811 I llama_context: flash_attn    = 0
0.00.764.817 I llama_context: freq_base     = 10000.0
0.00.764.818 I llama_context: freq_scale    = 1
0.00.766.187 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.202 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.767.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.376 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.635 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.643 I llama_context: graph nodes  = 1351
0.00.784.644 I llama_context: graph splits = 2
0.00.784.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.111 I 
0.00.851.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.231 I perplexity: tokenizing the input ..
0.01.603.337 I perplexity: tokenization took 752.095 ms
0.01.603.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.032 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.890.243 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.891.922 I llama_perf_context_print:        load time =     570.01 ms
0.03.891.925 I llama_perf_context_print: prompt eval time =    1939.59 ms /  8192 tokens (    0.24 ms per token,  4223.58 tokens per second)
0.03.891.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.927 I llama_perf_context_print:       total time =    3040.83 ms /  8193 tokens

real	0m4.188s
user	0m4.197s
sys	0m0.981s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.254.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.200 I llama_model_loader: - type  f32:  258 tensors
0.00.286.201 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.205 I print_info: file format = GGUF V3 (latest)
0.00.286.206 I print_info: file type   = Q4_1
0.00.286.208 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.500 I load: special tokens cache size = 25
0.00.356.940 I load: token to piece cache size = 0.2984 MB
0.00.356.960 I print_info: arch             = gptneox
0.00.356.960 I print_info: vocab_only       = 0
0.00.356.961 I print_info: n_ctx_train      = 2048
0.00.356.962 I print_info: n_embd           = 2560
0.00.356.965 I print_info: n_layer          = 32
0.00.356.977 I print_info: n_head           = 32
0.00.356.979 I print_info: n_head_kv        = 32
0.00.356.980 I print_info: n_rot            = 20
0.00.356.982 I print_info: n_swa            = 0
0.00.356.983 I print_info: n_swa_pattern    = 1
0.00.356.983 I print_info: n_embd_head_k    = 80
0.00.356.983 I print_info: n_embd_head_v    = 80
0.00.356.986 I print_info: n_gqa            = 1
0.00.356.988 I print_info: n_embd_k_gqa     = 2560
0.00.356.991 I print_info: n_embd_v_gqa     = 2560
0.00.356.993 I print_info: f_norm_eps       = 1.0e-05
0.00.356.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.996 I print_info: f_logit_scale    = 0.0e+00
0.00.356.997 I print_info: f_attn_scale     = 0.0e+00
0.00.356.998 I print_info: n_ff             = 10240
0.00.356.999 I print_info: n_expert         = 0
0.00.356.999 I print_info: n_expert_used    = 0
0.00.357.003 I print_info: causal attn      = 1
0.00.357.003 I print_info: pooling type     = 0
0.00.357.004 I print_info: rope type        = 2
0.00.357.004 I print_info: rope scaling     = linear
0.00.357.006 I print_info: freq_base_train  = 10000.0
0.00.357.006 I print_info: freq_scale_train = 1
0.00.357.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.007 I print_info: rope_finetuned   = unknown
0.00.357.008 I print_info: ssm_d_conv       = 0
0.00.357.008 I print_info: ssm_d_inner      = 0
0.00.357.009 I print_info: ssm_d_state      = 0
0.00.357.009 I print_info: ssm_dt_rank      = 0
0.00.357.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.011 I print_info: model type       = 2.8B
0.00.357.012 I print_info: model params     = 2.78 B
0.00.357.013 I print_info: general.name     = 2.8B
0.00.357.015 I print_info: vocab type       = BPE
0.00.357.017 I print_info: n_vocab          = 50304
0.00.357.017 I print_info: n_merges         = 50009
0.00.357.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.020 I print_info: LF token         = 187 'Ċ'
0.00.357.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.021 I print_info: max token length = 1024
0.00.357.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.378 I load_tensors: offloading output layer to GPU
0.00.468.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.408 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.410 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.806 I llama_context: constructing llama_context
0.00.791.813 I llama_context: n_seq_max     = 1
0.00.791.814 I llama_context: n_ctx         = 2048
0.00.791.814 I llama_context: n_ctx_per_seq = 2048
0.00.791.815 I llama_context: n_batch       = 2048
0.00.791.815 I llama_context: n_ubatch      = 512
0.00.791.816 I llama_context: causal_attn   = 1
0.00.791.817 I llama_context: flash_attn    = 0
0.00.791.823 I llama_context: freq_base     = 10000.0
0.00.791.825 I llama_context: freq_scale    = 1
0.00.793.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.187 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.794.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.359 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.492 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.502 I llama_context: graph nodes  = 1351
0.00.811.502 I llama_context: graph splits = 2
0.00.811.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.891 I main: llama threadpool init, n_threads = 1
0.00.881.909 I 
0.00.881.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.003 I 
0.00.882.130 I sampler seed: 1234
0.00.882.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.151 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.540.589 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23811.68 tokens per second)
0.02.540.594 I llama_perf_context_print:        load time =     625.15 ms
0.02.540.595 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.81 tokens per second)
0.02.540.597 I llama_perf_context_print:        eval time =    1613.13 ms /   255 runs   (    6.33 ms per token,   158.08 tokens per second)
0.02.540.599 I llama_perf_context_print:       total time =    1660.47 ms /   262 tokens

real	0m2.822s
user	0m2.107s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.012 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.359 I llama_model_loader: - type  f32:  258 tensors
0.00.322.360 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.363 I print_info: file format = GGUF V3 (latest)
0.00.322.364 I print_info: file type   = Q4_1
0.00.322.366 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.858 I load: special tokens cache size = 25
0.00.393.205 I load: token to piece cache size = 0.2984 MB
0.00.393.228 I print_info: arch             = gptneox
0.00.393.229 I print_info: vocab_only       = 0
0.00.393.230 I print_info: n_ctx_train      = 2048
0.00.393.230 I print_info: n_embd           = 2560
0.00.393.231 I print_info: n_layer          = 32
0.00.393.251 I print_info: n_head           = 32
0.00.393.254 I print_info: n_head_kv        = 32
0.00.393.254 I print_info: n_rot            = 20
0.00.393.254 I print_info: n_swa            = 0
0.00.393.255 I print_info: n_swa_pattern    = 1
0.00.393.255 I print_info: n_embd_head_k    = 80
0.00.393.256 I print_info: n_embd_head_v    = 80
0.00.393.258 I print_info: n_gqa            = 1
0.00.393.261 I print_info: n_embd_k_gqa     = 2560
0.00.393.263 I print_info: n_embd_v_gqa     = 2560
0.00.393.265 I print_info: f_norm_eps       = 1.0e-05
0.00.393.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.268 I print_info: f_logit_scale    = 0.0e+00
0.00.393.269 I print_info: f_attn_scale     = 0.0e+00
0.00.393.270 I print_info: n_ff             = 10240
0.00.393.270 I print_info: n_expert         = 0
0.00.393.271 I print_info: n_expert_used    = 0
0.00.393.271 I print_info: causal attn      = 1
0.00.393.271 I print_info: pooling type     = 0
0.00.393.272 I print_info: rope type        = 2
0.00.393.272 I print_info: rope scaling     = linear
0.00.393.275 I print_info: freq_base_train  = 10000.0
0.00.393.275 I print_info: freq_scale_train = 1
0.00.393.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.277 I print_info: rope_finetuned   = unknown
0.00.393.278 I print_info: ssm_d_conv       = 0
0.00.393.279 I print_info: ssm_d_inner      = 0
0.00.393.279 I print_info: ssm_d_state      = 0
0.00.393.279 I print_info: ssm_dt_rank      = 0
0.00.393.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.281 I print_info: model type       = 2.8B
0.00.393.283 I print_info: model params     = 2.78 B
0.00.393.283 I print_info: general.name     = 2.8B
0.00.393.286 I print_info: vocab type       = BPE
0.00.393.287 I print_info: n_vocab          = 50304
0.00.393.288 I print_info: n_merges         = 50009
0.00.393.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.291 I print_info: LF token         = 187 'Ċ'
0.00.393.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.293 I print_info: max token length = 1024
0.00.393.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.085 I load_tensors: offloading output layer to GPU
0.00.505.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.096 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.097 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.329 I llama_context: constructing llama_context
0.00.785.335 I llama_context: n_seq_max     = 1
0.00.785.336 I llama_context: n_ctx         = 2048
0.00.785.336 I llama_context: n_ctx_per_seq = 2048
0.00.785.337 I llama_context: n_batch       = 512
0.00.785.338 I llama_context: n_ubatch      = 512
0.00.785.338 I llama_context: causal_attn   = 1
0.00.785.339 I llama_context: flash_attn    = 0
0.00.785.344 I llama_context: freq_base     = 10000.0
0.00.785.345 I llama_context: freq_scale    = 1
0.00.786.689 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.703 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.787.894 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.905 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.392 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.400 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.402 I llama_context: graph nodes  = 1351
0.00.804.402 I llama_context: graph splits = 2
0.00.804.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.989 I 
0.00.872.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.112 I perplexity: tokenizing the input ..
0.01.626.135 I perplexity: tokenization took 754.011 ms
0.01.626.458 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.666 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.913.099 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.914.849 I llama_perf_context_print:        load time =     582.13 ms
0.03.914.852 I llama_perf_context_print: prompt eval time =    1931.80 ms /  8192 tokens (    0.24 ms per token,  4240.61 tokens per second)
0.03.914.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.855 I llama_perf_context_print:       total time =    3042.87 ms /  8193 tokens

real	0m4.212s
user	0m4.212s
sys	0m0.970s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.260.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.719 I llama_model_loader: - type  f32:  258 tensors
0.00.291.720 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.725 I print_info: file format = GGUF V3 (latest)
0.00.291.726 I print_info: file type   = Q5_0
0.00.291.729 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.029 I load: special tokens cache size = 25
0.00.361.298 I load: token to piece cache size = 0.2984 MB
0.00.361.317 I print_info: arch             = gptneox
0.00.361.319 I print_info: vocab_only       = 0
0.00.361.320 I print_info: n_ctx_train      = 2048
0.00.361.321 I print_info: n_embd           = 2560
0.00.361.321 I print_info: n_layer          = 32
0.00.361.331 I print_info: n_head           = 32
0.00.361.334 I print_info: n_head_kv        = 32
0.00.361.334 I print_info: n_rot            = 20
0.00.361.335 I print_info: n_swa            = 0
0.00.361.338 I print_info: n_swa_pattern    = 1
0.00.361.339 I print_info: n_embd_head_k    = 80
0.00.361.339 I print_info: n_embd_head_v    = 80
0.00.361.342 I print_info: n_gqa            = 1
0.00.361.343 I print_info: n_embd_k_gqa     = 2560
0.00.361.346 I print_info: n_embd_v_gqa     = 2560
0.00.361.348 I print_info: f_norm_eps       = 1.0e-05
0.00.361.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.351 I print_info: f_logit_scale    = 0.0e+00
0.00.361.352 I print_info: f_attn_scale     = 0.0e+00
0.00.361.353 I print_info: n_ff             = 10240
0.00.361.353 I print_info: n_expert         = 0
0.00.361.354 I print_info: n_expert_used    = 0
0.00.361.355 I print_info: causal attn      = 1
0.00.361.355 I print_info: pooling type     = 0
0.00.361.356 I print_info: rope type        = 2
0.00.361.356 I print_info: rope scaling     = linear
0.00.361.358 I print_info: freq_base_train  = 10000.0
0.00.361.359 I print_info: freq_scale_train = 1
0.00.361.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.361 I print_info: rope_finetuned   = unknown
0.00.361.361 I print_info: ssm_d_conv       = 0
0.00.361.362 I print_info: ssm_d_inner      = 0
0.00.361.362 I print_info: ssm_d_state      = 0
0.00.361.363 I print_info: ssm_dt_rank      = 0
0.00.361.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.364 I print_info: model type       = 2.8B
0.00.361.365 I print_info: model params     = 2.78 B
0.00.361.366 I print_info: general.name     = 2.8B
0.00.361.368 I print_info: vocab type       = BPE
0.00.361.370 I print_info: n_vocab          = 50304
0.00.361.370 I print_info: n_merges         = 50009
0.00.361.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.374 I print_info: LF token         = 187 'Ċ'
0.00.361.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.375 I print_info: max token length = 1024
0.00.361.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.800 I load_tensors: offloading output layer to GPU
0.00.482.801 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.811 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.813 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.822.562 I llama_context: constructing llama_context
0.00.822.569 I llama_context: n_seq_max     = 1
0.00.822.570 I llama_context: n_ctx         = 2048
0.00.822.570 I llama_context: n_ctx_per_seq = 2048
0.00.822.571 I llama_context: n_batch       = 2048
0.00.822.571 I llama_context: n_ubatch      = 512
0.00.822.572 I llama_context: causal_attn   = 1
0.00.822.573 I llama_context: flash_attn    = 0
0.00.822.579 I llama_context: freq_base     = 10000.0
0.00.822.580 I llama_context: freq_scale    = 1
0.00.823.969 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.983 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.825.128 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.140 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.340 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.347 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.349 I llama_context: graph nodes  = 1351
0.00.841.349 I llama_context: graph splits = 2
0.00.841.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.124 I main: llama threadpool init, n_threads = 1
0.00.912.143 I 
0.00.912.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.233 I 
0.00.912.362 I sampler seed: 1234
0.00.912.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.384 I 
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

0.02.726.170 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.02.726.174 I llama_perf_context_print:        load time =     650.02 ms
0.02.726.175 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   700.28 tokens per second)
0.02.726.177 I llama_perf_context_print:        eval time =    1767.58 ms /   255 runs   (    6.93 ms per token,   144.27 tokens per second)
0.02.726.178 I llama_perf_context_print:       total time =    1815.70 ms /   262 tokens

real	0m3.014s
user	0m2.279s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.051 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.189 I llama_model_loader: - type  f32:  258 tensors
0.00.308.190 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.193 I print_info: file format = GGUF V3 (latest)
0.00.308.194 I print_info: file type   = Q5_0
0.00.308.196 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.551 I load: special tokens cache size = 25
0.00.379.014 I load: token to piece cache size = 0.2984 MB
0.00.379.033 I print_info: arch             = gptneox
0.00.379.034 I print_info: vocab_only       = 0
0.00.379.035 I print_info: n_ctx_train      = 2048
0.00.379.035 I print_info: n_embd           = 2560
0.00.379.036 I print_info: n_layer          = 32
0.00.379.054 I print_info: n_head           = 32
0.00.379.056 I print_info: n_head_kv        = 32
0.00.379.056 I print_info: n_rot            = 20
0.00.379.057 I print_info: n_swa            = 0
0.00.379.057 I print_info: n_swa_pattern    = 1
0.00.379.057 I print_info: n_embd_head_k    = 80
0.00.379.058 I print_info: n_embd_head_v    = 80
0.00.379.060 I print_info: n_gqa            = 1
0.00.379.062 I print_info: n_embd_k_gqa     = 2560
0.00.379.063 I print_info: n_embd_v_gqa     = 2560
0.00.379.065 I print_info: f_norm_eps       = 1.0e-05
0.00.379.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.067 I print_info: f_logit_scale    = 0.0e+00
0.00.379.068 I print_info: f_attn_scale     = 0.0e+00
0.00.379.069 I print_info: n_ff             = 10240
0.00.379.070 I print_info: n_expert         = 0
0.00.379.071 I print_info: n_expert_used    = 0
0.00.379.072 I print_info: causal attn      = 1
0.00.379.072 I print_info: pooling type     = 0
0.00.379.073 I print_info: rope type        = 2
0.00.379.074 I print_info: rope scaling     = linear
0.00.379.076 I print_info: freq_base_train  = 10000.0
0.00.379.076 I print_info: freq_scale_train = 1
0.00.379.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.090 I print_info: rope_finetuned   = unknown
0.00.379.095 I print_info: ssm_d_conv       = 0
0.00.379.095 I print_info: ssm_d_inner      = 0
0.00.379.096 I print_info: ssm_d_state      = 0
0.00.379.096 I print_info: ssm_dt_rank      = 0
0.00.379.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.097 I print_info: model type       = 2.8B
0.00.379.099 I print_info: model params     = 2.78 B
0.00.379.099 I print_info: general.name     = 2.8B
0.00.379.102 I print_info: vocab type       = BPE
0.00.379.104 I print_info: n_vocab          = 50304
0.00.379.104 I print_info: n_merges         = 50009
0.00.379.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.108 I print_info: LF token         = 187 'Ċ'
0.00.379.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.110 I print_info: max token length = 1024
0.00.379.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.106 I load_tensors: offloading output layer to GPU
0.00.502.107 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.116 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.118 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.820.345 I llama_context: constructing llama_context
0.00.820.352 I llama_context: n_seq_max     = 1
0.00.820.353 I llama_context: n_ctx         = 2048
0.00.820.353 I llama_context: n_ctx_per_seq = 2048
0.00.820.354 I llama_context: n_batch       = 512
0.00.820.354 I llama_context: n_ubatch      = 512
0.00.820.355 I llama_context: causal_attn   = 1
0.00.820.356 I llama_context: flash_attn    = 0
0.00.820.362 I llama_context: freq_base     = 10000.0
0.00.820.363 I llama_context: freq_scale    = 1
0.00.821.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.711 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.822.926 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.938 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.124 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.132 I llama_context: graph nodes  = 1351
0.00.840.132 I llama_context: graph splits = 2
0.00.840.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.535 I 
0.00.910.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.653 I perplexity: tokenizing the input ..
0.01.670.524 I perplexity: tokenization took 759.86 ms
0.01.670.837 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.846 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.797.605 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.800.501 I llama_perf_context_print:        load time =     633.59 ms
0.03.800.504 I llama_perf_context_print: prompt eval time =    1777.86 ms /  8192 tokens (    0.22 ms per token,  4607.78 tokens per second)
0.03.800.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.506 I llama_perf_context_print:       total time =    2889.98 ms /  8193 tokens

real	0m4.097s
user	0m4.057s
sys	0m0.982s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.261.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.018 I llama_model_loader: - type  f32:  258 tensors
0.00.293.019 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.023 I print_info: file format = GGUF V3 (latest)
0.00.293.024 I print_info: file type   = Q5_1
0.00.293.026 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.359 I load: special tokens cache size = 25
0.00.363.706 I load: token to piece cache size = 0.2984 MB
0.00.363.727 I print_info: arch             = gptneox
0.00.363.728 I print_info: vocab_only       = 0
0.00.363.728 I print_info: n_ctx_train      = 2048
0.00.363.729 I print_info: n_embd           = 2560
0.00.363.729 I print_info: n_layer          = 32
0.00.363.748 I print_info: n_head           = 32
0.00.363.750 I print_info: n_head_kv        = 32
0.00.363.750 I print_info: n_rot            = 20
0.00.363.751 I print_info: n_swa            = 0
0.00.363.751 I print_info: n_swa_pattern    = 1
0.00.363.752 I print_info: n_embd_head_k    = 80
0.00.363.752 I print_info: n_embd_head_v    = 80
0.00.363.754 I print_info: n_gqa            = 1
0.00.363.756 I print_info: n_embd_k_gqa     = 2560
0.00.363.758 I print_info: n_embd_v_gqa     = 2560
0.00.363.760 I print_info: f_norm_eps       = 1.0e-05
0.00.363.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.762 I print_info: f_logit_scale    = 0.0e+00
0.00.363.763 I print_info: f_attn_scale     = 0.0e+00
0.00.363.766 I print_info: n_ff             = 10240
0.00.363.766 I print_info: n_expert         = 0
0.00.363.767 I print_info: n_expert_used    = 0
0.00.363.767 I print_info: causal attn      = 1
0.00.363.768 I print_info: pooling type     = 0
0.00.363.769 I print_info: rope type        = 2
0.00.363.769 I print_info: rope scaling     = linear
0.00.363.771 I print_info: freq_base_train  = 10000.0
0.00.363.771 I print_info: freq_scale_train = 1
0.00.363.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.773 I print_info: rope_finetuned   = unknown
0.00.363.773 I print_info: ssm_d_conv       = 0
0.00.363.773 I print_info: ssm_d_inner      = 0
0.00.363.774 I print_info: ssm_d_state      = 0
0.00.363.774 I print_info: ssm_dt_rank      = 0
0.00.363.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.776 I print_info: model type       = 2.8B
0.00.363.777 I print_info: model params     = 2.78 B
0.00.363.777 I print_info: general.name     = 2.8B
0.00.363.780 I print_info: vocab type       = BPE
0.00.363.781 I print_info: n_vocab          = 50304
0.00.363.782 I print_info: n_merges         = 50009
0.00.363.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.785 I print_info: LF token         = 187 'Ċ'
0.00.363.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.786 I print_info: max token length = 1024
0.00.363.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.331 I load_tensors: offloading output layer to GPU
0.00.498.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.343 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.345 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.162 I llama_context: constructing llama_context
0.00.866.168 I llama_context: n_seq_max     = 1
0.00.866.169 I llama_context: n_ctx         = 2048
0.00.866.170 I llama_context: n_ctx_per_seq = 2048
0.00.866.170 I llama_context: n_batch       = 2048
0.00.866.171 I llama_context: n_ubatch      = 512
0.00.866.171 I llama_context: causal_attn   = 1
0.00.866.172 I llama_context: flash_attn    = 0
0.00.866.178 I llama_context: freq_base     = 10000.0
0.00.866.180 I llama_context: freq_scale    = 1
0.00.867.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.558 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.868.718 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.731 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.452 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.459 I llama_context: graph nodes  = 1351
0.00.886.460 I llama_context: graph splits = 2
0.00.886.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.310 I main: llama threadpool init, n_threads = 1
0.00.956.327 I 
0.00.956.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.421 I 
0.00.956.538 I sampler seed: 1234
0.00.956.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.558 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.744.559 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23179.98 tokens per second)
0.02.744.563 I llama_perf_context_print:        load time =     693.02 ms
0.02.744.564 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.17 tokens per second)
0.02.744.566 I llama_perf_context_print:        eval time =    1742.17 ms /   255 runs   (    6.83 ms per token,   146.37 tokens per second)
0.02.744.568 I llama_perf_context_print:       total time =    1789.95 ms /   262 tokens

real	0m3.025s
user	0m2.284s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.028 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.636 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.682 I llama_model_loader: - type  f32:  258 tensors
0.00.312.683 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.687 I print_info: file format = GGUF V3 (latest)
0.00.312.687 I print_info: file type   = Q5_1
0.00.312.691 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.320 I load: special tokens cache size = 25
0.00.383.826 I load: token to piece cache size = 0.2984 MB
0.00.383.847 I print_info: arch             = gptneox
0.00.383.850 I print_info: vocab_only       = 0
0.00.383.851 I print_info: n_ctx_train      = 2048
0.00.383.852 I print_info: n_embd           = 2560
0.00.383.852 I print_info: n_layer          = 32
0.00.383.871 I print_info: n_head           = 32
0.00.383.873 I print_info: n_head_kv        = 32
0.00.383.874 I print_info: n_rot            = 20
0.00.383.875 I print_info: n_swa            = 0
0.00.383.876 I print_info: n_swa_pattern    = 1
0.00.383.876 I print_info: n_embd_head_k    = 80
0.00.383.877 I print_info: n_embd_head_v    = 80
0.00.383.879 I print_info: n_gqa            = 1
0.00.383.881 I print_info: n_embd_k_gqa     = 2560
0.00.383.883 I print_info: n_embd_v_gqa     = 2560
0.00.383.884 I print_info: f_norm_eps       = 1.0e-05
0.00.383.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.887 I print_info: f_logit_scale    = 0.0e+00
0.00.383.888 I print_info: f_attn_scale     = 0.0e+00
0.00.383.889 I print_info: n_ff             = 10240
0.00.383.890 I print_info: n_expert         = 0
0.00.383.890 I print_info: n_expert_used    = 0
0.00.383.891 I print_info: causal attn      = 1
0.00.383.891 I print_info: pooling type     = 0
0.00.383.892 I print_info: rope type        = 2
0.00.383.892 I print_info: rope scaling     = linear
0.00.383.894 I print_info: freq_base_train  = 10000.0
0.00.383.895 I print_info: freq_scale_train = 1
0.00.383.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.896 I print_info: rope_finetuned   = unknown
0.00.383.896 I print_info: ssm_d_conv       = 0
0.00.383.897 I print_info: ssm_d_inner      = 0
0.00.383.897 I print_info: ssm_d_state      = 0
0.00.383.897 I print_info: ssm_dt_rank      = 0
0.00.383.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.899 I print_info: model type       = 2.8B
0.00.383.900 I print_info: model params     = 2.78 B
0.00.383.900 I print_info: general.name     = 2.8B
0.00.383.903 I print_info: vocab type       = BPE
0.00.383.904 I print_info: n_vocab          = 50304
0.00.383.905 I print_info: n_merges         = 50009
0.00.383.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.908 I print_info: LF token         = 187 'Ċ'
0.00.383.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.909 I print_info: max token length = 1024
0.00.383.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.822 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.834 I load_tensors: offloading output layer to GPU
0.00.520.834 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.845 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.847 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.861.147 I llama_context: constructing llama_context
0.00.861.153 I llama_context: n_seq_max     = 1
0.00.861.154 I llama_context: n_ctx         = 2048
0.00.861.154 I llama_context: n_ctx_per_seq = 2048
0.00.861.155 I llama_context: n_batch       = 512
0.00.861.155 I llama_context: n_ubatch      = 512
0.00.861.156 I llama_context: causal_attn   = 1
0.00.861.156 I llama_context: flash_attn    = 0
0.00.861.162 I llama_context: freq_base     = 10000.0
0.00.861.163 I llama_context: freq_scale    = 1
0.00.862.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.530 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.863.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.681 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.324 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.331 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.332 I llama_context: graph nodes  = 1351
0.00.880.333 I llama_context: graph splits = 2
0.00.880.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.177 I 
0.00.949.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.296 I perplexity: tokenizing the input ..
0.01.715.486 I perplexity: tokenization took 766.178 ms
0.01.715.790 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.649 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.840.917 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.842.636 I llama_perf_context_print:        load time =     667.51 ms
0.03.842.639 I llama_perf_context_print: prompt eval time =    1774.63 ms /  8192 tokens (    0.22 ms per token,  4616.17 tokens per second)
0.03.842.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.642 I llama_perf_context_print:       total time =    2893.47 ms /  8193 tokens

real	0m4.144s
user	0m4.156s
sys	0m0.950s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.268.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.681 I llama_model_loader: - type  f32:  258 tensors
0.00.299.682 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.683 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.686 I print_info: file format = GGUF V3 (latest)
0.00.299.686 I print_info: file type   = Q2_K - Medium
0.00.299.689 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.489 I load: special tokens cache size = 25
0.00.369.874 I load: token to piece cache size = 0.2984 MB
0.00.369.894 I print_info: arch             = gptneox
0.00.369.896 I print_info: vocab_only       = 0
0.00.369.896 I print_info: n_ctx_train      = 2048
0.00.369.897 I print_info: n_embd           = 2560
0.00.369.897 I print_info: n_layer          = 32
0.00.369.915 I print_info: n_head           = 32
0.00.369.917 I print_info: n_head_kv        = 32
0.00.369.917 I print_info: n_rot            = 20
0.00.369.918 I print_info: n_swa            = 0
0.00.369.918 I print_info: n_swa_pattern    = 1
0.00.369.919 I print_info: n_embd_head_k    = 80
0.00.369.919 I print_info: n_embd_head_v    = 80
0.00.369.921 I print_info: n_gqa            = 1
0.00.369.923 I print_info: n_embd_k_gqa     = 2560
0.00.369.925 I print_info: n_embd_v_gqa     = 2560
0.00.369.927 I print_info: f_norm_eps       = 1.0e-05
0.00.369.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.933 I print_info: f_logit_scale    = 0.0e+00
0.00.369.934 I print_info: f_attn_scale     = 0.0e+00
0.00.369.935 I print_info: n_ff             = 10240
0.00.369.936 I print_info: n_expert         = 0
0.00.369.936 I print_info: n_expert_used    = 0
0.00.369.937 I print_info: causal attn      = 1
0.00.369.937 I print_info: pooling type     = 0
0.00.369.937 I print_info: rope type        = 2
0.00.369.938 I print_info: rope scaling     = linear
0.00.369.940 I print_info: freq_base_train  = 10000.0
0.00.369.940 I print_info: freq_scale_train = 1
0.00.369.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.942 I print_info: rope_finetuned   = unknown
0.00.369.943 I print_info: ssm_d_conv       = 0
0.00.369.943 I print_info: ssm_d_inner      = 0
0.00.369.944 I print_info: ssm_d_state      = 0
0.00.369.947 I print_info: ssm_dt_rank      = 0
0.00.369.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.949 I print_info: model type       = 2.8B
0.00.369.950 I print_info: model params     = 2.78 B
0.00.369.951 I print_info: general.name     = 2.8B
0.00.369.953 I print_info: vocab type       = BPE
0.00.369.954 I print_info: n_vocab          = 50304
0.00.369.955 I print_info: n_merges         = 50009
0.00.369.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.958 I print_info: LF token         = 187 'Ċ'
0.00.369.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.959 I print_info: max token length = 1024
0.00.369.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.912 I load_tensors: offloading output layer to GPU
0.00.439.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.923 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.924 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.835 I llama_context: constructing llama_context
0.00.638.842 I llama_context: n_seq_max     = 1
0.00.638.842 I llama_context: n_ctx         = 2048
0.00.638.843 I llama_context: n_ctx_per_seq = 2048
0.00.638.843 I llama_context: n_batch       = 2048
0.00.638.844 I llama_context: n_ubatch      = 512
0.00.638.845 I llama_context: causal_attn   = 1
0.00.638.846 I llama_context: flash_attn    = 0
0.00.638.853 I llama_context: freq_base     = 10000.0
0.00.638.854 I llama_context: freq_scale    = 1
0.00.640.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.232 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.641.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.374 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.998 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.006 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.007 I llama_context: graph nodes  = 1351
0.00.658.007 I llama_context: graph splits = 2
0.00.658.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.362 I main: llama threadpool init, n_threads = 1
0.00.730.380 I 
0.00.730.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.473 I 
0.00.730.585 I sampler seed: 1234
0.00.730.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.730.607 I 
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



0.02.659.353 I llama_perf_sampler_print:    sampling time =      10.27 ms /   263 runs   (    0.04 ms per token, 25601.09 tokens per second)
0.02.659.357 I llama_perf_context_print:        load time =     460.23 ms
0.02.659.361 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.13 tokens per second)
0.02.659.363 I llama_perf_context_print:        eval time =    1872.60 ms /   255 runs   (    7.34 ms per token,   136.17 tokens per second)
0.02.659.364 I llama_perf_context_print:       total time =    1930.79 ms /   262 tokens

real	0m2.940s
user	0m2.312s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.989 I llama_model_loader: - type  f32:  258 tensors
0.00.294.990 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.990 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.993 I print_info: file format = GGUF V3 (latest)
0.00.294.994 I print_info: file type   = Q2_K - Medium
0.00.294.997 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.987 I load: special tokens cache size = 25
0.00.366.524 I load: token to piece cache size = 0.2984 MB
0.00.366.546 I print_info: arch             = gptneox
0.00.366.548 I print_info: vocab_only       = 0
0.00.366.549 I print_info: n_ctx_train      = 2048
0.00.366.550 I print_info: n_embd           = 2560
0.00.366.550 I print_info: n_layer          = 32
0.00.366.574 I print_info: n_head           = 32
0.00.366.579 I print_info: n_head_kv        = 32
0.00.366.580 I print_info: n_rot            = 20
0.00.366.580 I print_info: n_swa            = 0
0.00.366.581 I print_info: n_swa_pattern    = 1
0.00.366.581 I print_info: n_embd_head_k    = 80
0.00.366.581 I print_info: n_embd_head_v    = 80
0.00.366.584 I print_info: n_gqa            = 1
0.00.366.586 I print_info: n_embd_k_gqa     = 2560
0.00.366.587 I print_info: n_embd_v_gqa     = 2560
0.00.366.590 I print_info: f_norm_eps       = 1.0e-05
0.00.366.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.593 I print_info: f_logit_scale    = 0.0e+00
0.00.366.594 I print_info: f_attn_scale     = 0.0e+00
0.00.366.595 I print_info: n_ff             = 10240
0.00.366.596 I print_info: n_expert         = 0
0.00.366.596 I print_info: n_expert_used    = 0
0.00.366.597 I print_info: causal attn      = 1
0.00.366.598 I print_info: pooling type     = 0
0.00.366.598 I print_info: rope type        = 2
0.00.366.599 I print_info: rope scaling     = linear
0.00.366.601 I print_info: freq_base_train  = 10000.0
0.00.366.602 I print_info: freq_scale_train = 1
0.00.366.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.604 I print_info: rope_finetuned   = unknown
0.00.366.605 I print_info: ssm_d_conv       = 0
0.00.366.605 I print_info: ssm_d_inner      = 0
0.00.366.605 I print_info: ssm_d_state      = 0
0.00.366.606 I print_info: ssm_dt_rank      = 0
0.00.366.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.608 I print_info: model type       = 2.8B
0.00.366.609 I print_info: model params     = 2.78 B
0.00.366.610 I print_info: general.name     = 2.8B
0.00.366.612 I print_info: vocab type       = BPE
0.00.366.614 I print_info: n_vocab          = 50304
0.00.366.614 I print_info: n_merges         = 50009
0.00.366.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.618 I print_info: LF token         = 187 'Ċ'
0.00.366.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.619 I print_info: max token length = 1024
0.00.366.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.266 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.278 I load_tensors: offloading output layer to GPU
0.00.437.279 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.288 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.289 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.238 I llama_context: constructing llama_context
0.00.620.245 I llama_context: n_seq_max     = 1
0.00.620.245 I llama_context: n_ctx         = 2048
0.00.620.246 I llama_context: n_ctx_per_seq = 2048
0.00.620.246 I llama_context: n_batch       = 512
0.00.620.247 I llama_context: n_ubatch      = 512
0.00.620.248 I llama_context: causal_attn   = 1
0.00.620.248 I llama_context: flash_attn    = 0
0.00.620.254 I llama_context: freq_base     = 10000.0
0.00.620.255 I llama_context: freq_scale    = 1
0.00.621.588 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.603 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.622.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.753 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.273 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.281 I llama_context: graph nodes  = 1351
0.00.639.282 I llama_context: graph splits = 2
0.00.639.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.646 I 
0.00.709.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.761 I perplexity: tokenizing the input ..
0.01.467.205 I perplexity: tokenization took 757.432 ms
0.01.467.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.062.435 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.695.478 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.697.185 I llama_perf_context_print:        load time =     446.10 ms
0.03.697.198 I llama_perf_context_print: prompt eval time =    1878.52 ms /  8192 tokens (    0.23 ms per token,  4360.88 tokens per second)
0.03.697.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.697.203 I llama_perf_context_print:       total time =    2987.55 ms /  8193 tokens

real	0m3.998s
user	0m4.053s
sys	0m0.921s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.266.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.770 I llama_model_loader: - type  f32:  258 tensors
0.00.297.770 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.771 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.771 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.775 I print_info: file format = GGUF V3 (latest)
0.00.297.776 I print_info: file type   = Q3_K - Medium
0.00.297.778 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.115 I load: special tokens cache size = 25
0.00.367.420 I load: token to piece cache size = 0.2984 MB
0.00.367.438 I print_info: arch             = gptneox
0.00.367.439 I print_info: vocab_only       = 0
0.00.367.439 I print_info: n_ctx_train      = 2048
0.00.367.442 I print_info: n_embd           = 2560
0.00.367.443 I print_info: n_layer          = 32
0.00.367.462 I print_info: n_head           = 32
0.00.367.464 I print_info: n_head_kv        = 32
0.00.367.464 I print_info: n_rot            = 20
0.00.367.465 I print_info: n_swa            = 0
0.00.367.465 I print_info: n_swa_pattern    = 1
0.00.367.466 I print_info: n_embd_head_k    = 80
0.00.367.467 I print_info: n_embd_head_v    = 80
0.00.367.469 I print_info: n_gqa            = 1
0.00.367.471 I print_info: n_embd_k_gqa     = 2560
0.00.367.472 I print_info: n_embd_v_gqa     = 2560
0.00.367.475 I print_info: f_norm_eps       = 1.0e-05
0.00.367.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.477 I print_info: f_logit_scale    = 0.0e+00
0.00.367.478 I print_info: f_attn_scale     = 0.0e+00
0.00.367.480 I print_info: n_ff             = 10240
0.00.367.480 I print_info: n_expert         = 0
0.00.367.481 I print_info: n_expert_used    = 0
0.00.367.481 I print_info: causal attn      = 1
0.00.367.482 I print_info: pooling type     = 0
0.00.367.482 I print_info: rope type        = 2
0.00.367.483 I print_info: rope scaling     = linear
0.00.367.484 I print_info: freq_base_train  = 10000.0
0.00.367.485 I print_info: freq_scale_train = 1
0.00.367.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.486 I print_info: rope_finetuned   = unknown
0.00.367.487 I print_info: ssm_d_conv       = 0
0.00.367.487 I print_info: ssm_d_inner      = 0
0.00.367.488 I print_info: ssm_d_state      = 0
0.00.367.488 I print_info: ssm_dt_rank      = 0
0.00.367.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.490 I print_info: model type       = 2.8B
0.00.367.491 I print_info: model params     = 2.78 B
0.00.367.491 I print_info: general.name     = 2.8B
0.00.367.497 I print_info: vocab type       = BPE
0.00.367.498 I print_info: n_vocab          = 50304
0.00.367.499 I print_info: n_merges         = 50009
0.00.367.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.502 I print_info: LF token         = 187 'Ċ'
0.00.367.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.504 I print_info: max token length = 1024
0.00.367.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.289 I load_tensors: offloading output layer to GPU
0.00.461.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.300 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.304 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.434 I llama_context: constructing llama_context
0.00.725.441 I llama_context: n_seq_max     = 1
0.00.725.441 I llama_context: n_ctx         = 2048
0.00.725.442 I llama_context: n_ctx_per_seq = 2048
0.00.725.442 I llama_context: n_batch       = 2048
0.00.725.443 I llama_context: n_ubatch      = 512
0.00.725.444 I llama_context: causal_attn   = 1
0.00.725.444 I llama_context: flash_attn    = 0
0.00.725.451 I llama_context: freq_base     = 10000.0
0.00.725.452 I llama_context: freq_scale    = 1
0.00.726.791 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.805 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.727.996 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.007 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.172 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.179 I llama_context: graph nodes  = 1351
0.00.745.180 I llama_context: graph splits = 2
0.00.745.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.560 I main: llama threadpool init, n_threads = 1
0.00.817.577 I 
0.00.817.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.668 I 
0.00.817.786 I sampler seed: 1234
0.00.817.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.806 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.724.954 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23972.29 tokens per second)
0.02.724.958 I llama_perf_context_print:        load time =     549.25 ms
0.02.724.960 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.06 tokens per second)
0.02.724.962 I llama_perf_context_print:        eval time =    1858.71 ms /   255 runs   (    7.29 ms per token,   137.19 tokens per second)
0.02.724.963 I llama_perf_context_print:       total time =    1909.15 ms /   262 tokens

real	0m3.013s
user	0m2.309s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.084 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.073 I llama_model_loader: - type  f32:  258 tensors
0.00.292.074 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.075 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.075 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.079 I print_info: file format = GGUF V3 (latest)
0.00.292.079 I print_info: file type   = Q3_K - Medium
0.00.292.083 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.505 I load: special tokens cache size = 25
0.00.362.946 I load: token to piece cache size = 0.2984 MB
0.00.362.966 I print_info: arch             = gptneox
0.00.362.968 I print_info: vocab_only       = 0
0.00.362.970 I print_info: n_ctx_train      = 2048
0.00.362.970 I print_info: n_embd           = 2560
0.00.362.970 I print_info: n_layer          = 32
0.00.362.983 I print_info: n_head           = 32
0.00.362.985 I print_info: n_head_kv        = 32
0.00.362.986 I print_info: n_rot            = 20
0.00.362.987 I print_info: n_swa            = 0
0.00.362.987 I print_info: n_swa_pattern    = 1
0.00.362.988 I print_info: n_embd_head_k    = 80
0.00.362.988 I print_info: n_embd_head_v    = 80
0.00.362.990 I print_info: n_gqa            = 1
0.00.362.992 I print_info: n_embd_k_gqa     = 2560
0.00.362.995 I print_info: n_embd_v_gqa     = 2560
0.00.362.996 I print_info: f_norm_eps       = 1.0e-05
0.00.362.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.999 I print_info: f_logit_scale    = 0.0e+00
0.00.363.000 I print_info: f_attn_scale     = 0.0e+00
0.00.363.001 I print_info: n_ff             = 10240
0.00.363.002 I print_info: n_expert         = 0
0.00.363.002 I print_info: n_expert_used    = 0
0.00.363.003 I print_info: causal attn      = 1
0.00.363.006 I print_info: pooling type     = 0
0.00.363.007 I print_info: rope type        = 2
0.00.363.007 I print_info: rope scaling     = linear
0.00.363.009 I print_info: freq_base_train  = 10000.0
0.00.363.010 I print_info: freq_scale_train = 1
0.00.363.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.011 I print_info: rope_finetuned   = unknown
0.00.363.012 I print_info: ssm_d_conv       = 0
0.00.363.012 I print_info: ssm_d_inner      = 0
0.00.363.012 I print_info: ssm_d_state      = 0
0.00.363.013 I print_info: ssm_dt_rank      = 0
0.00.363.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.014 I print_info: model type       = 2.8B
0.00.363.015 I print_info: model params     = 2.78 B
0.00.363.016 I print_info: general.name     = 2.8B
0.00.363.019 I print_info: vocab type       = BPE
0.00.363.020 I print_info: n_vocab          = 50304
0.00.363.022 I print_info: n_merges         = 50009
0.00.363.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.024 I print_info: LF token         = 187 'Ċ'
0.00.363.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.026 I print_info: max token length = 1024
0.00.363.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.775 I load_tensors: offloading output layer to GPU
0.00.456.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.786 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.787 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.696.557 I llama_context: constructing llama_context
0.00.696.563 I llama_context: n_seq_max     = 1
0.00.696.564 I llama_context: n_ctx         = 2048
0.00.696.564 I llama_context: n_ctx_per_seq = 2048
0.00.696.565 I llama_context: n_batch       = 512
0.00.696.566 I llama_context: n_ubatch      = 512
0.00.696.566 I llama_context: causal_attn   = 1
0.00.696.567 I llama_context: flash_attn    = 0
0.00.696.573 I llama_context: freq_base     = 10000.0
0.00.696.574 I llama_context: freq_scale    = 1
0.00.697.944 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.959 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.699.133 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.147 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.873 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.881 I llama_context: graph nodes  = 1351
0.00.715.881 I llama_context: graph splits = 2
0.00.715.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.737 I 
0.00.785.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.863 I perplexity: tokenizing the input ..
0.01.530.980 I perplexity: tokenization took 745.112 ms
0.01.531.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.139.740 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.810.640 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.812.390 I llama_perf_context_print:        load time =     524.99 ms
0.03.812.392 I llama_perf_context_print: prompt eval time =    1932.57 ms /  8192 tokens (    0.24 ms per token,  4238.92 tokens per second)
0.03.812.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.395 I llama_perf_context_print:       total time =    3026.66 ms /  8193 tokens

real	0m4.110s
user	0m4.131s
sys	0m0.937s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.995 I main: llama backend init
0.00.001.005 I main: load the model and apply lora adapter, if any
0.00.267.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.718 I llama_model_loader: - type  f32:  258 tensors
0.00.298.719 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.719 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.720 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.722 I print_info: file format = GGUF V3 (latest)
0.00.298.723 I print_info: file type   = Q4_K - Medium
0.00.298.725 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.971 I load: special tokens cache size = 25
0.00.368.443 I load: token to piece cache size = 0.2984 MB
0.00.368.461 I print_info: arch             = gptneox
0.00.368.461 I print_info: vocab_only       = 0
0.00.368.462 I print_info: n_ctx_train      = 2048
0.00.368.462 I print_info: n_embd           = 2560
0.00.368.463 I print_info: n_layer          = 32
0.00.368.480 I print_info: n_head           = 32
0.00.368.482 I print_info: n_head_kv        = 32
0.00.368.482 I print_info: n_rot            = 20
0.00.368.483 I print_info: n_swa            = 0
0.00.368.483 I print_info: n_swa_pattern    = 1
0.00.368.484 I print_info: n_embd_head_k    = 80
0.00.368.485 I print_info: n_embd_head_v    = 80
0.00.368.488 I print_info: n_gqa            = 1
0.00.368.490 I print_info: n_embd_k_gqa     = 2560
0.00.368.491 I print_info: n_embd_v_gqa     = 2560
0.00.368.493 I print_info: f_norm_eps       = 1.0e-05
0.00.368.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.496 I print_info: f_logit_scale    = 0.0e+00
0.00.368.496 I print_info: f_attn_scale     = 0.0e+00
0.00.368.497 I print_info: n_ff             = 10240
0.00.368.498 I print_info: n_expert         = 0
0.00.368.498 I print_info: n_expert_used    = 0
0.00.368.500 I print_info: causal attn      = 1
0.00.368.501 I print_info: pooling type     = 0
0.00.368.501 I print_info: rope type        = 2
0.00.368.502 I print_info: rope scaling     = linear
0.00.368.503 I print_info: freq_base_train  = 10000.0
0.00.368.504 I print_info: freq_scale_train = 1
0.00.368.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.505 I print_info: rope_finetuned   = unknown
0.00.368.506 I print_info: ssm_d_conv       = 0
0.00.368.507 I print_info: ssm_d_inner      = 0
0.00.368.507 I print_info: ssm_d_state      = 0
0.00.368.507 I print_info: ssm_dt_rank      = 0
0.00.368.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.509 I print_info: model type       = 2.8B
0.00.368.511 I print_info: model params     = 2.78 B
0.00.368.511 I print_info: general.name     = 2.8B
0.00.368.513 I print_info: vocab type       = BPE
0.00.368.515 I print_info: n_vocab          = 50304
0.00.368.516 I print_info: n_merges         = 50009
0.00.368.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.519 I print_info: LF token         = 187 'Ċ'
0.00.368.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.520 I print_info: max token length = 1024
0.00.368.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.692 I load_tensors: offloading output layer to GPU
0.00.470.693 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.701 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.703 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.285 I llama_context: constructing llama_context
0.00.777.291 I llama_context: n_seq_max     = 1
0.00.777.292 I llama_context: n_ctx         = 2048
0.00.777.293 I llama_context: n_ctx_per_seq = 2048
0.00.777.293 I llama_context: n_batch       = 2048
0.00.777.294 I llama_context: n_ubatch      = 512
0.00.777.294 I llama_context: causal_attn   = 1
0.00.777.295 I llama_context: flash_attn    = 0
0.00.777.301 I llama_context: freq_base     = 10000.0
0.00.777.302 I llama_context: freq_scale    = 1
0.00.778.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.640 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.779.792 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.802 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.513 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.520 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.521 I llama_context: graph nodes  = 1351
0.00.796.521 I llama_context: graph splits = 2
0.00.796.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.777 I main: llama threadpool init, n_threads = 1
0.00.868.795 I 
0.00.868.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.885 I 
0.00.868.997 I sampler seed: 1234
0.00.869.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.017 I 
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

0.02.648.841 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23583.21 tokens per second)
0.02.648.845 I llama_perf_context_print:        load time =     599.51 ms
0.02.648.848 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.92 tokens per second)
0.02.648.850 I llama_perf_context_print:        eval time =    1731.41 ms /   255 runs   (    6.79 ms per token,   147.28 tokens per second)
0.02.648.852 I llama_perf_context_print:       total time =    1781.84 ms /   262 tokens

real	0m2.932s
user	0m2.215s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.049 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.552.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.568.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.568.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.568.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.568.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.568.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.568.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.568.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.568.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.568.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.568.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.568.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.568.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.568.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.568.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.568.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.568.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.568.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.575.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.576.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.583.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.583.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.583.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.583.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.583.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.583.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.583.517 I llama_model_loader: - type  f32:  258 tensors
0.00.583.517 I llama_model_loader: - type q4_K:   81 tensors
0.00.583.518 I llama_model_loader: - type q5_K:   32 tensors
0.00.583.518 I llama_model_loader: - type q6_K:   17 tensors
0.00.583.521 I print_info: file format = GGUF V3 (latest)
0.00.583.522 I print_info: file type   = Q4_K - Medium
0.00.583.524 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.632.977 I load: special tokens cache size = 25
0.00.655.639 I load: token to piece cache size = 0.2984 MB
0.00.655.660 I print_info: arch             = gptneox
0.00.655.661 I print_info: vocab_only       = 0
0.00.655.661 I print_info: n_ctx_train      = 2048
0.00.655.662 I print_info: n_embd           = 2560
0.00.655.662 I print_info: n_layer          = 32
0.00.655.687 I print_info: n_head           = 32
0.00.655.693 I print_info: n_head_kv        = 32
0.00.655.694 I print_info: n_rot            = 20
0.00.655.694 I print_info: n_swa            = 0
0.00.655.695 I print_info: n_swa_pattern    = 1
0.00.655.695 I print_info: n_embd_head_k    = 80
0.00.655.695 I print_info: n_embd_head_v    = 80
0.00.655.698 I print_info: n_gqa            = 1
0.00.655.700 I print_info: n_embd_k_gqa     = 2560
0.00.655.702 I print_info: n_embd_v_gqa     = 2560
0.00.655.707 I print_info: f_norm_eps       = 1.0e-05
0.00.655.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.655.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.655.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.655.709 I print_info: f_logit_scale    = 0.0e+00
0.00.655.710 I print_info: f_attn_scale     = 0.0e+00
0.00.655.711 I print_info: n_ff             = 10240
0.00.655.711 I print_info: n_expert         = 0
0.00.655.712 I print_info: n_expert_used    = 0
0.00.655.712 I print_info: causal attn      = 1
0.00.655.713 I print_info: pooling type     = 0
0.00.655.713 I print_info: rope type        = 2
0.00.655.714 I print_info: rope scaling     = linear
0.00.655.716 I print_info: freq_base_train  = 10000.0
0.00.655.717 I print_info: freq_scale_train = 1
0.00.655.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.655.718 I print_info: rope_finetuned   = unknown
0.00.655.718 I print_info: ssm_d_conv       = 0
0.00.655.719 I print_info: ssm_d_inner      = 0
0.00.655.719 I print_info: ssm_d_state      = 0
0.00.655.720 I print_info: ssm_dt_rank      = 0
0.00.655.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.655.721 I print_info: model type       = 2.8B
0.00.655.722 I print_info: model params     = 2.78 B
0.00.655.722 I print_info: general.name     = 2.8B
0.00.655.725 I print_info: vocab type       = BPE
0.00.655.727 I print_info: n_vocab          = 50304
0.00.655.727 I print_info: n_merges         = 50009
0.00.655.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.655.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.655.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.655.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.655.732 I print_info: LF token         = 187 'Ċ'
0.00.655.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.655.733 I print_info: max token length = 1024
0.00.655.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.758.690 I load_tensors: offloading output layer to GPU
0.00.758.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.758.700 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.758.702 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.01.047.786 I llama_context: constructing llama_context
0.01.047.793 I llama_context: n_seq_max     = 1
0.01.047.794 I llama_context: n_ctx         = 2048
0.01.047.794 I llama_context: n_ctx_per_seq = 2048
0.01.047.795 I llama_context: n_batch       = 512
0.01.047.795 I llama_context: n_ubatch      = 512
0.01.047.796 I llama_context: causal_attn   = 1
0.01.047.797 I llama_context: flash_attn    = 0
0.01.047.804 I llama_context: freq_base     = 10000.0
0.01.047.805 I llama_context: freq_scale    = 1
0.01.049.131 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.146 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.050.300 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.314 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.066.933 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.940 I llama_context: graph nodes  = 1351
0.01.066.940 I llama_context: graph splits = 2
0.01.066.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.979 I 
0.01.136.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.093 I perplexity: tokenizing the input ..
0.01.875.894 I perplexity: tokenization took 739.787 ms
0.01.876.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.476.493 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.120.873 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.123.662 I llama_perf_context_print:        load time =     583.56 ms
0.04.123.664 I llama_perf_context_print: prompt eval time =    1897.75 ms /  8192 tokens (    0.23 ms per token,  4316.68 tokens per second)
0.04.123.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.123.667 I llama_perf_context_print:       total time =    2987.70 ms /  8193 tokens

real	0m4.420s
user	0m4.344s
sys	0m1.039s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.257.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.198 I llama_model_loader: - type  f32:  258 tensors
0.00.289.199 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.200 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.202 I print_info: file format = GGUF V3 (latest)
0.00.289.203 I print_info: file type   = Q5_K - Medium
0.00.289.205 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.698 I load: special tokens cache size = 25
0.00.360.009 I load: token to piece cache size = 0.2984 MB
0.00.360.029 I print_info: arch             = gptneox
0.00.360.030 I print_info: vocab_only       = 0
0.00.360.031 I print_info: n_ctx_train      = 2048
0.00.360.031 I print_info: n_embd           = 2560
0.00.360.032 I print_info: n_layer          = 32
0.00.360.050 I print_info: n_head           = 32
0.00.360.053 I print_info: n_head_kv        = 32
0.00.360.053 I print_info: n_rot            = 20
0.00.360.054 I print_info: n_swa            = 0
0.00.360.055 I print_info: n_swa_pattern    = 1
0.00.360.056 I print_info: n_embd_head_k    = 80
0.00.360.056 I print_info: n_embd_head_v    = 80
0.00.360.059 I print_info: n_gqa            = 1
0.00.360.060 I print_info: n_embd_k_gqa     = 2560
0.00.360.062 I print_info: n_embd_v_gqa     = 2560
0.00.360.064 I print_info: f_norm_eps       = 1.0e-05
0.00.360.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.067 I print_info: f_logit_scale    = 0.0e+00
0.00.360.067 I print_info: f_attn_scale     = 0.0e+00
0.00.360.069 I print_info: n_ff             = 10240
0.00.360.070 I print_info: n_expert         = 0
0.00.360.070 I print_info: n_expert_used    = 0
0.00.360.071 I print_info: causal attn      = 1
0.00.360.071 I print_info: pooling type     = 0
0.00.360.072 I print_info: rope type        = 2
0.00.360.072 I print_info: rope scaling     = linear
0.00.360.074 I print_info: freq_base_train  = 10000.0
0.00.360.075 I print_info: freq_scale_train = 1
0.00.360.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.076 I print_info: rope_finetuned   = unknown
0.00.360.076 I print_info: ssm_d_conv       = 0
0.00.360.077 I print_info: ssm_d_inner      = 0
0.00.360.077 I print_info: ssm_d_state      = 0
0.00.360.077 I print_info: ssm_dt_rank      = 0
0.00.360.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.079 I print_info: model type       = 2.8B
0.00.360.080 I print_info: model params     = 2.78 B
0.00.360.081 I print_info: general.name     = 2.8B
0.00.360.083 I print_info: vocab type       = BPE
0.00.360.085 I print_info: n_vocab          = 50304
0.00.360.085 I print_info: n_merges         = 50009
0.00.360.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.092 I print_info: LF token         = 187 'Ċ'
0.00.360.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.093 I print_info: max token length = 1024
0.00.360.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.093 I load_tensors: offloading output layer to GPU
0.00.476.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.104 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.105 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.827.460 I llama_context: constructing llama_context
0.00.827.467 I llama_context: n_seq_max     = 1
0.00.827.467 I llama_context: n_ctx         = 2048
0.00.827.468 I llama_context: n_ctx_per_seq = 2048
0.00.827.469 I llama_context: n_batch       = 2048
0.00.827.469 I llama_context: n_ubatch      = 512
0.00.827.470 I llama_context: causal_attn   = 1
0.00.827.470 I llama_context: flash_attn    = 0
0.00.827.476 I llama_context: freq_base     = 10000.0
0.00.827.477 I llama_context: freq_scale    = 1
0.00.828.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.809 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.829.970 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.983 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.764 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.771 I llama_context: graph nodes  = 1351
0.00.847.772 I llama_context: graph splits = 2
0.00.847.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.534 I main: llama threadpool init, n_threads = 1
0.00.921.552 I 
0.00.921.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.644 I 
0.00.921.763 I sampler seed: 1234
0.00.921.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.783 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.839.244 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23198.38 tokens per second)
0.02.839.249 I llama_perf_context_print:        load time =     662.02 ms
0.02.839.251 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.64 tokens per second)
0.02.839.252 I llama_perf_context_print:        eval time =    1868.24 ms /   255 runs   (    7.33 ms per token,   136.49 tokens per second)
0.02.839.253 I llama_perf_context_print:       total time =    1919.41 ms /   262 tokens

real	0m3.121s
user	0m2.406s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.745 I llama_model_loader: - type  f32:  258 tensors
0.00.304.745 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.746 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.749 I print_info: file format = GGUF V3 (latest)
0.00.304.749 I print_info: file type   = Q5_K - Medium
0.00.304.752 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.225 I load: special tokens cache size = 25
0.00.376.503 I load: token to piece cache size = 0.2984 MB
0.00.376.523 I print_info: arch             = gptneox
0.00.376.525 I print_info: vocab_only       = 0
0.00.376.525 I print_info: n_ctx_train      = 2048
0.00.376.526 I print_info: n_embd           = 2560
0.00.376.526 I print_info: n_layer          = 32
0.00.376.537 I print_info: n_head           = 32
0.00.376.540 I print_info: n_head_kv        = 32
0.00.376.541 I print_info: n_rot            = 20
0.00.376.544 I print_info: n_swa            = 0
0.00.376.545 I print_info: n_swa_pattern    = 1
0.00.376.545 I print_info: n_embd_head_k    = 80
0.00.376.546 I print_info: n_embd_head_v    = 80
0.00.376.549 I print_info: n_gqa            = 1
0.00.376.551 I print_info: n_embd_k_gqa     = 2560
0.00.376.552 I print_info: n_embd_v_gqa     = 2560
0.00.376.554 I print_info: f_norm_eps       = 1.0e-05
0.00.376.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.557 I print_info: f_logit_scale    = 0.0e+00
0.00.376.558 I print_info: f_attn_scale     = 0.0e+00
0.00.376.559 I print_info: n_ff             = 10240
0.00.376.561 I print_info: n_expert         = 0
0.00.376.561 I print_info: n_expert_used    = 0
0.00.376.561 I print_info: causal attn      = 1
0.00.376.562 I print_info: pooling type     = 0
0.00.376.562 I print_info: rope type        = 2
0.00.376.563 I print_info: rope scaling     = linear
0.00.376.564 I print_info: freq_base_train  = 10000.0
0.00.376.565 I print_info: freq_scale_train = 1
0.00.376.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.566 I print_info: rope_finetuned   = unknown
0.00.376.567 I print_info: ssm_d_conv       = 0
0.00.376.568 I print_info: ssm_d_inner      = 0
0.00.376.568 I print_info: ssm_d_state      = 0
0.00.376.568 I print_info: ssm_dt_rank      = 0
0.00.376.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.570 I print_info: model type       = 2.8B
0.00.376.571 I print_info: model params     = 2.78 B
0.00.376.572 I print_info: general.name     = 2.8B
0.00.376.574 I print_info: vocab type       = BPE
0.00.376.575 I print_info: n_vocab          = 50304
0.00.376.577 I print_info: n_merges         = 50009
0.00.376.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.581 I print_info: LF token         = 187 'Ċ'
0.00.376.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.582 I print_info: max token length = 1024
0.00.376.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.128 I load_tensors: offloading output layer to GPU
0.00.491.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.139 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.140 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.802.377 I llama_context: constructing llama_context
0.00.802.385 I llama_context: n_seq_max     = 1
0.00.802.385 I llama_context: n_ctx         = 2048
0.00.802.386 I llama_context: n_ctx_per_seq = 2048
0.00.802.386 I llama_context: n_batch       = 512
0.00.802.387 I llama_context: n_ubatch      = 512
0.00.802.388 I llama_context: causal_attn   = 1
0.00.802.388 I llama_context: flash_attn    = 0
0.00.802.395 I llama_context: freq_base     = 10000.0
0.00.802.396 I llama_context: freq_scale    = 1
0.00.803.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.756 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.804.916 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.928 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.741 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.748 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.749 I llama_context: graph nodes  = 1351
0.00.821.749 I llama_context: graph splits = 2
0.00.821.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.333 I 
0.00.891.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.460 I perplexity: tokenizing the input ..
0.01.642.969 I perplexity: tokenization took 751.497 ms
0.01.643.292 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.547 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.844.413 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.846.218 I llama_perf_context_print:        load time =     617.81 ms
0.03.846.221 I llama_perf_context_print: prompt eval time =    1848.02 ms /  8192 tokens (    0.23 ms per token,  4432.84 tokens per second)
0.03.846.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.223 I llama_perf_context_print:       total time =    2954.90 ms /  8193 tokens

real	0m4.143s
user	0m4.153s
sys	0m0.967s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.253.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.284.865 I llama_model_loader: - type  f32:  258 tensors
0.00.284.866 I llama_model_loader: - type q6_K:  130 tensors
0.00.284.868 I print_info: file format = GGUF V3 (latest)
0.00.284.869 I print_info: file type   = Q6_K
0.00.284.871 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.332.659 I load: special tokens cache size = 25
0.00.354.951 I load: token to piece cache size = 0.2984 MB
0.00.354.969 I print_info: arch             = gptneox
0.00.354.970 I print_info: vocab_only       = 0
0.00.354.970 I print_info: n_ctx_train      = 2048
0.00.354.971 I print_info: n_embd           = 2560
0.00.354.973 I print_info: n_layer          = 32
0.00.354.991 I print_info: n_head           = 32
0.00.354.993 I print_info: n_head_kv        = 32
0.00.354.994 I print_info: n_rot            = 20
0.00.354.994 I print_info: n_swa            = 0
0.00.354.995 I print_info: n_swa_pattern    = 1
0.00.354.996 I print_info: n_embd_head_k    = 80
0.00.354.996 I print_info: n_embd_head_v    = 80
0.00.354.999 I print_info: n_gqa            = 1
0.00.355.003 I print_info: n_embd_k_gqa     = 2560
0.00.355.006 I print_info: n_embd_v_gqa     = 2560
0.00.355.008 I print_info: f_norm_eps       = 1.0e-05
0.00.355.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.014 I print_info: f_logit_scale    = 0.0e+00
0.00.355.014 I print_info: f_attn_scale     = 0.0e+00
0.00.355.016 I print_info: n_ff             = 10240
0.00.355.016 I print_info: n_expert         = 0
0.00.355.017 I print_info: n_expert_used    = 0
0.00.355.017 I print_info: causal attn      = 1
0.00.355.018 I print_info: pooling type     = 0
0.00.355.019 I print_info: rope type        = 2
0.00.355.020 I print_info: rope scaling     = linear
0.00.355.022 I print_info: freq_base_train  = 10000.0
0.00.355.025 I print_info: freq_scale_train = 1
0.00.355.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.026 I print_info: rope_finetuned   = unknown
0.00.355.026 I print_info: ssm_d_conv       = 0
0.00.355.027 I print_info: ssm_d_inner      = 0
0.00.355.027 I print_info: ssm_d_state      = 0
0.00.355.027 I print_info: ssm_dt_rank      = 0
0.00.355.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.029 I print_info: model type       = 2.8B
0.00.355.030 I print_info: model params     = 2.78 B
0.00.355.030 I print_info: general.name     = 2.8B
0.00.355.034 I print_info: vocab type       = BPE
0.00.355.035 I print_info: n_vocab          = 50304
0.00.355.035 I print_info: n_merges         = 50009
0.00.355.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.040 I print_info: LF token         = 187 'Ċ'
0.00.355.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.042 I print_info: max token length = 1024
0.00.355.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.995 I load_tensors: offloading output layer to GPU
0.00.478.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.006 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.479.008 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.850.085 I llama_context: constructing llama_context
0.00.850.091 I llama_context: n_seq_max     = 1
0.00.850.092 I llama_context: n_ctx         = 2048
0.00.850.092 I llama_context: n_ctx_per_seq = 2048
0.00.850.093 I llama_context: n_batch       = 2048
0.00.850.094 I llama_context: n_ubatch      = 512
0.00.850.094 I llama_context: causal_attn   = 1
0.00.850.095 I llama_context: flash_attn    = 0
0.00.850.101 I llama_context: freq_base     = 10000.0
0.00.850.102 I llama_context: freq_scale    = 1
0.00.851.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.442 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.852.584 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.596 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.329 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.337 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.338 I llama_context: graph nodes  = 1351
0.00.870.338 I llama_context: graph splits = 2
0.00.870.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.812 I main: llama threadpool init, n_threads = 1
0.00.941.830 I 
0.00.941.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.922 I 
0.00.942.043 I sampler seed: 1234
0.00.942.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.082 I 
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

0.02.995.357 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23143.26 tokens per second)
0.02.995.361 I llama_perf_context_print:        load time =     686.31 ms
0.02.995.363 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.35 tokens per second)
0.02.995.365 I llama_perf_context_print:        eval time =    2005.59 ms /   255 runs   (    7.87 ms per token,   127.14 tokens per second)
0.02.995.366 I llama_perf_context_print:       total time =    2055.21 ms /   262 tokens

real	0m3.313s
user	0m2.581s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.061 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.234 I llama_model_loader: - type  f32:  258 tensors
0.00.297.234 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.237 I print_info: file format = GGUF V3 (latest)
0.00.297.237 I print_info: file type   = Q6_K
0.00.297.239 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.562 I load: special tokens cache size = 25
0.00.368.025 I load: token to piece cache size = 0.2984 MB
0.00.368.045 I print_info: arch             = gptneox
0.00.368.047 I print_info: vocab_only       = 0
0.00.368.048 I print_info: n_ctx_train      = 2048
0.00.368.049 I print_info: n_embd           = 2560
0.00.368.049 I print_info: n_layer          = 32
0.00.368.067 I print_info: n_head           = 32
0.00.368.070 I print_info: n_head_kv        = 32
0.00.368.070 I print_info: n_rot            = 20
0.00.368.071 I print_info: n_swa            = 0
0.00.368.071 I print_info: n_swa_pattern    = 1
0.00.368.072 I print_info: n_embd_head_k    = 80
0.00.368.072 I print_info: n_embd_head_v    = 80
0.00.368.074 I print_info: n_gqa            = 1
0.00.368.076 I print_info: n_embd_k_gqa     = 2560
0.00.368.078 I print_info: n_embd_v_gqa     = 2560
0.00.368.080 I print_info: f_norm_eps       = 1.0e-05
0.00.368.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.082 I print_info: f_logit_scale    = 0.0e+00
0.00.368.083 I print_info: f_attn_scale     = 0.0e+00
0.00.368.084 I print_info: n_ff             = 10240
0.00.368.085 I print_info: n_expert         = 0
0.00.368.085 I print_info: n_expert_used    = 0
0.00.368.086 I print_info: causal attn      = 1
0.00.368.087 I print_info: pooling type     = 0
0.00.368.087 I print_info: rope type        = 2
0.00.368.088 I print_info: rope scaling     = linear
0.00.368.089 I print_info: freq_base_train  = 10000.0
0.00.368.090 I print_info: freq_scale_train = 1
0.00.368.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.091 I print_info: rope_finetuned   = unknown
0.00.368.092 I print_info: ssm_d_conv       = 0
0.00.368.092 I print_info: ssm_d_inner      = 0
0.00.368.093 I print_info: ssm_d_state      = 0
0.00.368.094 I print_info: ssm_dt_rank      = 0
0.00.368.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.095 I print_info: model type       = 2.8B
0.00.368.096 I print_info: model params     = 2.78 B
0.00.368.096 I print_info: general.name     = 2.8B
0.00.368.099 I print_info: vocab type       = BPE
0.00.368.100 I print_info: n_vocab          = 50304
0.00.368.101 I print_info: n_merges         = 50009
0.00.368.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.104 I print_info: LF token         = 187 'Ċ'
0.00.368.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.105 I print_info: max token length = 1024
0.00.368.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.303 I load_tensors: offloading output layer to GPU
0.00.492.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.313 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.315 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.829.925 I llama_context: constructing llama_context
0.00.829.933 I llama_context: n_seq_max     = 1
0.00.829.933 I llama_context: n_ctx         = 2048
0.00.829.934 I llama_context: n_ctx_per_seq = 2048
0.00.829.934 I llama_context: n_batch       = 512
0.00.829.935 I llama_context: n_ubatch      = 512
0.00.829.935 I llama_context: causal_attn   = 1
0.00.829.936 I llama_context: flash_attn    = 0
0.00.829.942 I llama_context: freq_base     = 10000.0
0.00.829.943 I llama_context: freq_scale    = 1
0.00.831.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.320 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.832.473 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.484 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.786 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.794 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.795 I llama_context: graph nodes  = 1351
0.00.848.795 I llama_context: graph splits = 2
0.00.848.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.929 I 
0.00.919.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.047 I perplexity: tokenizing the input ..
0.01.657.066 I perplexity: tokenization took 738.007 ms
0.01.657.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.086 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.860.003 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.861.620 I llama_perf_context_print:        load time =     653.53 ms
0.03.861.622 I llama_perf_context_print: prompt eval time =    1857.26 ms /  8192 tokens (    0.23 ms per token,  4410.80 tokens per second)
0.03.861.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.625 I llama_perf_context_print:       total time =    2942.70 ms /  8193 tokens

real	0m4.164s
user	0m4.086s
sys	0m1.024s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.255 I llama_model_loader: - type  f32:  258 tensors
0.00.294.256 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.259 I print_info: file format = GGUF V3 (latest)
0.00.294.260 I print_info: file type   = Q4_0
0.00.294.262 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.794 I load: special tokens cache size = 25
0.00.365.053 I load: token to piece cache size = 0.2984 MB
0.00.365.072 I print_info: arch             = gptneox
0.00.365.073 I print_info: vocab_only       = 0
0.00.365.075 I print_info: n_ctx_train      = 2048
0.00.365.075 I print_info: n_embd           = 2560
0.00.365.076 I print_info: n_layer          = 32
0.00.365.094 I print_info: n_head           = 32
0.00.365.096 I print_info: n_head_kv        = 32
0.00.365.097 I print_info: n_rot            = 20
0.00.365.097 I print_info: n_swa            = 0
0.00.365.098 I print_info: n_swa_pattern    = 1
0.00.365.099 I print_info: n_embd_head_k    = 80
0.00.365.099 I print_info: n_embd_head_v    = 80
0.00.365.102 I print_info: n_gqa            = 1
0.00.365.104 I print_info: n_embd_k_gqa     = 2560
0.00.365.106 I print_info: n_embd_v_gqa     = 2560
0.00.365.108 I print_info: f_norm_eps       = 1.0e-05
0.00.365.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.112 I print_info: f_logit_scale    = 0.0e+00
0.00.365.112 I print_info: f_attn_scale     = 0.0e+00
0.00.365.113 I print_info: n_ff             = 10240
0.00.365.114 I print_info: n_expert         = 0
0.00.365.114 I print_info: n_expert_used    = 0
0.00.365.116 I print_info: causal attn      = 1
0.00.365.116 I print_info: pooling type     = 0
0.00.365.118 I print_info: rope type        = 2
0.00.365.119 I print_info: rope scaling     = linear
0.00.365.121 I print_info: freq_base_train  = 10000.0
0.00.365.121 I print_info: freq_scale_train = 1
0.00.365.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.135 I print_info: rope_finetuned   = unknown
0.00.365.137 I print_info: ssm_d_conv       = 0
0.00.365.137 I print_info: ssm_d_inner      = 0
0.00.365.138 I print_info: ssm_d_state      = 0
0.00.365.138 I print_info: ssm_dt_rank      = 0
0.00.365.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.139 I print_info: model type       = 2.8B
0.00.365.140 I print_info: model params     = 2.78 B
0.00.365.141 I print_info: general.name     = 2.8B
0.00.365.144 I print_info: vocab type       = BPE
0.00.365.145 I print_info: n_vocab          = 50304
0.00.365.146 I print_info: n_merges         = 50009
0.00.365.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.152 I print_info: LF token         = 187 'Ċ'
0.00.365.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.154 I print_info: max token length = 1024
0.00.365.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.317 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.328 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.338 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.339 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.843 I llama_context: constructing llama_context
0.00.542.850 I llama_context: n_seq_max     = 1
0.00.542.850 I llama_context: n_ctx         = 2048
0.00.542.851 I llama_context: n_ctx_per_seq = 2048
0.00.542.851 I llama_context: n_batch       = 2048
0.00.542.852 I llama_context: n_ubatch      = 512
0.00.542.853 I llama_context: causal_attn   = 1
0.00.542.853 I llama_context: flash_attn    = 0
0.00.542.858 I llama_context: freq_base     = 10000.0
0.00.542.859 I llama_context: freq_scale    = 1
0.00.542.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.928 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.543.697 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.681.195 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.225 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.290 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.297 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.298 I llama_context: graph nodes  = 1351
0.00.702.299 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.006.306 I llama_context: constructing llama_context
0.02.006.325 I llama_context: n_seq_max     = 1
0.02.006.325 I llama_context: n_ctx         = 2048
0.02.006.326 I llama_context: n_ctx_per_seq = 2048
0.02.006.326 I llama_context: n_batch       = 2048
0.02.006.327 I llama_context: n_ubatch      = 512
0.02.006.327 I llama_context: causal_attn   = 1
0.02.006.328 I llama_context: flash_attn    = 0
0.02.006.333 I llama_context: freq_base     = 10000.0
0.02.006.334 I llama_context: freq_scale    = 1
0.02.006.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.006.363 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.007.127 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.144.694 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.144.714 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.165.472 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.165.480 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.165.480 I llama_context: graph nodes  = 1351
0.02.165.481 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.218.329 I llama_context: constructing llama_context
0.03.218.352 I llama_context: n_seq_max     = 1
0.03.218.352 I llama_context: n_ctx         = 2048
0.03.218.353 I llama_context: n_ctx_per_seq = 2048
0.03.218.354 I llama_context: n_batch       = 2048
0.03.218.354 I llama_context: n_ubatch      = 512
0.03.218.355 I llama_context: causal_attn   = 1
0.03.218.355 I llama_context: flash_attn    = 0
0.03.218.363 I llama_context: freq_base     = 10000.0
0.03.218.364 I llama_context: freq_scale    = 1
0.03.218.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.218.394 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.219.379 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.360.949 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.360.979 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.383.487 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.383.493 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.383.494 I llama_context: graph nodes  = 1351
0.03.383.495 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.207s
user	0m15.336s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.584 I llama_model_loader: - type  f32:  258 tensors
0.00.294.585 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.588 I print_info: file format = GGUF V3 (latest)
0.00.294.588 I print_info: file type   = Q4_0
0.00.294.591 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.904 I load: special tokens cache size = 25
0.00.365.224 I load: token to piece cache size = 0.2984 MB
0.00.365.241 I print_info: arch             = gptneox
0.00.365.242 I print_info: vocab_only       = 0
0.00.365.242 I print_info: n_ctx_train      = 2048
0.00.365.245 I print_info: n_embd           = 2560
0.00.365.246 I print_info: n_layer          = 32
0.00.365.262 I print_info: n_head           = 32
0.00.365.264 I print_info: n_head_kv        = 32
0.00.365.264 I print_info: n_rot            = 20
0.00.365.265 I print_info: n_swa            = 0
0.00.365.265 I print_info: n_swa_pattern    = 1
0.00.365.266 I print_info: n_embd_head_k    = 80
0.00.365.266 I print_info: n_embd_head_v    = 80
0.00.365.268 I print_info: n_gqa            = 1
0.00.365.270 I print_info: n_embd_k_gqa     = 2560
0.00.365.272 I print_info: n_embd_v_gqa     = 2560
0.00.365.273 I print_info: f_norm_eps       = 1.0e-05
0.00.365.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.276 I print_info: f_logit_scale    = 0.0e+00
0.00.365.276 I print_info: f_attn_scale     = 0.0e+00
0.00.365.277 I print_info: n_ff             = 10240
0.00.365.278 I print_info: n_expert         = 0
0.00.365.278 I print_info: n_expert_used    = 0
0.00.365.279 I print_info: causal attn      = 1
0.00.365.279 I print_info: pooling type     = 0
0.00.365.280 I print_info: rope type        = 2
0.00.365.280 I print_info: rope scaling     = linear
0.00.365.281 I print_info: freq_base_train  = 10000.0
0.00.365.283 I print_info: freq_scale_train = 1
0.00.365.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.284 I print_info: rope_finetuned   = unknown
0.00.365.284 I print_info: ssm_d_conv       = 0
0.00.365.285 I print_info: ssm_d_inner      = 0
0.00.365.285 I print_info: ssm_d_state      = 0
0.00.365.286 I print_info: ssm_dt_rank      = 0
0.00.365.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.287 I print_info: model type       = 2.8B
0.00.365.288 I print_info: model params     = 2.78 B
0.00.365.289 I print_info: general.name     = 2.8B
0.00.365.291 I print_info: vocab type       = BPE
0.00.365.293 I print_info: n_vocab          = 50304
0.00.365.294 I print_info: n_merges         = 50009
0.00.365.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.299 I print_info: LF token         = 187 'Ċ'
0.00.365.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.300 I print_info: max token length = 1024
0.00.365.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.908 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.919 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.929 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.931 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.599 I llama_context: constructing llama_context
0.00.542.606 I llama_context: n_seq_max     = 1
0.00.542.607 I llama_context: n_ctx         = 2048
0.00.542.608 I llama_context: n_ctx_per_seq = 2048
0.00.542.608 I llama_context: n_batch       = 2048
0.00.542.609 I llama_context: n_ubatch      = 512
0.00.542.609 I llama_context: causal_attn   = 1
0.00.542.610 I llama_context: flash_attn    = 1
0.00.542.615 I llama_context: freq_base     = 10000.0
0.00.542.616 I llama_context: freq_scale    = 1
0.00.542.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.682 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.543.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.356 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.386 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.467 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.476 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.477 I llama_context: graph nodes  = 1224
0.00.699.478 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.708.410 I llama_context: constructing llama_context
0.01.708.435 I llama_context: n_seq_max     = 1
0.01.708.436 I llama_context: n_ctx         = 2048
0.01.708.436 I llama_context: n_ctx_per_seq = 2048
0.01.708.437 I llama_context: n_batch       = 2048
0.01.708.437 I llama_context: n_ubatch      = 512
0.01.708.438 I llama_context: causal_attn   = 1
0.01.708.438 I llama_context: flash_attn    = 1
0.01.708.444 I llama_context: freq_base     = 10000.0
0.01.708.445 I llama_context: freq_scale    = 1
0.01.708.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.708.475 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.709.376 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.855.678 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.855.707 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.886.398 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.886.404 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.886.405 I llama_context: graph nodes  = 1224
0.01.886.406 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.732.437 I llama_context: constructing llama_context
0.02.732.463 I llama_context: n_seq_max     = 1
0.02.732.464 I llama_context: n_ctx         = 2048
0.02.732.465 I llama_context: n_ctx_per_seq = 2048
0.02.732.465 I llama_context: n_batch       = 2048
0.02.732.466 I llama_context: n_ubatch      = 512
0.02.732.466 I llama_context: causal_attn   = 1
0.02.732.467 I llama_context: flash_attn    = 1
0.02.732.472 I llama_context: freq_base     = 10000.0
0.02.732.474 I llama_context: freq_scale    = 1
0.02.732.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.732.504 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.733.556 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.870.110 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.870.136 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.890.614 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.890.621 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.890.622 I llama_context: graph nodes  = 1224
0.02.890.623 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.179s
user	0m13.954s
sys	0m1.140s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.937 I llama_model_loader: - type  f32:  258 tensors
0.00.290.938 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.941 I print_info: file format = GGUF V3 (latest)
0.00.290.941 I print_info: file type   = Q4_0
0.00.290.944 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.094 I load: special tokens cache size = 25
0.00.362.391 I load: token to piece cache size = 0.2984 MB
0.00.362.409 I print_info: arch             = gptneox
0.00.362.410 I print_info: vocab_only       = 0
0.00.362.412 I print_info: n_ctx_train      = 2048
0.00.362.412 I print_info: n_embd           = 2560
0.00.362.413 I print_info: n_layer          = 32
0.00.362.429 I print_info: n_head           = 32
0.00.362.431 I print_info: n_head_kv        = 32
0.00.362.432 I print_info: n_rot            = 20
0.00.362.432 I print_info: n_swa            = 0
0.00.362.432 I print_info: n_swa_pattern    = 1
0.00.362.433 I print_info: n_embd_head_k    = 80
0.00.362.434 I print_info: n_embd_head_v    = 80
0.00.362.436 I print_info: n_gqa            = 1
0.00.362.439 I print_info: n_embd_k_gqa     = 2560
0.00.362.441 I print_info: n_embd_v_gqa     = 2560
0.00.362.443 I print_info: f_norm_eps       = 1.0e-05
0.00.362.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.445 I print_info: f_logit_scale    = 0.0e+00
0.00.362.446 I print_info: f_attn_scale     = 0.0e+00
0.00.362.447 I print_info: n_ff             = 10240
0.00.362.447 I print_info: n_expert         = 0
0.00.362.448 I print_info: n_expert_used    = 0
0.00.362.449 I print_info: causal attn      = 1
0.00.362.449 I print_info: pooling type     = 0
0.00.362.449 I print_info: rope type        = 2
0.00.362.450 I print_info: rope scaling     = linear
0.00.362.452 I print_info: freq_base_train  = 10000.0
0.00.362.452 I print_info: freq_scale_train = 1
0.00.362.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.453 I print_info: rope_finetuned   = unknown
0.00.362.454 I print_info: ssm_d_conv       = 0
0.00.362.454 I print_info: ssm_d_inner      = 0
0.00.362.455 I print_info: ssm_d_state      = 0
0.00.362.455 I print_info: ssm_dt_rank      = 0
0.00.362.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.457 I print_info: model type       = 2.8B
0.00.362.458 I print_info: model params     = 2.78 B
0.00.362.458 I print_info: general.name     = 2.8B
0.00.362.460 I print_info: vocab type       = BPE
0.00.362.462 I print_info: n_vocab          = 50304
0.00.362.463 I print_info: n_merges         = 50009
0.00.362.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.466 I print_info: LF token         = 187 'Ċ'
0.00.362.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.468 I print_info: max token length = 1024
0.00.362.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.599 I load_tensors: offloading output layer to GPU
0.00.461.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.610 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.612 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.307 I llama_context: constructing llama_context
0.00.719.314 I llama_context: n_seq_max     = 1
0.00.719.314 I llama_context: n_ctx         = 2048
0.00.719.315 I llama_context: n_ctx_per_seq = 2048
0.00.719.315 I llama_context: n_batch       = 2048
0.00.719.316 I llama_context: n_ubatch      = 512
0.00.719.317 I llama_context: causal_attn   = 1
0.00.719.318 I llama_context: flash_attn    = 0
0.00.719.323 I llama_context: freq_base     = 10000.0
0.00.719.325 I llama_context: freq_scale    = 1
0.00.720.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.695 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.721.849 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.862 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.707 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.716 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.717 I llama_context: graph nodes  = 1351
0.00.738.718 I llama_context: graph splits = 2
0.00.738.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.695.604 I llama_context: constructing llama_context
0.01.695.615 I llama_context: n_seq_max     = 1
0.01.695.616 I llama_context: n_ctx         = 2048
0.01.695.616 I llama_context: n_ctx_per_seq = 2048
0.01.695.617 I llama_context: n_batch       = 2048
0.01.695.617 I llama_context: n_ubatch      = 512
0.01.695.618 I llama_context: causal_attn   = 1
0.01.695.618 I llama_context: flash_attn    = 0
0.01.695.624 I llama_context: freq_base     = 10000.0
0.01.695.625 I llama_context: freq_scale    = 1
0.01.695.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.695.675 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.699.151 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.699.160 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.716.892 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.716.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.716.900 I llama_context: graph nodes  = 1351
0.01.716.900 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.396.824 I llama_context: constructing llama_context
0.02.396.835 I llama_context: n_seq_max     = 1
0.02.396.836 I llama_context: n_ctx         = 2048
0.02.396.836 I llama_context: n_ctx_per_seq = 2048
0.02.396.837 I llama_context: n_batch       = 2048
0.02.396.837 I llama_context: n_ubatch      = 512
0.02.396.837 I llama_context: causal_attn   = 1
0.02.396.838 I llama_context: flash_attn    = 0
0.02.396.845 I llama_context: freq_base     = 10000.0
0.02.396.846 I llama_context: freq_scale    = 1
0.02.396.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.396.890 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.400.441 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.400.449 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.417.117 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.417.125 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.417.125 I llama_context: graph nodes  = 1351
0.02.417.126 I llama_context: graph splits = 2
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

real	0m4.570s
user	0m3.850s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5262 (c642bc014) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.699 I llama_model_loader: - type  f32:  258 tensors
0.00.296.700 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.704 I print_info: file format = GGUF V3 (latest)
0.00.296.705 I print_info: file type   = Q4_0
0.00.296.707 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.621 I load: special tokens cache size = 25
0.00.368.252 I load: token to piece cache size = 0.2984 MB
0.00.368.275 I print_info: arch             = gptneox
0.00.368.276 I print_info: vocab_only       = 0
0.00.368.276 I print_info: n_ctx_train      = 2048
0.00.368.277 I print_info: n_embd           = 2560
0.00.368.277 I print_info: n_layer          = 32
0.00.368.299 I print_info: n_head           = 32
0.00.368.305 I print_info: n_head_kv        = 32
0.00.368.306 I print_info: n_rot            = 20
0.00.368.306 I print_info: n_swa            = 0
0.00.368.306 I print_info: n_swa_pattern    = 1
0.00.368.307 I print_info: n_embd_head_k    = 80
0.00.368.307 I print_info: n_embd_head_v    = 80
0.00.368.310 I print_info: n_gqa            = 1
0.00.368.312 I print_info: n_embd_k_gqa     = 2560
0.00.368.314 I print_info: n_embd_v_gqa     = 2560
0.00.368.316 I print_info: f_norm_eps       = 1.0e-05
0.00.368.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.318 I print_info: f_logit_scale    = 0.0e+00
0.00.368.318 I print_info: f_attn_scale     = 0.0e+00
0.00.368.320 I print_info: n_ff             = 10240
0.00.368.320 I print_info: n_expert         = 0
0.00.368.320 I print_info: n_expert_used    = 0
0.00.368.321 I print_info: causal attn      = 1
0.00.368.321 I print_info: pooling type     = 0
0.00.368.322 I print_info: rope type        = 2
0.00.368.324 I print_info: rope scaling     = linear
0.00.368.326 I print_info: freq_base_train  = 10000.0
0.00.368.326 I print_info: freq_scale_train = 1
0.00.368.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.327 I print_info: rope_finetuned   = unknown
0.00.368.328 I print_info: ssm_d_conv       = 0
0.00.368.329 I print_info: ssm_d_inner      = 0
0.00.368.329 I print_info: ssm_d_state      = 0
0.00.368.330 I print_info: ssm_dt_rank      = 0
0.00.368.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.331 I print_info: model type       = 2.8B
0.00.368.332 I print_info: model params     = 2.78 B
0.00.368.332 I print_info: general.name     = 2.8B
0.00.368.335 I print_info: vocab type       = BPE
0.00.368.338 I print_info: n_vocab          = 50304
0.00.368.339 I print_info: n_merges         = 50009
0.00.368.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.342 I print_info: LF token         = 187 'Ċ'
0.00.368.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.343 I print_info: max token length = 1024
0.00.368.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.617 I load_tensors: offloading output layer to GPU
0.00.471.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.628 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.630 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.914 I llama_context: constructing llama_context
0.00.726.921 I llama_context: n_seq_max     = 1
0.00.726.922 I llama_context: n_ctx         = 2048
0.00.726.922 I llama_context: n_ctx_per_seq = 2048
0.00.726.923 I llama_context: n_batch       = 2048
0.00.726.923 I llama_context: n_ubatch      = 512
0.00.726.924 I llama_context: causal_attn   = 1
0.00.726.924 I llama_context: flash_attn    = 1
0.00.726.930 I llama_context: freq_base     = 10000.0
0.00.726.931 I llama_context: freq_scale    = 1
0.00.728.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.302 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.729.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.481 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.620 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.628 I llama_context: graph nodes  = 1224
0.00.745.628 I llama_context: graph splits = 2
0.00.745.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.943.000 I llama_context: constructing llama_context
0.00.943.010 I llama_context: n_seq_max     = 1
0.00.943.011 I llama_context: n_ctx         = 2048
0.00.943.011 I llama_context: n_ctx_per_seq = 2048
0.00.943.012 I llama_context: n_batch       = 2048
0.00.943.012 I llama_context: n_ubatch      = 512
0.00.943.013 I llama_context: causal_attn   = 1
0.00.943.013 I llama_context: flash_attn    = 1
0.00.943.018 I llama_context: freq_base     = 10000.0
0.00.943.019 I llama_context: freq_scale    = 1
0.00.943.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.057 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.946.621 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.630 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.760 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.767 I llama_context: graph nodes  = 1224
0.00.963.768 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.127.451 I llama_context: constructing llama_context
0.01.127.461 I llama_context: n_seq_max     = 1
0.01.127.462 I llama_context: n_ctx         = 2048
0.01.127.462 I llama_context: n_ctx_per_seq = 2048
0.01.127.463 I llama_context: n_batch       = 2048
0.01.127.463 I llama_context: n_ubatch      = 512
0.01.127.464 I llama_context: causal_attn   = 1
0.01.127.464 I llama_context: flash_attn    = 1
0.01.127.468 I llama_context: freq_base     = 10000.0
0.01.127.469 I llama_context: freq_scale    = 1
0.01.127.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.504 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.131.089 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.099 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.474 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.147.480 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.147.481 I llama_context: graph nodes  = 1224
0.01.147.481 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.594s
user	0m0.907s
sys	0m0.687s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.99user 4.73system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5900204maxresident)k
0inputs+56outputs (0major+1472423minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.31user 4.73system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5890304maxresident)k
0inputs+56outputs (0major+1472602minor)pagefaults 0swaps
```
