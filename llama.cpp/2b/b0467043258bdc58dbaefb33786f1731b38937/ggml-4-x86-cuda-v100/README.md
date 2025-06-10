## Summary

- status:  SUCCESS ✅
- runtime: 18:07.00
- date:    Tue Jun 10 07:12:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2bb0467043258bdc58dbaefb33786f1731b38937
- author:  Isaac McFadyen
```
rpc : nicer error messages for RPC server crash (#14076)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.16 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.35 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.93 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.95 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  235.75 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.61 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.40 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 320.85 sec*proc (33 tests)

Total Test time (real) = 320.88 sec

real	5m20.909s
user	12m4.668s
sys	0m20.706s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.77 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   60.99 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.44 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.25 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  96.60 sec*proc (33 tests)

Total Test time (real) =  96.62 sec

real	1m36.657s
user	1m58.665s
sys	0m20.428s
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
0.00.000.303 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.703 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.735 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.737 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.738 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.739 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.743 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.744 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.746 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.747 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.747 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.770 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.278.772 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.278.772 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.278.792 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.278.797 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.278.797 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.798 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.278.799 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.987 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.053 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.058 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.059 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.060 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.061 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.064 I llama_model_loader: - type  f32:  124 tensors
0.00.284.065 I llama_model_loader: - type  f16:   73 tensors
0.00.284.069 I print_info: file format = GGUF V3 (latest)
0.00.284.069 I print_info: file type   = F16
0.00.284.073 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.304.855 I load: special tokens cache size = 5
0.00.308.861 I load: token to piece cache size = 0.2032 MB
0.00.308.882 I print_info: arch             = bert
0.00.308.883 I print_info: vocab_only       = 0
0.00.308.883 I print_info: n_ctx_train      = 512
0.00.308.884 I print_info: n_embd           = 384
0.00.308.884 I print_info: n_layer          = 12
0.00.308.900 I print_info: n_head           = 12
0.00.308.904 I print_info: n_head_kv        = 12
0.00.308.904 I print_info: n_rot            = 32
0.00.308.904 I print_info: n_swa            = 0
0.00.308.906 I print_info: is_swa_any       = 0
0.00.308.906 I print_info: n_embd_head_k    = 32
0.00.308.907 I print_info: n_embd_head_v    = 32
0.00.308.909 I print_info: n_gqa            = 1
0.00.308.910 I print_info: n_embd_k_gqa     = 384
0.00.308.912 I print_info: n_embd_v_gqa     = 384
0.00.308.913 I print_info: f_norm_eps       = 1.0e-12
0.00.308.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.916 I print_info: f_logit_scale    = 0.0e+00
0.00.308.916 I print_info: f_attn_scale     = 0.0e+00
0.00.308.918 I print_info: n_ff             = 1536
0.00.308.918 I print_info: n_expert         = 0
0.00.308.919 I print_info: n_expert_used    = 0
0.00.308.919 I print_info: causal attn      = 0
0.00.308.920 I print_info: pooling type     = 2
0.00.308.920 I print_info: rope type        = 2
0.00.308.921 I print_info: rope scaling     = linear
0.00.308.922 I print_info: freq_base_train  = 10000.0
0.00.308.923 I print_info: freq_scale_train = 1
0.00.308.923 I print_info: n_ctx_orig_yarn  = 512
0.00.308.924 I print_info: rope_finetuned   = unknown
0.00.308.924 I print_info: ssm_d_conv       = 0
0.00.308.925 I print_info: ssm_d_inner      = 0
0.00.308.925 I print_info: ssm_d_state      = 0
0.00.308.925 I print_info: ssm_dt_rank      = 0
0.00.308.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.927 I print_info: n_cls_out        = 1
0.00.308.929 I print_info: cls_label[ 0]    = LABEL_0
0.00.308.929 I print_info: model type       = 33M
0.00.308.931 I print_info: model params     = 33.21 M
0.00.308.932 I print_info: general.name     = Bge Small
0.00.308.935 I print_info: vocab type       = WPM
0.00.308.937 I print_info: n_vocab          = 30522
0.00.308.937 I print_info: n_merges         = 0
0.00.308.938 I print_info: BOS token        = 101 '[CLS]'
0.00.308.938 I print_info: UNK token        = 100 '[UNK]'
0.00.308.939 I print_info: SEP token        = 102 '[SEP]'
0.00.308.939 I print_info: PAD token        = 0 '[PAD]'
0.00.308.940 I print_info: MASK token       = 103 '[MASK]'
0.00.308.941 I print_info: LF token         = 0 '[PAD]'
0.00.308.941 I print_info: max token length = 21
0.00.308.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.794 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.802 I load_tensors: offloading output layer to GPU
0.00.314.803 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.808 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.314.810 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.327.849 I llama_context: constructing llama_context
0.00.327.854 I llama_context: n_seq_max     = 1
0.00.327.855 I llama_context: n_ctx         = 512
0.00.327.855 I llama_context: n_ctx_per_seq = 512
0.00.327.856 I llama_context: n_batch       = 2048
0.00.327.856 I llama_context: n_ubatch      = 2048
0.00.327.857 I llama_context: causal_attn   = 0
0.00.327.857 I llama_context: flash_attn    = 0
0.00.327.861 I llama_context: freq_base     = 10000.0
0.00.327.863 I llama_context: freq_scale    = 1
0.00.327.913 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.794 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.336.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.445 I 
0.00.372.544 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.626 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.410.399 I llama_perf_context_print:        load time =      99.95 ms
0.00.410.403 I llama_perf_context_print: prompt eval time =      35.39 ms /     9 tokens (    3.93 ms per token,   254.29 tokens per second)
0.00.410.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.405 I llama_perf_context_print:       total time =      37.97 ms /    10 tokens

real	0m0.698s
user	0m0.140s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.058 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.095 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.099 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.099 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.100 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.104 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.105 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.106 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.107 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.107 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.116 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.118 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.118 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.137 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.270.142 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.143 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.270.144 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.348 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.354 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.355 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.356 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.357 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.358 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.358 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.275.361 I llama_model_loader: - type  f32:  124 tensors
0.00.275.361 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.364 I print_info: file format = GGUF V3 (latest)
0.00.275.365 I print_info: file type   = Q8_0
0.00.275.368 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.220 I load: special tokens cache size = 5
0.00.299.224 I load: token to piece cache size = 0.2032 MB
0.00.299.243 I print_info: arch             = bert
0.00.299.243 I print_info: vocab_only       = 0
0.00.299.244 I print_info: n_ctx_train      = 512
0.00.299.244 I print_info: n_embd           = 384
0.00.299.245 I print_info: n_layer          = 12
0.00.299.261 I print_info: n_head           = 12
0.00.299.263 I print_info: n_head_kv        = 12
0.00.299.263 I print_info: n_rot            = 32
0.00.299.264 I print_info: n_swa            = 0
0.00.299.265 I print_info: is_swa_any       = 0
0.00.299.267 I print_info: n_embd_head_k    = 32
0.00.299.267 I print_info: n_embd_head_v    = 32
0.00.299.269 I print_info: n_gqa            = 1
0.00.299.270 I print_info: n_embd_k_gqa     = 384
0.00.299.272 I print_info: n_embd_v_gqa     = 384
0.00.299.274 I print_info: f_norm_eps       = 1.0e-12
0.00.299.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.277 I print_info: f_logit_scale    = 0.0e+00
0.00.299.278 I print_info: f_attn_scale     = 0.0e+00
0.00.299.279 I print_info: n_ff             = 1536
0.00.299.280 I print_info: n_expert         = 0
0.00.299.281 I print_info: n_expert_used    = 0
0.00.299.281 I print_info: causal attn      = 0
0.00.299.282 I print_info: pooling type     = 2
0.00.299.283 I print_info: rope type        = 2
0.00.299.284 I print_info: rope scaling     = linear
0.00.299.285 I print_info: freq_base_train  = 10000.0
0.00.299.286 I print_info: freq_scale_train = 1
0.00.299.287 I print_info: n_ctx_orig_yarn  = 512
0.00.299.288 I print_info: rope_finetuned   = unknown
0.00.299.289 I print_info: ssm_d_conv       = 0
0.00.299.289 I print_info: ssm_d_inner      = 0
0.00.299.289 I print_info: ssm_d_state      = 0
0.00.299.290 I print_info: ssm_dt_rank      = 0
0.00.299.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.290 I print_info: n_cls_out        = 1
0.00.299.291 I print_info: cls_label[ 0]    = LABEL_0
0.00.299.292 I print_info: model type       = 33M
0.00.299.293 I print_info: model params     = 33.21 M
0.00.299.294 I print_info: general.name     = Bge Small
0.00.299.297 I print_info: vocab type       = WPM
0.00.299.298 I print_info: n_vocab          = 30522
0.00.299.298 I print_info: n_merges         = 0
0.00.299.299 I print_info: BOS token        = 101 '[CLS]'
0.00.299.299 I print_info: UNK token        = 100 '[UNK]'
0.00.299.300 I print_info: SEP token        = 102 '[SEP]'
0.00.299.300 I print_info: PAD token        = 0 '[PAD]'
0.00.299.301 I print_info: MASK token       = 103 '[MASK]'
0.00.299.301 I print_info: LF token         = 0 '[PAD]'
0.00.299.302 I print_info: max token length = 21
0.00.299.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.259 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.268 I load_tensors: offloading output layer to GPU
0.00.303.269 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.273 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.274 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.498 I llama_context: constructing llama_context
0.00.311.504 I llama_context: n_seq_max     = 1
0.00.311.504 I llama_context: n_ctx         = 512
0.00.311.505 I llama_context: n_ctx_per_seq = 512
0.00.311.505 I llama_context: n_batch       = 2048
0.00.311.506 I llama_context: n_ubatch      = 2048
0.00.311.507 I llama_context: causal_attn   = 0
0.00.311.507 I llama_context: flash_attn    = 0
0.00.311.510 I llama_context: freq_base     = 10000.0
0.00.311.511 I llama_context: freq_scale    = 1
0.00.311.545 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.288 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.239 I 
0.00.359.330 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.007 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.377.592 I llama_perf_context_print:        load time =      95.02 ms
0.00.377.594 I llama_perf_context_print: prompt eval time =      16.21 ms /     9 tokens (    1.80 ms per token,   555.18 tokens per second)
0.00.377.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.597 I llama_perf_context_print:       total time =      18.37 ms /    10 tokens

real	0m0.648s
user	0m0.125s
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
0.00.000.838 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.319.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.781 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.331.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.813 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.331.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.815 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.331.816 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.331.817 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.331.820 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.331.821 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.331.822 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.331.823 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.331.824 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.331.848 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.331.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.331.851 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.331.852 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.331.852 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.331.854 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.340.241 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.342.368 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.492 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.347.500 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.501 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.347.502 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.503 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.347.503 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.347.504 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.347.504 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.347.506 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.507 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.347.510 I llama_model_loader: - type  f32:   40 tensors
0.00.347.511 I llama_model_loader: - type  f16:   30 tensors
0.00.347.518 I print_info: file format = GGUF V3 (latest)
0.00.347.519 I print_info: file type   = F16
0.00.347.523 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.359.092 W load: empty token at index 5
0.00.374.140 W load: model vocab missing newline token, using special_pad_id instead
0.00.403.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.403.803 I load: special tokens cache size = 5
0.00.927.920 I load: token to piece cache size = 1.5060 MB
0.00.927.961 I print_info: arch             = jina-bert-v2
0.00.927.961 I print_info: vocab_only       = 0
0.00.927.962 I print_info: n_ctx_train      = 8192
0.00.927.963 I print_info: n_embd           = 384
0.00.927.963 I print_info: n_layer          = 4
0.00.927.988 I print_info: n_head           = 12
0.00.927.995 I print_info: n_head_kv        = 12
0.00.927.996 I print_info: n_rot            = 32
0.00.927.996 I print_info: n_swa            = 0
0.00.927.998 I print_info: is_swa_any       = 0
0.00.927.998 I print_info: n_embd_head_k    = 32
0.00.927.998 I print_info: n_embd_head_v    = 32
0.00.928.001 I print_info: n_gqa            = 1
0.00.928.002 I print_info: n_embd_k_gqa     = 384
0.00.928.004 I print_info: n_embd_v_gqa     = 384
0.00.928.006 I print_info: f_norm_eps       = 1.0e-12
0.00.928.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.928.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.928.008 I print_info: f_max_alibi_bias = 8.0e+00
0.00.928.009 I print_info: f_logit_scale    = 0.0e+00
0.00.928.010 I print_info: f_attn_scale     = 0.0e+00
0.00.928.011 I print_info: n_ff             = 1536
0.00.928.012 I print_info: n_expert         = 0
0.00.928.012 I print_info: n_expert_used    = 0
0.00.928.013 I print_info: causal attn      = 0
0.00.928.013 I print_info: pooling type     = -1
0.00.928.014 I print_info: rope type        = -1
0.00.928.015 I print_info: rope scaling     = linear
0.00.928.017 I print_info: freq_base_train  = 10000.0
0.00.928.018 I print_info: freq_scale_train = 1
0.00.928.019 I print_info: n_ctx_orig_yarn  = 8192
0.00.928.019 I print_info: rope_finetuned   = unknown
0.00.928.020 I print_info: ssm_d_conv       = 0
0.00.928.021 I print_info: ssm_d_inner      = 0
0.00.928.021 I print_info: ssm_d_state      = 0
0.00.928.022 I print_info: ssm_dt_rank      = 0
0.00.928.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.928.025 I print_info: model type       = 33M
0.00.928.027 I print_info: model params     = 32.90 M
0.00.928.028 I print_info: general.name     = Jina Bert Implementation
0.00.928.032 I print_info: vocab type       = BPE
0.00.928.033 I print_info: n_vocab          = 61056
0.00.928.034 I print_info: n_merges         = 39382
0.00.928.035 I print_info: BOS token        = 0 '<s>'
0.00.928.035 I print_info: EOS token        = 2 '</s>'
0.00.928.036 I print_info: UNK token        = 3 '<unk>'
0.00.928.036 I print_info: SEP token        = 2 '</s>'
0.00.928.037 I print_info: PAD token        = 1 '<pad>'
0.00.928.037 I print_info: MASK token       = 4 '<mask>'
0.00.928.039 I print_info: EOG token        = 2 '</s>'
0.00.928.040 I print_info: max token length = 45
0.00.928.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.932.991 I load_tensors: offloading 4 repeating layers to GPU
0.00.932.998 I load_tensors: offloading output layer to GPU
0.00.932.998 I load_tensors: offloaded 5/5 layers to GPU
0.00.933.003 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.933.005 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.939.027 I llama_context: constructing llama_context
0.00.939.033 I llama_context: n_seq_max     = 1
0.00.939.033 I llama_context: n_ctx         = 8192
0.00.939.034 I llama_context: n_ctx_per_seq = 8192
0.00.939.034 I llama_context: n_batch       = 2048
0.00.939.035 I llama_context: n_ubatch      = 2048
0.00.939.035 I llama_context: causal_attn   = 0
0.00.939.036 I llama_context: flash_attn    = 0
0.00.939.039 I llama_context: freq_base     = 10000.0
0.00.939.040 I llama_context: freq_scale    = 1
0.00.939.077 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.947.398 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.947.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.947.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.474 I 
0.01.003.571 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.869 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.003.876 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.003.885 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.003.885 I main: number of tokens in prompt = 13
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


0.01.003.895 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.003.896 I main: number of tokens in prompt = 40
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


0.01.004.044 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.013.536 I llama_perf_context_print:        load time =     684.34 ms
0.01.013.539 I llama_perf_context_print: prompt eval time =       9.37 ms /    62 tokens (    0.15 ms per token,  6614.04 tokens per second)
0.01.013.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.542 I llama_perf_context_print:       total time =      10.08 ms /    63 tokens

real	0m1.300s
user	0m0.717s
sys	0m0.575s
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
0.00.000.189 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.297.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.979 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.045 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.314.045 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.314.046 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.921 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.530 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.540 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.541 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.545 I llama_model_loader: - type  f32:  258 tensors
0.00.331.546 I llama_model_loader: - type  f16:  130 tensors
0.00.331.550 I print_info: file format = GGUF V3 (latest)
0.00.331.552 I print_info: file type   = all F32 (guessed)
0.00.331.558 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.692 I load: special tokens cache size = 25
0.00.404.729 I load: token to piece cache size = 0.2984 MB
0.00.404.757 I print_info: arch             = gptneox
0.00.404.757 I print_info: vocab_only       = 0
0.00.404.759 I print_info: n_ctx_train      = 2048
0.00.404.760 I print_info: n_embd           = 2560
0.00.404.760 I print_info: n_layer          = 32
0.00.404.784 I print_info: n_head           = 32
0.00.404.791 I print_info: n_head_kv        = 32
0.00.404.791 I print_info: n_rot            = 20
0.00.404.792 I print_info: n_swa            = 0
0.00.404.794 I print_info: is_swa_any       = 0
0.00.404.794 I print_info: n_embd_head_k    = 80
0.00.404.795 I print_info: n_embd_head_v    = 80
0.00.404.797 I print_info: n_gqa            = 1
0.00.404.799 I print_info: n_embd_k_gqa     = 2560
0.00.404.801 I print_info: n_embd_v_gqa     = 2560
0.00.404.802 I print_info: f_norm_eps       = 1.0e-05
0.00.404.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.806 I print_info: f_logit_scale    = 0.0e+00
0.00.404.806 I print_info: f_attn_scale     = 0.0e+00
0.00.404.808 I print_info: n_ff             = 10240
0.00.404.808 I print_info: n_expert         = 0
0.00.404.809 I print_info: n_expert_used    = 0
0.00.404.810 I print_info: causal attn      = 1
0.00.404.811 I print_info: pooling type     = 0
0.00.404.811 I print_info: rope type        = 2
0.00.404.812 I print_info: rope scaling     = linear
0.00.404.814 I print_info: freq_base_train  = 10000.0
0.00.404.814 I print_info: freq_scale_train = 1
0.00.404.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.816 I print_info: rope_finetuned   = unknown
0.00.404.817 I print_info: ssm_d_conv       = 0
0.00.404.817 I print_info: ssm_d_inner      = 0
0.00.404.818 I print_info: ssm_d_state      = 0
0.00.404.818 I print_info: ssm_dt_rank      = 0
0.00.404.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.819 I print_info: model type       = 2.8B
0.00.404.821 I print_info: model params     = 2.78 B
0.00.404.821 I print_info: general.name     = 2.8B
0.00.404.825 I print_info: vocab type       = BPE
0.00.404.826 I print_info: n_vocab          = 50304
0.00.404.828 I print_info: n_merges         = 50009
0.00.404.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.833 I print_info: LF token         = 187 'Ċ'
0.00.404.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.834 I print_info: max token length = 1024
0.00.404.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.747.919 I load_tensors: offloading output layer to GPU
0.00.747.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.932 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.934 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.602.822 I llama_context: constructing llama_context
0.01.602.828 I llama_context: n_seq_max     = 1
0.01.602.831 I llama_context: n_ctx         = 2048
0.01.602.831 I llama_context: n_ctx_per_seq = 2048
0.01.602.832 I llama_context: n_batch       = 2048
0.01.602.833 I llama_context: n_ubatch      = 512
0.01.602.833 I llama_context: causal_attn   = 1
0.01.602.834 I llama_context: flash_attn    = 0
0.01.602.840 I llama_context: freq_base     = 10000.0
0.01.602.841 I llama_context: freq_scale    = 1
0.01.604.266 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.405 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.566 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.574 I llama_context: graph nodes  = 1415
0.01.623.574 I llama_context: graph splits = 2
0.01.623.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.624.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.624.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.705.009 I main: llama threadpool init, n_threads = 1
0.01.705.029 I 
0.01.705.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.705.125 I 
0.01.705.262 I sampler seed: 1234
0.01.705.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.705.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.705.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.705.285 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.339.062 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24524.43 tokens per second)
0.04.339.067 I llama_perf_context_print:        load time =    1405.60 ms
0.04.339.070 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.18 tokens per second)
0.04.339.072 I llama_perf_context_print:        eval time =    2578.13 ms /   255 runs   (   10.11 ms per token,    98.91 tokens per second)
0.04.339.073 I llama_perf_context_print:       total time =    2635.90 ms /   262 tokens

real	0m4.648s
user	0m3.523s
sys	0m1.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.214 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.272 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.023 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.831 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.509 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.517 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.518 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.519 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.522 I llama_model_loader: - type  f32:  258 tensors
0.00.302.522 I llama_model_loader: - type  f16:  130 tensors
0.00.302.525 I print_info: file format = GGUF V3 (latest)
0.00.302.526 I print_info: file type   = all F32 (guessed)
0.00.302.529 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.685 I load: special tokens cache size = 25
0.00.372.736 I load: token to piece cache size = 0.2984 MB
0.00.372.760 I print_info: arch             = gptneox
0.00.372.761 I print_info: vocab_only       = 0
0.00.372.762 I print_info: n_ctx_train      = 2048
0.00.372.762 I print_info: n_embd           = 2560
0.00.372.763 I print_info: n_layer          = 32
0.00.372.782 I print_info: n_head           = 32
0.00.372.784 I print_info: n_head_kv        = 32
0.00.372.785 I print_info: n_rot            = 20
0.00.372.785 I print_info: n_swa            = 0
0.00.372.787 I print_info: is_swa_any       = 0
0.00.372.788 I print_info: n_embd_head_k    = 80
0.00.372.788 I print_info: n_embd_head_v    = 80
0.00.372.790 I print_info: n_gqa            = 1
0.00.372.792 I print_info: n_embd_k_gqa     = 2560
0.00.372.794 I print_info: n_embd_v_gqa     = 2560
0.00.372.796 I print_info: f_norm_eps       = 1.0e-05
0.00.372.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.798 I print_info: f_logit_scale    = 0.0e+00
0.00.372.799 I print_info: f_attn_scale     = 0.0e+00
0.00.372.800 I print_info: n_ff             = 10240
0.00.372.800 I print_info: n_expert         = 0
0.00.372.801 I print_info: n_expert_used    = 0
0.00.372.802 I print_info: causal attn      = 1
0.00.372.802 I print_info: pooling type     = 0
0.00.372.803 I print_info: rope type        = 2
0.00.372.803 I print_info: rope scaling     = linear
0.00.372.810 I print_info: freq_base_train  = 10000.0
0.00.372.811 I print_info: freq_scale_train = 1
0.00.372.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.812 I print_info: rope_finetuned   = unknown
0.00.372.812 I print_info: ssm_d_conv       = 0
0.00.372.813 I print_info: ssm_d_inner      = 0
0.00.372.813 I print_info: ssm_d_state      = 0
0.00.372.814 I print_info: ssm_dt_rank      = 0
0.00.372.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.816 I print_info: model type       = 2.8B
0.00.372.817 I print_info: model params     = 2.78 B
0.00.372.817 I print_info: general.name     = 2.8B
0.00.372.820 I print_info: vocab type       = BPE
0.00.372.821 I print_info: n_vocab          = 50304
0.00.372.821 I print_info: n_merges         = 50009
0.00.372.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.826 I print_info: LF token         = 187 'Ċ'
0.00.372.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.827 I print_info: max token length = 1024
0.00.372.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.695.669 I load_tensors: offloading output layer to GPU
0.00.695.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.695.679 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.695.681 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.526.842 I llama_context: constructing llama_context
0.01.526.849 I llama_context: n_seq_max     = 1
0.01.526.849 I llama_context: n_ctx         = 2048
0.01.526.850 I llama_context: n_ctx_per_seq = 2048
0.01.526.850 I llama_context: n_batch       = 512
0.01.526.851 I llama_context: n_ubatch      = 512
0.01.526.851 I llama_context: causal_attn   = 1
0.01.526.852 I llama_context: flash_attn    = 0
0.01.526.858 I llama_context: freq_base     = 10000.0
0.01.526.859 I llama_context: freq_scale    = 1
0.01.528.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.528.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.529.371 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.546.632 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.546.638 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.546.639 I llama_context: graph nodes  = 1415
0.01.546.639 I llama_context: graph splits = 2
0.01.546.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.546.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.625.405 I 
0.01.625.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.625.536 I perplexity: tokenizing the input ..
0.02.371.674 I perplexity: tokenization took 746.126 ms
0.02.371.986 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.898.296 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.323.416 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.326.134 I llama_perf_context_print:        load time =    1354.25 ms
0.04.326.137 I llama_perf_context_print: prompt eval time =    1600.66 ms /  8192 tokens (    0.20 ms per token,  5117.90 tokens per second)
0.04.326.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.326.141 I llama_perf_context_print:       total time =    2700.74 ms /  8193 tokens

real	0m4.636s
user	0m4.401s
sys	0m1.207s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.259.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.510 I llama_model_loader: - type  f32:  258 tensors
0.00.291.511 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.514 I print_info: file format = GGUF V3 (latest)
0.00.291.515 I print_info: file type   = Q8_0
0.00.291.518 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.453 I load: special tokens cache size = 25
0.00.360.542 I load: token to piece cache size = 0.2984 MB
0.00.360.564 I print_info: arch             = gptneox
0.00.360.565 I print_info: vocab_only       = 0
0.00.360.565 I print_info: n_ctx_train      = 2048
0.00.360.566 I print_info: n_embd           = 2560
0.00.360.567 I print_info: n_layer          = 32
0.00.360.586 I print_info: n_head           = 32
0.00.360.588 I print_info: n_head_kv        = 32
0.00.360.589 I print_info: n_rot            = 20
0.00.360.590 I print_info: n_swa            = 0
0.00.360.592 I print_info: is_swa_any       = 0
0.00.360.593 I print_info: n_embd_head_k    = 80
0.00.360.593 I print_info: n_embd_head_v    = 80
0.00.360.595 I print_info: n_gqa            = 1
0.00.360.597 I print_info: n_embd_k_gqa     = 2560
0.00.360.599 I print_info: n_embd_v_gqa     = 2560
0.00.360.601 I print_info: f_norm_eps       = 1.0e-05
0.00.360.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.604 I print_info: f_logit_scale    = 0.0e+00
0.00.360.605 I print_info: f_attn_scale     = 0.0e+00
0.00.360.606 I print_info: n_ff             = 10240
0.00.360.612 I print_info: n_expert         = 0
0.00.360.612 I print_info: n_expert_used    = 0
0.00.360.613 I print_info: causal attn      = 1
0.00.360.614 I print_info: pooling type     = 0
0.00.360.614 I print_info: rope type        = 2
0.00.360.615 I print_info: rope scaling     = linear
0.00.360.618 I print_info: freq_base_train  = 10000.0
0.00.360.619 I print_info: freq_scale_train = 1
0.00.360.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.620 I print_info: rope_finetuned   = unknown
0.00.360.620 I print_info: ssm_d_conv       = 0
0.00.360.621 I print_info: ssm_d_inner      = 0
0.00.360.621 I print_info: ssm_d_state      = 0
0.00.360.622 I print_info: ssm_dt_rank      = 0
0.00.360.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.623 I print_info: model type       = 2.8B
0.00.360.624 I print_info: model params     = 2.78 B
0.00.360.625 I print_info: general.name     = 2.8B
0.00.360.627 I print_info: vocab type       = BPE
0.00.360.629 I print_info: n_vocab          = 50304
0.00.360.629 I print_info: n_merges         = 50009
0.00.360.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.632 I print_info: LF token         = 187 'Ċ'
0.00.360.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.634 I print_info: max token length = 1024
0.00.360.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.234 I load_tensors: offloading output layer to GPU
0.00.556.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.244 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.246 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.149 I llama_context: constructing llama_context
0.01.072.157 I llama_context: n_seq_max     = 1
0.01.072.157 I llama_context: n_ctx         = 2048
0.01.072.158 I llama_context: n_ctx_per_seq = 2048
0.01.072.159 I llama_context: n_batch       = 2048
0.01.072.159 I llama_context: n_ubatch      = 512
0.01.072.160 I llama_context: causal_attn   = 1
0.01.072.161 I llama_context: flash_attn    = 0
0.01.072.168 I llama_context: freq_base     = 10000.0
0.01.072.169 I llama_context: freq_scale    = 1
0.01.073.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.899 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.716 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.414 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.421 I llama_context: graph nodes  = 1415
0.01.092.422 I llama_context: graph splits = 2
0.01.092.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.074 I main: llama threadpool init, n_threads = 1
0.01.165.093 I 
0.01.165.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.165.188 I 
0.01.165.302 I sampler seed: 1234
0.01.165.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.165.325 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.254.250 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23039.86 tokens per second)
0.03.254.255 I llama_perf_context_print:        load time =     903.59 ms
0.03.254.257 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.01 tokens per second)
0.03.254.260 I llama_perf_context_print:        eval time =    2042.00 ms /   255 runs   (    8.01 ms per token,   124.88 tokens per second)
0.03.254.261 I llama_perf_context_print:       total time =    2090.94 ms /   262 tokens

real	0m3.556s
user	0m2.699s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.084 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.120 I llama_model_loader: - type  f32:  258 tensors
0.00.296.121 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.124 I print_info: file format = GGUF V3 (latest)
0.00.296.124 I print_info: file type   = Q8_0
0.00.296.127 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.166 I load: special tokens cache size = 25
0.00.366.248 I load: token to piece cache size = 0.2984 MB
0.00.366.269 I print_info: arch             = gptneox
0.00.366.270 I print_info: vocab_only       = 0
0.00.366.271 I print_info: n_ctx_train      = 2048
0.00.366.271 I print_info: n_embd           = 2560
0.00.366.272 I print_info: n_layer          = 32
0.00.366.283 I print_info: n_head           = 32
0.00.366.285 I print_info: n_head_kv        = 32
0.00.366.286 I print_info: n_rot            = 20
0.00.366.287 I print_info: n_swa            = 0
0.00.366.288 I print_info: is_swa_any       = 0
0.00.366.289 I print_info: n_embd_head_k    = 80
0.00.366.289 I print_info: n_embd_head_v    = 80
0.00.366.291 I print_info: n_gqa            = 1
0.00.366.294 I print_info: n_embd_k_gqa     = 2560
0.00.366.296 I print_info: n_embd_v_gqa     = 2560
0.00.366.298 I print_info: f_norm_eps       = 1.0e-05
0.00.366.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.304 I print_info: f_logit_scale    = 0.0e+00
0.00.366.305 I print_info: f_attn_scale     = 0.0e+00
0.00.366.306 I print_info: n_ff             = 10240
0.00.366.306 I print_info: n_expert         = 0
0.00.366.307 I print_info: n_expert_used    = 0
0.00.366.307 I print_info: causal attn      = 1
0.00.366.308 I print_info: pooling type     = 0
0.00.366.310 I print_info: rope type        = 2
0.00.366.310 I print_info: rope scaling     = linear
0.00.366.311 I print_info: freq_base_train  = 10000.0
0.00.366.312 I print_info: freq_scale_train = 1
0.00.366.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.313 I print_info: rope_finetuned   = unknown
0.00.366.314 I print_info: ssm_d_conv       = 0
0.00.366.314 I print_info: ssm_d_inner      = 0
0.00.366.314 I print_info: ssm_d_state      = 0
0.00.366.315 I print_info: ssm_dt_rank      = 0
0.00.366.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.317 I print_info: model type       = 2.8B
0.00.366.317 I print_info: model params     = 2.78 B
0.00.366.318 I print_info: general.name     = 2.8B
0.00.366.320 I print_info: vocab type       = BPE
0.00.366.321 I print_info: n_vocab          = 50304
0.00.366.325 I print_info: n_merges         = 50009
0.00.366.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.328 I print_info: LF token         = 187 'Ċ'
0.00.366.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.329 I print_info: max token length = 1024
0.00.366.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.496 I load_tensors: offloading output layer to GPU
0.00.553.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.506 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.508 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.008.412 I llama_context: constructing llama_context
0.01.008.419 I llama_context: n_seq_max     = 1
0.01.008.420 I llama_context: n_ctx         = 2048
0.01.008.420 I llama_context: n_ctx_per_seq = 2048
0.01.008.421 I llama_context: n_batch       = 512
0.01.008.421 I llama_context: n_ubatch      = 512
0.01.008.422 I llama_context: causal_attn   = 1
0.01.008.422 I llama_context: flash_attn    = 0
0.01.008.428 I llama_context: freq_base     = 10000.0
0.01.008.430 I llama_context: freq_scale    = 1
0.01.009.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.093 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.010.902 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.028.898 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.028.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.028.906 I llama_context: graph nodes  = 1415
0.01.028.906 I llama_context: graph splits = 2
0.01.028.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.028.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.898 I 
0.01.100.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.100.023 I perplexity: tokenizing the input ..
0.01.840.445 I perplexity: tokenization took 740.41 ms
0.01.840.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.406.970 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.955.828 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.958.558 I llama_perf_context_print:        load time =     836.78 ms
0.03.958.561 I llama_perf_context_print: prompt eval time =    1767.96 ms /  8192 tokens (    0.22 ms per token,  4633.58 tokens per second)
0.03.958.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.563 I llama_perf_context_print:       total time =    2858.67 ms /  8193 tokens

real	0m4.269s
user	0m4.178s
sys	0m1.056s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.267.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.484 I llama_model_loader: - type  f32:  258 tensors
0.00.299.485 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.488 I print_info: file format = GGUF V3 (latest)
0.00.299.489 I print_info: file type   = Q4_0
0.00.299.491 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.703 I load: special tokens cache size = 25
0.00.374.625 I load: token to piece cache size = 0.2984 MB
0.00.374.648 I print_info: arch             = gptneox
0.00.374.649 I print_info: vocab_only       = 0
0.00.374.650 I print_info: n_ctx_train      = 2048
0.00.374.650 I print_info: n_embd           = 2560
0.00.374.651 I print_info: n_layer          = 32
0.00.374.662 I print_info: n_head           = 32
0.00.374.664 I print_info: n_head_kv        = 32
0.00.374.665 I print_info: n_rot            = 20
0.00.374.666 I print_info: n_swa            = 0
0.00.374.667 I print_info: is_swa_any       = 0
0.00.374.667 I print_info: n_embd_head_k    = 80
0.00.374.668 I print_info: n_embd_head_v    = 80
0.00.374.670 I print_info: n_gqa            = 1
0.00.374.672 I print_info: n_embd_k_gqa     = 2560
0.00.374.674 I print_info: n_embd_v_gqa     = 2560
0.00.374.675 I print_info: f_norm_eps       = 1.0e-05
0.00.374.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.678 I print_info: f_logit_scale    = 0.0e+00
0.00.374.678 I print_info: f_attn_scale     = 0.0e+00
0.00.374.680 I print_info: n_ff             = 10240
0.00.374.680 I print_info: n_expert         = 0
0.00.374.681 I print_info: n_expert_used    = 0
0.00.374.681 I print_info: causal attn      = 1
0.00.374.683 I print_info: pooling type     = 0
0.00.374.683 I print_info: rope type        = 2
0.00.374.683 I print_info: rope scaling     = linear
0.00.374.685 I print_info: freq_base_train  = 10000.0
0.00.374.686 I print_info: freq_scale_train = 1
0.00.374.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.687 I print_info: rope_finetuned   = unknown
0.00.374.688 I print_info: ssm_d_conv       = 0
0.00.374.691 I print_info: ssm_d_inner      = 0
0.00.374.691 I print_info: ssm_d_state      = 0
0.00.374.692 I print_info: ssm_dt_rank      = 0
0.00.374.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.693 I print_info: model type       = 2.8B
0.00.374.694 I print_info: model params     = 2.78 B
0.00.374.695 I print_info: general.name     = 2.8B
0.00.374.697 I print_info: vocab type       = BPE
0.00.374.698 I print_info: n_vocab          = 50304
0.00.374.699 I print_info: n_merges         = 50009
0.00.374.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.703 I print_info: LF token         = 187 'Ċ'
0.00.374.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.704 I print_info: max token length = 1024
0.00.374.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.753 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.765 I load_tensors: offloading output layer to GPU
0.00.488.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.777 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.779 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.785.857 I llama_context: constructing llama_context
0.00.785.864 I llama_context: n_seq_max     = 1
0.00.785.865 I llama_context: n_ctx         = 2048
0.00.785.865 I llama_context: n_ctx_per_seq = 2048
0.00.785.866 I llama_context: n_batch       = 2048
0.00.785.866 I llama_context: n_ubatch      = 512
0.00.785.867 I llama_context: causal_attn   = 1
0.00.785.868 I llama_context: flash_attn    = 0
0.00.785.874 I llama_context: freq_base     = 10000.0
0.00.785.876 I llama_context: freq_scale    = 1
0.00.787.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.361 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.217 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.224 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.225 I llama_context: graph nodes  = 1415
0.00.806.226 I llama_context: graph splits = 2
0.00.806.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.218 I main: llama threadpool init, n_threads = 1
0.00.878.235 I 
0.00.878.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.346 I 
0.00.878.467 I sampler seed: 1234
0.00.878.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.489 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.566.727 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21791.37 tokens per second)
0.02.566.732 I llama_perf_context_print:        load time =     609.49 ms
0.02.566.734 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.76 tokens per second)
0.02.566.736 I llama_perf_context_print:        eval time =    1642.34 ms /   255 runs   (    6.44 ms per token,   155.27 tokens per second)
0.02.566.738 I llama_perf_context_print:       total time =    1690.11 ms /   262 tokens

real	0m2.852s
user	0m2.155s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.983 I llama_model_loader: - type  f32:  258 tensors
0.00.305.984 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.987 I print_info: file format = GGUF V3 (latest)
0.00.305.988 I print_info: file type   = Q4_0
0.00.305.991 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.653 I load: special tokens cache size = 25
0.00.376.695 I load: token to piece cache size = 0.2984 MB
0.00.376.715 I print_info: arch             = gptneox
0.00.376.716 I print_info: vocab_only       = 0
0.00.376.716 I print_info: n_ctx_train      = 2048
0.00.376.717 I print_info: n_embd           = 2560
0.00.376.718 I print_info: n_layer          = 32
0.00.376.735 I print_info: n_head           = 32
0.00.376.740 I print_info: n_head_kv        = 32
0.00.376.741 I print_info: n_rot            = 20
0.00.376.741 I print_info: n_swa            = 0
0.00.376.743 I print_info: is_swa_any       = 0
0.00.376.743 I print_info: n_embd_head_k    = 80
0.00.376.743 I print_info: n_embd_head_v    = 80
0.00.376.746 I print_info: n_gqa            = 1
0.00.376.748 I print_info: n_embd_k_gqa     = 2560
0.00.376.750 I print_info: n_embd_v_gqa     = 2560
0.00.376.752 I print_info: f_norm_eps       = 1.0e-05
0.00.376.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.758 I print_info: f_logit_scale    = 0.0e+00
0.00.376.758 I print_info: f_attn_scale     = 0.0e+00
0.00.376.760 I print_info: n_ff             = 10240
0.00.376.760 I print_info: n_expert         = 0
0.00.376.760 I print_info: n_expert_used    = 0
0.00.376.761 I print_info: causal attn      = 1
0.00.376.761 I print_info: pooling type     = 0
0.00.376.762 I print_info: rope type        = 2
0.00.376.762 I print_info: rope scaling     = linear
0.00.376.765 I print_info: freq_base_train  = 10000.0
0.00.376.765 I print_info: freq_scale_train = 1
0.00.376.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.766 I print_info: rope_finetuned   = unknown
0.00.376.767 I print_info: ssm_d_conv       = 0
0.00.376.767 I print_info: ssm_d_inner      = 0
0.00.376.767 I print_info: ssm_d_state      = 0
0.00.376.768 I print_info: ssm_dt_rank      = 0
0.00.376.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.769 I print_info: model type       = 2.8B
0.00.376.770 I print_info: model params     = 2.78 B
0.00.376.770 I print_info: general.name     = 2.8B
0.00.376.773 I print_info: vocab type       = BPE
0.00.376.774 I print_info: n_vocab          = 50304
0.00.376.774 I print_info: n_merges         = 50009
0.00.376.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.778 I print_info: LF token         = 187 'Ċ'
0.00.376.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.780 I print_info: max token length = 1024
0.00.376.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.195 I load_tensors: offloading output layer to GPU
0.00.478.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.205 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.207 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.449 I llama_context: constructing llama_context
0.00.747.456 I llama_context: n_seq_max     = 1
0.00.747.457 I llama_context: n_ctx         = 2048
0.00.747.457 I llama_context: n_ctx_per_seq = 2048
0.00.747.458 I llama_context: n_batch       = 512
0.00.747.458 I llama_context: n_ubatch      = 512
0.00.747.459 I llama_context: causal_attn   = 1
0.00.747.460 I llama_context: flash_attn    = 0
0.00.747.467 I llama_context: freq_base     = 10000.0
0.00.747.468 I llama_context: freq_scale    = 1
0.00.748.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.277 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.102 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.170 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.179 I llama_context: graph nodes  = 1415
0.00.767.180 I llama_context: graph splits = 2
0.00.767.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.173 I 
0.00.837.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.286 I perplexity: tokenizing the input ..
0.01.595.290 I perplexity: tokenization took 757.99 ms
0.01.595.725 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.681 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.898.096 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.901.022 I llama_perf_context_print:        load time =     563.80 ms
0.03.901.026 I llama_perf_context_print: prompt eval time =    1945.66 ms /  8192 tokens (    0.24 ms per token,  4210.40 tokens per second)
0.03.901.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.029 I llama_perf_context_print:       total time =    3063.87 ms /  8193 tokens

real	0m4.206s
user	0m4.200s
sys	0m0.993s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.266.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.551 I llama_model_loader: - type  f32:  258 tensors
0.00.298.552 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.556 I print_info: file format = GGUF V3 (latest)
0.00.298.556 I print_info: file type   = Q4_1
0.00.298.559 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.379 I load: special tokens cache size = 25
0.00.368.651 I load: token to piece cache size = 0.2984 MB
0.00.368.675 I print_info: arch             = gptneox
0.00.368.675 I print_info: vocab_only       = 0
0.00.368.676 I print_info: n_ctx_train      = 2048
0.00.368.677 I print_info: n_embd           = 2560
0.00.368.677 I print_info: n_layer          = 32
0.00.368.696 I print_info: n_head           = 32
0.00.368.698 I print_info: n_head_kv        = 32
0.00.368.699 I print_info: n_rot            = 20
0.00.368.699 I print_info: n_swa            = 0
0.00.368.701 I print_info: is_swa_any       = 0
0.00.368.701 I print_info: n_embd_head_k    = 80
0.00.368.702 I print_info: n_embd_head_v    = 80
0.00.368.704 I print_info: n_gqa            = 1
0.00.368.706 I print_info: n_embd_k_gqa     = 2560
0.00.368.707 I print_info: n_embd_v_gqa     = 2560
0.00.368.710 I print_info: f_norm_eps       = 1.0e-05
0.00.368.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.713 I print_info: f_logit_scale    = 0.0e+00
0.00.368.714 I print_info: f_attn_scale     = 0.0e+00
0.00.368.715 I print_info: n_ff             = 10240
0.00.368.716 I print_info: n_expert         = 0
0.00.368.717 I print_info: n_expert_used    = 0
0.00.368.717 I print_info: causal attn      = 1
0.00.368.718 I print_info: pooling type     = 0
0.00.368.718 I print_info: rope type        = 2
0.00.368.718 I print_info: rope scaling     = linear
0.00.368.720 I print_info: freq_base_train  = 10000.0
0.00.368.721 I print_info: freq_scale_train = 1
0.00.368.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.722 I print_info: rope_finetuned   = unknown
0.00.368.722 I print_info: ssm_d_conv       = 0
0.00.368.723 I print_info: ssm_d_inner      = 0
0.00.368.724 I print_info: ssm_d_state      = 0
0.00.368.724 I print_info: ssm_dt_rank      = 0
0.00.368.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.725 I print_info: model type       = 2.8B
0.00.368.726 I print_info: model params     = 2.78 B
0.00.368.727 I print_info: general.name     = 2.8B
0.00.368.730 I print_info: vocab type       = BPE
0.00.368.731 I print_info: n_vocab          = 50304
0.00.368.732 I print_info: n_merges         = 50009
0.00.368.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.736 I print_info: LF token         = 187 'Ċ'
0.00.368.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.737 I print_info: max token length = 1024
0.00.368.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.353 I load_tensors: offloading output layer to GPU
0.00.481.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.365 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.366 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.769 I llama_context: constructing llama_context
0.00.793.774 I llama_context: n_seq_max     = 1
0.00.793.775 I llama_context: n_ctx         = 2048
0.00.793.776 I llama_context: n_ctx_per_seq = 2048
0.00.793.776 I llama_context: n_batch       = 2048
0.00.793.777 I llama_context: n_ubatch      = 512
0.00.793.778 I llama_context: causal_attn   = 1
0.00.793.778 I llama_context: flash_attn    = 0
0.00.793.784 I llama_context: freq_base     = 10000.0
0.00.793.785 I llama_context: freq_scale    = 1
0.00.795.133 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.491 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.305 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.197 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.206 I llama_context: graph nodes  = 1415
0.00.813.206 I llama_context: graph splits = 2
0.00.813.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.408 I main: llama threadpool init, n_threads = 1
0.00.888.427 I 
0.00.888.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.520 I 
0.00.888.635 I sampler seed: 1234
0.00.888.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.656 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.550.750 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23770.79 tokens per second)
0.02.550.754 I llama_perf_context_print:        load time =     620.28 ms
0.02.550.756 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   741.05 tokens per second)
0.02.550.758 I llama_perf_context_print:        eval time =    1618.01 ms /   255 runs   (    6.35 ms per token,   157.60 tokens per second)
0.02.550.759 I llama_perf_context_print:       total time =    1663.98 ms /   262 tokens

real	0m2.839s
user	0m2.109s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.176 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.588 I llama_model_loader: - type  f32:  258 tensors
0.00.302.589 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.593 I print_info: file format = GGUF V3 (latest)
0.00.302.594 I print_info: file type   = Q4_1
0.00.302.597 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.255 I load: special tokens cache size = 25
0.00.376.876 I load: token to piece cache size = 0.2984 MB
0.00.376.927 I print_info: arch             = gptneox
0.00.376.929 I print_info: vocab_only       = 0
0.00.376.930 I print_info: n_ctx_train      = 2048
0.00.376.930 I print_info: n_embd           = 2560
0.00.376.931 I print_info: n_layer          = 32
0.00.376.962 I print_info: n_head           = 32
0.00.376.970 I print_info: n_head_kv        = 32
0.00.376.970 I print_info: n_rot            = 20
0.00.376.971 I print_info: n_swa            = 0
0.00.376.972 I print_info: is_swa_any       = 0
0.00.376.973 I print_info: n_embd_head_k    = 80
0.00.376.973 I print_info: n_embd_head_v    = 80
0.00.376.976 I print_info: n_gqa            = 1
0.00.376.978 I print_info: n_embd_k_gqa     = 2560
0.00.376.980 I print_info: n_embd_v_gqa     = 2560
0.00.376.983 I print_info: f_norm_eps       = 1.0e-05
0.00.376.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.985 I print_info: f_logit_scale    = 0.0e+00
0.00.376.986 I print_info: f_attn_scale     = 0.0e+00
0.00.376.988 I print_info: n_ff             = 10240
0.00.376.989 I print_info: n_expert         = 0
0.00.376.990 I print_info: n_expert_used    = 0
0.00.376.990 I print_info: causal attn      = 1
0.00.376.991 I print_info: pooling type     = 0
0.00.376.994 I print_info: rope type        = 2
0.00.376.995 I print_info: rope scaling     = linear
0.00.376.997 I print_info: freq_base_train  = 10000.0
0.00.376.997 I print_info: freq_scale_train = 1
0.00.376.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.998 I print_info: rope_finetuned   = unknown
0.00.376.999 I print_info: ssm_d_conv       = 0
0.00.376.999 I print_info: ssm_d_inner      = 0
0.00.377.000 I print_info: ssm_d_state      = 0
0.00.377.000 I print_info: ssm_dt_rank      = 0
0.00.377.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.002 I print_info: model type       = 2.8B
0.00.377.003 I print_info: model params     = 2.78 B
0.00.377.003 I print_info: general.name     = 2.8B
0.00.377.007 I print_info: vocab type       = BPE
0.00.377.008 I print_info: n_vocab          = 50304
0.00.377.009 I print_info: n_merges         = 50009
0.00.377.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.012 I print_info: LF token         = 187 'Ċ'
0.00.377.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.014 I print_info: max token length = 1024
0.00.377.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.980 I load_tensors: offloading output layer to GPU
0.00.491.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.991 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.993 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.729 I llama_context: constructing llama_context
0.00.775.736 I llama_context: n_seq_max     = 1
0.00.775.737 I llama_context: n_ctx         = 2048
0.00.775.737 I llama_context: n_ctx_per_seq = 2048
0.00.775.738 I llama_context: n_batch       = 512
0.00.775.738 I llama_context: n_ubatch      = 512
0.00.775.739 I llama_context: causal_attn   = 1
0.00.775.740 I llama_context: flash_attn    = 0
0.00.775.745 I llama_context: freq_base     = 10000.0
0.00.775.746 I llama_context: freq_scale    = 1
0.00.777.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.246 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.685 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.692 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.693 I llama_context: graph nodes  = 1415
0.00.795.693 I llama_context: graph splits = 2
0.00.795.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.974 I 
0.00.865.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.103 I perplexity: tokenizing the input ..
0.01.611.102 I perplexity: tokenization took 745.993 ms
0.01.611.434 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.566 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.908.661 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.911.451 I llama_perf_context_print:        load time =     594.25 ms
0.03.911.454 I llama_perf_context_print: prompt eval time =    1942.49 ms /  8192 tokens (    0.24 ms per token,  4217.26 tokens per second)
0.03.911.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.456 I llama_perf_context_print:       total time =    3046.49 ms /  8193 tokens

real	0m4.220s
user	0m4.204s
sys	0m1.018s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.281.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.875 I llama_model_loader: - type  f32:  258 tensors
0.00.315.875 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.879 I print_info: file format = GGUF V3 (latest)
0.00.315.881 I print_info: file type   = Q5_0
0.00.315.884 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.369.761 I load: special tokens cache size = 25
0.00.395.696 I load: token to piece cache size = 0.2984 MB
0.00.395.720 I print_info: arch             = gptneox
0.00.395.721 I print_info: vocab_only       = 0
0.00.395.721 I print_info: n_ctx_train      = 2048
0.00.395.722 I print_info: n_embd           = 2560
0.00.395.722 I print_info: n_layer          = 32
0.00.395.746 I print_info: n_head           = 32
0.00.395.750 I print_info: n_head_kv        = 32
0.00.395.750 I print_info: n_rot            = 20
0.00.395.751 I print_info: n_swa            = 0
0.00.395.752 I print_info: is_swa_any       = 0
0.00.395.753 I print_info: n_embd_head_k    = 80
0.00.395.753 I print_info: n_embd_head_v    = 80
0.00.395.756 I print_info: n_gqa            = 1
0.00.395.758 I print_info: n_embd_k_gqa     = 2560
0.00.395.759 I print_info: n_embd_v_gqa     = 2560
0.00.395.761 I print_info: f_norm_eps       = 1.0e-05
0.00.395.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.764 I print_info: f_logit_scale    = 0.0e+00
0.00.395.765 I print_info: f_attn_scale     = 0.0e+00
0.00.395.767 I print_info: n_ff             = 10240
0.00.395.768 I print_info: n_expert         = 0
0.00.395.768 I print_info: n_expert_used    = 0
0.00.395.769 I print_info: causal attn      = 1
0.00.395.770 I print_info: pooling type     = 0
0.00.395.771 I print_info: rope type        = 2
0.00.395.771 I print_info: rope scaling     = linear
0.00.395.773 I print_info: freq_base_train  = 10000.0
0.00.395.774 I print_info: freq_scale_train = 1
0.00.395.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.775 I print_info: rope_finetuned   = unknown
0.00.395.776 I print_info: ssm_d_conv       = 0
0.00.395.776 I print_info: ssm_d_inner      = 0
0.00.395.777 I print_info: ssm_d_state      = 0
0.00.395.777 I print_info: ssm_dt_rank      = 0
0.00.395.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.779 I print_info: model type       = 2.8B
0.00.395.780 I print_info: model params     = 2.78 B
0.00.395.781 I print_info: general.name     = 2.8B
0.00.395.784 I print_info: vocab type       = BPE
0.00.395.785 I print_info: n_vocab          = 50304
0.00.395.787 I print_info: n_merges         = 50009
0.00.395.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.791 I print_info: LF token         = 187 'Ċ'
0.00.395.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.794 I print_info: max token length = 1024
0.00.395.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.664 I load_tensors: offloading output layer to GPU
0.00.518.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.675 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.518.676 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.857.120 I llama_context: constructing llama_context
0.00.857.127 I llama_context: n_seq_max     = 1
0.00.857.128 I llama_context: n_ctx         = 2048
0.00.857.129 I llama_context: n_ctx_per_seq = 2048
0.00.857.129 I llama_context: n_batch       = 2048
0.00.857.130 I llama_context: n_ubatch      = 512
0.00.857.130 I llama_context: causal_attn   = 1
0.00.857.131 I llama_context: flash_attn    = 0
0.00.857.138 I llama_context: freq_base     = 10000.0
0.00.857.140 I llama_context: freq_scale    = 1
0.00.858.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.831 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.663 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.934 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.940 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.941 I llama_context: graph nodes  = 1415
0.00.876.942 I llama_context: graph splits = 2
0.00.876.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.919 I main: llama threadpool init, n_threads = 1
0.00.947.937 I 
0.00.948.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.028 I 
0.00.948.140 I sampler seed: 1234
0.00.948.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.161 I 
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

0.02.759.144 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22305.15 tokens per second)
0.02.759.149 I llama_perf_context_print:        load time =     664.25 ms
0.02.759.151 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.49 tokens per second)
0.02.759.152 I llama_perf_context_print:        eval time =    1765.15 ms /   255 runs   (    6.92 ms per token,   144.46 tokens per second)
0.02.759.153 I llama_perf_context_print:       total time =    1813.00 ms /   262 tokens

real	0m3.043s
user	0m2.309s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.147 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.534 I llama_model_loader: - type  f32:  258 tensors
0.00.298.535 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.538 I print_info: file format = GGUF V3 (latest)
0.00.298.540 I print_info: file type   = Q5_0
0.00.298.543 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.996 I load: special tokens cache size = 25
0.00.377.975 I load: token to piece cache size = 0.2984 MB
0.00.377.996 I print_info: arch             = gptneox
0.00.377.997 I print_info: vocab_only       = 0
0.00.377.997 I print_info: n_ctx_train      = 2048
0.00.377.998 I print_info: n_embd           = 2560
0.00.377.999 I print_info: n_layer          = 32
0.00.378.014 I print_info: n_head           = 32
0.00.378.017 I print_info: n_head_kv        = 32
0.00.378.018 I print_info: n_rot            = 20
0.00.378.020 I print_info: n_swa            = 0
0.00.378.021 I print_info: is_swa_any       = 0
0.00.378.021 I print_info: n_embd_head_k    = 80
0.00.378.022 I print_info: n_embd_head_v    = 80
0.00.378.024 I print_info: n_gqa            = 1
0.00.378.026 I print_info: n_embd_k_gqa     = 2560
0.00.378.028 I print_info: n_embd_v_gqa     = 2560
0.00.378.029 I print_info: f_norm_eps       = 1.0e-05
0.00.378.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.034 I print_info: f_logit_scale    = 0.0e+00
0.00.378.034 I print_info: f_attn_scale     = 0.0e+00
0.00.378.035 I print_info: n_ff             = 10240
0.00.378.036 I print_info: n_expert         = 0
0.00.378.036 I print_info: n_expert_used    = 0
0.00.378.037 I print_info: causal attn      = 1
0.00.378.038 I print_info: pooling type     = 0
0.00.378.039 I print_info: rope type        = 2
0.00.378.039 I print_info: rope scaling     = linear
0.00.378.041 I print_info: freq_base_train  = 10000.0
0.00.378.042 I print_info: freq_scale_train = 1
0.00.378.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.043 I print_info: rope_finetuned   = unknown
0.00.378.043 I print_info: ssm_d_conv       = 0
0.00.378.044 I print_info: ssm_d_inner      = 0
0.00.378.045 I print_info: ssm_d_state      = 0
0.00.378.045 I print_info: ssm_dt_rank      = 0
0.00.378.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.046 I print_info: model type       = 2.8B
0.00.378.047 I print_info: model params     = 2.78 B
0.00.378.048 I print_info: general.name     = 2.8B
0.00.378.051 I print_info: vocab type       = BPE
0.00.378.052 I print_info: n_vocab          = 50304
0.00.378.052 I print_info: n_merges         = 50009
0.00.378.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.055 I print_info: LF token         = 187 'Ċ'
0.00.378.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.056 I print_info: max token length = 1024
0.00.378.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.357 I load_tensors: offloading output layer to GPU
0.00.509.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.367 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.369 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.818.170 I llama_context: constructing llama_context
0.00.818.176 I llama_context: n_seq_max     = 1
0.00.818.177 I llama_context: n_ctx         = 2048
0.00.818.177 I llama_context: n_ctx_per_seq = 2048
0.00.818.178 I llama_context: n_batch       = 512
0.00.818.178 I llama_context: n_ubatch      = 512
0.00.818.179 I llama_context: causal_attn   = 1
0.00.818.180 I llama_context: flash_attn    = 0
0.00.818.186 I llama_context: freq_base     = 10000.0
0.00.818.188 I llama_context: freq_scale    = 1
0.00.819.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.869 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.681 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.401 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.409 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.410 I llama_context: graph nodes  = 1415
0.00.840.411 I llama_context: graph splits = 2
0.00.840.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.850 I 
0.00.910.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.964 I perplexity: tokenizing the input ..
0.01.669.005 I perplexity: tokenization took 758.028 ms
0.01.669.323 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.320 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.802.354 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.805.192 I llama_perf_context_print:        load time =     643.93 ms
0.03.805.195 I llama_perf_context_print: prompt eval time =    1785.19 ms /  8192 tokens (    0.22 ms per token,  4588.86 tokens per second)
0.03.805.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.200 I llama_perf_context_print:       total time =    2894.35 ms /  8193 tokens

real	0m4.111s
user	0m4.093s
sys	0m0.991s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.278.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.230 I llama_model_loader: - type  f32:  258 tensors
0.00.310.231 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.234 I print_info: file format = GGUF V3 (latest)
0.00.310.235 I print_info: file type   = Q5_1
0.00.310.237 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.765 I load: special tokens cache size = 25
0.00.380.615 I load: token to piece cache size = 0.2984 MB
0.00.380.639 I print_info: arch             = gptneox
0.00.380.640 I print_info: vocab_only       = 0
0.00.380.641 I print_info: n_ctx_train      = 2048
0.00.380.641 I print_info: n_embd           = 2560
0.00.380.642 I print_info: n_layer          = 32
0.00.380.662 I print_info: n_head           = 32
0.00.380.665 I print_info: n_head_kv        = 32
0.00.380.665 I print_info: n_rot            = 20
0.00.380.666 I print_info: n_swa            = 0
0.00.380.667 I print_info: is_swa_any       = 0
0.00.380.667 I print_info: n_embd_head_k    = 80
0.00.380.668 I print_info: n_embd_head_v    = 80
0.00.380.670 I print_info: n_gqa            = 1
0.00.380.672 I print_info: n_embd_k_gqa     = 2560
0.00.380.675 I print_info: n_embd_v_gqa     = 2560
0.00.380.677 I print_info: f_norm_eps       = 1.0e-05
0.00.380.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.679 I print_info: f_logit_scale    = 0.0e+00
0.00.380.681 I print_info: f_attn_scale     = 0.0e+00
0.00.380.682 I print_info: n_ff             = 10240
0.00.380.683 I print_info: n_expert         = 0
0.00.380.683 I print_info: n_expert_used    = 0
0.00.380.684 I print_info: causal attn      = 1
0.00.380.684 I print_info: pooling type     = 0
0.00.380.685 I print_info: rope type        = 2
0.00.380.685 I print_info: rope scaling     = linear
0.00.380.687 I print_info: freq_base_train  = 10000.0
0.00.380.687 I print_info: freq_scale_train = 1
0.00.380.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.688 I print_info: rope_finetuned   = unknown
0.00.380.689 I print_info: ssm_d_conv       = 0
0.00.380.689 I print_info: ssm_d_inner      = 0
0.00.380.696 I print_info: ssm_d_state      = 0
0.00.380.696 I print_info: ssm_dt_rank      = 0
0.00.380.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.699 I print_info: model type       = 2.8B
0.00.380.700 I print_info: model params     = 2.78 B
0.00.380.701 I print_info: general.name     = 2.8B
0.00.380.704 I print_info: vocab type       = BPE
0.00.380.706 I print_info: n_vocab          = 50304
0.00.380.707 I print_info: n_merges         = 50009
0.00.380.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.710 I print_info: LF token         = 187 'Ċ'
0.00.380.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.712 I print_info: max token length = 1024
0.00.380.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.909 I load_tensors: offloading output layer to GPU
0.00.514.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.920 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.921 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.884.246 I llama_context: constructing llama_context
0.00.884.253 I llama_context: n_seq_max     = 1
0.00.884.253 I llama_context: n_ctx         = 2048
0.00.884.254 I llama_context: n_ctx_per_seq = 2048
0.00.884.255 I llama_context: n_batch       = 2048
0.00.884.255 I llama_context: n_ubatch      = 512
0.00.884.256 I llama_context: causal_attn   = 1
0.00.884.257 I llama_context: flash_attn    = 0
0.00.884.263 I llama_context: freq_base     = 10000.0
0.00.884.264 I llama_context: freq_scale    = 1
0.00.885.630 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.949 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.208 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.216 I llama_context: graph nodes  = 1415
0.00.905.216 I llama_context: graph splits = 2
0.00.905.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.394 I main: llama threadpool init, n_threads = 1
0.00.979.413 I 
0.00.979.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.509 I 
0.00.979.639 I sampler seed: 1234
0.00.979.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.659 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.817.771 I llama_perf_sampler_print:    sampling time =      12.43 ms /   263 runs   (    0.05 ms per token, 21155.08 tokens per second)
0.02.817.776 I llama_perf_context_print:        load time =     699.25 ms
0.02.817.778 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.57 tokens per second)
0.02.817.780 I llama_perf_context_print:        eval time =    1790.69 ms /   255 runs   (    7.02 ms per token,   142.40 tokens per second)
0.02.817.781 I llama_perf_context_print:       total time =    1840.15 ms /   262 tokens

real	0m3.107s
user	0m2.359s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.169 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.596 I llama_model_loader: - type  f32:  258 tensors
0.00.299.597 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.601 I print_info: file format = GGUF V3 (latest)
0.00.299.601 I print_info: file type   = Q5_1
0.00.299.604 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.799 I load: special tokens cache size = 25
0.00.369.817 I load: token to piece cache size = 0.2984 MB
0.00.369.839 I print_info: arch             = gptneox
0.00.369.840 I print_info: vocab_only       = 0
0.00.369.840 I print_info: n_ctx_train      = 2048
0.00.369.841 I print_info: n_embd           = 2560
0.00.369.841 I print_info: n_layer          = 32
0.00.369.860 I print_info: n_head           = 32
0.00.369.862 I print_info: n_head_kv        = 32
0.00.369.862 I print_info: n_rot            = 20
0.00.369.862 I print_info: n_swa            = 0
0.00.369.863 I print_info: is_swa_any       = 0
0.00.369.864 I print_info: n_embd_head_k    = 80
0.00.369.865 I print_info: n_embd_head_v    = 80
0.00.369.868 I print_info: n_gqa            = 1
0.00.369.870 I print_info: n_embd_k_gqa     = 2560
0.00.369.872 I print_info: n_embd_v_gqa     = 2560
0.00.369.873 I print_info: f_norm_eps       = 1.0e-05
0.00.369.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.876 I print_info: f_logit_scale    = 0.0e+00
0.00.369.877 I print_info: f_attn_scale     = 0.0e+00
0.00.369.878 I print_info: n_ff             = 10240
0.00.369.879 I print_info: n_expert         = 0
0.00.369.879 I print_info: n_expert_used    = 0
0.00.369.880 I print_info: causal attn      = 1
0.00.369.880 I print_info: pooling type     = 0
0.00.369.881 I print_info: rope type        = 2
0.00.369.881 I print_info: rope scaling     = linear
0.00.369.883 I print_info: freq_base_train  = 10000.0
0.00.369.884 I print_info: freq_scale_train = 1
0.00.369.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.885 I print_info: rope_finetuned   = unknown
0.00.369.886 I print_info: ssm_d_conv       = 0
0.00.369.891 I print_info: ssm_d_inner      = 0
0.00.369.891 I print_info: ssm_d_state      = 0
0.00.369.891 I print_info: ssm_dt_rank      = 0
0.00.369.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.893 I print_info: model type       = 2.8B
0.00.369.895 I print_info: model params     = 2.78 B
0.00.369.896 I print_info: general.name     = 2.8B
0.00.369.899 I print_info: vocab type       = BPE
0.00.369.900 I print_info: n_vocab          = 50304
0.00.369.900 I print_info: n_merges         = 50009
0.00.369.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.904 I print_info: LF token         = 187 'Ċ'
0.00.369.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.905 I print_info: max token length = 1024
0.00.369.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.230 I load_tensors: offloading output layer to GPU
0.00.503.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.242 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.244 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.850.921 I llama_context: constructing llama_context
0.00.850.928 I llama_context: n_seq_max     = 1
0.00.850.928 I llama_context: n_ctx         = 2048
0.00.850.929 I llama_context: n_ctx_per_seq = 2048
0.00.850.929 I llama_context: n_batch       = 512
0.00.850.930 I llama_context: n_ubatch      = 512
0.00.850.931 I llama_context: causal_attn   = 1
0.00.850.931 I llama_context: flash_attn    = 0
0.00.850.938 I llama_context: freq_base     = 10000.0
0.00.850.939 I llama_context: freq_scale    = 1
0.00.852.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.442 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.459 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.467 I llama_context: graph nodes  = 1415
0.00.870.467 I llama_context: graph splits = 2
0.00.870.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.995 I 
0.00.940.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.113 I perplexity: tokenizing the input ..
0.01.685.484 I perplexity: tokenization took 745.357 ms
0.01.685.855 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.211 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.834.827 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.837.833 I llama_perf_context_print:        load time =     676.38 ms
0.03.837.835 I llama_perf_context_print: prompt eval time =    1792.79 ms /  8192 tokens (    0.22 ms per token,  4569.41 tokens per second)
0.03.837.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.838 I llama_perf_context_print:       total time =    2897.85 ms /  8193 tokens

real	0m4.158s
user	0m4.071s
sys	0m1.058s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.261.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.791 I llama_model_loader: - type  f32:  258 tensors
0.00.293.792 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.792 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.796 I print_info: file format = GGUF V3 (latest)
0.00.293.796 I print_info: file type   = Q2_K - Medium
0.00.293.799 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.783 I load: special tokens cache size = 25
0.00.363.794 I load: token to piece cache size = 0.2984 MB
0.00.363.815 I print_info: arch             = gptneox
0.00.363.816 I print_info: vocab_only       = 0
0.00.363.817 I print_info: n_ctx_train      = 2048
0.00.363.817 I print_info: n_embd           = 2560
0.00.363.818 I print_info: n_layer          = 32
0.00.363.836 I print_info: n_head           = 32
0.00.363.838 I print_info: n_head_kv        = 32
0.00.363.839 I print_info: n_rot            = 20
0.00.363.839 I print_info: n_swa            = 0
0.00.363.840 I print_info: is_swa_any       = 0
0.00.363.841 I print_info: n_embd_head_k    = 80
0.00.363.841 I print_info: n_embd_head_v    = 80
0.00.363.843 I print_info: n_gqa            = 1
0.00.363.845 I print_info: n_embd_k_gqa     = 2560
0.00.363.846 I print_info: n_embd_v_gqa     = 2560
0.00.363.848 I print_info: f_norm_eps       = 1.0e-05
0.00.363.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.852 I print_info: f_logit_scale    = 0.0e+00
0.00.363.852 I print_info: f_attn_scale     = 0.0e+00
0.00.363.853 I print_info: n_ff             = 10240
0.00.363.855 I print_info: n_expert         = 0
0.00.363.856 I print_info: n_expert_used    = 0
0.00.363.857 I print_info: causal attn      = 1
0.00.363.857 I print_info: pooling type     = 0
0.00.363.857 I print_info: rope type        = 2
0.00.363.858 I print_info: rope scaling     = linear
0.00.363.860 I print_info: freq_base_train  = 10000.0
0.00.363.861 I print_info: freq_scale_train = 1
0.00.363.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.863 I print_info: rope_finetuned   = unknown
0.00.363.864 I print_info: ssm_d_conv       = 0
0.00.363.864 I print_info: ssm_d_inner      = 0
0.00.363.865 I print_info: ssm_d_state      = 0
0.00.363.866 I print_info: ssm_dt_rank      = 0
0.00.363.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.868 I print_info: model type       = 2.8B
0.00.363.869 I print_info: model params     = 2.78 B
0.00.363.870 I print_info: general.name     = 2.8B
0.00.363.872 I print_info: vocab type       = BPE
0.00.363.873 I print_info: n_vocab          = 50304
0.00.363.874 I print_info: n_merges         = 50009
0.00.363.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.877 I print_info: LF token         = 187 'Ċ'
0.00.363.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.878 I print_info: max token length = 1024
0.00.363.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.697 I load_tensors: offloading output layer to GPU
0.00.434.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.706 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.707 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.725 I llama_context: constructing llama_context
0.00.638.733 I llama_context: n_seq_max     = 1
0.00.638.734 I llama_context: n_ctx         = 2048
0.00.638.734 I llama_context: n_ctx_per_seq = 2048
0.00.638.735 I llama_context: n_batch       = 2048
0.00.638.735 I llama_context: n_ubatch      = 512
0.00.638.736 I llama_context: causal_attn   = 1
0.00.638.737 I llama_context: flash_attn    = 0
0.00.638.743 I llama_context: freq_base     = 10000.0
0.00.638.744 I llama_context: freq_scale    = 1
0.00.640.109 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.409 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.223 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.313 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.314 I llama_context: graph nodes  = 1415
0.00.658.315 I llama_context: graph splits = 2
0.00.658.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.684 I main: llama threadpool init, n_threads = 1
0.00.732.703 I 
0.00.732.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.798 I 
0.00.732.937 I sampler seed: 1234
0.00.732.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.957 I 
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



0.02.667.377 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25395.91 tokens per second)
0.02.667.382 I llama_perf_context_print:        load time =     468.95 ms
0.02.667.384 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.64 tokens per second)
0.02.667.386 I llama_perf_context_print:        eval time =    1885.56 ms /   255 runs   (    7.39 ms per token,   135.24 tokens per second)
0.02.667.388 I llama_perf_context_print:       total time =    1936.43 ms /   262 tokens

real	0m2.952s
user	0m2.293s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.253 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.237 I llama_model_loader: - type  f32:  258 tensors
0.00.300.238 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.239 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.242 I print_info: file format = GGUF V3 (latest)
0.00.300.242 I print_info: file type   = Q2_K - Medium
0.00.300.245 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.919 I load: special tokens cache size = 25
0.00.371.965 I load: token to piece cache size = 0.2984 MB
0.00.371.987 I print_info: arch             = gptneox
0.00.371.989 I print_info: vocab_only       = 0
0.00.371.990 I print_info: n_ctx_train      = 2048
0.00.371.990 I print_info: n_embd           = 2560
0.00.371.991 I print_info: n_layer          = 32
0.00.372.003 I print_info: n_head           = 32
0.00.372.006 I print_info: n_head_kv        = 32
0.00.372.007 I print_info: n_rot            = 20
0.00.372.008 I print_info: n_swa            = 0
0.00.372.009 I print_info: is_swa_any       = 0
0.00.372.009 I print_info: n_embd_head_k    = 80
0.00.372.010 I print_info: n_embd_head_v    = 80
0.00.372.013 I print_info: n_gqa            = 1
0.00.372.014 I print_info: n_embd_k_gqa     = 2560
0.00.372.016 I print_info: n_embd_v_gqa     = 2560
0.00.372.018 I print_info: f_norm_eps       = 1.0e-05
0.00.372.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.021 I print_info: f_logit_scale    = 0.0e+00
0.00.372.022 I print_info: f_attn_scale     = 0.0e+00
0.00.372.023 I print_info: n_ff             = 10240
0.00.372.023 I print_info: n_expert         = 0
0.00.372.024 I print_info: n_expert_used    = 0
0.00.372.029 I print_info: causal attn      = 1
0.00.372.030 I print_info: pooling type     = 0
0.00.372.030 I print_info: rope type        = 2
0.00.372.031 I print_info: rope scaling     = linear
0.00.372.032 I print_info: freq_base_train  = 10000.0
0.00.372.033 I print_info: freq_scale_train = 1
0.00.372.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.034 I print_info: rope_finetuned   = unknown
0.00.372.034 I print_info: ssm_d_conv       = 0
0.00.372.035 I print_info: ssm_d_inner      = 0
0.00.372.035 I print_info: ssm_d_state      = 0
0.00.372.035 I print_info: ssm_dt_rank      = 0
0.00.372.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.037 I print_info: model type       = 2.8B
0.00.372.038 I print_info: model params     = 2.78 B
0.00.372.039 I print_info: general.name     = 2.8B
0.00.372.042 I print_info: vocab type       = BPE
0.00.372.043 I print_info: n_vocab          = 50304
0.00.372.043 I print_info: n_merges         = 50009
0.00.372.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.047 I print_info: LF token         = 187 'Ċ'
0.00.372.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.048 I print_info: max token length = 1024
0.00.372.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.479 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.490 I load_tensors: offloading output layer to GPU
0.00.443.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.500 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.502 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.639 I llama_context: constructing llama_context
0.00.629.647 I llama_context: n_seq_max     = 1
0.00.629.647 I llama_context: n_ctx         = 2048
0.00.629.648 I llama_context: n_ctx_per_seq = 2048
0.00.629.648 I llama_context: n_batch       = 512
0.00.629.649 I llama_context: n_ubatch      = 512
0.00.629.650 I llama_context: causal_attn   = 1
0.00.629.650 I llama_context: flash_attn    = 0
0.00.629.656 I llama_context: freq_base     = 10000.0
0.00.629.657 I llama_context: freq_scale    = 1
0.00.631.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.336 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.151 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.093 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.100 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.101 I llama_context: graph nodes  = 1415
0.00.649.102 I llama_context: graph splits = 2
0.00.649.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.104 I 
0.00.720.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.224 I perplexity: tokenizing the input ..
0.01.461.413 I perplexity: tokenization took 741.176 ms
0.01.461.728 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.063.734 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.707.029 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.710.044 I llama_perf_context_print:        load time =     451.45 ms
0.03.710.047 I llama_perf_context_print: prompt eval time =    1892.17 ms /  8192 tokens (    0.23 ms per token,  4329.43 tokens per second)
0.03.710.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.710.050 I llama_perf_context_print:       total time =    2989.95 ms /  8193 tokens

real	0m4.012s
user	0m4.053s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.263.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.296 I llama_model_loader: - type  f32:  258 tensors
0.00.295.297 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.297 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.298 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.303 I print_info: file format = GGUF V3 (latest)
0.00.295.304 I print_info: file type   = Q3_K - Medium
0.00.295.306 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.152 I load: special tokens cache size = 25
0.00.365.107 I load: token to piece cache size = 0.2984 MB
0.00.365.129 I print_info: arch             = gptneox
0.00.365.129 I print_info: vocab_only       = 0
0.00.365.130 I print_info: n_ctx_train      = 2048
0.00.365.131 I print_info: n_embd           = 2560
0.00.365.131 I print_info: n_layer          = 32
0.00.365.149 I print_info: n_head           = 32
0.00.365.151 I print_info: n_head_kv        = 32
0.00.365.152 I print_info: n_rot            = 20
0.00.365.153 I print_info: n_swa            = 0
0.00.365.154 I print_info: is_swa_any       = 0
0.00.365.155 I print_info: n_embd_head_k    = 80
0.00.365.155 I print_info: n_embd_head_v    = 80
0.00.365.157 I print_info: n_gqa            = 1
0.00.365.159 I print_info: n_embd_k_gqa     = 2560
0.00.365.161 I print_info: n_embd_v_gqa     = 2560
0.00.365.163 I print_info: f_norm_eps       = 1.0e-05
0.00.365.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.168 I print_info: f_logit_scale    = 0.0e+00
0.00.365.169 I print_info: f_attn_scale     = 0.0e+00
0.00.365.170 I print_info: n_ff             = 10240
0.00.365.171 I print_info: n_expert         = 0
0.00.365.171 I print_info: n_expert_used    = 0
0.00.365.173 I print_info: causal attn      = 1
0.00.365.173 I print_info: pooling type     = 0
0.00.365.173 I print_info: rope type        = 2
0.00.365.174 I print_info: rope scaling     = linear
0.00.365.177 I print_info: freq_base_train  = 10000.0
0.00.365.178 I print_info: freq_scale_train = 1
0.00.365.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.182 I print_info: rope_finetuned   = unknown
0.00.365.183 I print_info: ssm_d_conv       = 0
0.00.365.183 I print_info: ssm_d_inner      = 0
0.00.365.184 I print_info: ssm_d_state      = 0
0.00.365.184 I print_info: ssm_dt_rank      = 0
0.00.365.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.186 I print_info: model type       = 2.8B
0.00.365.187 I print_info: model params     = 2.78 B
0.00.365.187 I print_info: general.name     = 2.8B
0.00.365.190 I print_info: vocab type       = BPE
0.00.365.192 I print_info: n_vocab          = 50304
0.00.365.192 I print_info: n_merges         = 50009
0.00.365.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.195 I print_info: LF token         = 187 'Ċ'
0.00.365.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.196 I print_info: max token length = 1024
0.00.365.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.888 I load_tensors: offloading output layer to GPU
0.00.460.889 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.899 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.900 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.235 I llama_context: constructing llama_context
0.00.727.242 I llama_context: n_seq_max     = 1
0.00.727.243 I llama_context: n_ctx         = 2048
0.00.727.243 I llama_context: n_ctx_per_seq = 2048
0.00.727.244 I llama_context: n_batch       = 2048
0.00.727.244 I llama_context: n_ubatch      = 512
0.00.727.245 I llama_context: causal_attn   = 1
0.00.727.246 I llama_context: flash_attn    = 0
0.00.727.252 I llama_context: freq_base     = 10000.0
0.00.727.253 I llama_context: freq_scale    = 1
0.00.728.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.751 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.517 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.526 I llama_context: graph nodes  = 1415
0.00.746.527 I llama_context: graph splits = 2
0.00.746.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.278 I main: llama threadpool init, n_threads = 1
0.00.820.296 I 
0.00.820.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.387 I 
0.00.820.511 I sampler seed: 1234
0.00.820.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.535 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.733.884 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.02.733.889 I llama_perf_context_print:        load time =     555.06 ms
0.02.733.892 I llama_perf_context_print: prompt eval time =      13.47 ms /     7 tokens (    1.92 ms per token,   519.67 tokens per second)
0.02.733.894 I llama_perf_context_print:        eval time =    1864.42 ms /   255 runs   (    7.31 ms per token,   136.77 tokens per second)
0.02.733.895 I llama_perf_context_print:       total time =    1915.19 ms /   262 tokens

real	0m3.020s
user	0m2.342s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.690 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.843 I llama_model_loader: - type  f32:  258 tensors
0.00.299.844 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.844 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.845 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.848 I print_info: file format = GGUF V3 (latest)
0.00.299.849 I print_info: file type   = Q3_K - Medium
0.00.299.851 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.814 I load: special tokens cache size = 25
0.00.369.841 I load: token to piece cache size = 0.2984 MB
0.00.369.863 I print_info: arch             = gptneox
0.00.369.864 I print_info: vocab_only       = 0
0.00.369.865 I print_info: n_ctx_train      = 2048
0.00.369.865 I print_info: n_embd           = 2560
0.00.369.865 I print_info: n_layer          = 32
0.00.369.885 I print_info: n_head           = 32
0.00.369.889 I print_info: n_head_kv        = 32
0.00.369.890 I print_info: n_rot            = 20
0.00.369.890 I print_info: n_swa            = 0
0.00.369.891 I print_info: is_swa_any       = 0
0.00.369.892 I print_info: n_embd_head_k    = 80
0.00.369.893 I print_info: n_embd_head_v    = 80
0.00.369.896 I print_info: n_gqa            = 1
0.00.369.897 I print_info: n_embd_k_gqa     = 2560
0.00.369.899 I print_info: n_embd_v_gqa     = 2560
0.00.369.902 I print_info: f_norm_eps       = 1.0e-05
0.00.369.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.906 I print_info: f_logit_scale    = 0.0e+00
0.00.369.906 I print_info: f_attn_scale     = 0.0e+00
0.00.369.908 I print_info: n_ff             = 10240
0.00.369.909 I print_info: n_expert         = 0
0.00.369.909 I print_info: n_expert_used    = 0
0.00.369.910 I print_info: causal attn      = 1
0.00.369.910 I print_info: pooling type     = 0
0.00.369.911 I print_info: rope type        = 2
0.00.369.912 I print_info: rope scaling     = linear
0.00.369.914 I print_info: freq_base_train  = 10000.0
0.00.369.915 I print_info: freq_scale_train = 1
0.00.369.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.916 I print_info: rope_finetuned   = unknown
0.00.369.917 I print_info: ssm_d_conv       = 0
0.00.369.917 I print_info: ssm_d_inner      = 0
0.00.369.917 I print_info: ssm_d_state      = 0
0.00.369.918 I print_info: ssm_dt_rank      = 0
0.00.369.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.920 I print_info: model type       = 2.8B
0.00.369.920 I print_info: model params     = 2.78 B
0.00.369.921 I print_info: general.name     = 2.8B
0.00.369.924 I print_info: vocab type       = BPE
0.00.369.926 I print_info: n_vocab          = 50304
0.00.369.926 I print_info: n_merges         = 50009
0.00.369.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.930 I print_info: LF token         = 187 'Ċ'
0.00.369.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.935 I print_info: max token length = 1024
0.00.369.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.464 I load_tensors: offloading output layer to GPU
0.00.466.464 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.474 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.476 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.714.738 I llama_context: constructing llama_context
0.00.714.745 I llama_context: n_seq_max     = 1
0.00.714.745 I llama_context: n_ctx         = 2048
0.00.714.746 I llama_context: n_ctx_per_seq = 2048
0.00.714.747 I llama_context: n_batch       = 512
0.00.714.747 I llama_context: n_ubatch      = 512
0.00.714.748 I llama_context: causal_attn   = 1
0.00.714.748 I llama_context: flash_attn    = 0
0.00.714.754 I llama_context: freq_base     = 10000.0
0.00.714.755 I llama_context: freq_scale    = 1
0.00.716.116 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.462 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.272 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.838 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.845 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.846 I llama_context: graph nodes  = 1415
0.00.743.847 I llama_context: graph splits = 2
0.00.743.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.858 I 
0.00.814.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.980 I perplexity: tokenizing the input ..
0.01.581.580 I perplexity: tokenization took 766.587 ms
0.01.581.905 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.745 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.874.698 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.877.648 I llama_perf_context_print:        load time =     546.54 ms
0.03.877.650 I llama_perf_context_print: prompt eval time =    1942.20 ms /  8192 tokens (    0.24 ms per token,  4217.89 tokens per second)
0.03.877.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.653 I llama_perf_context_print:       total time =    3062.80 ms /  8193 tokens

real	0m4.183s
user	0m4.200s
sys	0m0.953s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.275.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.594 I llama_model_loader: - type  f32:  258 tensors
0.00.306.596 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.596 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.597 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.600 I print_info: file format = GGUF V3 (latest)
0.00.306.600 I print_info: file type   = Q4_K - Medium
0.00.306.603 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.809 I load: special tokens cache size = 25
0.00.376.852 I load: token to piece cache size = 0.2984 MB
0.00.376.877 I print_info: arch             = gptneox
0.00.376.878 I print_info: vocab_only       = 0
0.00.376.878 I print_info: n_ctx_train      = 2048
0.00.376.879 I print_info: n_embd           = 2560
0.00.376.879 I print_info: n_layer          = 32
0.00.376.900 I print_info: n_head           = 32
0.00.376.903 I print_info: n_head_kv        = 32
0.00.376.904 I print_info: n_rot            = 20
0.00.376.904 I print_info: n_swa            = 0
0.00.376.907 I print_info: is_swa_any       = 0
0.00.376.907 I print_info: n_embd_head_k    = 80
0.00.376.908 I print_info: n_embd_head_v    = 80
0.00.376.910 I print_info: n_gqa            = 1
0.00.376.912 I print_info: n_embd_k_gqa     = 2560
0.00.376.914 I print_info: n_embd_v_gqa     = 2560
0.00.376.916 I print_info: f_norm_eps       = 1.0e-05
0.00.376.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.918 I print_info: f_logit_scale    = 0.0e+00
0.00.376.919 I print_info: f_attn_scale     = 0.0e+00
0.00.376.920 I print_info: n_ff             = 10240
0.00.376.921 I print_info: n_expert         = 0
0.00.376.922 I print_info: n_expert_used    = 0
0.00.376.922 I print_info: causal attn      = 1
0.00.376.923 I print_info: pooling type     = 0
0.00.376.923 I print_info: rope type        = 2
0.00.376.923 I print_info: rope scaling     = linear
0.00.376.925 I print_info: freq_base_train  = 10000.0
0.00.376.926 I print_info: freq_scale_train = 1
0.00.376.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.927 I print_info: rope_finetuned   = unknown
0.00.376.927 I print_info: ssm_d_conv       = 0
0.00.376.928 I print_info: ssm_d_inner      = 0
0.00.376.928 I print_info: ssm_d_state      = 0
0.00.376.929 I print_info: ssm_dt_rank      = 0
0.00.376.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.930 I print_info: model type       = 2.8B
0.00.376.931 I print_info: model params     = 2.78 B
0.00.376.932 I print_info: general.name     = 2.8B
0.00.376.935 I print_info: vocab type       = BPE
0.00.376.936 I print_info: n_vocab          = 50304
0.00.376.936 I print_info: n_merges         = 50009
0.00.376.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.940 I print_info: LF token         = 187 'Ċ'
0.00.376.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.942 I print_info: max token length = 1024
0.00.376.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.936 I load_tensors: offloading output layer to GPU
0.00.489.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.946 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.947 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.076 I llama_context: constructing llama_context
0.00.810.083 I llama_context: n_seq_max     = 1
0.00.810.083 I llama_context: n_ctx         = 2048
0.00.810.084 I llama_context: n_ctx_per_seq = 2048
0.00.810.085 I llama_context: n_batch       = 2048
0.00.810.085 I llama_context: n_ubatch      = 512
0.00.810.086 I llama_context: causal_attn   = 1
0.00.810.086 I llama_context: flash_attn    = 0
0.00.810.092 I llama_context: freq_base     = 10000.0
0.00.810.094 I llama_context: freq_scale    = 1
0.00.811.446 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.767 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.582 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.785 I llama_context: graph nodes  = 1415
0.00.829.786 I llama_context: graph splits = 2
0.00.829.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.302 I main: llama threadpool init, n_threads = 1
0.00.902.318 I 
0.00.902.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.410 I 
0.00.902.533 I sampler seed: 1234
0.00.902.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.555 I 
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

0.02.685.079 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23094.49 tokens per second)
0.02.685.084 I llama_perf_context_print:        load time =     625.68 ms
0.02.685.085 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.70 tokens per second)
0.02.685.088 I llama_perf_context_print:        eval time =    1734.60 ms /   255 runs   (    6.80 ms per token,   147.01 tokens per second)
0.02.685.089 I llama_perf_context_print:       total time =    1784.38 ms /   262 tokens

real	0m2.975s
user	0m2.224s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.290 I llama_model_loader: - type  f32:  258 tensors
0.00.292.291 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.291 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.292 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.295 I print_info: file format = GGUF V3 (latest)
0.00.292.296 I print_info: file type   = Q4_K - Medium
0.00.292.299 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.443 I load: special tokens cache size = 25
0.00.363.617 I load: token to piece cache size = 0.2984 MB
0.00.363.640 I print_info: arch             = gptneox
0.00.363.640 I print_info: vocab_only       = 0
0.00.363.641 I print_info: n_ctx_train      = 2048
0.00.363.641 I print_info: n_embd           = 2560
0.00.363.642 I print_info: n_layer          = 32
0.00.363.655 I print_info: n_head           = 32
0.00.363.657 I print_info: n_head_kv        = 32
0.00.363.658 I print_info: n_rot            = 20
0.00.363.659 I print_info: n_swa            = 0
0.00.363.661 I print_info: is_swa_any       = 0
0.00.363.661 I print_info: n_embd_head_k    = 80
0.00.363.663 I print_info: n_embd_head_v    = 80
0.00.363.665 I print_info: n_gqa            = 1
0.00.363.667 I print_info: n_embd_k_gqa     = 2560
0.00.363.669 I print_info: n_embd_v_gqa     = 2560
0.00.363.671 I print_info: f_norm_eps       = 1.0e-05
0.00.363.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.673 I print_info: f_logit_scale    = 0.0e+00
0.00.363.674 I print_info: f_attn_scale     = 0.0e+00
0.00.363.675 I print_info: n_ff             = 10240
0.00.363.676 I print_info: n_expert         = 0
0.00.363.676 I print_info: n_expert_used    = 0
0.00.363.676 I print_info: causal attn      = 1
0.00.363.677 I print_info: pooling type     = 0
0.00.363.678 I print_info: rope type        = 2
0.00.363.679 I print_info: rope scaling     = linear
0.00.363.680 I print_info: freq_base_train  = 10000.0
0.00.363.681 I print_info: freq_scale_train = 1
0.00.363.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.682 I print_info: rope_finetuned   = unknown
0.00.363.682 I print_info: ssm_d_conv       = 0
0.00.363.683 I print_info: ssm_d_inner      = 0
0.00.363.683 I print_info: ssm_d_state      = 0
0.00.363.683 I print_info: ssm_dt_rank      = 0
0.00.363.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.686 I print_info: model type       = 2.8B
0.00.363.687 I print_info: model params     = 2.78 B
0.00.363.687 I print_info: general.name     = 2.8B
0.00.363.690 I print_info: vocab type       = BPE
0.00.363.691 I print_info: n_vocab          = 50304
0.00.363.692 I print_info: n_merges         = 50009
0.00.363.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.695 I print_info: LF token         = 187 'Ċ'
0.00.363.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.697 I print_info: max token length = 1024
0.00.363.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.247 I load_tensors: offloading output layer to GPU
0.00.476.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.258 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.260 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.761.023 I llama_context: constructing llama_context
0.00.761.029 I llama_context: n_seq_max     = 1
0.00.761.030 I llama_context: n_ctx         = 2048
0.00.761.031 I llama_context: n_ctx_per_seq = 2048
0.00.761.031 I llama_context: n_batch       = 512
0.00.761.032 I llama_context: n_ubatch      = 512
0.00.761.032 I llama_context: causal_attn   = 1
0.00.761.033 I llama_context: flash_attn    = 0
0.00.761.038 I llama_context: freq_base     = 10000.0
0.00.761.039 I llama_context: freq_scale    = 1
0.00.762.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.720 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.532 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.989 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.996 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.997 I llama_context: graph nodes  = 1415
0.00.780.998 I llama_context: graph splits = 2
0.00.781.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.798 I 
0.00.850.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.913 I perplexity: tokenizing the input ..
0.01.594.855 I perplexity: tokenization took 743.928 ms
0.01.595.315 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.391 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.866.822 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.869.678 I llama_perf_context_print:        load time =     590.14 ms
0.03.869.680 I llama_perf_context_print: prompt eval time =    1910.67 ms /  8192 tokens (    0.23 ms per token,  4287.51 tokens per second)
0.03.869.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.683 I llama_perf_context_print:       total time =    3018.89 ms /  8193 tokens

real	0m4.185s
user	0m4.187s
sys	0m1.016s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.210 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.279.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.408 I llama_model_loader: - type  f32:  258 tensors
0.00.311.408 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.409 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.413 I print_info: file format = GGUF V3 (latest)
0.00.311.414 I print_info: file type   = Q5_K - Medium
0.00.311.418 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.130 I load: special tokens cache size = 25
0.00.383.376 I load: token to piece cache size = 0.2984 MB
0.00.383.405 I print_info: arch             = gptneox
0.00.383.406 I print_info: vocab_only       = 0
0.00.383.407 I print_info: n_ctx_train      = 2048
0.00.383.407 I print_info: n_embd           = 2560
0.00.383.407 I print_info: n_layer          = 32
0.00.383.431 I print_info: n_head           = 32
0.00.383.433 I print_info: n_head_kv        = 32
0.00.383.433 I print_info: n_rot            = 20
0.00.383.434 I print_info: n_swa            = 0
0.00.383.436 I print_info: is_swa_any       = 0
0.00.383.436 I print_info: n_embd_head_k    = 80
0.00.383.436 I print_info: n_embd_head_v    = 80
0.00.383.439 I print_info: n_gqa            = 1
0.00.383.440 I print_info: n_embd_k_gqa     = 2560
0.00.383.443 I print_info: n_embd_v_gqa     = 2560
0.00.383.450 I print_info: f_norm_eps       = 1.0e-05
0.00.383.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.454 I print_info: f_logit_scale    = 0.0e+00
0.00.383.454 I print_info: f_attn_scale     = 0.0e+00
0.00.383.456 I print_info: n_ff             = 10240
0.00.383.456 I print_info: n_expert         = 0
0.00.383.457 I print_info: n_expert_used    = 0
0.00.383.457 I print_info: causal attn      = 1
0.00.383.458 I print_info: pooling type     = 0
0.00.383.459 I print_info: rope type        = 2
0.00.383.459 I print_info: rope scaling     = linear
0.00.383.461 I print_info: freq_base_train  = 10000.0
0.00.383.462 I print_info: freq_scale_train = 1
0.00.383.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.463 I print_info: rope_finetuned   = unknown
0.00.383.464 I print_info: ssm_d_conv       = 0
0.00.383.464 I print_info: ssm_d_inner      = 0
0.00.383.465 I print_info: ssm_d_state      = 0
0.00.383.465 I print_info: ssm_dt_rank      = 0
0.00.383.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.469 I print_info: model type       = 2.8B
0.00.383.470 I print_info: model params     = 2.78 B
0.00.383.470 I print_info: general.name     = 2.8B
0.00.383.474 I print_info: vocab type       = BPE
0.00.383.475 I print_info: n_vocab          = 50304
0.00.383.475 I print_info: n_merges         = 50009
0.00.383.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.479 I print_info: LF token         = 187 'Ċ'
0.00.383.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.480 I print_info: max token length = 1024
0.00.383.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.266 I load_tensors: offloading output layer to GPU
0.00.515.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.276 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.515.278 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.658 I llama_context: constructing llama_context
0.00.878.665 I llama_context: n_seq_max     = 1
0.00.878.666 I llama_context: n_ctx         = 2048
0.00.878.666 I llama_context: n_ctx_per_seq = 2048
0.00.878.667 I llama_context: n_batch       = 2048
0.00.878.667 I llama_context: n_ubatch      = 512
0.00.878.668 I llama_context: causal_attn   = 1
0.00.878.670 I llama_context: flash_attn    = 0
0.00.878.676 I llama_context: freq_base     = 10000.0
0.00.878.677 I llama_context: freq_scale    = 1
0.00.880.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.343 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.905 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.913 I llama_context: graph nodes  = 1415
0.00.898.914 I llama_context: graph splits = 2
0.00.898.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.402 I main: llama threadpool init, n_threads = 1
0.00.973.420 I 
0.00.973.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.515 I 
0.00.973.642 I sampler seed: 1234
0.00.973.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.663 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.894.554 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.02.894.559 I llama_perf_context_print:        load time =     691.99 ms
0.02.894.561 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.33 tokens per second)
0.02.894.563 I llama_perf_context_print:        eval time =    1872.55 ms /   255 runs   (    7.34 ms per token,   136.18 tokens per second)
0.02.894.564 I llama_perf_context_print:       total time =    1922.77 ms /   262 tokens

real	0m3.182s
user	0m2.389s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.215 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.839 I llama_model_loader: - type  f32:  258 tensors
0.00.321.839 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.840 I llama_model_loader: - type q6_K:   49 tensors
0.00.321.843 I print_info: file format = GGUF V3 (latest)
0.00.321.843 I print_info: file type   = Q5_K - Medium
0.00.321.846 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.655 I load: special tokens cache size = 25
0.00.393.597 I load: token to piece cache size = 0.2984 MB
0.00.393.622 I print_info: arch             = gptneox
0.00.393.623 I print_info: vocab_only       = 0
0.00.393.623 I print_info: n_ctx_train      = 2048
0.00.393.624 I print_info: n_embd           = 2560
0.00.393.624 I print_info: n_layer          = 32
0.00.393.647 I print_info: n_head           = 32
0.00.393.651 I print_info: n_head_kv        = 32
0.00.393.651 I print_info: n_rot            = 20
0.00.393.652 I print_info: n_swa            = 0
0.00.393.653 I print_info: is_swa_any       = 0
0.00.393.655 I print_info: n_embd_head_k    = 80
0.00.393.655 I print_info: n_embd_head_v    = 80
0.00.393.658 I print_info: n_gqa            = 1
0.00.393.659 I print_info: n_embd_k_gqa     = 2560
0.00.393.661 I print_info: n_embd_v_gqa     = 2560
0.00.393.663 I print_info: f_norm_eps       = 1.0e-05
0.00.393.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.665 I print_info: f_logit_scale    = 0.0e+00
0.00.393.666 I print_info: f_attn_scale     = 0.0e+00
0.00.393.667 I print_info: n_ff             = 10240
0.00.393.668 I print_info: n_expert         = 0
0.00.393.668 I print_info: n_expert_used    = 0
0.00.393.668 I print_info: causal attn      = 1
0.00.393.669 I print_info: pooling type     = 0
0.00.393.669 I print_info: rope type        = 2
0.00.393.670 I print_info: rope scaling     = linear
0.00.393.672 I print_info: freq_base_train  = 10000.0
0.00.393.673 I print_info: freq_scale_train = 1
0.00.393.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.675 I print_info: rope_finetuned   = unknown
0.00.393.676 I print_info: ssm_d_conv       = 0
0.00.393.676 I print_info: ssm_d_inner      = 0
0.00.393.677 I print_info: ssm_d_state      = 0
0.00.393.678 I print_info: ssm_dt_rank      = 0
0.00.393.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.680 I print_info: model type       = 2.8B
0.00.393.681 I print_info: model params     = 2.78 B
0.00.393.681 I print_info: general.name     = 2.8B
0.00.393.686 I print_info: vocab type       = BPE
0.00.393.688 I print_info: n_vocab          = 50304
0.00.393.688 I print_info: n_merges         = 50009
0.00.393.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.692 I print_info: LF token         = 187 'Ċ'
0.00.393.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.694 I print_info: max token length = 1024
0.00.393.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.595 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.606 I load_tensors: offloading output layer to GPU
0.00.524.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.616 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.618 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.212 I llama_context: constructing llama_context
0.00.858.218 I llama_context: n_seq_max     = 1
0.00.858.219 I llama_context: n_ctx         = 2048
0.00.858.219 I llama_context: n_ctx_per_seq = 2048
0.00.858.220 I llama_context: n_batch       = 512
0.00.858.220 I llama_context: n_ubatch      = 512
0.00.858.221 I llama_context: causal_attn   = 1
0.00.858.222 I llama_context: flash_attn    = 0
0.00.858.227 I llama_context: freq_base     = 10000.0
0.00.858.228 I llama_context: freq_scale    = 1
0.00.859.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.919 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.734 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.972 I llama_context: graph nodes  = 1415
0.00.878.972 I llama_context: graph splits = 2
0.00.878.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.921 I 
0.00.949.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.041 I perplexity: tokenizing the input ..
0.01.691.652 I perplexity: tokenization took 742.598 ms
0.01.691.971 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.458 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.899.504 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.902.463 I llama_perf_context_print:        load time =     659.31 ms
0.03.902.466 I llama_perf_context_print: prompt eval time =    1860.88 ms /  8192 tokens (    0.23 ms per token,  4402.23 tokens per second)
0.03.902.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.469 I llama_perf_context_print:       total time =    2953.56 ms /  8193 tokens

real	0m4.203s
user	0m4.133s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.259.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.020 I llama_model_loader: - type  f32:  258 tensors
0.00.293.021 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.025 I print_info: file format = GGUF V3 (latest)
0.00.293.026 I print_info: file type   = Q6_K
0.00.293.028 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.115 I load: special tokens cache size = 25
0.00.365.112 I load: token to piece cache size = 0.2984 MB
0.00.365.138 I print_info: arch             = gptneox
0.00.365.138 I print_info: vocab_only       = 0
0.00.365.139 I print_info: n_ctx_train      = 2048
0.00.365.139 I print_info: n_embd           = 2560
0.00.365.139 I print_info: n_layer          = 32
0.00.365.161 I print_info: n_head           = 32
0.00.365.164 I print_info: n_head_kv        = 32
0.00.365.165 I print_info: n_rot            = 20
0.00.365.165 I print_info: n_swa            = 0
0.00.365.167 I print_info: is_swa_any       = 0
0.00.365.169 I print_info: n_embd_head_k    = 80
0.00.365.170 I print_info: n_embd_head_v    = 80
0.00.365.172 I print_info: n_gqa            = 1
0.00.365.174 I print_info: n_embd_k_gqa     = 2560
0.00.365.175 I print_info: n_embd_v_gqa     = 2560
0.00.365.177 I print_info: f_norm_eps       = 1.0e-05
0.00.365.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.179 I print_info: f_logit_scale    = 0.0e+00
0.00.365.180 I print_info: f_attn_scale     = 0.0e+00
0.00.365.181 I print_info: n_ff             = 10240
0.00.365.181 I print_info: n_expert         = 0
0.00.365.182 I print_info: n_expert_used    = 0
0.00.365.182 I print_info: causal attn      = 1
0.00.365.182 I print_info: pooling type     = 0
0.00.365.183 I print_info: rope type        = 2
0.00.365.183 I print_info: rope scaling     = linear
0.00.365.185 I print_info: freq_base_train  = 10000.0
0.00.365.185 I print_info: freq_scale_train = 1
0.00.365.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.187 I print_info: rope_finetuned   = unknown
0.00.365.187 I print_info: ssm_d_conv       = 0
0.00.365.187 I print_info: ssm_d_inner      = 0
0.00.365.188 I print_info: ssm_d_state      = 0
0.00.365.188 I print_info: ssm_dt_rank      = 0
0.00.365.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.189 I print_info: model type       = 2.8B
0.00.365.190 I print_info: model params     = 2.78 B
0.00.365.191 I print_info: general.name     = 2.8B
0.00.365.194 I print_info: vocab type       = BPE
0.00.365.195 I print_info: n_vocab          = 50304
0.00.365.195 I print_info: n_merges         = 50009
0.00.365.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.198 I print_info: LF token         = 187 'Ċ'
0.00.365.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.199 I print_info: max token length = 1024
0.00.365.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.314 I load_tensors: offloading output layer to GPU
0.00.519.315 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.326 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.327 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.239 I llama_context: constructing llama_context
0.00.925.245 I llama_context: n_seq_max     = 1
0.00.925.246 I llama_context: n_ctx         = 2048
0.00.925.247 I llama_context: n_ctx_per_seq = 2048
0.00.925.247 I llama_context: n_batch       = 2048
0.00.925.248 I llama_context: n_ubatch      = 512
0.00.925.249 I llama_context: causal_attn   = 1
0.00.925.249 I llama_context: flash_attn    = 0
0.00.925.256 I llama_context: freq_base     = 10000.0
0.00.925.257 I llama_context: freq_scale    = 1
0.00.926.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.961 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.771 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.611 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.619 I llama_context: graph nodes  = 1415
0.00.945.619 I llama_context: graph splits = 2
0.00.945.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.307 I main: llama threadpool init, n_threads = 1
0.01.019.326 I 
0.01.019.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.420 I 
0.01.019.542 I sampler seed: 1234
0.01.019.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.019.563 I 
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

0.03.082.958 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.03.082.963 I llama_perf_context_print:        load time =     757.69 ms
0.03.082.964 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   604.96 tokens per second)
0.03.082.966 I llama_perf_context_print:        eval time =    2016.87 ms /   255 runs   (    7.91 ms per token,   126.43 tokens per second)
0.03.082.968 I llama_perf_context_print:       total time =    2065.38 ms /   262 tokens

real	0m3.370s
user	0m2.593s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.042 I llama_model_loader: - type  f32:  258 tensors
0.00.297.043 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.045 I print_info: file format = GGUF V3 (latest)
0.00.297.046 I print_info: file type   = Q6_K
0.00.297.048 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.055 I load: special tokens cache size = 25
0.00.368.295 I load: token to piece cache size = 0.2984 MB
0.00.368.318 I print_info: arch             = gptneox
0.00.368.319 I print_info: vocab_only       = 0
0.00.368.319 I print_info: n_ctx_train      = 2048
0.00.368.320 I print_info: n_embd           = 2560
0.00.368.320 I print_info: n_layer          = 32
0.00.368.339 I print_info: n_head           = 32
0.00.368.342 I print_info: n_head_kv        = 32
0.00.368.342 I print_info: n_rot            = 20
0.00.368.343 I print_info: n_swa            = 0
0.00.368.345 I print_info: is_swa_any       = 0
0.00.368.347 I print_info: n_embd_head_k    = 80
0.00.368.348 I print_info: n_embd_head_v    = 80
0.00.368.351 I print_info: n_gqa            = 1
0.00.368.352 I print_info: n_embd_k_gqa     = 2560
0.00.368.354 I print_info: n_embd_v_gqa     = 2560
0.00.368.356 I print_info: f_norm_eps       = 1.0e-05
0.00.368.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.359 I print_info: f_logit_scale    = 0.0e+00
0.00.368.360 I print_info: f_attn_scale     = 0.0e+00
0.00.368.361 I print_info: n_ff             = 10240
0.00.368.361 I print_info: n_expert         = 0
0.00.368.362 I print_info: n_expert_used    = 0
0.00.368.362 I print_info: causal attn      = 1
0.00.368.363 I print_info: pooling type     = 0
0.00.368.363 I print_info: rope type        = 2
0.00.368.364 I print_info: rope scaling     = linear
0.00.368.367 I print_info: freq_base_train  = 10000.0
0.00.368.368 I print_info: freq_scale_train = 1
0.00.368.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.370 I print_info: rope_finetuned   = unknown
0.00.368.370 I print_info: ssm_d_conv       = 0
0.00.368.371 I print_info: ssm_d_inner      = 0
0.00.368.372 I print_info: ssm_d_state      = 0
0.00.368.372 I print_info: ssm_dt_rank      = 0
0.00.368.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.374 I print_info: model type       = 2.8B
0.00.368.375 I print_info: model params     = 2.78 B
0.00.368.375 I print_info: general.name     = 2.8B
0.00.368.379 I print_info: vocab type       = BPE
0.00.368.381 I print_info: n_vocab          = 50304
0.00.368.381 I print_info: n_merges         = 50009
0.00.368.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.385 I print_info: LF token         = 187 'Ċ'
0.00.368.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.386 I print_info: max token length = 1024
0.00.368.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.178 I load_tensors: offloading output layer to GPU
0.00.514.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.190 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.191 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.877.853 I llama_context: constructing llama_context
0.00.877.859 I llama_context: n_seq_max     = 1
0.00.877.859 I llama_context: n_ctx         = 2048
0.00.877.860 I llama_context: n_ctx_per_seq = 2048
0.00.877.861 I llama_context: n_batch       = 512
0.00.877.861 I llama_context: n_ubatch      = 512
0.00.877.862 I llama_context: causal_attn   = 1
0.00.877.863 I llama_context: flash_attn    = 0
0.00.877.869 I llama_context: freq_base     = 10000.0
0.00.877.870 I llama_context: freq_scale    = 1
0.00.879.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.350 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.577 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.585 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.586 I llama_context: graph nodes  = 1415
0.00.899.587 I llama_context: graph splits = 2
0.00.899.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.074 I 
0.00.971.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.199 I perplexity: tokenizing the input ..
0.01.735.005 I perplexity: tokenization took 763.793 ms
0.01.735.329 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.330.042 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.957.483 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.960.271 I llama_perf_context_print:        load time =     705.85 ms
0.03.960.274 I llama_perf_context_print: prompt eval time =    1873.44 ms /  8192 tokens (    0.23 ms per token,  4372.71 tokens per second)
0.03.960.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.277 I llama_perf_context_print:       total time =    2989.21 ms /  8193 tokens

real	0m4.264s
user	0m4.200s
sys	0m1.037s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.173 I llama_model_loader: - type  f32:  258 tensors
0.00.291.174 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.177 I print_info: file format = GGUF V3 (latest)
0.00.291.178 I print_info: file type   = Q4_0
0.00.291.181 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.160 I load: special tokens cache size = 25
0.00.361.296 I load: token to piece cache size = 0.2984 MB
0.00.361.319 I print_info: arch             = gptneox
0.00.361.320 I print_info: vocab_only       = 0
0.00.361.321 I print_info: n_ctx_train      = 2048
0.00.361.321 I print_info: n_embd           = 2560
0.00.361.322 I print_info: n_layer          = 32
0.00.361.338 I print_info: n_head           = 32
0.00.361.340 I print_info: n_head_kv        = 32
0.00.361.340 I print_info: n_rot            = 20
0.00.361.341 I print_info: n_swa            = 0
0.00.361.343 I print_info: is_swa_any       = 0
0.00.361.343 I print_info: n_embd_head_k    = 80
0.00.361.344 I print_info: n_embd_head_v    = 80
0.00.361.346 I print_info: n_gqa            = 1
0.00.361.349 I print_info: n_embd_k_gqa     = 2560
0.00.361.351 I print_info: n_embd_v_gqa     = 2560
0.00.361.353 I print_info: f_norm_eps       = 1.0e-05
0.00.361.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.360 I print_info: f_logit_scale    = 0.0e+00
0.00.361.360 I print_info: f_attn_scale     = 0.0e+00
0.00.361.362 I print_info: n_ff             = 10240
0.00.361.362 I print_info: n_expert         = 0
0.00.361.363 I print_info: n_expert_used    = 0
0.00.361.366 I print_info: causal attn      = 1
0.00.361.367 I print_info: pooling type     = 0
0.00.361.368 I print_info: rope type        = 2
0.00.361.368 I print_info: rope scaling     = linear
0.00.361.370 I print_info: freq_base_train  = 10000.0
0.00.361.371 I print_info: freq_scale_train = 1
0.00.361.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.372 I print_info: rope_finetuned   = unknown
0.00.361.372 I print_info: ssm_d_conv       = 0
0.00.361.373 I print_info: ssm_d_inner      = 0
0.00.361.373 I print_info: ssm_d_state      = 0
0.00.361.376 I print_info: ssm_dt_rank      = 0
0.00.361.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.377 I print_info: model type       = 2.8B
0.00.361.379 I print_info: model params     = 2.78 B
0.00.361.379 I print_info: general.name     = 2.8B
0.00.361.382 I print_info: vocab type       = BPE
0.00.361.383 I print_info: n_vocab          = 50304
0.00.361.384 I print_info: n_merges         = 50009
0.00.361.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.387 I print_info: LF token         = 187 'Ċ'
0.00.361.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.388 I print_info: max token length = 1024
0.00.361.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.474 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.486 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.495 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.497 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.710 I llama_context: constructing llama_context
0.00.538.716 I llama_context: n_seq_max     = 1
0.00.538.716 I llama_context: n_ctx         = 2048
0.00.538.717 I llama_context: n_ctx_per_seq = 2048
0.00.538.717 I llama_context: n_batch       = 2048
0.00.538.718 I llama_context: n_ubatch      = 512
0.00.538.718 I llama_context: causal_attn   = 1
0.00.538.719 I llama_context: flash_attn    = 0
0.00.538.725 I llama_context: freq_base     = 10000.0
0.00.538.726 I llama_context: freq_scale    = 1
0.00.538.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.539.545 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.676.964 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.929 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.937 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.939 I llama_context: graph nodes  = 1415
0.00.698.940 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.029.375 I llama_context: constructing llama_context
0.02.029.399 I llama_context: n_seq_max     = 1
0.02.029.399 I llama_context: n_ctx         = 2048
0.02.029.400 I llama_context: n_ctx_per_seq = 2048
0.02.029.401 I llama_context: n_batch       = 2048
0.02.029.402 I llama_context: n_ubatch      = 512
0.02.029.402 I llama_context: causal_attn   = 1
0.02.029.403 I llama_context: flash_attn    = 0
0.02.029.408 I llama_context: freq_base     = 10000.0
0.02.029.412 I llama_context: freq_scale    = 1
0.02.029.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.029.961 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.030.280 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.179.401 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.200.700 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.200.707 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.200.708 I llama_context: graph nodes  = 1415
0.02.200.708 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.251.706 I llama_context: constructing llama_context
0.03.251.728 I llama_context: n_seq_max     = 1
0.03.251.729 I llama_context: n_ctx         = 2048
0.03.251.729 I llama_context: n_ctx_per_seq = 2048
0.03.251.730 I llama_context: n_batch       = 2048
0.03.251.730 I llama_context: n_ubatch      = 512
0.03.251.731 I llama_context: causal_attn   = 1
0.03.251.732 I llama_context: flash_attn    = 0
0.03.251.738 I llama_context: freq_base     = 10000.0
0.03.251.762 I llama_context: freq_scale    = 1
0.03.251.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.252.257 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.252.576 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.394.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.414.948 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.414.956 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.414.957 I llama_context: graph nodes  = 1415
0.03.414.957 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.267s
user	0m15.434s
sys	0m1.166s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.234 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.470 I llama_model_loader: - type  f32:  258 tensors
0.00.298.472 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.475 I print_info: file format = GGUF V3 (latest)
0.00.298.476 I print_info: file type   = Q4_0
0.00.298.478 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.661 I load: special tokens cache size = 25
0.00.376.081 I load: token to piece cache size = 0.2984 MB
0.00.376.108 I print_info: arch             = gptneox
0.00.376.109 I print_info: vocab_only       = 0
0.00.376.109 I print_info: n_ctx_train      = 2048
0.00.376.110 I print_info: n_embd           = 2560
0.00.376.111 I print_info: n_layer          = 32
0.00.376.133 I print_info: n_head           = 32
0.00.376.137 I print_info: n_head_kv        = 32
0.00.376.139 I print_info: n_rot            = 20
0.00.376.139 I print_info: n_swa            = 0
0.00.376.141 I print_info: is_swa_any       = 0
0.00.376.141 I print_info: n_embd_head_k    = 80
0.00.376.143 I print_info: n_embd_head_v    = 80
0.00.376.146 I print_info: n_gqa            = 1
0.00.376.148 I print_info: n_embd_k_gqa     = 2560
0.00.376.150 I print_info: n_embd_v_gqa     = 2560
0.00.376.152 I print_info: f_norm_eps       = 1.0e-05
0.00.376.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.158 I print_info: f_logit_scale    = 0.0e+00
0.00.376.159 I print_info: f_attn_scale     = 0.0e+00
0.00.376.161 I print_info: n_ff             = 10240
0.00.376.161 I print_info: n_expert         = 0
0.00.376.162 I print_info: n_expert_used    = 0
0.00.376.162 I print_info: causal attn      = 1
0.00.376.163 I print_info: pooling type     = 0
0.00.376.163 I print_info: rope type        = 2
0.00.376.165 I print_info: rope scaling     = linear
0.00.376.167 I print_info: freq_base_train  = 10000.0
0.00.376.168 I print_info: freq_scale_train = 1
0.00.376.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.169 I print_info: rope_finetuned   = unknown
0.00.376.169 I print_info: ssm_d_conv       = 0
0.00.376.169 I print_info: ssm_d_inner      = 0
0.00.376.170 I print_info: ssm_d_state      = 0
0.00.376.170 I print_info: ssm_dt_rank      = 0
0.00.376.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.174 I print_info: model type       = 2.8B
0.00.376.175 I print_info: model params     = 2.78 B
0.00.376.176 I print_info: general.name     = 2.8B
0.00.376.179 I print_info: vocab type       = BPE
0.00.376.180 I print_info: n_vocab          = 50304
0.00.376.181 I print_info: n_merges         = 50009
0.00.376.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.185 I print_info: LF token         = 187 'Ċ'
0.00.376.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.187 I print_info: max token length = 1024
0.00.376.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.490 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.503 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.513 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.515 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.257 I llama_context: constructing llama_context
0.00.560.264 I llama_context: n_seq_max     = 1
0.00.560.265 I llama_context: n_ctx         = 2048
0.00.560.265 I llama_context: n_ctx_per_seq = 2048
0.00.560.266 I llama_context: n_batch       = 2048
0.00.560.266 I llama_context: n_ubatch      = 512
0.00.560.268 I llama_context: causal_attn   = 1
0.00.560.268 I llama_context: flash_attn    = 1
0.00.560.273 I llama_context: freq_base     = 10000.0
0.00.560.275 I llama_context: freq_scale    = 1
0.00.560.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.716 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.561.028 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.408 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.747 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.754 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.755 I llama_context: graph nodes  = 1288
0.00.716.756 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.729.785 I llama_context: constructing llama_context
0.01.729.813 I llama_context: n_seq_max     = 1
0.01.729.813 I llama_context: n_ctx         = 2048
0.01.729.814 I llama_context: n_ctx_per_seq = 2048
0.01.729.814 I llama_context: n_batch       = 2048
0.01.729.815 I llama_context: n_ubatch      = 512
0.01.729.816 I llama_context: causal_attn   = 1
0.01.729.816 I llama_context: flash_attn    = 1
0.01.729.821 I llama_context: freq_base     = 10000.0
0.01.729.845 I llama_context: freq_scale    = 1
0.01.729.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.613 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.730.954 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.868.109 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.890.494 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.890.501 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.890.502 I llama_context: graph nodes  = 1288
0.01.890.503 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.726.086 I llama_context: constructing llama_context
0.02.726.105 I llama_context: n_seq_max     = 1
0.02.726.106 I llama_context: n_ctx         = 2048
0.02.726.106 I llama_context: n_ctx_per_seq = 2048
0.02.726.107 I llama_context: n_batch       = 2048
0.02.726.107 I llama_context: n_ubatch      = 512
0.02.726.108 I llama_context: causal_attn   = 1
0.02.726.108 I llama_context: flash_attn    = 1
0.02.726.114 I llama_context: freq_base     = 10000.0
0.02.726.115 I llama_context: freq_scale    = 1
0.02.726.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.726.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.727.103 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.864.226 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.886.168 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.886.174 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.886.175 I llama_context: graph nodes  = 1288
0.02.886.176 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.163s
user	0m14.017s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.631 I llama_model_loader: - type  f32:  258 tensors
0.00.288.631 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.635 I print_info: file format = GGUF V3 (latest)
0.00.288.636 I print_info: file type   = Q4_0
0.00.288.639 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.097 I load: special tokens cache size = 25
0.00.359.115 I load: token to piece cache size = 0.2984 MB
0.00.359.135 I print_info: arch             = gptneox
0.00.359.136 I print_info: vocab_only       = 0
0.00.359.136 I print_info: n_ctx_train      = 2048
0.00.359.137 I print_info: n_embd           = 2560
0.00.359.137 I print_info: n_layer          = 32
0.00.359.164 I print_info: n_head           = 32
0.00.359.170 I print_info: n_head_kv        = 32
0.00.359.171 I print_info: n_rot            = 20
0.00.359.172 I print_info: n_swa            = 0
0.00.359.173 I print_info: is_swa_any       = 0
0.00.359.173 I print_info: n_embd_head_k    = 80
0.00.359.174 I print_info: n_embd_head_v    = 80
0.00.359.176 I print_info: n_gqa            = 1
0.00.359.178 I print_info: n_embd_k_gqa     = 2560
0.00.359.180 I print_info: n_embd_v_gqa     = 2560
0.00.359.181 I print_info: f_norm_eps       = 1.0e-05
0.00.359.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.185 I print_info: f_logit_scale    = 0.0e+00
0.00.359.185 I print_info: f_attn_scale     = 0.0e+00
0.00.359.187 I print_info: n_ff             = 10240
0.00.359.187 I print_info: n_expert         = 0
0.00.359.188 I print_info: n_expert_used    = 0
0.00.359.188 I print_info: causal attn      = 1
0.00.359.189 I print_info: pooling type     = 0
0.00.359.189 I print_info: rope type        = 2
0.00.359.190 I print_info: rope scaling     = linear
0.00.359.192 I print_info: freq_base_train  = 10000.0
0.00.359.193 I print_info: freq_scale_train = 1
0.00.359.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.195 I print_info: rope_finetuned   = unknown
0.00.359.195 I print_info: ssm_d_conv       = 0
0.00.359.195 I print_info: ssm_d_inner      = 0
0.00.359.196 I print_info: ssm_d_state      = 0
0.00.359.196 I print_info: ssm_dt_rank      = 0
0.00.359.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.197 I print_info: model type       = 2.8B
0.00.359.199 I print_info: model params     = 2.78 B
0.00.359.199 I print_info: general.name     = 2.8B
0.00.359.201 I print_info: vocab type       = BPE
0.00.359.202 I print_info: n_vocab          = 50304
0.00.359.203 I print_info: n_merges         = 50009
0.00.359.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.206 I print_info: LF token         = 187 'Ċ'
0.00.359.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.209 I print_info: max token length = 1024
0.00.359.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.499 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.509 I load_tensors: offloading output layer to GPU
0.00.459.510 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.520 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.521 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.562 I llama_context: constructing llama_context
0.00.719.569 I llama_context: n_seq_max     = 1
0.00.719.570 I llama_context: n_ctx         = 2048
0.00.719.570 I llama_context: n_ctx_per_seq = 2048
0.00.719.571 I llama_context: n_batch       = 2048
0.00.719.571 I llama_context: n_ubatch      = 512
0.00.719.572 I llama_context: causal_attn   = 1
0.00.719.573 I llama_context: flash_attn    = 0
0.00.719.578 I llama_context: freq_base     = 10000.0
0.00.719.580 I llama_context: freq_scale    = 1
0.00.720.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.069 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.076 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.085 I llama_context: graph nodes  = 1415
0.00.740.085 I llama_context: graph splits = 2
0.00.740.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.709.974 I llama_context: constructing llama_context
0.01.709.985 I llama_context: n_seq_max     = 1
0.01.709.985 I llama_context: n_ctx         = 2048
0.01.709.986 I llama_context: n_ctx_per_seq = 2048
0.01.709.986 I llama_context: n_batch       = 2048
0.01.709.987 I llama_context: n_ubatch      = 512
0.01.709.987 I llama_context: causal_attn   = 1
0.01.709.988 I llama_context: flash_attn    = 0
0.01.709.993 I llama_context: freq_base     = 10000.0
0.01.709.995 I llama_context: freq_scale    = 1
0.01.710.031 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.710.425 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.711.228 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.729.270 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.729.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.729.280 I llama_context: graph nodes  = 1415
0.01.729.281 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.412.895 I llama_context: constructing llama_context
0.02.412.905 I llama_context: n_seq_max     = 1
0.02.412.906 I llama_context: n_ctx         = 2048
0.02.412.907 I llama_context: n_ctx_per_seq = 2048
0.02.412.907 I llama_context: n_batch       = 2048
0.02.412.908 I llama_context: n_ubatch      = 512
0.02.412.909 I llama_context: causal_attn   = 1
0.02.412.909 I llama_context: flash_attn    = 0
0.02.412.915 I llama_context: freq_base     = 10000.0
0.02.412.916 I llama_context: freq_scale    = 1
0.02.412.964 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.413.364 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.414.147 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.432.238 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.432.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.432.247 I llama_context: graph nodes  = 1415
0.02.432.247 I llama_context: graph splits = 2
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

real	0m4.675s
user	0m3.951s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5621 (2bb046704) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.116 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.020 I llama_model_loader: - type  f32:  258 tensors
0.00.293.021 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.024 I print_info: file format = GGUF V3 (latest)
0.00.293.025 I print_info: file type   = Q4_0
0.00.293.028 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.085 I load: special tokens cache size = 25
0.00.363.326 I load: token to piece cache size = 0.2984 MB
0.00.363.347 I print_info: arch             = gptneox
0.00.363.348 I print_info: vocab_only       = 0
0.00.363.350 I print_info: n_ctx_train      = 2048
0.00.363.353 I print_info: n_embd           = 2560
0.00.363.354 I print_info: n_layer          = 32
0.00.363.372 I print_info: n_head           = 32
0.00.363.375 I print_info: n_head_kv        = 32
0.00.363.376 I print_info: n_rot            = 20
0.00.363.376 I print_info: n_swa            = 0
0.00.363.378 I print_info: is_swa_any       = 0
0.00.363.379 I print_info: n_embd_head_k    = 80
0.00.363.380 I print_info: n_embd_head_v    = 80
0.00.363.382 I print_info: n_gqa            = 1
0.00.363.384 I print_info: n_embd_k_gqa     = 2560
0.00.363.386 I print_info: n_embd_v_gqa     = 2560
0.00.363.387 I print_info: f_norm_eps       = 1.0e-05
0.00.363.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.390 I print_info: f_logit_scale    = 0.0e+00
0.00.363.391 I print_info: f_attn_scale     = 0.0e+00
0.00.363.392 I print_info: n_ff             = 10240
0.00.363.392 I print_info: n_expert         = 0
0.00.363.393 I print_info: n_expert_used    = 0
0.00.363.394 I print_info: causal attn      = 1
0.00.363.395 I print_info: pooling type     = 0
0.00.363.395 I print_info: rope type        = 2
0.00.363.396 I print_info: rope scaling     = linear
0.00.363.397 I print_info: freq_base_train  = 10000.0
0.00.363.398 I print_info: freq_scale_train = 1
0.00.363.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.399 I print_info: rope_finetuned   = unknown
0.00.363.399 I print_info: ssm_d_conv       = 0
0.00.363.400 I print_info: ssm_d_inner      = 0
0.00.363.402 I print_info: ssm_d_state      = 0
0.00.363.403 I print_info: ssm_dt_rank      = 0
0.00.363.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.404 I print_info: model type       = 2.8B
0.00.363.405 I print_info: model params     = 2.78 B
0.00.363.406 I print_info: general.name     = 2.8B
0.00.363.409 I print_info: vocab type       = BPE
0.00.363.410 I print_info: n_vocab          = 50304
0.00.363.410 I print_info: n_merges         = 50009
0.00.363.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.415 I print_info: LF token         = 187 'Ċ'
0.00.363.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.417 I print_info: max token length = 1024
0.00.363.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.225 I load_tensors: offloading output layer to GPU
0.00.464.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.237 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.238 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.237 I llama_context: constructing llama_context
0.00.724.243 I llama_context: n_seq_max     = 1
0.00.724.244 I llama_context: n_ctx         = 2048
0.00.724.245 I llama_context: n_ctx_per_seq = 2048
0.00.724.245 I llama_context: n_batch       = 2048
0.00.724.246 I llama_context: n_ubatch      = 512
0.00.724.247 I llama_context: causal_attn   = 1
0.00.724.248 I llama_context: flash_attn    = 1
0.00.724.254 I llama_context: freq_base     = 10000.0
0.00.724.255 I llama_context: freq_scale    = 1
0.00.725.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.010 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.823 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.440 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.448 I llama_context: graph nodes  = 1288
0.00.743.449 I llama_context: graph splits = 2
0.00.743.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.940.479 I llama_context: constructing llama_context
0.00.940.490 I llama_context: n_seq_max     = 1
0.00.940.491 I llama_context: n_ctx         = 2048
0.00.940.492 I llama_context: n_ctx_per_seq = 2048
0.00.940.492 I llama_context: n_batch       = 2048
0.00.940.493 I llama_context: n_ubatch      = 512
0.00.940.494 I llama_context: causal_attn   = 1
0.00.940.494 I llama_context: flash_attn    = 1
0.00.940.500 I llama_context: freq_base     = 10000.0
0.00.940.501 I llama_context: freq_scale    = 1
0.00.940.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.805 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.971 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.958.980 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.981 I llama_context: graph nodes  = 1288
0.00.958.982 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.123.518 I llama_context: constructing llama_context
0.01.123.528 I llama_context: n_seq_max     = 1
0.01.123.529 I llama_context: n_ctx         = 2048
0.01.123.530 I llama_context: n_ctx_per_seq = 2048
0.01.123.531 I llama_context: n_batch       = 2048
0.01.123.531 I llama_context: n_ubatch      = 512
0.01.123.532 I llama_context: causal_attn   = 1
0.01.123.532 I llama_context: flash_attn    = 1
0.01.123.538 I llama_context: freq_base     = 10000.0
0.01.123.539 I llama_context: freq_scale    = 1
0.01.123.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.773 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.954 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.141.972 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.973 I llama_context: graph nodes  = 1288
0.01.141.974 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.597s
user	0m0.874s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.34 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
0.99user 4.78system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5900548maxresident)k
0inputs+56outputs (0major+1472116minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.89 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.33user 4.80system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890500maxresident)k
0inputs+56outputs (0major+1471873minor)pagefaults 0swaps
```
