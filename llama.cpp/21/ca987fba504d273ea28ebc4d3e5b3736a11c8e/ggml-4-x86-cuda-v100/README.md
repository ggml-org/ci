## Summary

- status:  SUCCESS ✅
- runtime: 18:52.32
- date:    Wed May 14 08:18:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21ca987fba504d273ea28ebc4d3e5b3736a11c8e
- author:  ddpasa
```
docs: Update link to ggml-org in multimodal.md (#13513)

* Update multimodal.md

Minor change to include the huggingface link

* Update docs/multimodal.md

---------

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.94 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.83 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    3.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  224.25 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.45 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 310.10 sec*proc (30 tests)

Total Test time (real) = 310.12 sec

real	5m10.159s
user	10m56.374s
sys	0m18.432s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   56.73 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.31 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  92.24 sec*proc (30 tests)

Total Test time (real) =  92.26 sec

real	1m32.291s
user	1m56.906s
sys	0m17.029s
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
0.00.000.318 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.958 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.991 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.998 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.999 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.000 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.004 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.005 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.006 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.007 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.008 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.030 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.032 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.033 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.033 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.302.034 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.035 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.302.036 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.248 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.229 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.242 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.243 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.243 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.246 I llama_model_loader: - type  f32:  124 tensors
0.00.308.247 I llama_model_loader: - type  f16:   73 tensors
0.00.308.249 I print_info: file format = GGUF V3 (latest)
0.00.308.250 I print_info: file type   = F16
0.00.308.255 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.541 I load: special tokens cache size = 5
0.00.332.564 I load: token to piece cache size = 0.2032 MB
0.00.332.580 I print_info: arch             = bert
0.00.332.581 I print_info: vocab_only       = 0
0.00.332.582 I print_info: n_ctx_train      = 512
0.00.332.583 I print_info: n_embd           = 384
0.00.332.583 I print_info: n_layer          = 12
0.00.332.605 I print_info: n_head           = 12
0.00.332.613 I print_info: n_head_kv        = 12
0.00.332.614 I print_info: n_rot            = 32
0.00.332.614 I print_info: n_swa            = 0
0.00.332.615 I print_info: n_swa_pattern    = 1
0.00.332.615 I print_info: n_embd_head_k    = 32
0.00.332.616 I print_info: n_embd_head_v    = 32
0.00.332.618 I print_info: n_gqa            = 1
0.00.332.622 I print_info: n_embd_k_gqa     = 384
0.00.332.625 I print_info: n_embd_v_gqa     = 384
0.00.332.626 I print_info: f_norm_eps       = 1.0e-12
0.00.332.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.629 I print_info: f_logit_scale    = 0.0e+00
0.00.332.629 I print_info: f_attn_scale     = 0.0e+00
0.00.332.631 I print_info: n_ff             = 1536
0.00.332.632 I print_info: n_expert         = 0
0.00.332.632 I print_info: n_expert_used    = 0
0.00.332.633 I print_info: causal attn      = 0
0.00.332.634 I print_info: pooling type     = 2
0.00.332.634 I print_info: rope type        = 2
0.00.332.635 I print_info: rope scaling     = linear
0.00.332.636 I print_info: freq_base_train  = 10000.0
0.00.332.637 I print_info: freq_scale_train = 1
0.00.332.637 I print_info: n_ctx_orig_yarn  = 512
0.00.332.638 I print_info: rope_finetuned   = unknown
0.00.332.638 I print_info: ssm_d_conv       = 0
0.00.332.639 I print_info: ssm_d_inner      = 0
0.00.332.640 I print_info: ssm_d_state      = 0
0.00.332.643 I print_info: ssm_dt_rank      = 0
0.00.332.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.644 I print_info: model type       = 33M
0.00.332.645 I print_info: model params     = 33.21 M
0.00.332.646 I print_info: general.name     = Bge Small
0.00.332.649 I print_info: vocab type       = WPM
0.00.332.650 I print_info: n_vocab          = 30522
0.00.332.651 I print_info: n_merges         = 0
0.00.332.652 I print_info: BOS token        = 101 '[CLS]'
0.00.332.652 I print_info: UNK token        = 100 '[UNK]'
0.00.332.653 I print_info: SEP token        = 102 '[SEP]'
0.00.332.656 I print_info: PAD token        = 0 '[PAD]'
0.00.332.656 I print_info: MASK token       = 103 '[MASK]'
0.00.332.657 I print_info: LF token         = 0 '[PAD]'
0.00.332.657 I print_info: max token length = 21
0.00.332.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.364 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.372 I load_tensors: offloading output layer to GPU
0.00.338.373 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.377 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.378 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.421 I llama_context: constructing llama_context
0.00.351.427 I llama_context: n_seq_max     = 1
0.00.351.427 I llama_context: n_ctx         = 512
0.00.351.428 I llama_context: n_ctx_per_seq = 512
0.00.351.428 I llama_context: n_batch       = 2048
0.00.351.429 I llama_context: n_ubatch      = 2048
0.00.351.430 I llama_context: causal_attn   = 0
0.00.351.430 I llama_context: flash_attn    = 0
0.00.351.436 I llama_context: freq_base     = 10000.0
0.00.351.437 I llama_context: freq_scale    = 1
0.00.351.488 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.281 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.303 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.393.488 I 
0.00.393.640 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.284 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.179 I llama_perf_context_print:        load time =      97.18 ms
0.00.430.181 I llama_perf_context_print: prompt eval time =      34.50 ms /     9 tokens (    3.83 ms per token,   260.86 tokens per second)
0.00.430.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.184 I llama_perf_context_print:       total time =      36.70 ms /    10 tokens

real	0m0.719s
user	0m0.164s
sys	0m0.550s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.914 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.943 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.945 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.946 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.947 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.951 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.952 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.953 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.953 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.954 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.970 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.971 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.972 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.972 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.973 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.266.974 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.119 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.187 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.193 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.194 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.195 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.195 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.196 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.272.197 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.272.199 I llama_model_loader: - type  f32:  124 tensors
0.00.272.200 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.202 I print_info: file format = GGUF V3 (latest)
0.00.272.202 I print_info: file type   = Q8_0
0.00.272.206 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.748 I load: special tokens cache size = 5
0.00.296.822 I load: token to piece cache size = 0.2032 MB
0.00.296.841 I print_info: arch             = bert
0.00.296.841 I print_info: vocab_only       = 0
0.00.296.842 I print_info: n_ctx_train      = 512
0.00.296.844 I print_info: n_embd           = 384
0.00.296.844 I print_info: n_layer          = 12
0.00.296.861 I print_info: n_head           = 12
0.00.296.868 I print_info: n_head_kv        = 12
0.00.296.868 I print_info: n_rot            = 32
0.00.296.869 I print_info: n_swa            = 0
0.00.296.869 I print_info: n_swa_pattern    = 1
0.00.296.870 I print_info: n_embd_head_k    = 32
0.00.296.870 I print_info: n_embd_head_v    = 32
0.00.296.872 I print_info: n_gqa            = 1
0.00.296.875 I print_info: n_embd_k_gqa     = 384
0.00.296.877 I print_info: n_embd_v_gqa     = 384
0.00.296.879 I print_info: f_norm_eps       = 1.0e-12
0.00.296.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.882 I print_info: f_logit_scale    = 0.0e+00
0.00.296.882 I print_info: f_attn_scale     = 0.0e+00
0.00.296.884 I print_info: n_ff             = 1536
0.00.296.884 I print_info: n_expert         = 0
0.00.296.885 I print_info: n_expert_used    = 0
0.00.296.885 I print_info: causal attn      = 0
0.00.296.886 I print_info: pooling type     = 2
0.00.296.886 I print_info: rope type        = 2
0.00.296.886 I print_info: rope scaling     = linear
0.00.296.888 I print_info: freq_base_train  = 10000.0
0.00.296.889 I print_info: freq_scale_train = 1
0.00.296.889 I print_info: n_ctx_orig_yarn  = 512
0.00.296.890 I print_info: rope_finetuned   = unknown
0.00.296.890 I print_info: ssm_d_conv       = 0
0.00.296.891 I print_info: ssm_d_inner      = 0
0.00.296.891 I print_info: ssm_d_state      = 0
0.00.296.891 I print_info: ssm_dt_rank      = 0
0.00.296.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.892 I print_info: model type       = 33M
0.00.296.894 I print_info: model params     = 33.21 M
0.00.296.894 I print_info: general.name     = Bge Small
0.00.296.897 I print_info: vocab type       = WPM
0.00.296.899 I print_info: n_vocab          = 30522
0.00.296.900 I print_info: n_merges         = 0
0.00.296.901 I print_info: BOS token        = 101 '[CLS]'
0.00.296.901 I print_info: UNK token        = 100 '[UNK]'
0.00.296.902 I print_info: SEP token        = 102 '[SEP]'
0.00.296.902 I print_info: PAD token        = 0 '[PAD]'
0.00.296.903 I print_info: MASK token       = 103 '[MASK]'
0.00.296.903 I print_info: LF token         = 0 '[PAD]'
0.00.296.903 I print_info: max token length = 21
0.00.296.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.841 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.849 I load_tensors: offloading output layer to GPU
0.00.300.850 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.854 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.856 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.366 I llama_context: constructing llama_context
0.00.310.372 I llama_context: n_seq_max     = 1
0.00.310.372 I llama_context: n_ctx         = 512
0.00.310.373 I llama_context: n_ctx_per_seq = 512
0.00.310.373 I llama_context: n_batch       = 2048
0.00.310.374 I llama_context: n_ubatch      = 2048
0.00.310.374 I llama_context: causal_attn   = 0
0.00.310.375 I llama_context: flash_attn    = 0
0.00.310.378 I llama_context: freq_base     = 10000.0
0.00.310.379 I llama_context: freq_scale    = 1
0.00.310.410 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.237 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.257 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.357.980 I 
0.00.358.073 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.709 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.376.161 I llama_perf_context_print:        load time =      96.71 ms
0.00.376.164 I llama_perf_context_print: prompt eval time =      16.08 ms /     9 tokens (    1.79 ms per token,   559.63 tokens per second)
0.00.376.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.168 I llama_perf_context_print:       total time =      18.20 ms /    10 tokens

real	0m0.648s
user	0m0.131s
sys	0m0.531s
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
0.00.000.312 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.963 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.992 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.317.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.995 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.317.996 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.317.997 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.001 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.006 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.007 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.008 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.008 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.029 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.031 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.032 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.033 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.034 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.201 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.414 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.422 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.423 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.424 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.425 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.426 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.426 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.427 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.428 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.429 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.431 I llama_model_loader: - type  f32:   40 tensors
0.00.333.432 I llama_model_loader: - type  f16:   30 tensors
0.00.333.434 I print_info: file format = GGUF V3 (latest)
0.00.333.434 I print_info: file type   = F16
0.00.333.438 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.345.052 W load: empty token at index 5
0.00.360.136 W load: model vocab missing newline token, using special_pad_id instead
0.00.386.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.910 I load: special tokens cache size = 5
0.00.911.088 I load: token to piece cache size = 1.5060 MB
0.00.911.130 I print_info: arch             = jina-bert-v2
0.00.911.131 I print_info: vocab_only       = 0
0.00.911.131 I print_info: n_ctx_train      = 8192
0.00.911.132 I print_info: n_embd           = 384
0.00.911.132 I print_info: n_layer          = 4
0.00.911.160 I print_info: n_head           = 12
0.00.911.171 I print_info: n_head_kv        = 12
0.00.911.171 I print_info: n_rot            = 32
0.00.911.172 I print_info: n_swa            = 0
0.00.911.173 I print_info: n_swa_pattern    = 1
0.00.911.174 I print_info: n_embd_head_k    = 32
0.00.911.175 I print_info: n_embd_head_v    = 32
0.00.911.177 I print_info: n_gqa            = 1
0.00.911.178 I print_info: n_embd_k_gqa     = 384
0.00.911.180 I print_info: n_embd_v_gqa     = 384
0.00.911.182 I print_info: f_norm_eps       = 1.0e-12
0.00.911.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.911.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.911.185 I print_info: f_max_alibi_bias = 8.0e+00
0.00.911.186 I print_info: f_logit_scale    = 0.0e+00
0.00.911.187 I print_info: f_attn_scale     = 0.0e+00
0.00.911.188 I print_info: n_ff             = 1536
0.00.911.189 I print_info: n_expert         = 0
0.00.911.190 I print_info: n_expert_used    = 0
0.00.911.190 I print_info: causal attn      = 0
0.00.911.191 I print_info: pooling type     = -1
0.00.911.194 I print_info: rope type        = -1
0.00.911.194 I print_info: rope scaling     = linear
0.00.911.196 I print_info: freq_base_train  = 10000.0
0.00.911.196 I print_info: freq_scale_train = 1
0.00.911.197 I print_info: n_ctx_orig_yarn  = 8192
0.00.911.197 I print_info: rope_finetuned   = unknown
0.00.911.198 I print_info: ssm_d_conv       = 0
0.00.911.198 I print_info: ssm_d_inner      = 0
0.00.911.199 I print_info: ssm_d_state      = 0
0.00.911.200 I print_info: ssm_dt_rank      = 0
0.00.911.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.911.202 I print_info: model type       = 33M
0.00.911.203 I print_info: model params     = 32.90 M
0.00.911.204 I print_info: general.name     = Jina Bert Implementation
0.00.911.211 I print_info: vocab type       = BPE
0.00.911.212 I print_info: n_vocab          = 61056
0.00.911.213 I print_info: n_merges         = 39382
0.00.911.214 I print_info: BOS token        = 0 '<s>'
0.00.911.214 I print_info: EOS token        = 2 '</s>'
0.00.911.215 I print_info: UNK token        = 3 '<unk>'
0.00.911.215 I print_info: SEP token        = 2 '</s>'
0.00.911.216 I print_info: PAD token        = 1 '<pad>'
0.00.911.216 I print_info: MASK token       = 4 '<mask>'
0.00.911.217 I print_info: EOG token        = 2 '</s>'
0.00.911.218 I print_info: max token length = 45
0.00.911.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.916.172 I load_tensors: offloading 4 repeating layers to GPU
0.00.916.180 I load_tensors: offloading output layer to GPU
0.00.916.181 I load_tensors: offloaded 5/5 layers to GPU
0.00.916.186 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.916.187 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.922.099 I llama_context: constructing llama_context
0.00.922.105 I llama_context: n_seq_max     = 1
0.00.922.106 I llama_context: n_ctx         = 8192
0.00.922.106 I llama_context: n_ctx_per_seq = 8192
0.00.922.107 I llama_context: n_batch       = 2048
0.00.922.107 I llama_context: n_ubatch      = 2048
0.00.922.108 I llama_context: causal_attn   = 0
0.00.922.109 I llama_context: flash_attn    = 0
0.00.922.111 I llama_context: freq_base     = 10000.0
0.00.922.112 I llama_context: freq_scale    = 1
0.00.922.147 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.930.348 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.930.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.930.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.374 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.984.244 I 
0.00.984.345 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.622 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.984.628 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.984.636 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.984.636 I main: number of tokens in prompt = 13
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


0.00.984.646 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.984.646 I main: number of tokens in prompt = 40
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


0.00.984.784 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.993.994 I llama_perf_context_print:        load time =     678.82 ms
0.00.993.997 I llama_perf_context_print: prompt eval time =       9.10 ms /    62 tokens (    0.15 ms per token,  6810.94 tokens per second)
0.00.993.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.999 I llama_perf_context_print:       total time =       9.77 ms /    63 tokens

real	0m1.277s
user	0m0.705s
sys	0m0.567s
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
0.00.000.177 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.615.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.631.865 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.631.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.631.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.631.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.631.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.631.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.631.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.631.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.631.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.631.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.631.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.631.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.631.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.631.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.631.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.631.939 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.631.940 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.631.941 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.638.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.640.896 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.647.764 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.647.772 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.647.772 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.647.773 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.647.776 I llama_model_loader: - type  f32:  258 tensors
0.00.647.778 I llama_model_loader: - type  f16:  130 tensors
0.00.647.782 I print_info: file format = GGUF V3 (latest)
0.00.647.782 I print_info: file type   = all F32 (guessed)
0.00.647.788 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.696.470 I load: special tokens cache size = 25
0.00.718.581 I load: token to piece cache size = 0.2984 MB
0.00.718.602 I print_info: arch             = gptneox
0.00.718.603 I print_info: vocab_only       = 0
0.00.718.603 I print_info: n_ctx_train      = 2048
0.00.718.604 I print_info: n_embd           = 2560
0.00.718.604 I print_info: n_layer          = 32
0.00.718.633 I print_info: n_head           = 32
0.00.718.639 I print_info: n_head_kv        = 32
0.00.718.639 I print_info: n_rot            = 20
0.00.718.640 I print_info: n_swa            = 0
0.00.718.640 I print_info: n_swa_pattern    = 1
0.00.718.641 I print_info: n_embd_head_k    = 80
0.00.718.641 I print_info: n_embd_head_v    = 80
0.00.718.643 I print_info: n_gqa            = 1
0.00.718.646 I print_info: n_embd_k_gqa     = 2560
0.00.718.648 I print_info: n_embd_v_gqa     = 2560
0.00.718.650 I print_info: f_norm_eps       = 1.0e-05
0.00.718.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.718.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.718.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.718.653 I print_info: f_logit_scale    = 0.0e+00
0.00.718.653 I print_info: f_attn_scale     = 0.0e+00
0.00.718.655 I print_info: n_ff             = 10240
0.00.718.655 I print_info: n_expert         = 0
0.00.718.656 I print_info: n_expert_used    = 0
0.00.718.656 I print_info: causal attn      = 1
0.00.718.656 I print_info: pooling type     = 0
0.00.718.657 I print_info: rope type        = 2
0.00.718.658 I print_info: rope scaling     = linear
0.00.718.659 I print_info: freq_base_train  = 10000.0
0.00.718.660 I print_info: freq_scale_train = 1
0.00.718.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.718.662 I print_info: rope_finetuned   = unknown
0.00.718.663 I print_info: ssm_d_conv       = 0
0.00.718.664 I print_info: ssm_d_inner      = 0
0.00.718.664 I print_info: ssm_d_state      = 0
0.00.718.664 I print_info: ssm_dt_rank      = 0
0.00.718.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.718.666 I print_info: model type       = 2.8B
0.00.718.668 I print_info: model params     = 2.78 B
0.00.718.668 I print_info: general.name     = 2.8B
0.00.718.672 I print_info: vocab type       = BPE
0.00.718.673 I print_info: n_vocab          = 50304
0.00.718.674 I print_info: n_merges         = 50009
0.00.718.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.718.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.718.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.718.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.718.677 I print_info: LF token         = 187 'Ċ'
0.00.718.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.718.679 I print_info: max token length = 1024
0.00.718.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.047.477 I load_tensors: offloading 32 repeating layers to GPU
0.01.047.487 I load_tensors: offloading output layer to GPU
0.01.047.488 I load_tensors: offloaded 33/33 layers to GPU
0.01.047.497 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.047.499 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.905.042 I llama_context: constructing llama_context
0.01.905.049 I llama_context: n_seq_max     = 1
0.01.905.049 I llama_context: n_ctx         = 2048
0.01.905.050 I llama_context: n_ctx_per_seq = 2048
0.01.905.050 I llama_context: n_batch       = 2048
0.01.905.051 I llama_context: n_ubatch      = 512
0.01.905.051 I llama_context: causal_attn   = 1
0.01.905.052 I llama_context: flash_attn    = 0
0.01.905.059 I llama_context: freq_base     = 10000.0
0.01.905.060 I llama_context: freq_scale    = 1
0.01.906.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.906.443 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.907.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.907.618 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.924.896 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.924.904 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.924.905 I llama_context: graph nodes  = 1351
0.01.924.905 I llama_context: graph splits = 2
0.01.924.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.925.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.925.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.005.019 I main: llama threadpool init, n_threads = 1
0.02.005.041 I 
0.02.005.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.005.132 I 
0.02.005.258 I sampler seed: 1234
0.02.005.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.005.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.005.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.005.278 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.643.417 I llama_perf_sampler_print:    sampling time =      12.75 ms /   263 runs   (    0.05 ms per token, 20625.83 tokens per second)
0.04.643.422 I llama_perf_context_print:        load time =    1387.09 ms
0.04.643.424 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.64 tokens per second)
0.04.643.426 I llama_perf_context_print:        eval time =    2584.76 ms /   255 runs   (   10.14 ms per token,    98.66 tokens per second)
0.04.643.427 I llama_perf_context_print:       total time =    2640.44 ms /   262 tokens

real	0m5.237s
user	0m4.015s
sys	0m1.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.573 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.639 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.640 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.642 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.432 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.963 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.972 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.972 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.973 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.976 I llama_model_loader: - type  f32:  258 tensors
0.00.298.976 I llama_model_loader: - type  f16:  130 tensors
0.00.298.978 I print_info: file format = GGUF V3 (latest)
0.00.298.979 I print_info: file type   = all F32 (guessed)
0.00.298.983 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.681 I load: special tokens cache size = 25
0.00.372.697 I load: token to piece cache size = 0.2984 MB
0.00.372.717 I print_info: arch             = gptneox
0.00.372.718 I print_info: vocab_only       = 0
0.00.372.719 I print_info: n_ctx_train      = 2048
0.00.372.719 I print_info: n_embd           = 2560
0.00.372.720 I print_info: n_layer          = 32
0.00.372.739 I print_info: n_head           = 32
0.00.372.742 I print_info: n_head_kv        = 32
0.00.372.742 I print_info: n_rot            = 20
0.00.372.744 I print_info: n_swa            = 0
0.00.372.744 I print_info: n_swa_pattern    = 1
0.00.372.745 I print_info: n_embd_head_k    = 80
0.00.372.745 I print_info: n_embd_head_v    = 80
0.00.372.747 I print_info: n_gqa            = 1
0.00.372.750 I print_info: n_embd_k_gqa     = 2560
0.00.372.751 I print_info: n_embd_v_gqa     = 2560
0.00.372.753 I print_info: f_norm_eps       = 1.0e-05
0.00.372.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.757 I print_info: f_logit_scale    = 0.0e+00
0.00.372.757 I print_info: f_attn_scale     = 0.0e+00
0.00.372.759 I print_info: n_ff             = 10240
0.00.372.759 I print_info: n_expert         = 0
0.00.372.760 I print_info: n_expert_used    = 0
0.00.372.760 I print_info: causal attn      = 1
0.00.372.761 I print_info: pooling type     = 0
0.00.372.761 I print_info: rope type        = 2
0.00.372.762 I print_info: rope scaling     = linear
0.00.372.764 I print_info: freq_base_train  = 10000.0
0.00.372.764 I print_info: freq_scale_train = 1
0.00.372.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.765 I print_info: rope_finetuned   = unknown
0.00.372.766 I print_info: ssm_d_conv       = 0
0.00.372.766 I print_info: ssm_d_inner      = 0
0.00.372.767 I print_info: ssm_d_state      = 0
0.00.372.767 I print_info: ssm_dt_rank      = 0
0.00.372.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.769 I print_info: model type       = 2.8B
0.00.372.770 I print_info: model params     = 2.78 B
0.00.372.770 I print_info: general.name     = 2.8B
0.00.372.773 I print_info: vocab type       = BPE
0.00.372.774 I print_info: n_vocab          = 50304
0.00.372.775 I print_info: n_merges         = 50009
0.00.372.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.778 I print_info: LF token         = 187 'Ċ'
0.00.372.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.783 I print_info: max token length = 1024
0.00.372.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.683.543 I load_tensors: offloading output layer to GPU
0.00.683.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.683.554 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.683.556 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.526.962 I llama_context: constructing llama_context
0.01.526.968 I llama_context: n_seq_max     = 1
0.01.526.969 I llama_context: n_ctx         = 2048
0.01.526.969 I llama_context: n_ctx_per_seq = 2048
0.01.526.970 I llama_context: n_batch       = 512
0.01.526.971 I llama_context: n_ubatch      = 512
0.01.526.971 I llama_context: causal_attn   = 1
0.01.526.972 I llama_context: flash_attn    = 0
0.01.526.978 I llama_context: freq_base     = 10000.0
0.01.526.979 I llama_context: freq_scale    = 1
0.01.528.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.528.368 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.529.522 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.529.535 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.547.036 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.547.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.547.043 I llama_context: graph nodes  = 1351
0.01.547.044 I llama_context: graph splits = 2
0.01.547.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.547.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.463 I 
0.01.624.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.624.588 I perplexity: tokenizing the input ..
0.02.372.096 I perplexity: tokenization took 747.495 ms
0.02.372.412 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.893.724 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.311.766 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.313.239 I llama_perf_context_print:        load time =    1356.67 ms
0.04.313.242 I llama_perf_context_print: prompt eval time =    1589.34 ms /  8192 tokens (    0.19 ms per token,  5154.34 tokens per second)
0.04.313.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.313.245 I llama_perf_context_print:       total time =    2688.80 ms /  8193 tokens

real	0m4.643s
user	0m4.434s
sys	0m1.195s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.265.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.020 I llama_model_loader: - type  f32:  258 tensors
0.00.298.021 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.023 I print_info: file format = GGUF V3 (latest)
0.00.298.024 I print_info: file type   = Q8_0
0.00.298.026 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.983 I load: special tokens cache size = 25
0.00.368.308 I load: token to piece cache size = 0.2984 MB
0.00.368.328 I print_info: arch             = gptneox
0.00.368.329 I print_info: vocab_only       = 0
0.00.368.330 I print_info: n_ctx_train      = 2048
0.00.368.331 I print_info: n_embd           = 2560
0.00.368.331 I print_info: n_layer          = 32
0.00.368.349 I print_info: n_head           = 32
0.00.368.352 I print_info: n_head_kv        = 32
0.00.368.352 I print_info: n_rot            = 20
0.00.368.354 I print_info: n_swa            = 0
0.00.368.354 I print_info: n_swa_pattern    = 1
0.00.368.354 I print_info: n_embd_head_k    = 80
0.00.368.355 I print_info: n_embd_head_v    = 80
0.00.368.357 I print_info: n_gqa            = 1
0.00.368.359 I print_info: n_embd_k_gqa     = 2560
0.00.368.366 I print_info: n_embd_v_gqa     = 2560
0.00.368.367 I print_info: f_norm_eps       = 1.0e-05
0.00.368.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.370 I print_info: f_logit_scale    = 0.0e+00
0.00.368.371 I print_info: f_attn_scale     = 0.0e+00
0.00.368.372 I print_info: n_ff             = 10240
0.00.368.373 I print_info: n_expert         = 0
0.00.368.373 I print_info: n_expert_used    = 0
0.00.368.374 I print_info: causal attn      = 1
0.00.368.375 I print_info: pooling type     = 0
0.00.368.375 I print_info: rope type        = 2
0.00.368.376 I print_info: rope scaling     = linear
0.00.368.377 I print_info: freq_base_train  = 10000.0
0.00.368.378 I print_info: freq_scale_train = 1
0.00.368.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.379 I print_info: rope_finetuned   = unknown
0.00.368.380 I print_info: ssm_d_conv       = 0
0.00.368.380 I print_info: ssm_d_inner      = 0
0.00.368.381 I print_info: ssm_d_state      = 0
0.00.368.383 I print_info: ssm_dt_rank      = 0
0.00.368.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.385 I print_info: model type       = 2.8B
0.00.368.386 I print_info: model params     = 2.78 B
0.00.368.386 I print_info: general.name     = 2.8B
0.00.368.390 I print_info: vocab type       = BPE
0.00.368.391 I print_info: n_vocab          = 50304
0.00.368.391 I print_info: n_merges         = 50009
0.00.368.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.394 I print_info: LF token         = 187 'Ċ'
0.00.368.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.395 I print_info: max token length = 1024
0.00.368.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.693 I load_tensors: offloading output layer to GPU
0.00.554.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.703 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.704 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.088.641 I llama_context: constructing llama_context
0.01.088.647 I llama_context: n_seq_max     = 1
0.01.088.648 I llama_context: n_ctx         = 2048
0.01.088.648 I llama_context: n_ctx_per_seq = 2048
0.01.088.649 I llama_context: n_batch       = 2048
0.01.088.649 I llama_context: n_ubatch      = 512
0.01.088.650 I llama_context: causal_attn   = 1
0.01.088.651 I llama_context: flash_attn    = 0
0.01.088.657 I llama_context: freq_base     = 10000.0
0.01.088.658 I llama_context: freq_scale    = 1
0.01.090.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.080 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.091.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.289 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.770 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.108.777 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.778 I llama_context: graph nodes  = 1351
0.01.108.778 I llama_context: graph splits = 2
0.01.108.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.589 I main: llama threadpool init, n_threads = 1
0.01.181.608 I 
0.01.181.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.703 I 
0.01.181.823 I sampler seed: 1234
0.01.181.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.844 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.283.574 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23076.25 tokens per second)
0.03.283.578 I llama_perf_context_print:        load time =     913.65 ms
0.03.283.580 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.33 tokens per second)
0.03.283.583 I llama_perf_context_print:        eval time =    2054.02 ms /   255 runs   (    8.05 ms per token,   124.15 tokens per second)
0.03.283.584 I llama_perf_context_print:       total time =    2103.92 ms /   262 tokens

real	0m3.573s
user	0m2.735s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.862 I llama_model_loader: - type  f32:  258 tensors
0.00.295.863 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.866 I print_info: file format = GGUF V3 (latest)
0.00.295.866 I print_info: file type   = Q8_0
0.00.295.869 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.799 I load: special tokens cache size = 25
0.00.366.888 I load: token to piece cache size = 0.2984 MB
0.00.366.909 I print_info: arch             = gptneox
0.00.366.911 I print_info: vocab_only       = 0
0.00.366.915 I print_info: n_ctx_train      = 2048
0.00.366.916 I print_info: n_embd           = 2560
0.00.366.916 I print_info: n_layer          = 32
0.00.366.936 I print_info: n_head           = 32
0.00.366.939 I print_info: n_head_kv        = 32
0.00.366.940 I print_info: n_rot            = 20
0.00.366.940 I print_info: n_swa            = 0
0.00.366.941 I print_info: n_swa_pattern    = 1
0.00.366.941 I print_info: n_embd_head_k    = 80
0.00.366.943 I print_info: n_embd_head_v    = 80
0.00.366.945 I print_info: n_gqa            = 1
0.00.366.947 I print_info: n_embd_k_gqa     = 2560
0.00.366.949 I print_info: n_embd_v_gqa     = 2560
0.00.366.951 I print_info: f_norm_eps       = 1.0e-05
0.00.366.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.953 I print_info: f_logit_scale    = 0.0e+00
0.00.366.954 I print_info: f_attn_scale     = 0.0e+00
0.00.366.955 I print_info: n_ff             = 10240
0.00.366.956 I print_info: n_expert         = 0
0.00.366.957 I print_info: n_expert_used    = 0
0.00.366.957 I print_info: causal attn      = 1
0.00.366.958 I print_info: pooling type     = 0
0.00.366.958 I print_info: rope type        = 2
0.00.366.959 I print_info: rope scaling     = linear
0.00.366.960 I print_info: freq_base_train  = 10000.0
0.00.366.961 I print_info: freq_scale_train = 1
0.00.366.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.962 I print_info: rope_finetuned   = unknown
0.00.366.962 I print_info: ssm_d_conv       = 0
0.00.366.964 I print_info: ssm_d_inner      = 0
0.00.366.965 I print_info: ssm_d_state      = 0
0.00.366.965 I print_info: ssm_dt_rank      = 0
0.00.366.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.967 I print_info: model type       = 2.8B
0.00.366.968 I print_info: model params     = 2.78 B
0.00.366.968 I print_info: general.name     = 2.8B
0.00.366.972 I print_info: vocab type       = BPE
0.00.366.974 I print_info: n_vocab          = 50304
0.00.366.974 I print_info: n_merges         = 50009
0.00.366.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.979 I print_info: LF token         = 187 'Ċ'
0.00.366.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.980 I print_info: max token length = 1024
0.00.366.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.932 I load_tensors: offloading output layer to GPU
0.00.554.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.943 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.944 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.025.962 I llama_context: constructing llama_context
0.01.025.970 I llama_context: n_seq_max     = 1
0.01.025.971 I llama_context: n_ctx         = 2048
0.01.025.971 I llama_context: n_ctx_per_seq = 2048
0.01.025.972 I llama_context: n_batch       = 512
0.01.025.972 I llama_context: n_ubatch      = 512
0.01.025.973 I llama_context: causal_attn   = 1
0.01.025.975 I llama_context: flash_attn    = 0
0.01.025.981 I llama_context: freq_base     = 10000.0
0.01.025.982 I llama_context: freq_scale    = 1
0.01.027.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.355 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.028.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.028.555 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.818 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.825 I llama_context: graph nodes  = 1351
0.01.045.826 I llama_context: graph splits = 2
0.01.045.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.198 I 
0.01.115.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.314 I perplexity: tokenizing the input ..
0.01.867.758 I perplexity: tokenization took 752.431 ms
0.01.868.069 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.431.531 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.978.805 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.981.320 I llama_perf_context_print:        load time =     852.79 ms
0.03.981.322 I llama_perf_context_print: prompt eval time =    1760.68 ms /  8192 tokens (    0.21 ms per token,  4652.76 tokens per second)
0.03.981.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.325 I llama_perf_context_print:       total time =    2866.14 ms /  8193 tokens

real	0m4.311s
user	0m4.176s
sys	0m1.098s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.260.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.498 I llama_model_loader: - type  f32:  258 tensors
0.00.292.499 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.502 I print_info: file format = GGUF V3 (latest)
0.00.292.503 I print_info: file type   = Q4_0
0.00.292.505 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.899 I load: special tokens cache size = 25
0.00.362.999 I load: token to piece cache size = 0.2984 MB
0.00.363.018 I print_info: arch             = gptneox
0.00.363.019 I print_info: vocab_only       = 0
0.00.363.019 I print_info: n_ctx_train      = 2048
0.00.363.020 I print_info: n_embd           = 2560
0.00.363.020 I print_info: n_layer          = 32
0.00.363.038 I print_info: n_head           = 32
0.00.363.040 I print_info: n_head_kv        = 32
0.00.363.041 I print_info: n_rot            = 20
0.00.363.042 I print_info: n_swa            = 0
0.00.363.042 I print_info: n_swa_pattern    = 1
0.00.363.043 I print_info: n_embd_head_k    = 80
0.00.363.043 I print_info: n_embd_head_v    = 80
0.00.363.045 I print_info: n_gqa            = 1
0.00.363.047 I print_info: n_embd_k_gqa     = 2560
0.00.363.049 I print_info: n_embd_v_gqa     = 2560
0.00.363.050 I print_info: f_norm_eps       = 1.0e-05
0.00.363.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.053 I print_info: f_logit_scale    = 0.0e+00
0.00.363.054 I print_info: f_attn_scale     = 0.0e+00
0.00.363.056 I print_info: n_ff             = 10240
0.00.363.057 I print_info: n_expert         = 0
0.00.363.057 I print_info: n_expert_used    = 0
0.00.363.057 I print_info: causal attn      = 1
0.00.363.059 I print_info: pooling type     = 0
0.00.363.059 I print_info: rope type        = 2
0.00.363.059 I print_info: rope scaling     = linear
0.00.363.061 I print_info: freq_base_train  = 10000.0
0.00.363.062 I print_info: freq_scale_train = 1
0.00.363.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.063 I print_info: rope_finetuned   = unknown
0.00.363.063 I print_info: ssm_d_conv       = 0
0.00.363.064 I print_info: ssm_d_inner      = 0
0.00.363.065 I print_info: ssm_d_state      = 0
0.00.363.065 I print_info: ssm_dt_rank      = 0
0.00.363.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.066 I print_info: model type       = 2.8B
0.00.363.067 I print_info: model params     = 2.78 B
0.00.363.068 I print_info: general.name     = 2.8B
0.00.363.071 I print_info: vocab type       = BPE
0.00.363.072 I print_info: n_vocab          = 50304
0.00.363.072 I print_info: n_merges         = 50009
0.00.363.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.075 I print_info: LF token         = 187 'Ċ'
0.00.363.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.077 I print_info: max token length = 1024
0.00.363.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.174 I load_tensors: offloading output layer to GPU
0.00.465.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.184 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.186 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.484 I llama_context: constructing llama_context
0.00.755.490 I llama_context: n_seq_max     = 1
0.00.755.491 I llama_context: n_ctx         = 2048
0.00.755.492 I llama_context: n_ctx_per_seq = 2048
0.00.755.492 I llama_context: n_batch       = 2048
0.00.755.493 I llama_context: n_ubatch      = 512
0.00.755.494 I llama_context: causal_attn   = 1
0.00.755.494 I llama_context: flash_attn    = 0
0.00.755.500 I llama_context: freq_base     = 10000.0
0.00.755.501 I llama_context: freq_scale    = 1
0.00.756.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.865 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.758.034 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.047 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.447 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.454 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.455 I llama_context: graph nodes  = 1351
0.00.774.456 I llama_context: graph splits = 2
0.00.774.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.656 I main: llama threadpool init, n_threads = 1
0.00.843.673 I 
0.00.843.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.767 I 
0.00.843.892 I sampler seed: 1234
0.00.843.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.932 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.503.217 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.503.221 I llama_perf_context_print:        load time =     581.21 ms
0.02.503.222 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.30 tokens per second)
0.02.503.224 I llama_perf_context_print:        eval time =    1614.16 ms /   255 runs   (    6.33 ms per token,   157.98 tokens per second)
0.02.503.226 I llama_perf_context_print:       total time =    1661.21 ms /   262 tokens

real	0m2.786s
user	0m2.114s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.577 I llama_model_loader: - type  f32:  258 tensors
0.00.294.578 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.581 I print_info: file format = GGUF V3 (latest)
0.00.294.581 I print_info: file type   = Q4_0
0.00.294.584 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.310 I load: special tokens cache size = 25
0.00.365.528 I load: token to piece cache size = 0.2984 MB
0.00.365.553 I print_info: arch             = gptneox
0.00.365.554 I print_info: vocab_only       = 0
0.00.365.555 I print_info: n_ctx_train      = 2048
0.00.365.555 I print_info: n_embd           = 2560
0.00.365.556 I print_info: n_layer          = 32
0.00.365.580 I print_info: n_head           = 32
0.00.365.584 I print_info: n_head_kv        = 32
0.00.365.584 I print_info: n_rot            = 20
0.00.365.585 I print_info: n_swa            = 0
0.00.365.585 I print_info: n_swa_pattern    = 1
0.00.365.586 I print_info: n_embd_head_k    = 80
0.00.365.586 I print_info: n_embd_head_v    = 80
0.00.365.588 I print_info: n_gqa            = 1
0.00.365.590 I print_info: n_embd_k_gqa     = 2560
0.00.365.592 I print_info: n_embd_v_gqa     = 2560
0.00.365.594 I print_info: f_norm_eps       = 1.0e-05
0.00.365.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.597 I print_info: f_logit_scale    = 0.0e+00
0.00.365.597 I print_info: f_attn_scale     = 0.0e+00
0.00.365.599 I print_info: n_ff             = 10240
0.00.365.599 I print_info: n_expert         = 0
0.00.365.600 I print_info: n_expert_used    = 0
0.00.365.600 I print_info: causal attn      = 1
0.00.365.601 I print_info: pooling type     = 0
0.00.365.602 I print_info: rope type        = 2
0.00.365.602 I print_info: rope scaling     = linear
0.00.365.604 I print_info: freq_base_train  = 10000.0
0.00.365.604 I print_info: freq_scale_train = 1
0.00.365.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.606 I print_info: rope_finetuned   = unknown
0.00.365.607 I print_info: ssm_d_conv       = 0
0.00.365.607 I print_info: ssm_d_inner      = 0
0.00.365.608 I print_info: ssm_d_state      = 0
0.00.365.608 I print_info: ssm_dt_rank      = 0
0.00.365.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.609 I print_info: model type       = 2.8B
0.00.365.612 I print_info: model params     = 2.78 B
0.00.365.612 I print_info: general.name     = 2.8B
0.00.365.615 I print_info: vocab type       = BPE
0.00.365.617 I print_info: n_vocab          = 50304
0.00.365.618 I print_info: n_merges         = 50009
0.00.365.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.625 I print_info: LF token         = 187 'Ċ'
0.00.365.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.627 I print_info: max token length = 1024
0.00.365.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.366 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.377 I load_tensors: offloading output layer to GPU
0.00.468.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.388 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.390 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.213 I llama_context: constructing llama_context
0.00.736.221 I llama_context: n_seq_max     = 1
0.00.736.222 I llama_context: n_ctx         = 2048
0.00.736.222 I llama_context: n_ctx_per_seq = 2048
0.00.736.223 I llama_context: n_batch       = 512
0.00.736.223 I llama_context: n_ubatch      = 512
0.00.736.224 I llama_context: causal_attn   = 1
0.00.736.224 I llama_context: flash_attn    = 0
0.00.736.231 I llama_context: freq_base     = 10000.0
0.00.736.232 I llama_context: freq_scale    = 1
0.00.737.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.606 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.738.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.785 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.014 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.021 I llama_context: graph nodes  = 1351
0.00.756.022 I llama_context: graph splits = 2
0.00.756.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.029 I 
0.00.824.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.146 I perplexity: tokenizing the input ..
0.01.577.877 I perplexity: tokenization took 753.718 ms
0.01.578.199 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.427 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.865.624 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.867.108 I llama_perf_context_print:        load time =     561.70 ms
0.03.867.111 I llama_perf_context_print: prompt eval time =    1934.90 ms /  8192 tokens (    0.24 ms per token,  4233.81 tokens per second)
0.03.867.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.113 I llama_perf_context_print:       total time =    3043.09 ms /  8193 tokens

real	0m4.164s
user	0m4.166s
sys	0m0.969s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.264.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.833 I llama_model_loader: - type  f32:  258 tensors
0.00.297.833 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.836 I print_info: file format = GGUF V3 (latest)
0.00.297.837 I print_info: file type   = Q4_1
0.00.297.839 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.804 I load: special tokens cache size = 25
0.00.368.942 I load: token to piece cache size = 0.2984 MB
0.00.368.965 I print_info: arch             = gptneox
0.00.368.966 I print_info: vocab_only       = 0
0.00.368.967 I print_info: n_ctx_train      = 2048
0.00.368.967 I print_info: n_embd           = 2560
0.00.368.967 I print_info: n_layer          = 32
0.00.368.989 I print_info: n_head           = 32
0.00.368.993 I print_info: n_head_kv        = 32
0.00.368.993 I print_info: n_rot            = 20
0.00.368.994 I print_info: n_swa            = 0
0.00.368.994 I print_info: n_swa_pattern    = 1
0.00.368.995 I print_info: n_embd_head_k    = 80
0.00.368.995 I print_info: n_embd_head_v    = 80
0.00.368.997 I print_info: n_gqa            = 1
0.00.368.999 I print_info: n_embd_k_gqa     = 2560
0.00.369.001 I print_info: n_embd_v_gqa     = 2560
0.00.369.003 I print_info: f_norm_eps       = 1.0e-05
0.00.369.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.006 I print_info: f_logit_scale    = 0.0e+00
0.00.369.006 I print_info: f_attn_scale     = 0.0e+00
0.00.369.008 I print_info: n_ff             = 10240
0.00.369.008 I print_info: n_expert         = 0
0.00.369.010 I print_info: n_expert_used    = 0
0.00.369.010 I print_info: causal attn      = 1
0.00.369.012 I print_info: pooling type     = 0
0.00.369.012 I print_info: rope type        = 2
0.00.369.013 I print_info: rope scaling     = linear
0.00.369.014 I print_info: freq_base_train  = 10000.0
0.00.369.015 I print_info: freq_scale_train = 1
0.00.369.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.016 I print_info: rope_finetuned   = unknown
0.00.369.017 I print_info: ssm_d_conv       = 0
0.00.369.017 I print_info: ssm_d_inner      = 0
0.00.369.019 I print_info: ssm_d_state      = 0
0.00.369.020 I print_info: ssm_dt_rank      = 0
0.00.369.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.021 I print_info: model type       = 2.8B
0.00.369.022 I print_info: model params     = 2.78 B
0.00.369.023 I print_info: general.name     = 2.8B
0.00.369.026 I print_info: vocab type       = BPE
0.00.369.028 I print_info: n_vocab          = 50304
0.00.369.028 I print_info: n_merges         = 50009
0.00.369.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.032 I print_info: LF token         = 187 'Ċ'
0.00.369.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.033 I print_info: max token length = 1024
0.00.369.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.682 I load_tensors: offloading output layer to GPU
0.00.483.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.693 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.694 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.800.740 I llama_context: constructing llama_context
0.00.800.747 I llama_context: n_seq_max     = 1
0.00.800.748 I llama_context: n_ctx         = 2048
0.00.800.748 I llama_context: n_ctx_per_seq = 2048
0.00.800.749 I llama_context: n_batch       = 2048
0.00.800.749 I llama_context: n_ubatch      = 512
0.00.800.750 I llama_context: causal_attn   = 1
0.00.800.750 I llama_context: flash_attn    = 0
0.00.800.757 I llama_context: freq_base     = 10000.0
0.00.800.758 I llama_context: freq_scale    = 1
0.00.802.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.129 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.803.320 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.333 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.355 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.363 I llama_context: graph nodes  = 1351
0.00.820.364 I llama_context: graph splits = 2
0.00.820.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.585 I main: llama threadpool init, n_threads = 1
0.00.888.604 I 
0.00.888.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.696 I 
0.00.888.822 I sampler seed: 1234
0.00.888.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.843 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.538.418 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.538.424 I llama_perf_context_print:        load time =     621.81 ms
0.02.538.425 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   750.75 tokens per second)
0.02.538.427 I llama_perf_context_print:        eval time =    1604.61 ms /   255 runs   (    6.29 ms per token,   158.92 tokens per second)
0.02.538.428 I llama_perf_context_print:       total time =    1651.62 ms /   262 tokens

real	0m2.824s
user	0m2.136s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.104 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.422 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.034 I llama_model_loader: - type  f32:  258 tensors
0.00.302.035 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.038 I print_info: file format = GGUF V3 (latest)
0.00.302.038 I print_info: file type   = Q4_1
0.00.302.041 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.606 I load: special tokens cache size = 25
0.00.372.605 I load: token to piece cache size = 0.2984 MB
0.00.372.626 I print_info: arch             = gptneox
0.00.372.627 I print_info: vocab_only       = 0
0.00.372.627 I print_info: n_ctx_train      = 2048
0.00.372.628 I print_info: n_embd           = 2560
0.00.372.629 I print_info: n_layer          = 32
0.00.372.642 I print_info: n_head           = 32
0.00.372.644 I print_info: n_head_kv        = 32
0.00.372.645 I print_info: n_rot            = 20
0.00.372.645 I print_info: n_swa            = 0
0.00.372.646 I print_info: n_swa_pattern    = 1
0.00.372.646 I print_info: n_embd_head_k    = 80
0.00.372.647 I print_info: n_embd_head_v    = 80
0.00.372.649 I print_info: n_gqa            = 1
0.00.372.651 I print_info: n_embd_k_gqa     = 2560
0.00.372.652 I print_info: n_embd_v_gqa     = 2560
0.00.372.654 I print_info: f_norm_eps       = 1.0e-05
0.00.372.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.657 I print_info: f_logit_scale    = 0.0e+00
0.00.372.657 I print_info: f_attn_scale     = 0.0e+00
0.00.372.659 I print_info: n_ff             = 10240
0.00.372.659 I print_info: n_expert         = 0
0.00.372.660 I print_info: n_expert_used    = 0
0.00.372.660 I print_info: causal attn      = 1
0.00.372.660 I print_info: pooling type     = 0
0.00.372.661 I print_info: rope type        = 2
0.00.372.661 I print_info: rope scaling     = linear
0.00.372.663 I print_info: freq_base_train  = 10000.0
0.00.372.663 I print_info: freq_scale_train = 1
0.00.372.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.665 I print_info: rope_finetuned   = unknown
0.00.372.665 I print_info: ssm_d_conv       = 0
0.00.372.666 I print_info: ssm_d_inner      = 0
0.00.372.666 I print_info: ssm_d_state      = 0
0.00.372.666 I print_info: ssm_dt_rank      = 0
0.00.372.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.669 I print_info: model type       = 2.8B
0.00.372.670 I print_info: model params     = 2.78 B
0.00.372.670 I print_info: general.name     = 2.8B
0.00.372.673 I print_info: vocab type       = BPE
0.00.372.674 I print_info: n_vocab          = 50304
0.00.372.675 I print_info: n_merges         = 50009
0.00.372.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.681 I print_info: LF token         = 187 'Ċ'
0.00.372.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.682 I print_info: max token length = 1024
0.00.372.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.814 I load_tensors: offloading output layer to GPU
0.00.488.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.825 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.827 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.173 I llama_context: constructing llama_context
0.00.781.180 I llama_context: n_seq_max     = 1
0.00.781.181 I llama_context: n_ctx         = 2048
0.00.781.181 I llama_context: n_ctx_per_seq = 2048
0.00.781.181 I llama_context: n_batch       = 512
0.00.781.182 I llama_context: n_ubatch      = 512
0.00.781.183 I llama_context: causal_attn   = 1
0.00.781.183 I llama_context: flash_attn    = 0
0.00.781.190 I llama_context: freq_base     = 10000.0
0.00.781.191 I llama_context: freq_scale    = 1
0.00.782.541 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.555 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.783.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.752 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.105 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.112 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.113 I llama_context: graph nodes  = 1351
0.00.800.113 I llama_context: graph splits = 2
0.00.800.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.594 I 
0.00.868.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.719 I perplexity: tokenizing the input ..
0.01.618.342 I perplexity: tokenization took 749.61 ms
0.01.618.648 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.927 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.902.488 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.905.136 I llama_perf_context_print:        load time =     598.14 ms
0.03.905.139 I llama_perf_context_print: prompt eval time =    1936.52 ms /  8192 tokens (    0.24 ms per token,  4230.27 tokens per second)
0.03.905.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.141 I llama_perf_context_print:       total time =    3036.56 ms /  8193 tokens

real	0m4.200s
user	0m4.167s
sys	0m1.006s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.257.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.006 I llama_model_loader: - type  f32:  258 tensors
0.00.289.007 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.010 I print_info: file format = GGUF V3 (latest)
0.00.289.011 I print_info: file type   = Q5_0
0.00.289.013 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.388 I load: special tokens cache size = 25
0.00.359.406 I load: token to piece cache size = 0.2984 MB
0.00.359.425 I print_info: arch             = gptneox
0.00.359.426 I print_info: vocab_only       = 0
0.00.359.426 I print_info: n_ctx_train      = 2048
0.00.359.429 I print_info: n_embd           = 2560
0.00.359.430 I print_info: n_layer          = 32
0.00.359.450 I print_info: n_head           = 32
0.00.359.452 I print_info: n_head_kv        = 32
0.00.359.453 I print_info: n_rot            = 20
0.00.359.454 I print_info: n_swa            = 0
0.00.359.454 I print_info: n_swa_pattern    = 1
0.00.359.455 I print_info: n_embd_head_k    = 80
0.00.359.455 I print_info: n_embd_head_v    = 80
0.00.359.457 I print_info: n_gqa            = 1
0.00.359.459 I print_info: n_embd_k_gqa     = 2560
0.00.359.461 I print_info: n_embd_v_gqa     = 2560
0.00.359.462 I print_info: f_norm_eps       = 1.0e-05
0.00.359.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.465 I print_info: f_logit_scale    = 0.0e+00
0.00.359.466 I print_info: f_attn_scale     = 0.0e+00
0.00.359.467 I print_info: n_ff             = 10240
0.00.359.469 I print_info: n_expert         = 0
0.00.359.469 I print_info: n_expert_used    = 0
0.00.359.469 I print_info: causal attn      = 1
0.00.359.470 I print_info: pooling type     = 0
0.00.359.470 I print_info: rope type        = 2
0.00.359.471 I print_info: rope scaling     = linear
0.00.359.472 I print_info: freq_base_train  = 10000.0
0.00.359.473 I print_info: freq_scale_train = 1
0.00.359.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.474 I print_info: rope_finetuned   = unknown
0.00.359.475 I print_info: ssm_d_conv       = 0
0.00.359.475 I print_info: ssm_d_inner      = 0
0.00.359.475 I print_info: ssm_d_state      = 0
0.00.359.476 I print_info: ssm_dt_rank      = 0
0.00.359.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.477 I print_info: model type       = 2.8B
0.00.359.478 I print_info: model params     = 2.78 B
0.00.359.478 I print_info: general.name     = 2.8B
0.00.359.481 I print_info: vocab type       = BPE
0.00.359.482 I print_info: n_vocab          = 50304
0.00.359.483 I print_info: n_merges         = 50009
0.00.359.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.486 I print_info: LF token         = 187 'Ċ'
0.00.359.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.488 I print_info: max token length = 1024
0.00.359.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.064 I load_tensors: offloading output layer to GPU
0.00.487.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.075 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.076 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.244 I llama_context: constructing llama_context
0.00.836.252 I llama_context: n_seq_max     = 1
0.00.836.252 I llama_context: n_ctx         = 2048
0.00.836.253 I llama_context: n_ctx_per_seq = 2048
0.00.836.253 I llama_context: n_batch       = 2048
0.00.836.254 I llama_context: n_ubatch      = 512
0.00.836.254 I llama_context: causal_attn   = 1
0.00.836.255 I llama_context: flash_attn    = 0
0.00.836.261 I llama_context: freq_base     = 10000.0
0.00.836.262 I llama_context: freq_scale    = 1
0.00.837.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.626 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.838.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.855 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.571 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.578 I llama_context: graph nodes  = 1351
0.00.855.579 I llama_context: graph splits = 2
0.00.855.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.722 I main: llama threadpool init, n_threads = 1
0.00.925.741 I 
0.00.925.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.836 I 
0.00.925.958 I sampler seed: 1234
0.00.925.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.979 I 
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

0.02.716.304 I llama_perf_sampler_print:    sampling time =      11.96 ms /   263 runs   (    0.05 ms per token, 21984.45 tokens per second)
0.02.716.308 I llama_perf_context_print:        load time =     666.65 ms
0.02.716.309 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.61 tokens per second)
0.02.716.311 I llama_perf_context_print:        eval time =    1740.51 ms /   255 runs   (    6.83 ms per token,   146.51 tokens per second)
0.02.716.312 I llama_perf_context_print:       total time =    1792.22 ms /   262 tokens

real	0m3.005s
user	0m2.293s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.270 I llama_model_loader: - type  f32:  258 tensors
0.00.297.270 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.274 I print_info: file format = GGUF V3 (latest)
0.00.297.275 I print_info: file type   = Q5_0
0.00.297.278 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.453 I load: special tokens cache size = 25
0.00.371.538 I load: token to piece cache size = 0.2984 MB
0.00.371.559 I print_info: arch             = gptneox
0.00.371.561 I print_info: vocab_only       = 0
0.00.371.561 I print_info: n_ctx_train      = 2048
0.00.371.562 I print_info: n_embd           = 2560
0.00.371.562 I print_info: n_layer          = 32
0.00.371.582 I print_info: n_head           = 32
0.00.371.584 I print_info: n_head_kv        = 32
0.00.371.585 I print_info: n_rot            = 20
0.00.371.585 I print_info: n_swa            = 0
0.00.371.585 I print_info: n_swa_pattern    = 1
0.00.371.586 I print_info: n_embd_head_k    = 80
0.00.371.586 I print_info: n_embd_head_v    = 80
0.00.371.588 I print_info: n_gqa            = 1
0.00.371.590 I print_info: n_embd_k_gqa     = 2560
0.00.371.591 I print_info: n_embd_v_gqa     = 2560
0.00.371.593 I print_info: f_norm_eps       = 1.0e-05
0.00.371.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.596 I print_info: f_logit_scale    = 0.0e+00
0.00.371.596 I print_info: f_attn_scale     = 0.0e+00
0.00.371.598 I print_info: n_ff             = 10240
0.00.371.598 I print_info: n_expert         = 0
0.00.371.599 I print_info: n_expert_used    = 0
0.00.371.599 I print_info: causal attn      = 1
0.00.371.599 I print_info: pooling type     = 0
0.00.371.600 I print_info: rope type        = 2
0.00.371.600 I print_info: rope scaling     = linear
0.00.371.602 I print_info: freq_base_train  = 10000.0
0.00.371.603 I print_info: freq_scale_train = 1
0.00.371.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.604 I print_info: rope_finetuned   = unknown
0.00.371.605 I print_info: ssm_d_conv       = 0
0.00.371.605 I print_info: ssm_d_inner      = 0
0.00.371.606 I print_info: ssm_d_state      = 0
0.00.371.607 I print_info: ssm_dt_rank      = 0
0.00.371.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.608 I print_info: model type       = 2.8B
0.00.371.609 I print_info: model params     = 2.78 B
0.00.371.609 I print_info: general.name     = 2.8B
0.00.371.613 I print_info: vocab type       = BPE
0.00.371.614 I print_info: n_vocab          = 50304
0.00.371.614 I print_info: n_merges         = 50009
0.00.371.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.620 I print_info: LF token         = 187 'Ċ'
0.00.371.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.622 I print_info: max token length = 1024
0.00.371.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.079 I load_tensors: offloading output layer to GPU
0.00.510.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.089 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.090 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.001 I llama_context: constructing llama_context
0.00.831.008 I llama_context: n_seq_max     = 1
0.00.831.008 I llama_context: n_ctx         = 2048
0.00.831.009 I llama_context: n_ctx_per_seq = 2048
0.00.831.009 I llama_context: n_batch       = 512
0.00.831.010 I llama_context: n_ubatch      = 512
0.00.831.010 I llama_context: causal_attn   = 1
0.00.831.011 I llama_context: flash_attn    = 0
0.00.831.018 I llama_context: freq_base     = 10000.0
0.00.831.018 I llama_context: freq_scale    = 1
0.00.832.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.380 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.833.554 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.567 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.122 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.129 I llama_context: graph nodes  = 1351
0.00.850.130 I llama_context: graph splits = 2
0.00.850.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.872 I 
0.00.916.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.993 I perplexity: tokenizing the input ..
0.01.661.919 I perplexity: tokenization took 744.913 ms
0.01.662.259 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.596 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.800.547 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.802.140 I llama_perf_context_print:        load time =     651.28 ms
0.03.802.144 I llama_perf_context_print: prompt eval time =    1775.35 ms /  8192 tokens (    0.22 ms per token,  4614.31 tokens per second)
0.03.802.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.147 I llama_perf_context_print:       total time =    2885.28 ms /  8193 tokens

real	0m4.106s
user	0m4.068s
sys	0m0.999s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.266.888 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.679 I llama_model_loader: - type  f32:  258 tensors
0.00.298.681 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.684 I print_info: file format = GGUF V3 (latest)
0.00.298.684 I print_info: file type   = Q5_1
0.00.298.687 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.391 I load: special tokens cache size = 25
0.00.369.431 I load: token to piece cache size = 0.2984 MB
0.00.369.452 I print_info: arch             = gptneox
0.00.369.453 I print_info: vocab_only       = 0
0.00.369.466 I print_info: n_ctx_train      = 2048
0.00.369.467 I print_info: n_embd           = 2560
0.00.369.468 I print_info: n_layer          = 32
0.00.369.482 I print_info: n_head           = 32
0.00.369.484 I print_info: n_head_kv        = 32
0.00.369.485 I print_info: n_rot            = 20
0.00.369.486 I print_info: n_swa            = 0
0.00.369.486 I print_info: n_swa_pattern    = 1
0.00.369.487 I print_info: n_embd_head_k    = 80
0.00.369.488 I print_info: n_embd_head_v    = 80
0.00.369.490 I print_info: n_gqa            = 1
0.00.369.492 I print_info: n_embd_k_gqa     = 2560
0.00.369.494 I print_info: n_embd_v_gqa     = 2560
0.00.369.496 I print_info: f_norm_eps       = 1.0e-05
0.00.369.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.498 I print_info: f_logit_scale    = 0.0e+00
0.00.369.499 I print_info: f_attn_scale     = 0.0e+00
0.00.369.500 I print_info: n_ff             = 10240
0.00.369.501 I print_info: n_expert         = 0
0.00.369.501 I print_info: n_expert_used    = 0
0.00.369.502 I print_info: causal attn      = 1
0.00.369.503 I print_info: pooling type     = 0
0.00.369.504 I print_info: rope type        = 2
0.00.369.505 I print_info: rope scaling     = linear
0.00.369.506 I print_info: freq_base_train  = 10000.0
0.00.369.507 I print_info: freq_scale_train = 1
0.00.369.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.508 I print_info: rope_finetuned   = unknown
0.00.369.509 I print_info: ssm_d_conv       = 0
0.00.369.510 I print_info: ssm_d_inner      = 0
0.00.369.510 I print_info: ssm_d_state      = 0
0.00.369.510 I print_info: ssm_dt_rank      = 0
0.00.369.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.512 I print_info: model type       = 2.8B
0.00.369.514 I print_info: model params     = 2.78 B
0.00.369.514 I print_info: general.name     = 2.8B
0.00.369.517 I print_info: vocab type       = BPE
0.00.369.518 I print_info: n_vocab          = 50304
0.00.369.519 I print_info: n_merges         = 50009
0.00.369.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.522 I print_info: LF token         = 187 'Ċ'
0.00.369.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.524 I print_info: max token length = 1024
0.00.369.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.398 I load_tensors: offloading output layer to GPU
0.00.501.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.408 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.410 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.625 I llama_context: constructing llama_context
0.00.876.631 I llama_context: n_seq_max     = 1
0.00.876.632 I llama_context: n_ctx         = 2048
0.00.876.632 I llama_context: n_ctx_per_seq = 2048
0.00.876.633 I llama_context: n_batch       = 2048
0.00.876.633 I llama_context: n_ubatch      = 512
0.00.876.634 I llama_context: causal_attn   = 1
0.00.876.635 I llama_context: flash_attn    = 0
0.00.876.641 I llama_context: freq_base     = 10000.0
0.00.876.642 I llama_context: freq_scale    = 1
0.00.877.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.013 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.879.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.225 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.626 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.635 I llama_context: graph nodes  = 1351
0.00.898.635 I llama_context: graph splits = 2
0.00.898.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.086 I main: llama threadpool init, n_threads = 1
0.00.971.104 I 
0.00.971.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.195 I 
0.00.971.323 I sampler seed: 1234
0.00.971.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.348 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.756.228 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.02.756.232 I llama_perf_context_print:        load time =     702.43 ms
0.02.756.234 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.54 tokens per second)
0.02.756.235 I llama_perf_context_print:        eval time =    1739.27 ms /   255 runs   (    6.82 ms per token,   146.61 tokens per second)
0.02.756.236 I llama_perf_context_print:       total time =    1786.90 ms /   262 tokens

real	0m3.039s
user	0m2.316s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.641 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.535 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.607 I llama_model_loader: - type  f32:  258 tensors
0.00.296.607 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.611 I print_info: file format = GGUF V3 (latest)
0.00.296.612 I print_info: file type   = Q5_1
0.00.296.615 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.425 I load: special tokens cache size = 25
0.00.367.765 I load: token to piece cache size = 0.2984 MB
0.00.367.795 I print_info: arch             = gptneox
0.00.367.796 I print_info: vocab_only       = 0
0.00.367.796 I print_info: n_ctx_train      = 2048
0.00.367.797 I print_info: n_embd           = 2560
0.00.367.797 I print_info: n_layer          = 32
0.00.367.813 I print_info: n_head           = 32
0.00.367.820 I print_info: n_head_kv        = 32
0.00.367.821 I print_info: n_rot            = 20
0.00.367.821 I print_info: n_swa            = 0
0.00.367.821 I print_info: n_swa_pattern    = 1
0.00.367.822 I print_info: n_embd_head_k    = 80
0.00.367.822 I print_info: n_embd_head_v    = 80
0.00.367.826 I print_info: n_gqa            = 1
0.00.367.828 I print_info: n_embd_k_gqa     = 2560
0.00.367.830 I print_info: n_embd_v_gqa     = 2560
0.00.367.832 I print_info: f_norm_eps       = 1.0e-05
0.00.367.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.835 I print_info: f_logit_scale    = 0.0e+00
0.00.367.836 I print_info: f_attn_scale     = 0.0e+00
0.00.367.838 I print_info: n_ff             = 10240
0.00.367.838 I print_info: n_expert         = 0
0.00.367.839 I print_info: n_expert_used    = 0
0.00.367.839 I print_info: causal attn      = 1
0.00.367.840 I print_info: pooling type     = 0
0.00.367.841 I print_info: rope type        = 2
0.00.367.841 I print_info: rope scaling     = linear
0.00.367.843 I print_info: freq_base_train  = 10000.0
0.00.367.844 I print_info: freq_scale_train = 1
0.00.367.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.845 I print_info: rope_finetuned   = unknown
0.00.367.846 I print_info: ssm_d_conv       = 0
0.00.367.847 I print_info: ssm_d_inner      = 0
0.00.367.847 I print_info: ssm_d_state      = 0
0.00.367.849 I print_info: ssm_dt_rank      = 0
0.00.367.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.851 I print_info: model type       = 2.8B
0.00.367.852 I print_info: model params     = 2.78 B
0.00.367.852 I print_info: general.name     = 2.8B
0.00.367.856 I print_info: vocab type       = BPE
0.00.367.857 I print_info: n_vocab          = 50304
0.00.367.858 I print_info: n_merges         = 50009
0.00.367.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.861 I print_info: LF token         = 187 'Ċ'
0.00.367.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.862 I print_info: max token length = 1024
0.00.367.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.570 I load_tensors: offloading output layer to GPU
0.00.510.571 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.580 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.582 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.681 I llama_context: constructing llama_context
0.00.870.689 I llama_context: n_seq_max     = 1
0.00.870.690 I llama_context: n_ctx         = 2048
0.00.870.690 I llama_context: n_ctx_per_seq = 2048
0.00.870.691 I llama_context: n_batch       = 512
0.00.870.691 I llama_context: n_ubatch      = 512
0.00.870.692 I llama_context: causal_attn   = 1
0.00.870.692 I llama_context: flash_attn    = 0
0.00.870.699 I llama_context: freq_base     = 10000.0
0.00.870.700 I llama_context: freq_scale    = 1
0.00.872.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.046 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.873.382 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.396 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.359 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.367 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.368 I llama_context: graph nodes  = 1351
0.00.890.368 I llama_context: graph splits = 2
0.00.890.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.938 I 
0.00.961.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.055 I perplexity: tokenizing the input ..
0.01.710.799 I perplexity: tokenization took 749.735 ms
0.01.711.117 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.674 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.841.231 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.842.836 I llama_perf_context_print:        load time =     699.37 ms
0.03.842.839 I llama_perf_context_print: prompt eval time =    1775.23 ms /  8192 tokens (    0.22 ms per token,  4614.62 tokens per second)
0.03.842.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.841 I llama_perf_context_print:       total time =    2881.91 ms /  8193 tokens

real	0m4.143s
user	0m4.079s
sys	0m1.042s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.262.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.424 I llama_model_loader: - type  f32:  258 tensors
0.00.293.425 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.425 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.428 I print_info: file format = GGUF V3 (latest)
0.00.293.429 I print_info: file type   = Q2_K - Medium
0.00.293.431 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.662 I load: special tokens cache size = 25
0.00.371.824 I load: token to piece cache size = 0.2984 MB
0.00.371.846 I print_info: arch             = gptneox
0.00.371.847 I print_info: vocab_only       = 0
0.00.371.847 I print_info: n_ctx_train      = 2048
0.00.371.848 I print_info: n_embd           = 2560
0.00.371.848 I print_info: n_layer          = 32
0.00.371.870 I print_info: n_head           = 32
0.00.371.876 I print_info: n_head_kv        = 32
0.00.371.876 I print_info: n_rot            = 20
0.00.371.877 I print_info: n_swa            = 0
0.00.371.877 I print_info: n_swa_pattern    = 1
0.00.371.878 I print_info: n_embd_head_k    = 80
0.00.371.878 I print_info: n_embd_head_v    = 80
0.00.371.880 I print_info: n_gqa            = 1
0.00.371.884 I print_info: n_embd_k_gqa     = 2560
0.00.371.885 I print_info: n_embd_v_gqa     = 2560
0.00.371.887 I print_info: f_norm_eps       = 1.0e-05
0.00.371.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.890 I print_info: f_logit_scale    = 0.0e+00
0.00.371.891 I print_info: f_attn_scale     = 0.0e+00
0.00.371.895 I print_info: n_ff             = 10240
0.00.371.896 I print_info: n_expert         = 0
0.00.371.896 I print_info: n_expert_used    = 0
0.00.371.897 I print_info: causal attn      = 1
0.00.371.897 I print_info: pooling type     = 0
0.00.371.897 I print_info: rope type        = 2
0.00.371.898 I print_info: rope scaling     = linear
0.00.371.899 I print_info: freq_base_train  = 10000.0
0.00.371.900 I print_info: freq_scale_train = 1
0.00.371.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.901 I print_info: rope_finetuned   = unknown
0.00.371.903 I print_info: ssm_d_conv       = 0
0.00.371.904 I print_info: ssm_d_inner      = 0
0.00.371.904 I print_info: ssm_d_state      = 0
0.00.371.905 I print_info: ssm_dt_rank      = 0
0.00.371.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.906 I print_info: model type       = 2.8B
0.00.371.907 I print_info: model params     = 2.78 B
0.00.371.907 I print_info: general.name     = 2.8B
0.00.371.911 I print_info: vocab type       = BPE
0.00.371.912 I print_info: n_vocab          = 50304
0.00.371.912 I print_info: n_merges         = 50009
0.00.371.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.916 I print_info: LF token         = 187 'Ċ'
0.00.371.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.918 I print_info: max token length = 1024
0.00.371.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.706 I load_tensors: offloading output layer to GPU
0.00.444.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.716 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.717 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.178 I llama_context: constructing llama_context
0.00.655.185 I llama_context: n_seq_max     = 1
0.00.655.185 I llama_context: n_ctx         = 2048
0.00.655.186 I llama_context: n_ctx_per_seq = 2048
0.00.655.186 I llama_context: n_batch       = 2048
0.00.655.187 I llama_context: n_ubatch      = 512
0.00.655.187 I llama_context: causal_attn   = 1
0.00.655.188 I llama_context: flash_attn    = 0
0.00.655.194 I llama_context: freq_base     = 10000.0
0.00.655.195 I llama_context: freq_scale    = 1
0.00.656.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.550 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.657.702 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.716 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.972 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.982 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.983 I llama_context: graph nodes  = 1351
0.00.680.983 I llama_context: graph splits = 2
0.00.680.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.601 I main: llama threadpool init, n_threads = 1
0.00.752.620 I 
0.00.752.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.714 I 
0.00.752.835 I sampler seed: 1234
0.00.752.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.752.856 I 
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



0.02.654.061 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25145.81 tokens per second)
0.02.654.066 I llama_perf_context_print:        load time =     488.93 ms
0.02.654.068 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.09 tokens per second)
0.02.654.070 I llama_perf_context_print:        eval time =    1851.75 ms /   255 runs   (    7.26 ms per token,   137.71 tokens per second)
0.02.654.071 I llama_perf_context_print:       total time =    1903.09 ms /   262 tokens

real	0m2.936s
user	0m2.266s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.039 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.553 I llama_model_loader: - type  f32:  258 tensors
0.00.291.553 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.554 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.557 I print_info: file format = GGUF V3 (latest)
0.00.291.557 I print_info: file type   = Q2_K - Medium
0.00.291.559 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.813 I load: special tokens cache size = 25
0.00.362.001 I load: token to piece cache size = 0.2984 MB
0.00.362.022 I print_info: arch             = gptneox
0.00.362.023 I print_info: vocab_only       = 0
0.00.362.026 I print_info: n_ctx_train      = 2048
0.00.362.027 I print_info: n_embd           = 2560
0.00.362.028 I print_info: n_layer          = 32
0.00.362.047 I print_info: n_head           = 32
0.00.362.049 I print_info: n_head_kv        = 32
0.00.362.049 I print_info: n_rot            = 20
0.00.362.050 I print_info: n_swa            = 0
0.00.362.051 I print_info: n_swa_pattern    = 1
0.00.362.051 I print_info: n_embd_head_k    = 80
0.00.362.052 I print_info: n_embd_head_v    = 80
0.00.362.054 I print_info: n_gqa            = 1
0.00.362.055 I print_info: n_embd_k_gqa     = 2560
0.00.362.057 I print_info: n_embd_v_gqa     = 2560
0.00.362.059 I print_info: f_norm_eps       = 1.0e-05
0.00.362.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.062 I print_info: f_logit_scale    = 0.0e+00
0.00.362.063 I print_info: f_attn_scale     = 0.0e+00
0.00.362.064 I print_info: n_ff             = 10240
0.00.362.065 I print_info: n_expert         = 0
0.00.362.065 I print_info: n_expert_used    = 0
0.00.362.066 I print_info: causal attn      = 1
0.00.362.066 I print_info: pooling type     = 0
0.00.362.066 I print_info: rope type        = 2
0.00.362.067 I print_info: rope scaling     = linear
0.00.362.069 I print_info: freq_base_train  = 10000.0
0.00.362.069 I print_info: freq_scale_train = 1
0.00.362.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.071 I print_info: rope_finetuned   = unknown
0.00.362.072 I print_info: ssm_d_conv       = 0
0.00.362.072 I print_info: ssm_d_inner      = 0
0.00.362.073 I print_info: ssm_d_state      = 0
0.00.362.073 I print_info: ssm_dt_rank      = 0
0.00.362.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.074 I print_info: model type       = 2.8B
0.00.362.075 I print_info: model params     = 2.78 B
0.00.362.075 I print_info: general.name     = 2.8B
0.00.362.078 I print_info: vocab type       = BPE
0.00.362.079 I print_info: n_vocab          = 50304
0.00.362.080 I print_info: n_merges         = 50009
0.00.362.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.100 I print_info: LF token         = 187 'Ċ'
0.00.362.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.101 I print_info: max token length = 1024
0.00.362.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.032 I load_tensors: offloading output layer to GPU
0.00.434.033 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.042 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.044 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.203 I llama_context: constructing llama_context
0.00.616.211 I llama_context: n_seq_max     = 1
0.00.616.211 I llama_context: n_ctx         = 2048
0.00.616.212 I llama_context: n_ctx_per_seq = 2048
0.00.616.212 I llama_context: n_batch       = 512
0.00.616.213 I llama_context: n_ubatch      = 512
0.00.616.213 I llama_context: causal_attn   = 1
0.00.616.214 I llama_context: flash_attn    = 0
0.00.616.220 I llama_context: freq_base     = 10000.0
0.00.616.221 I llama_context: freq_scale    = 1
0.00.617.560 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.618.729 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.739 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.563 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.570 I llama_context: graph nodes  = 1351
0.00.635.571 I llama_context: graph splits = 2
0.00.635.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.525 I 
0.00.704.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.704.640 I perplexity: tokenizing the input ..
0.01.493.998 I perplexity: tokenization took 789.349 ms
0.01.494.366 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.087.001 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.720.162 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.721.778 I llama_perf_context_print:        load time =     444.65 ms
0.03.721.782 I llama_perf_context_print: prompt eval time =    1877.62 ms /  8192 tokens (    0.23 ms per token,  4362.97 tokens per second)
0.03.721.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.721.787 I llama_perf_context_print:       total time =    3017.27 ms /  8193 tokens

real	0m4.021s
user	0m4.076s
sys	0m0.939s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.260.051 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.704 I llama_model_loader: - type  f32:  258 tensors
0.00.291.705 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.705 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.706 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.710 I print_info: file format = GGUF V3 (latest)
0.00.291.711 I print_info: file type   = Q3_K - Medium
0.00.291.714 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.386 I load: special tokens cache size = 25
0.00.361.433 I load: token to piece cache size = 0.2984 MB
0.00.361.451 I print_info: arch             = gptneox
0.00.361.452 I print_info: vocab_only       = 0
0.00.361.454 I print_info: n_ctx_train      = 2048
0.00.361.454 I print_info: n_embd           = 2560
0.00.361.455 I print_info: n_layer          = 32
0.00.361.472 I print_info: n_head           = 32
0.00.361.474 I print_info: n_head_kv        = 32
0.00.361.475 I print_info: n_rot            = 20
0.00.361.476 I print_info: n_swa            = 0
0.00.361.476 I print_info: n_swa_pattern    = 1
0.00.361.477 I print_info: n_embd_head_k    = 80
0.00.361.477 I print_info: n_embd_head_v    = 80
0.00.361.479 I print_info: n_gqa            = 1
0.00.361.481 I print_info: n_embd_k_gqa     = 2560
0.00.361.483 I print_info: n_embd_v_gqa     = 2560
0.00.361.485 I print_info: f_norm_eps       = 1.0e-05
0.00.361.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.488 I print_info: f_logit_scale    = 0.0e+00
0.00.361.489 I print_info: f_attn_scale     = 0.0e+00
0.00.361.491 I print_info: n_ff             = 10240
0.00.361.491 I print_info: n_expert         = 0
0.00.361.491 I print_info: n_expert_used    = 0
0.00.361.492 I print_info: causal attn      = 1
0.00.361.493 I print_info: pooling type     = 0
0.00.361.494 I print_info: rope type        = 2
0.00.361.494 I print_info: rope scaling     = linear
0.00.361.496 I print_info: freq_base_train  = 10000.0
0.00.361.497 I print_info: freq_scale_train = 1
0.00.361.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.498 I print_info: rope_finetuned   = unknown
0.00.361.498 I print_info: ssm_d_conv       = 0
0.00.361.499 I print_info: ssm_d_inner      = 0
0.00.361.499 I print_info: ssm_d_state      = 0
0.00.361.500 I print_info: ssm_dt_rank      = 0
0.00.361.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.501 I print_info: model type       = 2.8B
0.00.361.502 I print_info: model params     = 2.78 B
0.00.361.502 I print_info: general.name     = 2.8B
0.00.361.505 I print_info: vocab type       = BPE
0.00.361.506 I print_info: n_vocab          = 50304
0.00.361.506 I print_info: n_merges         = 50009
0.00.361.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.510 I print_info: LF token         = 187 'Ċ'
0.00.361.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.511 I print_info: max token length = 1024
0.00.361.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.591 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.603 I load_tensors: offloading output layer to GPU
0.00.458.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.613 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.615 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.827 I llama_context: constructing llama_context
0.00.729.833 I llama_context: n_seq_max     = 1
0.00.729.834 I llama_context: n_ctx         = 2048
0.00.729.835 I llama_context: n_ctx_per_seq = 2048
0.00.729.835 I llama_context: n_batch       = 2048
0.00.729.836 I llama_context: n_ubatch      = 512
0.00.729.836 I llama_context: causal_attn   = 1
0.00.729.837 I llama_context: flash_attn    = 0
0.00.729.844 I llama_context: freq_base     = 10000.0
0.00.729.845 I llama_context: freq_scale    = 1
0.00.731.198 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.214 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.732.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.397 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.952 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.961 I llama_context: graph nodes  = 1351
0.00.748.962 I llama_context: graph splits = 2
0.00.748.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.330 I main: llama threadpool init, n_threads = 1
0.00.820.348 I 
0.00.820.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.438 I 
0.00.820.565 I sampler seed: 1234
0.00.820.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.586 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.731.596 I llama_perf_sampler_print:    sampling time =      12.75 ms /   263 runs   (    0.05 ms per token, 20629.07 tokens per second)
0.02.731.601 I llama_perf_context_print:        load time =     558.66 ms
0.02.731.603 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.54 tokens per second)
0.02.731.605 I llama_perf_context_print:        eval time =    1858.26 ms /   255 runs   (    7.29 ms per token,   137.23 tokens per second)
0.02.731.606 I llama_perf_context_print:       total time =    1912.88 ms /   262 tokens

real	0m3.014s
user	0m2.351s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.656 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.498 I llama_model_loader: - type  f32:  258 tensors
0.00.316.498 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.499 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.499 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.503 I print_info: file format = GGUF V3 (latest)
0.00.316.503 I print_info: file type   = Q3_K - Medium
0.00.316.505 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.943 I load: special tokens cache size = 25
0.00.388.231 I load: token to piece cache size = 0.2984 MB
0.00.388.251 I print_info: arch             = gptneox
0.00.388.251 I print_info: vocab_only       = 0
0.00.388.252 I print_info: n_ctx_train      = 2048
0.00.388.253 I print_info: n_embd           = 2560
0.00.388.254 I print_info: n_layer          = 32
0.00.388.275 I print_info: n_head           = 32
0.00.388.277 I print_info: n_head_kv        = 32
0.00.388.278 I print_info: n_rot            = 20
0.00.388.279 I print_info: n_swa            = 0
0.00.388.279 I print_info: n_swa_pattern    = 1
0.00.388.279 I print_info: n_embd_head_k    = 80
0.00.388.280 I print_info: n_embd_head_v    = 80
0.00.388.282 I print_info: n_gqa            = 1
0.00.388.284 I print_info: n_embd_k_gqa     = 2560
0.00.388.285 I print_info: n_embd_v_gqa     = 2560
0.00.388.287 I print_info: f_norm_eps       = 1.0e-05
0.00.388.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.293 I print_info: f_logit_scale    = 0.0e+00
0.00.388.293 I print_info: f_attn_scale     = 0.0e+00
0.00.388.295 I print_info: n_ff             = 10240
0.00.388.295 I print_info: n_expert         = 0
0.00.388.296 I print_info: n_expert_used    = 0
0.00.388.296 I print_info: causal attn      = 1
0.00.388.297 I print_info: pooling type     = 0
0.00.388.297 I print_info: rope type        = 2
0.00.388.298 I print_info: rope scaling     = linear
0.00.388.299 I print_info: freq_base_train  = 10000.0
0.00.388.300 I print_info: freq_scale_train = 1
0.00.388.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.302 I print_info: rope_finetuned   = unknown
0.00.388.302 I print_info: ssm_d_conv       = 0
0.00.388.303 I print_info: ssm_d_inner      = 0
0.00.388.303 I print_info: ssm_d_state      = 0
0.00.388.304 I print_info: ssm_dt_rank      = 0
0.00.388.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.305 I print_info: model type       = 2.8B
0.00.388.306 I print_info: model params     = 2.78 B
0.00.388.306 I print_info: general.name     = 2.8B
0.00.388.309 I print_info: vocab type       = BPE
0.00.388.310 I print_info: n_vocab          = 50304
0.00.388.311 I print_info: n_merges         = 50009
0.00.388.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.318 I print_info: LF token         = 187 'Ċ'
0.00.388.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.319 I print_info: max token length = 1024
0.00.388.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.813 I load_tensors: offloading output layer to GPU
0.00.483.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.823 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.824 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.472 I llama_context: constructing llama_context
0.00.727.478 I llama_context: n_seq_max     = 1
0.00.727.479 I llama_context: n_ctx         = 2048
0.00.727.479 I llama_context: n_ctx_per_seq = 2048
0.00.727.480 I llama_context: n_batch       = 512
0.00.727.480 I llama_context: n_ubatch      = 512
0.00.727.481 I llama_context: causal_attn   = 1
0.00.727.481 I llama_context: flash_attn    = 0
0.00.727.487 I llama_context: freq_base     = 10000.0
0.00.727.488 I llama_context: freq_scale    = 1
0.00.728.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.821 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.729.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.980 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.952 I llama_context: graph nodes  = 1351
0.00.746.952 I llama_context: graph splits = 2
0.00.746.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.147 I 
0.00.818.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.256 I perplexity: tokenizing the input ..
0.01.569.575 I perplexity: tokenization took 751.306 ms
0.01.569.894 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.818 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.852.864 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.855.553 I llama_perf_context_print:        load time =     533.37 ms
0.03.855.555 I llama_perf_context_print: prompt eval time =    1933.44 ms /  8192 tokens (    0.24 ms per token,  4237.01 tokens per second)
0.03.855.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.558 I llama_perf_context_print:       total time =    3037.42 ms /  8193 tokens

real	0m4.165s
user	0m4.157s
sys	0m0.981s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.269.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.570 I llama_model_loader: - type  f32:  258 tensors
0.00.302.571 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.572 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.572 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.575 I print_info: file format = GGUF V3 (latest)
0.00.302.576 I print_info: file type   = Q4_K - Medium
0.00.302.578 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.794 I load: special tokens cache size = 25
0.00.383.078 I load: token to piece cache size = 0.2984 MB
0.00.383.101 I print_info: arch             = gptneox
0.00.383.103 I print_info: vocab_only       = 0
0.00.383.104 I print_info: n_ctx_train      = 2048
0.00.383.104 I print_info: n_embd           = 2560
0.00.383.105 I print_info: n_layer          = 32
0.00.383.119 I print_info: n_head           = 32
0.00.383.122 I print_info: n_head_kv        = 32
0.00.383.122 I print_info: n_rot            = 20
0.00.383.123 I print_info: n_swa            = 0
0.00.383.124 I print_info: n_swa_pattern    = 1
0.00.383.125 I print_info: n_embd_head_k    = 80
0.00.383.125 I print_info: n_embd_head_v    = 80
0.00.383.127 I print_info: n_gqa            = 1
0.00.383.129 I print_info: n_embd_k_gqa     = 2560
0.00.383.131 I print_info: n_embd_v_gqa     = 2560
0.00.383.133 I print_info: f_norm_eps       = 1.0e-05
0.00.383.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.136 I print_info: f_logit_scale    = 0.0e+00
0.00.383.136 I print_info: f_attn_scale     = 0.0e+00
0.00.383.137 I print_info: n_ff             = 10240
0.00.383.138 I print_info: n_expert         = 0
0.00.383.140 I print_info: n_expert_used    = 0
0.00.383.140 I print_info: causal attn      = 1
0.00.383.141 I print_info: pooling type     = 0
0.00.383.141 I print_info: rope type        = 2
0.00.383.143 I print_info: rope scaling     = linear
0.00.383.144 I print_info: freq_base_train  = 10000.0
0.00.383.145 I print_info: freq_scale_train = 1
0.00.383.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.146 I print_info: rope_finetuned   = unknown
0.00.383.147 I print_info: ssm_d_conv       = 0
0.00.383.148 I print_info: ssm_d_inner      = 0
0.00.383.148 I print_info: ssm_d_state      = 0
0.00.383.148 I print_info: ssm_dt_rank      = 0
0.00.383.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.149 I print_info: model type       = 2.8B
0.00.383.151 I print_info: model params     = 2.78 B
0.00.383.152 I print_info: general.name     = 2.8B
0.00.383.155 I print_info: vocab type       = BPE
0.00.383.156 I print_info: n_vocab          = 50304
0.00.383.156 I print_info: n_merges         = 50009
0.00.383.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.163 I print_info: LF token         = 187 'Ċ'
0.00.383.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.164 I print_info: max token length = 1024
0.00.383.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.942 I load_tensors: offloading output layer to GPU
0.00.496.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.953 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.955 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.651 I llama_context: constructing llama_context
0.00.818.659 I llama_context: n_seq_max     = 1
0.00.818.659 I llama_context: n_ctx         = 2048
0.00.818.660 I llama_context: n_ctx_per_seq = 2048
0.00.818.660 I llama_context: n_batch       = 2048
0.00.818.661 I llama_context: n_ubatch      = 512
0.00.818.662 I llama_context: causal_attn   = 1
0.00.818.663 I llama_context: flash_attn    = 0
0.00.818.669 I llama_context: freq_base     = 10000.0
0.00.818.671 I llama_context: freq_scale    = 1
0.00.820.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.060 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.821.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.211 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.056 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.064 I llama_context: graph nodes  = 1351
0.00.838.064 I llama_context: graph splits = 2
0.00.838.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.810 I main: llama threadpool init, n_threads = 1
0.00.908.828 I 
0.00.908.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.918 I 
0.00.909.046 I sampler seed: 1234
0.00.909.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.067 I 
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

0.02.689.319 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23747.18 tokens per second)
0.02.689.323 I llama_perf_context_print:        load time =     637.98 ms
0.02.689.325 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.88 tokens per second)
0.02.689.327 I llama_perf_context_print:        eval time =    1731.82 ms /   255 runs   (    6.79 ms per token,   147.24 tokens per second)
0.02.689.328 I llama_perf_context_print:       total time =    1782.15 ms /   262 tokens

real	0m2.969s
user	0m2.251s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.446 I llama_model_loader: - type  f32:  258 tensors
0.00.294.447 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.447 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.448 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.450 I print_info: file format = GGUF V3 (latest)
0.00.294.451 I print_info: file type   = Q4_K - Medium
0.00.294.453 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.592 I load: special tokens cache size = 25
0.00.366.836 I load: token to piece cache size = 0.2984 MB
0.00.366.856 I print_info: arch             = gptneox
0.00.366.857 I print_info: vocab_only       = 0
0.00.366.857 I print_info: n_ctx_train      = 2048
0.00.366.858 I print_info: n_embd           = 2560
0.00.366.858 I print_info: n_layer          = 32
0.00.366.877 I print_info: n_head           = 32
0.00.366.880 I print_info: n_head_kv        = 32
0.00.366.880 I print_info: n_rot            = 20
0.00.366.881 I print_info: n_swa            = 0
0.00.366.881 I print_info: n_swa_pattern    = 1
0.00.366.881 I print_info: n_embd_head_k    = 80
0.00.366.881 I print_info: n_embd_head_v    = 80
0.00.366.883 I print_info: n_gqa            = 1
0.00.366.885 I print_info: n_embd_k_gqa     = 2560
0.00.366.888 I print_info: n_embd_v_gqa     = 2560
0.00.366.890 I print_info: f_norm_eps       = 1.0e-05
0.00.366.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.892 I print_info: f_logit_scale    = 0.0e+00
0.00.366.893 I print_info: f_attn_scale     = 0.0e+00
0.00.366.894 I print_info: n_ff             = 10240
0.00.366.894 I print_info: n_expert         = 0
0.00.366.895 I print_info: n_expert_used    = 0
0.00.366.895 I print_info: causal attn      = 1
0.00.366.896 I print_info: pooling type     = 0
0.00.366.897 I print_info: rope type        = 2
0.00.366.897 I print_info: rope scaling     = linear
0.00.366.899 I print_info: freq_base_train  = 10000.0
0.00.366.900 I print_info: freq_scale_train = 1
0.00.366.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.901 I print_info: rope_finetuned   = unknown
0.00.366.902 I print_info: ssm_d_conv       = 0
0.00.366.902 I print_info: ssm_d_inner      = 0
0.00.366.902 I print_info: ssm_d_state      = 0
0.00.366.903 I print_info: ssm_dt_rank      = 0
0.00.366.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.905 I print_info: model type       = 2.8B
0.00.366.907 I print_info: model params     = 2.78 B
0.00.366.907 I print_info: general.name     = 2.8B
0.00.366.910 I print_info: vocab type       = BPE
0.00.366.911 I print_info: n_vocab          = 50304
0.00.366.912 I print_info: n_merges         = 50009
0.00.366.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.915 I print_info: LF token         = 187 'Ċ'
0.00.366.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.917 I print_info: max token length = 1024
0.00.366.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.553 I load_tensors: offloading output layer to GPU
0.00.479.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.564 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.566 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.772.715 I llama_context: constructing llama_context
0.00.772.721 I llama_context: n_seq_max     = 1
0.00.772.722 I llama_context: n_ctx         = 2048
0.00.772.723 I llama_context: n_ctx_per_seq = 2048
0.00.772.723 I llama_context: n_batch       = 512
0.00.772.723 I llama_context: n_ubatch      = 512
0.00.772.724 I llama_context: causal_attn   = 1
0.00.772.725 I llama_context: flash_attn    = 0
0.00.772.732 I llama_context: freq_base     = 10000.0
0.00.772.733 I llama_context: freq_scale    = 1
0.00.774.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.109 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.775.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.283 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.004 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.011 I llama_context: graph nodes  = 1351
0.00.792.011 I llama_context: graph splits = 2
0.00.792.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.735 I 
0.00.860.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.854 I perplexity: tokenizing the input ..
0.01.605.253 I perplexity: tokenization took 744.388 ms
0.01.605.548 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.555 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.848.950 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.851.521 I llama_perf_context_print:        load time =     598.28 ms
0.03.851.524 I llama_perf_context_print: prompt eval time =    1898.35 ms /  8192 tokens (    0.23 ms per token,  4315.33 tokens per second)
0.03.851.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.526 I llama_perf_context_print:       total time =    2990.80 ms /  8193 tokens

real	0m4.148s
user	0m4.182s
sys	0m0.932s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.260.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.258 I llama_model_loader: - type  f32:  258 tensors
0.00.292.259 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.259 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.262 I print_info: file format = GGUF V3 (latest)
0.00.292.262 I print_info: file type   = Q5_K - Medium
0.00.292.265 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.525 I load: special tokens cache size = 25
0.00.362.648 I load: token to piece cache size = 0.2984 MB
0.00.362.667 I print_info: arch             = gptneox
0.00.362.667 I print_info: vocab_only       = 0
0.00.362.668 I print_info: n_ctx_train      = 2048
0.00.362.668 I print_info: n_embd           = 2560
0.00.362.669 I print_info: n_layer          = 32
0.00.362.681 I print_info: n_head           = 32
0.00.362.683 I print_info: n_head_kv        = 32
0.00.362.683 I print_info: n_rot            = 20
0.00.362.684 I print_info: n_swa            = 0
0.00.362.684 I print_info: n_swa_pattern    = 1
0.00.362.685 I print_info: n_embd_head_k    = 80
0.00.362.685 I print_info: n_embd_head_v    = 80
0.00.362.687 I print_info: n_gqa            = 1
0.00.362.689 I print_info: n_embd_k_gqa     = 2560
0.00.362.691 I print_info: n_embd_v_gqa     = 2560
0.00.362.692 I print_info: f_norm_eps       = 1.0e-05
0.00.362.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.695 I print_info: f_logit_scale    = 0.0e+00
0.00.362.695 I print_info: f_attn_scale     = 0.0e+00
0.00.362.697 I print_info: n_ff             = 10240
0.00.362.697 I print_info: n_expert         = 0
0.00.362.699 I print_info: n_expert_used    = 0
0.00.362.700 I print_info: causal attn      = 1
0.00.362.700 I print_info: pooling type     = 0
0.00.362.700 I print_info: rope type        = 2
0.00.362.701 I print_info: rope scaling     = linear
0.00.362.702 I print_info: freq_base_train  = 10000.0
0.00.362.703 I print_info: freq_scale_train = 1
0.00.362.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.704 I print_info: rope_finetuned   = unknown
0.00.362.705 I print_info: ssm_d_conv       = 0
0.00.362.705 I print_info: ssm_d_inner      = 0
0.00.362.705 I print_info: ssm_d_state      = 0
0.00.362.706 I print_info: ssm_dt_rank      = 0
0.00.362.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.711 I print_info: model type       = 2.8B
0.00.362.712 I print_info: model params     = 2.78 B
0.00.362.712 I print_info: general.name     = 2.8B
0.00.362.715 I print_info: vocab type       = BPE
0.00.362.716 I print_info: n_vocab          = 50304
0.00.362.716 I print_info: n_merges         = 50009
0.00.362.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.719 I print_info: LF token         = 187 'Ċ'
0.00.362.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.721 I print_info: max token length = 1024
0.00.362.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.988 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.999 I load_tensors: offloading output layer to GPU
0.00.486.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.009 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.011 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.852.199 I llama_context: constructing llama_context
0.00.852.206 I llama_context: n_seq_max     = 1
0.00.852.206 I llama_context: n_ctx         = 2048
0.00.852.207 I llama_context: n_ctx_per_seq = 2048
0.00.852.207 I llama_context: n_batch       = 2048
0.00.852.208 I llama_context: n_ubatch      = 512
0.00.852.208 I llama_context: causal_attn   = 1
0.00.852.209 I llama_context: flash_attn    = 0
0.00.852.216 I llama_context: freq_base     = 10000.0
0.00.852.217 I llama_context: freq_scale    = 1
0.00.853.560 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.854.727 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.739 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.703 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.710 I llama_context: graph nodes  = 1351
0.00.871.710 I llama_context: graph splits = 2
0.00.871.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.248 I main: llama threadpool init, n_threads = 1
0.00.944.265 I 
0.00.944.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.354 I 
0.00.944.482 I sampler seed: 1234
0.00.944.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.503 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.852.715 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22648.98 tokens per second)
0.02.852.720 I llama_perf_context_print:        load time =     682.57 ms
0.02.852.722 I llama_perf_context_print: prompt eval time =      13.37 ms /     7 tokens (    1.91 ms per token,   523.72 tokens per second)
0.02.852.724 I llama_perf_context_print:        eval time =    1858.22 ms /   255 runs   (    7.29 ms per token,   137.23 tokens per second)
0.02.852.725 I llama_perf_context_print:       total time =    1910.08 ms /   262 tokens

real	0m3.141s
user	0m2.451s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.821 I llama_model_loader: - type  f32:  258 tensors
0.00.307.821 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.822 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.825 I print_info: file format = GGUF V3 (latest)
0.00.307.825 I print_info: file type   = Q5_K - Medium
0.00.307.827 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.641 I load: special tokens cache size = 25
0.00.379.758 I load: token to piece cache size = 0.2984 MB
0.00.379.776 I print_info: arch             = gptneox
0.00.379.779 I print_info: vocab_only       = 0
0.00.379.780 I print_info: n_ctx_train      = 2048
0.00.379.780 I print_info: n_embd           = 2560
0.00.379.781 I print_info: n_layer          = 32
0.00.379.792 I print_info: n_head           = 32
0.00.379.795 I print_info: n_head_kv        = 32
0.00.379.796 I print_info: n_rot            = 20
0.00.379.796 I print_info: n_swa            = 0
0.00.379.796 I print_info: n_swa_pattern    = 1
0.00.379.798 I print_info: n_embd_head_k    = 80
0.00.379.799 I print_info: n_embd_head_v    = 80
0.00.379.801 I print_info: n_gqa            = 1
0.00.379.804 I print_info: n_embd_k_gqa     = 2560
0.00.379.805 I print_info: n_embd_v_gqa     = 2560
0.00.379.807 I print_info: f_norm_eps       = 1.0e-05
0.00.379.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.811 I print_info: f_logit_scale    = 0.0e+00
0.00.379.812 I print_info: f_attn_scale     = 0.0e+00
0.00.379.813 I print_info: n_ff             = 10240
0.00.379.813 I print_info: n_expert         = 0
0.00.379.814 I print_info: n_expert_used    = 0
0.00.379.814 I print_info: causal attn      = 1
0.00.379.814 I print_info: pooling type     = 0
0.00.379.815 I print_info: rope type        = 2
0.00.379.816 I print_info: rope scaling     = linear
0.00.379.818 I print_info: freq_base_train  = 10000.0
0.00.379.818 I print_info: freq_scale_train = 1
0.00.379.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.822 I print_info: rope_finetuned   = unknown
0.00.379.823 I print_info: ssm_d_conv       = 0
0.00.379.823 I print_info: ssm_d_inner      = 0
0.00.379.824 I print_info: ssm_d_state      = 0
0.00.379.824 I print_info: ssm_dt_rank      = 0
0.00.379.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.825 I print_info: model type       = 2.8B
0.00.379.826 I print_info: model params     = 2.78 B
0.00.379.827 I print_info: general.name     = 2.8B
0.00.379.829 I print_info: vocab type       = BPE
0.00.379.830 I print_info: n_vocab          = 50304
0.00.379.831 I print_info: n_merges         = 50009
0.00.379.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.834 I print_info: LF token         = 187 'Ċ'
0.00.379.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.835 I print_info: max token length = 1024
0.00.379.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.668 I load_tensors: offloading output layer to GPU
0.00.503.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.678 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.680 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.158 I llama_context: constructing llama_context
0.00.848.165 I llama_context: n_seq_max     = 1
0.00.848.165 I llama_context: n_ctx         = 2048
0.00.848.166 I llama_context: n_ctx_per_seq = 2048
0.00.848.166 I llama_context: n_batch       = 512
0.00.848.167 I llama_context: n_ubatch      = 512
0.00.848.167 I llama_context: causal_attn   = 1
0.00.848.168 I llama_context: flash_attn    = 0
0.00.848.174 I llama_context: freq_base     = 10000.0
0.00.848.175 I llama_context: freq_scale    = 1
0.00.849.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.546 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.850.700 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.709 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.174 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.184 I llama_context: graph nodes  = 1351
0.00.868.184 I llama_context: graph splits = 2
0.00.868.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.542 I 
0.00.937.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.660 I perplexity: tokenizing the input ..
0.01.698.372 I perplexity: tokenization took 760.699 ms
0.01.698.697 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.958 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.903.000 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.904.671 I llama_perf_context_print:        load time =     662.64 ms
0.03.904.675 I llama_perf_context_print: prompt eval time =    1849.97 ms /  8192 tokens (    0.23 ms per token,  4428.17 tokens per second)
0.03.904.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.678 I llama_perf_context_print:       total time =    2967.14 ms /  8193 tokens

real	0m4.213s
user	0m4.200s
sys	0m0.992s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.254.318 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.159 I llama_model_loader: - type  f32:  258 tensors
0.00.286.160 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.162 I print_info: file format = GGUF V3 (latest)
0.00.286.163 I print_info: file type   = Q6_K
0.00.286.166 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.392 I load: special tokens cache size = 25
0.00.357.588 I load: token to piece cache size = 0.2984 MB
0.00.357.608 I print_info: arch             = gptneox
0.00.357.608 I print_info: vocab_only       = 0
0.00.357.609 I print_info: n_ctx_train      = 2048
0.00.357.609 I print_info: n_embd           = 2560
0.00.357.610 I print_info: n_layer          = 32
0.00.357.620 I print_info: n_head           = 32
0.00.357.623 I print_info: n_head_kv        = 32
0.00.357.623 I print_info: n_rot            = 20
0.00.357.624 I print_info: n_swa            = 0
0.00.357.624 I print_info: n_swa_pattern    = 1
0.00.357.625 I print_info: n_embd_head_k    = 80
0.00.357.626 I print_info: n_embd_head_v    = 80
0.00.357.629 I print_info: n_gqa            = 1
0.00.357.631 I print_info: n_embd_k_gqa     = 2560
0.00.357.632 I print_info: n_embd_v_gqa     = 2560
0.00.357.634 I print_info: f_norm_eps       = 1.0e-05
0.00.357.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.637 I print_info: f_logit_scale    = 0.0e+00
0.00.357.638 I print_info: f_attn_scale     = 0.0e+00
0.00.357.639 I print_info: n_ff             = 10240
0.00.357.639 I print_info: n_expert         = 0
0.00.357.641 I print_info: n_expert_used    = 0
0.00.357.641 I print_info: causal attn      = 1
0.00.357.642 I print_info: pooling type     = 0
0.00.357.642 I print_info: rope type        = 2
0.00.357.642 I print_info: rope scaling     = linear
0.00.357.644 I print_info: freq_base_train  = 10000.0
0.00.357.645 I print_info: freq_scale_train = 1
0.00.357.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.646 I print_info: rope_finetuned   = unknown
0.00.357.646 I print_info: ssm_d_conv       = 0
0.00.357.647 I print_info: ssm_d_inner      = 0
0.00.357.647 I print_info: ssm_d_state      = 0
0.00.357.647 I print_info: ssm_dt_rank      = 0
0.00.357.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.649 I print_info: model type       = 2.8B
0.00.357.650 I print_info: model params     = 2.78 B
0.00.357.651 I print_info: general.name     = 2.8B
0.00.357.653 I print_info: vocab type       = BPE
0.00.357.655 I print_info: n_vocab          = 50304
0.00.357.655 I print_info: n_merges         = 50009
0.00.357.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.659 I print_info: LF token         = 187 'Ċ'
0.00.357.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.660 I print_info: max token length = 1024
0.00.357.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.431 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.443 I load_tensors: offloading output layer to GPU
0.00.485.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.454 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.456 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.882 I llama_context: constructing llama_context
0.00.865.889 I llama_context: n_seq_max     = 1
0.00.865.889 I llama_context: n_ctx         = 2048
0.00.865.890 I llama_context: n_ctx_per_seq = 2048
0.00.865.890 I llama_context: n_batch       = 2048
0.00.865.891 I llama_context: n_ubatch      = 512
0.00.865.891 I llama_context: causal_attn   = 1
0.00.865.892 I llama_context: flash_attn    = 0
0.00.865.899 I llama_context: freq_base     = 10000.0
0.00.865.900 I llama_context: freq_scale    = 1
0.00.867.257 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.272 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.868.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.461 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.640 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.647 I llama_context: graph nodes  = 1351
0.00.885.647 I llama_context: graph splits = 2
0.00.885.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.145 I main: llama threadpool init, n_threads = 1
0.00.955.164 I 
0.00.955.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.259 I 
0.00.955.385 I sampler seed: 1234
0.00.955.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.407 I 
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

0.03.004.053 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22921.39 tokens per second)
0.03.004.057 I llama_perf_context_print:        load time =     699.04 ms
0.03.004.059 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.32 tokens per second)
0.03.004.061 I llama_perf_context_print:        eval time =    2000.48 ms /   255 runs   (    7.85 ms per token,   127.47 tokens per second)
0.03.004.062 I llama_perf_context_print:       total time =    2050.69 ms /   262 tokens

real	0m3.286s
user	0m2.570s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.428 I llama_model_loader: - type  f32:  258 tensors
0.00.297.429 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.433 I print_info: file format = GGUF V3 (latest)
0.00.297.434 I print_info: file type   = Q6_K
0.00.297.436 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.281 I load: special tokens cache size = 25
0.00.368.506 I load: token to piece cache size = 0.2984 MB
0.00.368.534 I print_info: arch             = gptneox
0.00.368.535 I print_info: vocab_only       = 0
0.00.368.538 I print_info: n_ctx_train      = 2048
0.00.368.539 I print_info: n_embd           = 2560
0.00.368.539 I print_info: n_layer          = 32
0.00.368.566 I print_info: n_head           = 32
0.00.368.568 I print_info: n_head_kv        = 32
0.00.368.569 I print_info: n_rot            = 20
0.00.368.570 I print_info: n_swa            = 0
0.00.368.571 I print_info: n_swa_pattern    = 1
0.00.368.571 I print_info: n_embd_head_k    = 80
0.00.368.571 I print_info: n_embd_head_v    = 80
0.00.368.574 I print_info: n_gqa            = 1
0.00.368.576 I print_info: n_embd_k_gqa     = 2560
0.00.368.578 I print_info: n_embd_v_gqa     = 2560
0.00.368.579 I print_info: f_norm_eps       = 1.0e-05
0.00.368.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.583 I print_info: f_logit_scale    = 0.0e+00
0.00.368.584 I print_info: f_attn_scale     = 0.0e+00
0.00.368.585 I print_info: n_ff             = 10240
0.00.368.585 I print_info: n_expert         = 0
0.00.368.586 I print_info: n_expert_used    = 0
0.00.368.586 I print_info: causal attn      = 1
0.00.368.587 I print_info: pooling type     = 0
0.00.368.588 I print_info: rope type        = 2
0.00.368.588 I print_info: rope scaling     = linear
0.00.368.590 I print_info: freq_base_train  = 10000.0
0.00.368.591 I print_info: freq_scale_train = 1
0.00.368.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.592 I print_info: rope_finetuned   = unknown
0.00.368.593 I print_info: ssm_d_conv       = 0
0.00.368.593 I print_info: ssm_d_inner      = 0
0.00.368.594 I print_info: ssm_d_state      = 0
0.00.368.594 I print_info: ssm_dt_rank      = 0
0.00.368.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.602 I print_info: model type       = 2.8B
0.00.368.603 I print_info: model params     = 2.78 B
0.00.368.603 I print_info: general.name     = 2.8B
0.00.368.607 I print_info: vocab type       = BPE
0.00.368.608 I print_info: n_vocab          = 50304
0.00.368.608 I print_info: n_merges         = 50009
0.00.368.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.611 I print_info: LF token         = 187 'Ċ'
0.00.368.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.613 I print_info: max token length = 1024
0.00.368.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.900 I load_tensors: offloading output layer to GPU
0.00.496.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.910 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.912 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.855.181 I llama_context: constructing llama_context
0.00.855.189 I llama_context: n_seq_max     = 1
0.00.855.189 I llama_context: n_ctx         = 2048
0.00.855.190 I llama_context: n_ctx_per_seq = 2048
0.00.855.190 I llama_context: n_batch       = 512
0.00.855.191 I llama_context: n_ubatch      = 512
0.00.855.191 I llama_context: causal_attn   = 1
0.00.855.192 I llama_context: flash_attn    = 0
0.00.855.198 I llama_context: freq_base     = 10000.0
0.00.855.200 I llama_context: freq_scale    = 1
0.00.856.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.623 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.857.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.802 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.212 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.220 I llama_context: graph nodes  = 1351
0.00.874.220 I llama_context: graph splits = 2
0.00.874.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.077 I 
0.00.943.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.197 I perplexity: tokenizing the input ..
0.01.694.160 I perplexity: tokenization took 750.95 ms
0.01.694.485 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.209 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.908.264 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.912.279 I llama_perf_context_print:        load time =     677.22 ms
0.03.912.282 I llama_perf_context_print: prompt eval time =    1861.49 ms /  8192 tokens (    0.23 ms per token,  4400.78 tokens per second)
0.03.912.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.285 I llama_perf_context_print:       total time =    2969.22 ms /  8193 tokens

real	0m4.217s
user	0m4.161s
sys	0m1.022s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.978 I llama_model_loader: - type  f32:  258 tensors
0.00.301.978 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.982 I print_info: file format = GGUF V3 (latest)
0.00.301.982 I print_info: file type   = Q4_0
0.00.301.986 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.958 I load: special tokens cache size = 25
0.00.372.993 I load: token to piece cache size = 0.2984 MB
0.00.373.012 I print_info: arch             = gptneox
0.00.373.013 I print_info: vocab_only       = 0
0.00.373.014 I print_info: n_ctx_train      = 2048
0.00.373.014 I print_info: n_embd           = 2560
0.00.373.014 I print_info: n_layer          = 32
0.00.373.024 I print_info: n_head           = 32
0.00.373.026 I print_info: n_head_kv        = 32
0.00.373.027 I print_info: n_rot            = 20
0.00.373.028 I print_info: n_swa            = 0
0.00.373.028 I print_info: n_swa_pattern    = 1
0.00.373.028 I print_info: n_embd_head_k    = 80
0.00.373.029 I print_info: n_embd_head_v    = 80
0.00.373.031 I print_info: n_gqa            = 1
0.00.373.033 I print_info: n_embd_k_gqa     = 2560
0.00.373.035 I print_info: n_embd_v_gqa     = 2560
0.00.373.036 I print_info: f_norm_eps       = 1.0e-05
0.00.373.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.040 I print_info: f_logit_scale    = 0.0e+00
0.00.373.041 I print_info: f_attn_scale     = 0.0e+00
0.00.373.043 I print_info: n_ff             = 10240
0.00.373.043 I print_info: n_expert         = 0
0.00.373.043 I print_info: n_expert_used    = 0
0.00.373.045 I print_info: causal attn      = 1
0.00.373.046 I print_info: pooling type     = 0
0.00.373.047 I print_info: rope type        = 2
0.00.373.058 I print_info: rope scaling     = linear
0.00.373.061 I print_info: freq_base_train  = 10000.0
0.00.373.062 I print_info: freq_scale_train = 1
0.00.373.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.064 I print_info: rope_finetuned   = unknown
0.00.373.065 I print_info: ssm_d_conv       = 0
0.00.373.065 I print_info: ssm_d_inner      = 0
0.00.373.065 I print_info: ssm_d_state      = 0
0.00.373.080 I print_info: ssm_dt_rank      = 0
0.00.373.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.083 I print_info: model type       = 2.8B
0.00.373.084 I print_info: model params     = 2.78 B
0.00.373.084 I print_info: general.name     = 2.8B
0.00.373.087 I print_info: vocab type       = BPE
0.00.373.088 I print_info: n_vocab          = 50304
0.00.373.089 I print_info: n_merges         = 50009
0.00.373.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.092 I print_info: LF token         = 187 'Ċ'
0.00.373.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.093 I print_info: max token length = 1024
0.00.373.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.495 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.508 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.518 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.522 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.517 I llama_context: constructing llama_context
0.00.553.524 I llama_context: n_seq_max     = 1
0.00.553.524 I llama_context: n_ctx         = 2048
0.00.553.525 I llama_context: n_ctx_per_seq = 2048
0.00.553.525 I llama_context: n_batch       = 2048
0.00.553.526 I llama_context: n_ubatch      = 512
0.00.553.526 I llama_context: causal_attn   = 1
0.00.553.527 I llama_context: flash_attn    = 0
0.00.553.532 I llama_context: freq_base     = 10000.0
0.00.553.533 I llama_context: freq_scale    = 1
0.00.553.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.599 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.554.334 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.691.343 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.374 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.328 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.335 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.335 I llama_context: graph nodes  = 1351
0.00.712.336 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.074.405 I llama_context: constructing llama_context
0.02.074.423 I llama_context: n_seq_max     = 1
0.02.074.423 I llama_context: n_ctx         = 2048
0.02.074.424 I llama_context: n_ctx_per_seq = 2048
0.02.074.424 I llama_context: n_batch       = 2048
0.02.074.425 I llama_context: n_ubatch      = 512
0.02.074.425 I llama_context: causal_attn   = 1
0.02.074.426 I llama_context: flash_attn    = 0
0.02.074.434 I llama_context: freq_base     = 10000.0
0.02.074.436 I llama_context: freq_scale    = 1
0.02.074.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.074.468 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.075.271 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.212.000 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.212.018 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.234.644 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.234.652 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.234.653 I llama_context: graph nodes  = 1351
0.02.234.654 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.286.992 I llama_context: constructing llama_context
0.03.287.011 I llama_context: n_seq_max     = 1
0.03.287.011 I llama_context: n_ctx         = 2048
0.03.287.012 I llama_context: n_ctx_per_seq = 2048
0.03.287.012 I llama_context: n_batch       = 2048
0.03.287.013 I llama_context: n_ubatch      = 512
0.03.287.014 I llama_context: causal_attn   = 1
0.03.287.015 I llama_context: flash_attn    = 0
0.03.287.020 I llama_context: freq_base     = 10000.0
0.03.287.021 I llama_context: freq_scale    = 1
0.03.287.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.287.050 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.287.822 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.438.547 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.438.573 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.460.095 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.460.102 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.460.103 I llama_context: graph nodes  = 1351
0.03.460.103 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.285s
user	0m15.598s
sys	0m1.170s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.141 I llama_model_loader: - type  f32:  258 tensors
0.00.299.141 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.146 I print_info: file format = GGUF V3 (latest)
0.00.299.147 I print_info: file type   = Q4_0
0.00.299.149 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.166 I load: special tokens cache size = 25
0.00.370.546 I load: token to piece cache size = 0.2984 MB
0.00.370.566 I print_info: arch             = gptneox
0.00.370.567 I print_info: vocab_only       = 0
0.00.370.568 I print_info: n_ctx_train      = 2048
0.00.370.568 I print_info: n_embd           = 2560
0.00.370.569 I print_info: n_layer          = 32
0.00.370.586 I print_info: n_head           = 32
0.00.370.588 I print_info: n_head_kv        = 32
0.00.370.589 I print_info: n_rot            = 20
0.00.370.589 I print_info: n_swa            = 0
0.00.370.590 I print_info: n_swa_pattern    = 1
0.00.370.590 I print_info: n_embd_head_k    = 80
0.00.370.592 I print_info: n_embd_head_v    = 80
0.00.370.594 I print_info: n_gqa            = 1
0.00.370.596 I print_info: n_embd_k_gqa     = 2560
0.00.370.598 I print_info: n_embd_v_gqa     = 2560
0.00.370.599 I print_info: f_norm_eps       = 1.0e-05
0.00.370.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.602 I print_info: f_logit_scale    = 0.0e+00
0.00.370.602 I print_info: f_attn_scale     = 0.0e+00
0.00.370.603 I print_info: n_ff             = 10240
0.00.370.604 I print_info: n_expert         = 0
0.00.370.604 I print_info: n_expert_used    = 0
0.00.370.605 I print_info: causal attn      = 1
0.00.370.605 I print_info: pooling type     = 0
0.00.370.606 I print_info: rope type        = 2
0.00.370.606 I print_info: rope scaling     = linear
0.00.370.608 I print_info: freq_base_train  = 10000.0
0.00.370.609 I print_info: freq_scale_train = 1
0.00.370.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.610 I print_info: rope_finetuned   = unknown
0.00.370.611 I print_info: ssm_d_conv       = 0
0.00.370.612 I print_info: ssm_d_inner      = 0
0.00.370.612 I print_info: ssm_d_state      = 0
0.00.370.612 I print_info: ssm_dt_rank      = 0
0.00.370.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.614 I print_info: model type       = 2.8B
0.00.370.615 I print_info: model params     = 2.78 B
0.00.370.615 I print_info: general.name     = 2.8B
0.00.370.618 I print_info: vocab type       = BPE
0.00.370.619 I print_info: n_vocab          = 50304
0.00.370.620 I print_info: n_merges         = 50009
0.00.370.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.624 I print_info: LF token         = 187 'Ċ'
0.00.370.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.626 I print_info: max token length = 1024
0.00.370.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.858 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.869 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.878 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.880 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.853 I llama_context: constructing llama_context
0.00.559.862 I llama_context: n_seq_max     = 1
0.00.559.862 I llama_context: n_ctx         = 2048
0.00.559.863 I llama_context: n_ctx_per_seq = 2048
0.00.559.863 I llama_context: n_batch       = 2048
0.00.559.864 I llama_context: n_ubatch      = 512
0.00.559.864 I llama_context: causal_attn   = 1
0.00.559.865 I llama_context: flash_attn    = 1
0.00.559.871 I llama_context: freq_base     = 10000.0
0.00.559.874 I llama_context: freq_scale    = 1
0.00.559.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.937 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.560.642 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.698.628 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.698.661 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.031 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.038 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.039 I llama_context: graph nodes  = 1224
0.00.719.040 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.747.175 I llama_context: constructing llama_context
0.01.747.198 I llama_context: n_seq_max     = 1
0.01.747.198 I llama_context: n_ctx         = 2048
0.01.747.199 I llama_context: n_ctx_per_seq = 2048
0.01.747.200 I llama_context: n_batch       = 2048
0.01.747.200 I llama_context: n_ubatch      = 512
0.01.747.201 I llama_context: causal_attn   = 1
0.01.747.202 I llama_context: flash_attn    = 1
0.01.747.207 I llama_context: freq_base     = 10000.0
0.01.747.208 I llama_context: freq_scale    = 1
0.01.747.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.747.298 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.748.173 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.885.865 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.885.888 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.907.162 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.907.169 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.907.170 I llama_context: graph nodes  = 1224
0.01.907.170 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.792.675 I llama_context: constructing llama_context
0.02.792.703 I llama_context: n_seq_max     = 1
0.02.792.704 I llama_context: n_ctx         = 2048
0.02.792.704 I llama_context: n_ctx_per_seq = 2048
0.02.792.705 I llama_context: n_batch       = 2048
0.02.792.705 I llama_context: n_ubatch      = 512
0.02.792.706 I llama_context: causal_attn   = 1
0.02.792.707 I llama_context: flash_attn    = 1
0.02.792.712 I llama_context: freq_base     = 10000.0
0.02.792.716 I llama_context: freq_scale    = 1
0.02.792.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.792.746 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.793.829 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.928.770 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.928.808 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.949.531 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.949.538 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.949.539 I llama_context: graph nodes  = 1224
0.02.949.540 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.222s
user	0m14.460s
sys	0m1.070s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.496 I llama_model_loader: - type  f32:  258 tensors
0.00.293.497 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.500 I print_info: file format = GGUF V3 (latest)
0.00.293.500 I print_info: file type   = Q4_0
0.00.293.520 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.356 I load: special tokens cache size = 25
0.00.365.954 I load: token to piece cache size = 0.2984 MB
0.00.365.975 I print_info: arch             = gptneox
0.00.365.976 I print_info: vocab_only       = 0
0.00.365.978 I print_info: n_ctx_train      = 2048
0.00.365.978 I print_info: n_embd           = 2560
0.00.365.979 I print_info: n_layer          = 32
0.00.365.997 I print_info: n_head           = 32
0.00.365.999 I print_info: n_head_kv        = 32
0.00.366.000 I print_info: n_rot            = 20
0.00.366.000 I print_info: n_swa            = 0
0.00.366.001 I print_info: n_swa_pattern    = 1
0.00.366.001 I print_info: n_embd_head_k    = 80
0.00.366.002 I print_info: n_embd_head_v    = 80
0.00.366.004 I print_info: n_gqa            = 1
0.00.366.006 I print_info: n_embd_k_gqa     = 2560
0.00.366.008 I print_info: n_embd_v_gqa     = 2560
0.00.366.010 I print_info: f_norm_eps       = 1.0e-05
0.00.366.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.018 I print_info: f_logit_scale    = 0.0e+00
0.00.366.018 I print_info: f_attn_scale     = 0.0e+00
0.00.366.020 I print_info: n_ff             = 10240
0.00.366.020 I print_info: n_expert         = 0
0.00.366.022 I print_info: n_expert_used    = 0
0.00.366.023 I print_info: causal attn      = 1
0.00.366.024 I print_info: pooling type     = 0
0.00.366.024 I print_info: rope type        = 2
0.00.366.025 I print_info: rope scaling     = linear
0.00.366.026 I print_info: freq_base_train  = 10000.0
0.00.366.027 I print_info: freq_scale_train = 1
0.00.366.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.029 I print_info: rope_finetuned   = unknown
0.00.366.030 I print_info: ssm_d_conv       = 0
0.00.366.030 I print_info: ssm_d_inner      = 0
0.00.366.030 I print_info: ssm_d_state      = 0
0.00.366.031 I print_info: ssm_dt_rank      = 0
0.00.366.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.032 I print_info: model type       = 2.8B
0.00.366.033 I print_info: model params     = 2.78 B
0.00.366.033 I print_info: general.name     = 2.8B
0.00.366.036 I print_info: vocab type       = BPE
0.00.366.037 I print_info: n_vocab          = 50304
0.00.366.038 I print_info: n_merges         = 50009
0.00.366.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.044 I print_info: LF token         = 187 'Ċ'
0.00.366.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.046 I print_info: max token length = 1024
0.00.366.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.447 I load_tensors: offloading output layer to GPU
0.00.473.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.457 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.459 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.987 I llama_context: constructing llama_context
0.00.736.994 I llama_context: n_seq_max     = 1
0.00.736.995 I llama_context: n_ctx         = 2048
0.00.736.995 I llama_context: n_ctx_per_seq = 2048
0.00.736.996 I llama_context: n_batch       = 2048
0.00.736.996 I llama_context: n_ubatch      = 512
0.00.736.997 I llama_context: causal_attn   = 1
0.00.736.998 I llama_context: flash_attn    = 0
0.00.737.004 I llama_context: freq_base     = 10000.0
0.00.737.005 I llama_context: freq_scale    = 1
0.00.738.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.364 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.739.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.543 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.680 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.687 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.688 I llama_context: graph nodes  = 1351
0.00.756.688 I llama_context: graph splits = 2
0.00.756.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.739.423 I llama_context: constructing llama_context
0.01.739.433 I llama_context: n_seq_max     = 1
0.01.739.433 I llama_context: n_ctx         = 2048
0.01.739.434 I llama_context: n_ctx_per_seq = 2048
0.01.739.434 I llama_context: n_batch       = 2048
0.01.739.435 I llama_context: n_ubatch      = 512
0.01.739.435 I llama_context: causal_attn   = 1
0.01.739.436 I llama_context: flash_attn    = 0
0.01.739.441 I llama_context: freq_base     = 10000.0
0.01.739.442 I llama_context: freq_scale    = 1
0.01.739.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.739.489 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.742.983 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.742.994 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.760.186 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.760.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.760.194 I llama_context: graph nodes  = 1351
0.01.760.194 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.448.545 I llama_context: constructing llama_context
0.02.448.555 I llama_context: n_seq_max     = 1
0.02.448.556 I llama_context: n_ctx         = 2048
0.02.448.556 I llama_context: n_ctx_per_seq = 2048
0.02.448.557 I llama_context: n_batch       = 2048
0.02.448.557 I llama_context: n_ubatch      = 512
0.02.448.558 I llama_context: causal_attn   = 1
0.02.448.558 I llama_context: flash_attn    = 0
0.02.448.564 I llama_context: freq_base     = 10000.0
0.02.448.565 I llama_context: freq_scale    = 1
0.02.448.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.448.614 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.451.765 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.451.773 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.468.689 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.468.696 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.468.696 I llama_context: graph nodes  = 1351
0.02.468.697 I llama_context: graph splits = 2
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

real	0m4.660s
user	0m3.944s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5374 (21ca987fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.196 I llama_model_loader: - type  f32:  258 tensors
0.00.294.196 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.199 I print_info: file format = GGUF V3 (latest)
0.00.294.200 I print_info: file type   = Q4_0
0.00.294.202 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.288 I load: special tokens cache size = 25
0.00.364.555 I load: token to piece cache size = 0.2984 MB
0.00.364.579 I print_info: arch             = gptneox
0.00.364.580 I print_info: vocab_only       = 0
0.00.364.580 I print_info: n_ctx_train      = 2048
0.00.364.581 I print_info: n_embd           = 2560
0.00.364.581 I print_info: n_layer          = 32
0.00.364.595 I print_info: n_head           = 32
0.00.364.597 I print_info: n_head_kv        = 32
0.00.364.598 I print_info: n_rot            = 20
0.00.364.598 I print_info: n_swa            = 0
0.00.364.599 I print_info: n_swa_pattern    = 1
0.00.364.599 I print_info: n_embd_head_k    = 80
0.00.364.599 I print_info: n_embd_head_v    = 80
0.00.364.602 I print_info: n_gqa            = 1
0.00.364.605 I print_info: n_embd_k_gqa     = 2560
0.00.364.608 I print_info: n_embd_v_gqa     = 2560
0.00.364.609 I print_info: f_norm_eps       = 1.0e-05
0.00.364.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.612 I print_info: f_logit_scale    = 0.0e+00
0.00.364.613 I print_info: f_attn_scale     = 0.0e+00
0.00.364.614 I print_info: n_ff             = 10240
0.00.364.614 I print_info: n_expert         = 0
0.00.364.615 I print_info: n_expert_used    = 0
0.00.364.615 I print_info: causal attn      = 1
0.00.364.616 I print_info: pooling type     = 0
0.00.364.617 I print_info: rope type        = 2
0.00.364.617 I print_info: rope scaling     = linear
0.00.364.619 I print_info: freq_base_train  = 10000.0
0.00.364.621 I print_info: freq_scale_train = 1
0.00.364.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.622 I print_info: rope_finetuned   = unknown
0.00.364.634 I print_info: ssm_d_conv       = 0
0.00.364.635 I print_info: ssm_d_inner      = 0
0.00.364.635 I print_info: ssm_d_state      = 0
0.00.364.636 I print_info: ssm_dt_rank      = 0
0.00.364.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.638 I print_info: model type       = 2.8B
0.00.364.639 I print_info: model params     = 2.78 B
0.00.364.640 I print_info: general.name     = 2.8B
0.00.364.643 I print_info: vocab type       = BPE
0.00.364.645 I print_info: n_vocab          = 50304
0.00.364.646 I print_info: n_merges         = 50009
0.00.364.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.649 I print_info: LF token         = 187 'Ċ'
0.00.364.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.651 I print_info: max token length = 1024
0.00.364.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.960 I load_tensors: offloading output layer to GPU
0.00.467.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.971 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.973 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.535 I llama_context: constructing llama_context
0.00.734.542 I llama_context: n_seq_max     = 1
0.00.734.542 I llama_context: n_ctx         = 2048
0.00.734.543 I llama_context: n_ctx_per_seq = 2048
0.00.734.543 I llama_context: n_batch       = 2048
0.00.734.544 I llama_context: n_ubatch      = 512
0.00.734.545 I llama_context: causal_attn   = 1
0.00.734.545 I llama_context: flash_attn    = 1
0.00.734.551 I llama_context: freq_base     = 10000.0
0.00.734.553 I llama_context: freq_scale    = 1
0.00.735.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.908 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.737.055 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.066 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.204 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.754.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.213 I llama_context: graph nodes  = 1224
0.00.754.214 I llama_context: graph splits = 2
0.00.754.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.349 I llama_context: constructing llama_context
0.00.949.358 I llama_context: n_seq_max     = 1
0.00.949.359 I llama_context: n_ctx         = 2048
0.00.949.359 I llama_context: n_ctx_per_seq = 2048
0.00.949.360 I llama_context: n_batch       = 2048
0.00.949.360 I llama_context: n_ubatch      = 512
0.00.949.361 I llama_context: causal_attn   = 1
0.00.949.361 I llama_context: flash_attn    = 1
0.00.949.366 I llama_context: freq_base     = 10000.0
0.00.949.367 I llama_context: freq_scale    = 1
0.00.949.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.410 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.953.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.095 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.514 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.969.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.522 I llama_context: graph nodes  = 1224
0.00.969.522 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.133.138 I llama_context: constructing llama_context
0.01.133.148 I llama_context: n_seq_max     = 1
0.01.133.148 I llama_context: n_ctx         = 2048
0.01.133.149 I llama_context: n_ctx_per_seq = 2048
0.01.133.149 I llama_context: n_batch       = 2048
0.01.133.150 I llama_context: n_ubatch      = 512
0.01.133.150 I llama_context: causal_attn   = 1
0.01.133.150 I llama_context: flash_attn    = 1
0.01.133.154 I llama_context: freq_base     = 10000.0
0.01.133.154 I llama_context: freq_scale    = 1
0.01.133.187 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.190 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.136.980 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.136.991 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.532 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.153.538 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.153.539 I llama_context: graph nodes  = 1224
0.01.153.539 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.600s
user	0m0.892s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.35 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
0.98user 4.80system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5902088maxresident)k
0inputs+56outputs (0major+1472171minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.92 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.32user 4.79system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5888192maxresident)k
0inputs+56outputs (0major+1472639minor)pagefaults 0swaps
```
