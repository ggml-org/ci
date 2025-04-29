## Summary

- status:  SUCCESS ✅
- runtime: 16:23.20
- date:    Tue Apr 29 10:03:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00e3e5a194e88e604e7c91391b9e90332888fd72
- author:  Xuan-Son Nguyen
```
mtmd : add qwen2vl and qwen2.5vl (#13141)

* llava : add clip_n_output_tokens, deprecate clip_n_patches

* mtmd : add qwen2vl and qwen2.5vl

* decode_embd_batch::set_position_...

* working version

* deprecate llama-qwen2vl-cli

* correct order W, H of clip_embd_nbytes_by_img

* edit existing line in hot topics
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.03 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.85 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  228.17 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.71 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 312.83 sec*proc (29 tests)

Total Test time (real) = 312.84 sec

real	5m12.879s
user	12m1.407s
sys	0m18.817s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.44 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.83 sec*proc (29 tests)

Total Test time (real) =  90.84 sec

real	1m30.878s
user	1m54.858s
sys	0m17.247s
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
0.00.000.308 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.848 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.883 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.886 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.888 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.888 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.892 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.893 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.894 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.895 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.896 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.916 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.921 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.922 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.922 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.279.923 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.924 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.279.925 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.032 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.128 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.137 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.137 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.138 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.140 I llama_model_loader: - type  f32:  124 tensors
0.00.285.141 I llama_model_loader: - type  f16:   73 tensors
0.00.285.143 I print_info: file format = GGUF V3 (latest)
0.00.285.144 I print_info: file type   = F16
0.00.285.147 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.133 I load: special tokens cache size = 5
0.00.309.087 I load: token to piece cache size = 0.2032 MB
0.00.309.102 I print_info: arch             = bert
0.00.309.103 I print_info: vocab_only       = 0
0.00.309.103 I print_info: n_ctx_train      = 512
0.00.309.104 I print_info: n_embd           = 384
0.00.309.104 I print_info: n_layer          = 12
0.00.309.124 I print_info: n_head           = 12
0.00.309.128 I print_info: n_head_kv        = 12
0.00.309.128 I print_info: n_rot            = 32
0.00.309.129 I print_info: n_swa            = 0
0.00.309.129 I print_info: n_swa_pattern    = 1
0.00.309.130 I print_info: n_embd_head_k    = 32
0.00.309.131 I print_info: n_embd_head_v    = 32
0.00.309.133 I print_info: n_gqa            = 1
0.00.309.135 I print_info: n_embd_k_gqa     = 384
0.00.309.136 I print_info: n_embd_v_gqa     = 384
0.00.309.138 I print_info: f_norm_eps       = 1.0e-12
0.00.309.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.140 I print_info: f_logit_scale    = 0.0e+00
0.00.309.140 I print_info: f_attn_scale     = 0.0e+00
0.00.309.142 I print_info: n_ff             = 1536
0.00.309.142 I print_info: n_expert         = 0
0.00.309.143 I print_info: n_expert_used    = 0
0.00.309.143 I print_info: causal attn      = 0
0.00.309.144 I print_info: pooling type     = 2
0.00.309.144 I print_info: rope type        = 2
0.00.309.145 I print_info: rope scaling     = linear
0.00.309.146 I print_info: freq_base_train  = 10000.0
0.00.309.147 I print_info: freq_scale_train = 1
0.00.309.148 I print_info: n_ctx_orig_yarn  = 512
0.00.309.148 I print_info: rope_finetuned   = unknown
0.00.309.148 I print_info: ssm_d_conv       = 0
0.00.309.149 I print_info: ssm_d_inner      = 0
0.00.309.149 I print_info: ssm_d_state      = 0
0.00.309.150 I print_info: ssm_dt_rank      = 0
0.00.309.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.152 I print_info: model type       = 33M
0.00.309.153 I print_info: model params     = 33.21 M
0.00.309.154 I print_info: general.name     = Bge Small
0.00.309.159 I print_info: vocab type       = WPM
0.00.309.160 I print_info: n_vocab          = 30522
0.00.309.160 I print_info: n_merges         = 0
0.00.309.162 I print_info: BOS token        = 101 '[CLS]'
0.00.309.162 I print_info: UNK token        = 100 '[UNK]'
0.00.309.163 I print_info: SEP token        = 102 '[SEP]'
0.00.309.164 I print_info: PAD token        = 0 '[PAD]'
0.00.309.165 I print_info: MASK token       = 103 '[MASK]'
0.00.309.165 I print_info: LF token         = 0 '[PAD]'
0.00.309.165 I print_info: max token length = 21
0.00.309.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.898 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.905 I load_tensors: offloading output layer to GPU
0.00.314.906 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.910 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.314.912 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.327.874 I llama_context: constructing llama_context
0.00.327.879 I llama_context: n_seq_max     = 1
0.00.327.880 I llama_context: n_ctx         = 512
0.00.327.880 I llama_context: n_ctx_per_seq = 512
0.00.327.881 I llama_context: n_batch       = 2048
0.00.327.881 I llama_context: n_ubatch      = 2048
0.00.327.882 I llama_context: causal_attn   = 0
0.00.327.883 I llama_context: flash_attn    = 0
0.00.327.886 I llama_context: freq_base     = 10000.0
0.00.327.888 I llama_context: freq_scale    = 1
0.00.327.940 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.954 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.328.272 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.285 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.988 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.339.995 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.339.995 I llama_context: graph nodes  = 417
0.00.339.996 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.006 I 
0.00.370.097 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.720 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.406.040 I llama_perf_context_print:        load time =      95.75 ms
0.00.406.045 I llama_perf_context_print: prompt eval time =      33.85 ms /     9 tokens (    3.76 ms per token,   265.86 tokens per second)
0.00.406.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.047 I llama_perf_context_print:       total time =      36.05 ms /    10 tokens

real	0m0.678s
user	0m0.143s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.517 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.518 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.519 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.017 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.024 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.024 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.025 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.026 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.027 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.028 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.030 I llama_model_loader: - type  f32:  124 tensors
0.00.273.030 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.033 I print_info: file format = GGUF V3 (latest)
0.00.273.033 I print_info: file type   = Q8_0
0.00.273.037 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.037 I load: special tokens cache size = 5
0.00.296.994 I load: token to piece cache size = 0.2032 MB
0.00.297.009 I print_info: arch             = bert
0.00.297.010 I print_info: vocab_only       = 0
0.00.297.010 I print_info: n_ctx_train      = 512
0.00.297.010 I print_info: n_embd           = 384
0.00.297.011 I print_info: n_layer          = 12
0.00.297.026 I print_info: n_head           = 12
0.00.297.029 I print_info: n_head_kv        = 12
0.00.297.030 I print_info: n_rot            = 32
0.00.297.030 I print_info: n_swa            = 0
0.00.297.032 I print_info: n_swa_pattern    = 1
0.00.297.033 I print_info: n_embd_head_k    = 32
0.00.297.034 I print_info: n_embd_head_v    = 32
0.00.297.036 I print_info: n_gqa            = 1
0.00.297.038 I print_info: n_embd_k_gqa     = 384
0.00.297.040 I print_info: n_embd_v_gqa     = 384
0.00.297.042 I print_info: f_norm_eps       = 1.0e-12
0.00.297.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.044 I print_info: f_logit_scale    = 0.0e+00
0.00.297.045 I print_info: f_attn_scale     = 0.0e+00
0.00.297.046 I print_info: n_ff             = 1536
0.00.297.047 I print_info: n_expert         = 0
0.00.297.048 I print_info: n_expert_used    = 0
0.00.297.048 I print_info: causal attn      = 0
0.00.297.049 I print_info: pooling type     = 2
0.00.297.049 I print_info: rope type        = 2
0.00.297.050 I print_info: rope scaling     = linear
0.00.297.051 I print_info: freq_base_train  = 10000.0
0.00.297.052 I print_info: freq_scale_train = 1
0.00.297.052 I print_info: n_ctx_orig_yarn  = 512
0.00.297.053 I print_info: rope_finetuned   = unknown
0.00.297.054 I print_info: ssm_d_conv       = 0
0.00.297.054 I print_info: ssm_d_inner      = 0
0.00.297.055 I print_info: ssm_d_state      = 0
0.00.297.055 I print_info: ssm_dt_rank      = 0
0.00.297.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.056 I print_info: model type       = 33M
0.00.297.058 I print_info: model params     = 33.21 M
0.00.297.059 I print_info: general.name     = Bge Small
0.00.297.062 I print_info: vocab type       = WPM
0.00.297.063 I print_info: n_vocab          = 30522
0.00.297.063 I print_info: n_merges         = 0
0.00.297.065 I print_info: BOS token        = 101 '[CLS]'
0.00.297.065 I print_info: UNK token        = 100 '[UNK]'
0.00.297.065 I print_info: SEP token        = 102 '[SEP]'
0.00.297.066 I print_info: PAD token        = 0 '[PAD]'
0.00.297.066 I print_info: MASK token       = 103 '[MASK]'
0.00.297.067 I print_info: LF token         = 0 '[PAD]'
0.00.297.067 I print_info: max token length = 21
0.00.297.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.012 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.020 I load_tensors: offloading output layer to GPU
0.00.301.021 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.025 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.026 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.257 I llama_context: constructing llama_context
0.00.309.261 I llama_context: n_seq_max     = 1
0.00.309.262 I llama_context: n_ctx         = 512
0.00.309.262 I llama_context: n_ctx_per_seq = 512
0.00.309.263 I llama_context: n_batch       = 2048
0.00.309.264 I llama_context: n_ubatch      = 2048
0.00.309.264 I llama_context: causal_attn   = 0
0.00.309.265 I llama_context: flash_attn    = 0
0.00.309.268 I llama_context: freq_base     = 10000.0
0.00.309.269 I llama_context: freq_scale    = 1
0.00.309.300 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.309.310 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.309.546 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.309.557 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.440 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.321.446 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.447 I llama_context: graph nodes  = 417
0.00.321.448 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.605 I 
0.00.357.688 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.296 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.374.105 I llama_perf_context_print:        load time =      95.79 ms
0.00.374.107 I llama_perf_context_print: prompt eval time =      14.42 ms /     9 tokens (    1.60 ms per token,   624.05 tokens per second)
0.00.374.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.115 I llama_perf_context_print:       total time =      16.51 ms /    10 tokens

real	0m0.646s
user	0m0.163s
sys	0m0.496s
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
0.00.000.307 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.108 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.143 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.150 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.151 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.152 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.156 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.157 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.158 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.160 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.161 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.172 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.175 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.176 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.177 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.178 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.688 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.965 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.210 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.211 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.212 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.213 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.214 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.215 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.218 I llama_model_loader: - type  f32:   40 tensors
0.00.301.218 I llama_model_loader: - type  f16:   30 tensors
0.00.301.225 I print_info: file format = GGUF V3 (latest)
0.00.301.225 I print_info: file type   = F16
0.00.301.229 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.646 W load: empty token at index 5
0.00.327.755 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.294 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.380 I load: special tokens cache size = 5
0.00.870.787 I load: token to piece cache size = 1.5060 MB
0.00.870.823 I print_info: arch             = jina-bert-v2
0.00.870.824 I print_info: vocab_only       = 0
0.00.870.824 I print_info: n_ctx_train      = 8192
0.00.870.825 I print_info: n_embd           = 384
0.00.870.825 I print_info: n_layer          = 4
0.00.870.858 I print_info: n_head           = 12
0.00.870.860 I print_info: n_head_kv        = 12
0.00.870.861 I print_info: n_rot            = 32
0.00.870.861 I print_info: n_swa            = 0
0.00.870.862 I print_info: n_swa_pattern    = 1
0.00.870.862 I print_info: n_embd_head_k    = 32
0.00.870.871 I print_info: n_embd_head_v    = 32
0.00.870.874 I print_info: n_gqa            = 1
0.00.870.876 I print_info: n_embd_k_gqa     = 384
0.00.870.878 I print_info: n_embd_v_gqa     = 384
0.00.870.880 I print_info: f_norm_eps       = 1.0e-12
0.00.870.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.870.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.870.883 I print_info: f_max_alibi_bias = 8.0e+00
0.00.870.883 I print_info: f_logit_scale    = 0.0e+00
0.00.870.884 I print_info: f_attn_scale     = 0.0e+00
0.00.870.885 I print_info: n_ff             = 1536
0.00.870.886 I print_info: n_expert         = 0
0.00.870.886 I print_info: n_expert_used    = 0
0.00.870.887 I print_info: causal attn      = 0
0.00.870.887 I print_info: pooling type     = -1
0.00.870.888 I print_info: rope type        = -1
0.00.870.888 I print_info: rope scaling     = linear
0.00.870.890 I print_info: freq_base_train  = 10000.0
0.00.870.891 I print_info: freq_scale_train = 1
0.00.870.891 I print_info: n_ctx_orig_yarn  = 8192
0.00.870.892 I print_info: rope_finetuned   = unknown
0.00.870.892 I print_info: ssm_d_conv       = 0
0.00.870.892 I print_info: ssm_d_inner      = 0
0.00.870.893 I print_info: ssm_d_state      = 0
0.00.870.893 I print_info: ssm_dt_rank      = 0
0.00.870.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.870.896 I print_info: model type       = 33M
0.00.870.898 I print_info: model params     = 32.90 M
0.00.870.899 I print_info: general.name     = Jina Bert Implementation
0.00.870.903 I print_info: vocab type       = BPE
0.00.870.904 I print_info: n_vocab          = 61056
0.00.870.905 I print_info: n_merges         = 39382
0.00.870.906 I print_info: BOS token        = 0 '<s>'
0.00.870.907 I print_info: EOS token        = 2 '</s>'
0.00.870.907 I print_info: UNK token        = 3 '<unk>'
0.00.870.908 I print_info: SEP token        = 2 '</s>'
0.00.870.908 I print_info: PAD token        = 1 '<pad>'
0.00.870.909 I print_info: MASK token       = 4 '<mask>'
0.00.870.910 I print_info: EOG token        = 2 '</s>'
0.00.870.911 I print_info: max token length = 45
0.00.870.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.975 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.983 I load_tensors: offloading output layer to GPU
0.00.875.984 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.988 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.990 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.881.777 I llama_context: constructing llama_context
0.00.881.783 I llama_context: n_seq_max     = 1
0.00.881.784 I llama_context: n_ctx         = 8192
0.00.881.784 I llama_context: n_ctx_per_seq = 8192
0.00.881.785 I llama_context: n_batch       = 2048
0.00.881.785 I llama_context: n_ubatch      = 2048
0.00.881.786 I llama_context: causal_attn   = 0
0.00.881.786 I llama_context: flash_attn    = 0
0.00.881.790 I llama_context: freq_base     = 10000.0
0.00.881.791 I llama_context: freq_scale    = 1
0.00.881.828 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.881.841 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.882.266 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.882.282 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.902.257 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.902.264 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.902.265 I llama_context: graph nodes  = 150
0.00.902.266 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.902.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.902.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.305 I 
0.00.955.406 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.672 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.955.678 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.687 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.955.687 I main: number of tokens in prompt = 13
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


0.00.955.694 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.695 I main: number of tokens in prompt = 40
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


0.00.955.938 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.964.152 I llama_perf_context_print:        load time =     682.75 ms
0.00.964.154 I llama_perf_context_print: prompt eval time =       8.10 ms /    62 tokens (    0.13 ms per token,  7650.54 tokens per second)
0.00.964.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.158 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens

real	0m1.248s
user	0m0.673s
sys	0m0.562s
  - rerank score 0 @ 0.022 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3353 OK
  - q8_0 @ 10.3490 OK
  - q4_0 @ 10.9707 OK
  - q4_1 @ 10.8628 OK
  - q5_0 @ 10.4927 OK
  - q5_1 @ 10.4436 OK
  - q3_k @ 11.2875 OK
  - q4_k @ 10.6215 OK
  - q5_k @ 10.4145 OK
  - q6_k @ 10.3819 OK
- imatrix:
```
Final estimate: PPL = 10.3353 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.290.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.459 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.543 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.544 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.545 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.314.280 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.039 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.921 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.921 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.922 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.925 I llama_model_loader: - type  f32:  258 tensors
0.00.322.926 I llama_model_loader: - type  f16:  130 tensors
0.00.322.928 I print_info: file format = GGUF V3 (latest)
0.00.322.929 I print_info: file type   = all F32 (guessed)
0.00.322.934 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.622 I load: special tokens cache size = 25
0.00.394.293 I load: token to piece cache size = 0.2984 MB
0.00.394.314 I print_info: arch             = gptneox
0.00.394.315 I print_info: vocab_only       = 0
0.00.394.316 I print_info: n_ctx_train      = 2048
0.00.394.316 I print_info: n_embd           = 2560
0.00.394.317 I print_info: n_layer          = 32
0.00.394.335 I print_info: n_head           = 32
0.00.394.337 I print_info: n_head_kv        = 32
0.00.394.337 I print_info: n_rot            = 20
0.00.394.338 I print_info: n_swa            = 0
0.00.394.338 I print_info: n_swa_pattern    = 1
0.00.394.339 I print_info: n_embd_head_k    = 80
0.00.394.339 I print_info: n_embd_head_v    = 80
0.00.394.341 I print_info: n_gqa            = 1
0.00.394.343 I print_info: n_embd_k_gqa     = 2560
0.00.394.345 I print_info: n_embd_v_gqa     = 2560
0.00.394.347 I print_info: f_norm_eps       = 1.0e-05
0.00.394.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.350 I print_info: f_logit_scale    = 0.0e+00
0.00.394.351 I print_info: f_attn_scale     = 0.0e+00
0.00.394.352 I print_info: n_ff             = 10240
0.00.394.353 I print_info: n_expert         = 0
0.00.394.353 I print_info: n_expert_used    = 0
0.00.394.354 I print_info: causal attn      = 1
0.00.394.354 I print_info: pooling type     = 0
0.00.394.355 I print_info: rope type        = 2
0.00.394.355 I print_info: rope scaling     = linear
0.00.394.357 I print_info: freq_base_train  = 10000.0
0.00.394.357 I print_info: freq_scale_train = 1
0.00.394.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.360 I print_info: rope_finetuned   = unknown
0.00.394.361 I print_info: ssm_d_conv       = 0
0.00.394.361 I print_info: ssm_d_inner      = 0
0.00.394.363 I print_info: ssm_d_state      = 0
0.00.394.363 I print_info: ssm_dt_rank      = 0
0.00.394.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.365 I print_info: model type       = 2.8B
0.00.394.365 I print_info: model params     = 2.78 B
0.00.394.366 I print_info: general.name     = 2.8B
0.00.394.369 I print_info: vocab type       = BPE
0.00.394.370 I print_info: n_vocab          = 50304
0.00.394.371 I print_info: n_merges         = 50009
0.00.394.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.375 I print_info: LF token         = 187 'Ċ'
0.00.394.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.377 I print_info: max token length = 1024
0.00.394.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.913 I load_tensors: offloading output layer to GPU
0.00.708.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.924 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.926 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.530.286 I llama_context: constructing llama_context
0.01.530.293 I llama_context: n_seq_max     = 1
0.01.530.293 I llama_context: n_ctx         = 2048
0.01.530.294 I llama_context: n_ctx_per_seq = 2048
0.01.530.294 I llama_context: n_batch       = 2048
0.01.530.295 I llama_context: n_ubatch      = 512
0.01.530.296 I llama_context: causal_attn   = 1
0.01.530.296 I llama_context: flash_attn    = 0
0.01.530.302 I llama_context: freq_base     = 10000.0
0.01.530.303 I llama_context: freq_scale    = 1
0.01.531.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.531.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.532.919 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.532.933 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.549.294 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.549.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.549.302 I llama_context: graph nodes  = 1351
0.01.549.302 I llama_context: graph splits = 2
0.01.549.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.549.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.549.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.629.148 I main: llama threadpool init, n_threads = 1
0.01.629.165 I 
0.01.629.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.629.256 I 
0.01.629.376 I sampler seed: 1234
0.01.629.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.629.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.629.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.629.400 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.249.446 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24199.48 tokens per second)
0.04.249.450 I llama_perf_context_print:        load time =    1337.27 ms
0.04.249.452 I llama_perf_context_print: prompt eval time =      24.43 ms /     7 tokens (    3.49 ms per token,   286.57 tokens per second)
0.04.249.454 I llama_perf_context_print:        eval time =    2559.75 ms /   255 runs   (   10.04 ms per token,    99.62 tokens per second)
0.04.249.456 I llama_perf_context_print:       total time =    2621.99 ms /   262 tokens

real	0m4.544s
user	0m3.480s
sys	0m1.056s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.957 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.031 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.275.032 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.275.033 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.281.958 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.709 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.524 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.533 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.533 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.534 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.537 I llama_model_loader: - type  f32:  258 tensors
0.00.290.537 I llama_model_loader: - type  f16:  130 tensors
0.00.290.540 I print_info: file format = GGUF V3 (latest)
0.00.290.541 I print_info: file type   = all F32 (guessed)
0.00.290.544 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.338.405 I load: special tokens cache size = 25
0.00.360.717 I load: token to piece cache size = 0.2984 MB
0.00.360.737 I print_info: arch             = gptneox
0.00.360.737 I print_info: vocab_only       = 0
0.00.360.738 I print_info: n_ctx_train      = 2048
0.00.360.738 I print_info: n_embd           = 2560
0.00.360.739 I print_info: n_layer          = 32
0.00.360.757 I print_info: n_head           = 32
0.00.360.760 I print_info: n_head_kv        = 32
0.00.360.761 I print_info: n_rot            = 20
0.00.360.761 I print_info: n_swa            = 0
0.00.360.762 I print_info: n_swa_pattern    = 1
0.00.360.762 I print_info: n_embd_head_k    = 80
0.00.360.763 I print_info: n_embd_head_v    = 80
0.00.360.765 I print_info: n_gqa            = 1
0.00.360.767 I print_info: n_embd_k_gqa     = 2560
0.00.360.768 I print_info: n_embd_v_gqa     = 2560
0.00.360.770 I print_info: f_norm_eps       = 1.0e-05
0.00.360.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.772 I print_info: f_logit_scale    = 0.0e+00
0.00.360.774 I print_info: f_attn_scale     = 0.0e+00
0.00.360.775 I print_info: n_ff             = 10240
0.00.360.775 I print_info: n_expert         = 0
0.00.360.776 I print_info: n_expert_used    = 0
0.00.360.777 I print_info: causal attn      = 1
0.00.360.781 I print_info: pooling type     = 0
0.00.360.781 I print_info: rope type        = 2
0.00.360.782 I print_info: rope scaling     = linear
0.00.360.783 I print_info: freq_base_train  = 10000.0
0.00.360.784 I print_info: freq_scale_train = 1
0.00.360.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.785 I print_info: rope_finetuned   = unknown
0.00.360.785 I print_info: ssm_d_conv       = 0
0.00.360.786 I print_info: ssm_d_inner      = 0
0.00.360.786 I print_info: ssm_d_state      = 0
0.00.360.786 I print_info: ssm_dt_rank      = 0
0.00.360.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.788 I print_info: model type       = 2.8B
0.00.360.789 I print_info: model params     = 2.78 B
0.00.360.789 I print_info: general.name     = 2.8B
0.00.360.792 I print_info: vocab type       = BPE
0.00.360.793 I print_info: n_vocab          = 50304
0.00.360.793 I print_info: n_merges         = 50009
0.00.360.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.796 I print_info: LF token         = 187 'Ċ'
0.00.360.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.798 I print_info: max token length = 1024
0.00.360.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.671.117 I load_tensors: offloading output layer to GPU
0.00.671.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.671.127 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.671.128 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.495.614 I llama_context: constructing llama_context
0.01.495.621 I llama_context: n_seq_max     = 1
0.01.495.621 I llama_context: n_ctx         = 2048
0.01.495.622 I llama_context: n_ctx_per_seq = 2048
0.01.495.622 I llama_context: n_batch       = 512
0.01.495.623 I llama_context: n_ubatch      = 512
0.01.495.624 I llama_context: causal_attn   = 1
0.01.495.624 I llama_context: flash_attn    = 0
0.01.495.630 I llama_context: freq_base     = 10000.0
0.01.495.631 I llama_context: freq_scale    = 1
0.01.496.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.496.985 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.498.135 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.498.148 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.515.445 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.515.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.515.452 I llama_context: graph nodes  = 1351
0.01.515.452 I llama_context: graph splits = 2
0.01.515.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.515.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.593.139 I 
0.01.593.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.593.269 I perplexity: tokenizing the input ..
0.02.336.073 I perplexity: tokenization took 742.791 ms
0.02.336.427 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.939.431 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6693,[2]11.4134,[3]11.6184,[4]10.3353,
0.04.589.520 I Final estimate: PPL = 10.3353 +/- 0.42292

0.04.592.740 I llama_perf_context_print:        load time =    1334.07 ms
0.04.592.742 I llama_perf_context_print: prompt eval time =    1900.73 ms /  8192 tokens (    0.23 ms per token,  4309.93 tokens per second)
0.04.592.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.592.745 I llama_perf_context_print:       total time =    2999.61 ms /  8193 tokens

real	0m4.898s
user	0m4.315s
sys	0m1.563s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.260.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.713 I llama_model_loader: - type  f32:  258 tensors
0.00.292.714 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.716 I print_info: file format = GGUF V3 (latest)
0.00.292.717 I print_info: file type   = Q8_0
0.00.292.720 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.797 I load: special tokens cache size = 25
0.00.367.236 I load: token to piece cache size = 0.2984 MB
0.00.367.257 I print_info: arch             = gptneox
0.00.367.257 I print_info: vocab_only       = 0
0.00.367.276 I print_info: n_ctx_train      = 2048
0.00.367.278 I print_info: n_embd           = 2560
0.00.367.278 I print_info: n_layer          = 32
0.00.367.291 I print_info: n_head           = 32
0.00.367.293 I print_info: n_head_kv        = 32
0.00.367.293 I print_info: n_rot            = 20
0.00.367.294 I print_info: n_swa            = 0
0.00.367.294 I print_info: n_swa_pattern    = 1
0.00.367.294 I print_info: n_embd_head_k    = 80
0.00.367.295 I print_info: n_embd_head_v    = 80
0.00.367.297 I print_info: n_gqa            = 1
0.00.367.299 I print_info: n_embd_k_gqa     = 2560
0.00.367.301 I print_info: n_embd_v_gqa     = 2560
0.00.367.302 I print_info: f_norm_eps       = 1.0e-05
0.00.367.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.305 I print_info: f_logit_scale    = 0.0e+00
0.00.367.305 I print_info: f_attn_scale     = 0.0e+00
0.00.367.307 I print_info: n_ff             = 10240
0.00.367.308 I print_info: n_expert         = 0
0.00.367.308 I print_info: n_expert_used    = 0
0.00.367.308 I print_info: causal attn      = 1
0.00.367.309 I print_info: pooling type     = 0
0.00.367.310 I print_info: rope type        = 2
0.00.367.311 I print_info: rope scaling     = linear
0.00.367.312 I print_info: freq_base_train  = 10000.0
0.00.367.313 I print_info: freq_scale_train = 1
0.00.367.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.314 I print_info: rope_finetuned   = unknown
0.00.367.315 I print_info: ssm_d_conv       = 0
0.00.367.315 I print_info: ssm_d_inner      = 0
0.00.367.315 I print_info: ssm_d_state      = 0
0.00.367.316 I print_info: ssm_dt_rank      = 0
0.00.367.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.318 I print_info: model type       = 2.8B
0.00.367.319 I print_info: model params     = 2.78 B
0.00.367.319 I print_info: general.name     = 2.8B
0.00.367.322 I print_info: vocab type       = BPE
0.00.367.323 I print_info: n_vocab          = 50304
0.00.367.324 I print_info: n_merges         = 50009
0.00.367.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.327 I print_info: LF token         = 187 'Ċ'
0.00.367.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.328 I print_info: max token length = 1024
0.00.367.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.992 I load_tensors: offloading output layer to GPU
0.00.555.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.002 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.004 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.597 I llama_context: constructing llama_context
0.01.072.605 I llama_context: n_seq_max     = 1
0.01.072.605 I llama_context: n_ctx         = 2048
0.01.072.606 I llama_context: n_ctx_per_seq = 2048
0.01.072.606 I llama_context: n_batch       = 2048
0.01.072.607 I llama_context: n_ubatch      = 512
0.01.072.608 I llama_context: causal_attn   = 1
0.01.072.608 I llama_context: flash_attn    = 0
0.01.072.615 I llama_context: freq_base     = 10000.0
0.01.072.616 I llama_context: freq_scale    = 1
0.01.074.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.075.170 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.184 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.226 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.232 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.233 I llama_context: graph nodes  = 1351
0.01.092.234 I llama_context: graph splits = 2
0.01.092.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.183 I main: llama threadpool init, n_threads = 1
0.01.166.201 I 
0.01.166.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.166.287 I 
0.01.166.392 I sampler seed: 1234
0.01.166.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.413 I 
I believe the meaning of life is to help people
<mneptok> hondje: i'm not a native speaker, but i'm pretty sure the point was that it's not really the point. ;)
<hondje> I agree
<hondje> It's just like with learning programming -- you can't force someone to learn
<hondje> I've had people tell me they just can't do it
<mneptok> hondje: i think it's just a matter of time. i also think i can find a few people who won't do it because they don't want to.
<hondje> And I'm not saying to force, I'm saying to help. You can't force them to do something, but you can help them
<hondje> You can't force someone to learn, but you can help them to learn
<hondje> I think that's the main difference
<hondje> I still think we shouldn't be so hard on people who don't want to learn
<hondje> But the main point is, I think we should help them, not force them
<hondje> And if we do, we have to help them

0.03.276.882 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24210.62 tokens per second)
0.03.276.886 I llama_perf_context_print:        load time =     903.64 ms
0.03.276.888 I llama_perf_context_print: prompt eval time =      21.42 ms /     7 tokens (    3.06 ms per token,   326.75 tokens per second)
0.03.276.890 I llama_perf_context_print:        eval time =    2053.00 ms /   255 runs   (    8.05 ms per token,   124.21 tokens per second)
0.03.276.891 I llama_perf_context_print:       total time =    2112.32 ms /   262 tokens

real	0m3.569s
user	0m2.723s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.429 I llama_model_loader: - type  f32:  258 tensors
0.00.291.430 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.432 I print_info: file format = GGUF V3 (latest)
0.00.291.435 I print_info: file type   = Q8_0
0.00.291.438 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.528 I load: special tokens cache size = 25
0.00.361.621 I load: token to piece cache size = 0.2984 MB
0.00.361.641 I print_info: arch             = gptneox
0.00.361.641 I print_info: vocab_only       = 0
0.00.361.642 I print_info: n_ctx_train      = 2048
0.00.361.643 I print_info: n_embd           = 2560
0.00.361.643 I print_info: n_layer          = 32
0.00.361.663 I print_info: n_head           = 32
0.00.361.669 I print_info: n_head_kv        = 32
0.00.361.670 I print_info: n_rot            = 20
0.00.361.670 I print_info: n_swa            = 0
0.00.361.671 I print_info: n_swa_pattern    = 1
0.00.361.671 I print_info: n_embd_head_k    = 80
0.00.361.672 I print_info: n_embd_head_v    = 80
0.00.361.674 I print_info: n_gqa            = 1
0.00.361.676 I print_info: n_embd_k_gqa     = 2560
0.00.361.677 I print_info: n_embd_v_gqa     = 2560
0.00.361.679 I print_info: f_norm_eps       = 1.0e-05
0.00.361.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.681 I print_info: f_logit_scale    = 0.0e+00
0.00.361.682 I print_info: f_attn_scale     = 0.0e+00
0.00.361.683 I print_info: n_ff             = 10240
0.00.361.684 I print_info: n_expert         = 0
0.00.361.684 I print_info: n_expert_used    = 0
0.00.361.686 I print_info: causal attn      = 1
0.00.361.686 I print_info: pooling type     = 0
0.00.361.687 I print_info: rope type        = 2
0.00.361.687 I print_info: rope scaling     = linear
0.00.361.689 I print_info: freq_base_train  = 10000.0
0.00.361.690 I print_info: freq_scale_train = 1
0.00.361.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.692 I print_info: rope_finetuned   = unknown
0.00.361.693 I print_info: ssm_d_conv       = 0
0.00.361.693 I print_info: ssm_d_inner      = 0
0.00.361.694 I print_info: ssm_d_state      = 0
0.00.361.694 I print_info: ssm_dt_rank      = 0
0.00.361.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.697 I print_info: model type       = 2.8B
0.00.361.698 I print_info: model params     = 2.78 B
0.00.361.698 I print_info: general.name     = 2.8B
0.00.361.702 I print_info: vocab type       = BPE
0.00.361.703 I print_info: n_vocab          = 50304
0.00.361.704 I print_info: n_merges         = 50009
0.00.361.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.707 I print_info: LF token         = 187 'Ċ'
0.00.361.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.708 I print_info: max token length = 1024
0.00.361.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.697 I load_tensors: offloading output layer to GPU
0.00.545.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.707 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.709 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.265 I llama_context: constructing llama_context
0.01.019.271 I llama_context: n_seq_max     = 1
0.01.019.272 I llama_context: n_ctx         = 2048
0.01.019.272 I llama_context: n_ctx_per_seq = 2048
0.01.019.273 I llama_context: n_batch       = 512
0.01.019.273 I llama_context: n_ubatch      = 512
0.01.019.274 I llama_context: causal_attn   = 1
0.01.019.275 I llama_context: flash_attn    = 0
0.01.019.281 I llama_context: freq_base     = 10000.0
0.01.019.282 I llama_context: freq_scale    = 1
0.01.020.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.021.859 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.870 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.163 I llama_context: graph nodes  = 1351
0.01.038.164 I llama_context: graph splits = 2
0.01.038.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.011 I 
0.01.116.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.136 I perplexity: tokenizing the input ..
0.01.862.923 I perplexity: tokenization took 746.776 ms
0.01.863.237 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.503.576 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6659,[2]11.4384,[3]11.6385,[4]10.3490,
0.04.276.734 I Final estimate: PPL = 10.3490 +/- 0.42339

0.04.279.143 I llama_perf_context_print:        load time =     855.97 ms
0.04.279.146 I llama_perf_context_print: prompt eval time =    2065.60 ms /  8192 tokens (    0.25 ms per token,  3965.92 tokens per second)
0.04.279.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.279.149 I llama_perf_context_print:       total time =    3163.15 ms /  8193 tokens

real	0m4.582s
user	0m4.210s
sys	0m1.347s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.260.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.304 I llama_model_loader: - type  f32:  258 tensors
0.00.292.305 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.308 I print_info: file format = GGUF V3 (latest)
0.00.292.309 I print_info: file type   = Q4_0
0.00.292.311 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.255 I load: special tokens cache size = 25
0.00.363.316 I load: token to piece cache size = 0.2984 MB
0.00.363.335 I print_info: arch             = gptneox
0.00.363.337 I print_info: vocab_only       = 0
0.00.363.338 I print_info: n_ctx_train      = 2048
0.00.363.339 I print_info: n_embd           = 2560
0.00.363.339 I print_info: n_layer          = 32
0.00.363.358 I print_info: n_head           = 32
0.00.363.360 I print_info: n_head_kv        = 32
0.00.363.361 I print_info: n_rot            = 20
0.00.363.361 I print_info: n_swa            = 0
0.00.363.362 I print_info: n_swa_pattern    = 1
0.00.363.362 I print_info: n_embd_head_k    = 80
0.00.363.362 I print_info: n_embd_head_v    = 80
0.00.363.365 I print_info: n_gqa            = 1
0.00.363.366 I print_info: n_embd_k_gqa     = 2560
0.00.363.368 I print_info: n_embd_v_gqa     = 2560
0.00.363.370 I print_info: f_norm_eps       = 1.0e-05
0.00.363.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.372 I print_info: f_logit_scale    = 0.0e+00
0.00.363.373 I print_info: f_attn_scale     = 0.0e+00
0.00.363.375 I print_info: n_ff             = 10240
0.00.363.375 I print_info: n_expert         = 0
0.00.363.376 I print_info: n_expert_used    = 0
0.00.363.376 I print_info: causal attn      = 1
0.00.363.377 I print_info: pooling type     = 0
0.00.363.380 I print_info: rope type        = 2
0.00.363.381 I print_info: rope scaling     = linear
0.00.363.383 I print_info: freq_base_train  = 10000.0
0.00.363.385 I print_info: freq_scale_train = 1
0.00.363.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.386 I print_info: rope_finetuned   = unknown
0.00.363.386 I print_info: ssm_d_conv       = 0
0.00.363.387 I print_info: ssm_d_inner      = 0
0.00.363.388 I print_info: ssm_d_state      = 0
0.00.363.388 I print_info: ssm_dt_rank      = 0
0.00.363.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.389 I print_info: model type       = 2.8B
0.00.363.391 I print_info: model params     = 2.78 B
0.00.363.391 I print_info: general.name     = 2.8B
0.00.363.394 I print_info: vocab type       = BPE
0.00.363.395 I print_info: n_vocab          = 50304
0.00.363.395 I print_info: n_merges         = 50009
0.00.363.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.399 I print_info: LF token         = 187 'Ċ'
0.00.363.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.400 I print_info: max token length = 1024
0.00.363.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.882 I load_tensors: offloading output layer to GPU
0.00.464.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.893 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.894 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.316 I llama_context: constructing llama_context
0.00.749.324 I llama_context: n_seq_max     = 1
0.00.749.324 I llama_context: n_ctx         = 2048
0.00.749.325 I llama_context: n_ctx_per_seq = 2048
0.00.749.325 I llama_context: n_batch       = 2048
0.00.749.326 I llama_context: n_ubatch      = 512
0.00.749.326 I llama_context: causal_attn   = 1
0.00.749.327 I llama_context: flash_attn    = 0
0.00.749.333 I llama_context: freq_base     = 10000.0
0.00.749.334 I llama_context: freq_scale    = 1
0.00.750.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.011 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.022 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.351 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.359 I llama_context: graph nodes  = 1351
0.00.769.359 I llama_context: graph splits = 2
0.00.769.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.406 I main: llama threadpool init, n_threads = 1
0.00.844.427 I 
0.00.844.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.523 I 
0.00.844.649 I sampler seed: 1234
0.00.844.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.668 I 
I believe the meaning of life is to do good and make a difference in the world.

If you are a Christian, you must love everyone. If you are not a Christian, you must show love to everyone.

We must be people-focused and not ego-focused.

You must love your neighbor as yourself.

You must have a heart that is big enough to love someone who is different from you.

It is all about having a big heart.

Be a do-gooder.

Be a good human being.

Be a good person.

You must show love for the world.

Do something for the world, and it will return to you tenfold.

Do something for others, and it will return to you tenfold.

Show love to others and they will return to you tenfold.

Show love to others, and it will return to you tenfold.

It is a long-term investment.

Show love to others, and it will return to you tenfold.

Showing love to others is a long-term investment.

Showing love to others is a long-term investment.

Showing love to others is a long-

0.02.524.229 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24073.23 tokens per second)
0.02.524.233 I llama_perf_context_print:        load time =     580.82 ms
0.02.524.235 I llama_perf_context_print: prompt eval time =      19.91 ms /     7 tokens (    2.84 ms per token,   351.49 tokens per second)
0.02.524.237 I llama_perf_context_print:        eval time =    1623.64 ms /   255 runs   (    6.37 ms per token,   157.05 tokens per second)
0.02.524.238 I llama_perf_context_print:       total time =    1682.61 ms /   262 tokens

real	0m2.808s
user	0m2.147s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.827 I llama_model_loader: - type  f32:  258 tensors
0.00.288.827 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.831 I print_info: file format = GGUF V3 (latest)
0.00.288.831 I print_info: file type   = Q4_0
0.00.288.834 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.414 I load: special tokens cache size = 25
0.00.360.706 I load: token to piece cache size = 0.2984 MB
0.00.360.724 I print_info: arch             = gptneox
0.00.360.725 I print_info: vocab_only       = 0
0.00.360.726 I print_info: n_ctx_train      = 2048
0.00.360.729 I print_info: n_embd           = 2560
0.00.360.730 I print_info: n_layer          = 32
0.00.360.749 I print_info: n_head           = 32
0.00.360.751 I print_info: n_head_kv        = 32
0.00.360.752 I print_info: n_rot            = 20
0.00.360.753 I print_info: n_swa            = 0
0.00.360.754 I print_info: n_swa_pattern    = 1
0.00.360.755 I print_info: n_embd_head_k    = 80
0.00.360.755 I print_info: n_embd_head_v    = 80
0.00.360.758 I print_info: n_gqa            = 1
0.00.360.760 I print_info: n_embd_k_gqa     = 2560
0.00.360.762 I print_info: n_embd_v_gqa     = 2560
0.00.360.764 I print_info: f_norm_eps       = 1.0e-05
0.00.360.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.766 I print_info: f_logit_scale    = 0.0e+00
0.00.360.767 I print_info: f_attn_scale     = 0.0e+00
0.00.360.769 I print_info: n_ff             = 10240
0.00.360.769 I print_info: n_expert         = 0
0.00.360.770 I print_info: n_expert_used    = 0
0.00.360.770 I print_info: causal attn      = 1
0.00.360.771 I print_info: pooling type     = 0
0.00.360.772 I print_info: rope type        = 2
0.00.360.772 I print_info: rope scaling     = linear
0.00.360.774 I print_info: freq_base_train  = 10000.0
0.00.360.775 I print_info: freq_scale_train = 1
0.00.360.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.776 I print_info: rope_finetuned   = unknown
0.00.360.777 I print_info: ssm_d_conv       = 0
0.00.360.777 I print_info: ssm_d_inner      = 0
0.00.360.777 I print_info: ssm_d_state      = 0
0.00.360.778 I print_info: ssm_dt_rank      = 0
0.00.360.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.780 I print_info: model type       = 2.8B
0.00.360.781 I print_info: model params     = 2.78 B
0.00.360.782 I print_info: general.name     = 2.8B
0.00.360.786 I print_info: vocab type       = BPE
0.00.360.787 I print_info: n_vocab          = 50304
0.00.360.788 I print_info: n_merges         = 50009
0.00.360.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.791 I print_info: LF token         = 187 'Ċ'
0.00.360.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.793 I print_info: max token length = 1024
0.00.360.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.585 I load_tensors: offloading output layer to GPU
0.00.462.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.595 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.597 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.765 I llama_context: constructing llama_context
0.00.724.772 I llama_context: n_seq_max     = 1
0.00.724.772 I llama_context: n_ctx         = 2048
0.00.724.773 I llama_context: n_ctx_per_seq = 2048
0.00.724.773 I llama_context: n_batch       = 512
0.00.724.774 I llama_context: n_ubatch      = 512
0.00.724.775 I llama_context: causal_attn   = 1
0.00.724.775 I llama_context: flash_attn    = 0
0.00.724.781 I llama_context: freq_base     = 10000.0
0.00.724.782 I llama_context: freq_scale    = 1
0.00.726.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.378 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.390 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.706 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.714 I llama_context: graph nodes  = 1351
0.00.743.714 I llama_context: graph splits = 2
0.00.743.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.405 I 
0.00.816.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.519 I perplexity: tokenizing the input ..
0.01.567.164 I perplexity: tokenization took 750.634 ms
0.01.567.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.093 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.2514,[2]12.0441,[3]12.3273,[4]10.9707,
0.04.157.024 I Final estimate: PPL = 10.9707 +/- 0.44788

0.04.159.434 I llama_perf_context_print:        load time =     559.25 ms
0.04.159.437 I llama_perf_context_print: prompt eval time =    2241.31 ms /  8192 tokens (    0.27 ms per token,  3655.01 tokens per second)
0.04.159.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.159.440 I llama_perf_context_print:       total time =    3343.04 ms /  8193 tokens

real	0m4.455s
user	0m4.107s
sys	0m1.314s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.259.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.782 I llama_model_loader: - type  f32:  258 tensors
0.00.290.783 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.787 I print_info: file format = GGUF V3 (latest)
0.00.290.787 I print_info: file type   = Q4_1
0.00.290.790 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.315 I load: special tokens cache size = 25
0.00.361.425 I load: token to piece cache size = 0.2984 MB
0.00.361.446 I print_info: arch             = gptneox
0.00.361.447 I print_info: vocab_only       = 0
0.00.361.448 I print_info: n_ctx_train      = 2048
0.00.361.448 I print_info: n_embd           = 2560
0.00.361.449 I print_info: n_layer          = 32
0.00.361.469 I print_info: n_head           = 32
0.00.361.474 I print_info: n_head_kv        = 32
0.00.361.475 I print_info: n_rot            = 20
0.00.361.475 I print_info: n_swa            = 0
0.00.361.475 I print_info: n_swa_pattern    = 1
0.00.361.476 I print_info: n_embd_head_k    = 80
0.00.361.476 I print_info: n_embd_head_v    = 80
0.00.361.478 I print_info: n_gqa            = 1
0.00.361.480 I print_info: n_embd_k_gqa     = 2560
0.00.361.482 I print_info: n_embd_v_gqa     = 2560
0.00.361.484 I print_info: f_norm_eps       = 1.0e-05
0.00.361.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.486 I print_info: f_logit_scale    = 0.0e+00
0.00.361.487 I print_info: f_attn_scale     = 0.0e+00
0.00.361.488 I print_info: n_ff             = 10240
0.00.361.489 I print_info: n_expert         = 0
0.00.361.489 I print_info: n_expert_used    = 0
0.00.361.490 I print_info: causal attn      = 1
0.00.361.490 I print_info: pooling type     = 0
0.00.361.490 I print_info: rope type        = 2
0.00.361.493 I print_info: rope scaling     = linear
0.00.361.495 I print_info: freq_base_train  = 10000.0
0.00.361.495 I print_info: freq_scale_train = 1
0.00.361.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.496 I print_info: rope_finetuned   = unknown
0.00.361.497 I print_info: ssm_d_conv       = 0
0.00.361.498 I print_info: ssm_d_inner      = 0
0.00.361.501 I print_info: ssm_d_state      = 0
0.00.361.501 I print_info: ssm_dt_rank      = 0
0.00.361.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.503 I print_info: model type       = 2.8B
0.00.361.504 I print_info: model params     = 2.78 B
0.00.361.504 I print_info: general.name     = 2.8B
0.00.361.508 I print_info: vocab type       = BPE
0.00.361.509 I print_info: n_vocab          = 50304
0.00.361.510 I print_info: n_merges         = 50009
0.00.361.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.513 I print_info: LF token         = 187 'Ċ'
0.00.361.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.514 I print_info: max token length = 1024
0.00.361.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.827 I load_tensors: offloading output layer to GPU
0.00.472.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.837 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.839 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.680 I llama_context: constructing llama_context
0.00.787.688 I llama_context: n_seq_max     = 1
0.00.787.688 I llama_context: n_ctx         = 2048
0.00.787.689 I llama_context: n_ctx_per_seq = 2048
0.00.787.689 I llama_context: n_batch       = 2048
0.00.787.690 I llama_context: n_ubatch      = 512
0.00.787.690 I llama_context: causal_attn   = 1
0.00.787.691 I llama_context: flash_attn    = 0
0.00.787.697 I llama_context: freq_base     = 10000.0
0.00.787.698 I llama_context: freq_scale    = 1
0.00.789.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.231 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.245 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.226 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.233 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.233 I llama_context: graph nodes  = 1351
0.00.807.234 I llama_context: graph splits = 2
0.00.807.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.482 I main: llama threadpool init, n_threads = 1
0.00.880.500 I 
0.00.880.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.591 I 
0.00.880.711 I sampler seed: 1234
0.00.880.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.751 I 
I believe the meaning of life is to know and love and be loved in return.

"I'm not a believer in the concept of fate and destiny. I don't believe in fate and destiny in the sense that it's an unchangeable truth that the good is going to win and the bad is going to lose. I don't believe in that. I believe that our destinies are very much in our own hands."

—H. L. Mencken

I AM THE RESURRECTED DEMON

My father was the most important person in my life.

"I am the resurrecting devil."

—Paul Laurence Dunbar

The road to hell is paved with good intentions.

—Dwight D. Eisenhower

If you do not have a purpose for your life, you are a walking corpse.

—Johann Hari

I am the resurrection and the life, saith the Lord.

—John 14:6

What is the meaning of life?

"The meaning of life is to know and love and be loved in return.

"I'm not a believer in the concept of fate and destiny. I don't believe in fate and

0.02.559.649 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24166.13 tokens per second)
0.02.559.653 I llama_perf_context_print:        load time =     619.47 ms
0.02.559.655 I llama_perf_context_print: prompt eval time =      19.61 ms /     7 tokens (    2.80 ms per token,   357.00 tokens per second)
0.02.559.659 I llama_perf_context_print:        eval time =    1623.62 ms /   255 runs   (    6.37 ms per token,   157.06 tokens per second)
0.02.559.661 I llama_perf_context_print:       total time =    1681.01 ms /   262 tokens

real	0m3.133s
user	0m2.356s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.091 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.150 I llama_model_loader: - type  f32:  258 tensors
0.00.316.151 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.153 I print_info: file format = GGUF V3 (latest)
0.00.316.154 I print_info: file type   = Q4_1
0.00.316.157 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.855 I load: special tokens cache size = 25
0.00.385.919 I load: token to piece cache size = 0.2984 MB
0.00.385.939 I print_info: arch             = gptneox
0.00.385.941 I print_info: vocab_only       = 0
0.00.385.942 I print_info: n_ctx_train      = 2048
0.00.385.942 I print_info: n_embd           = 2560
0.00.385.943 I print_info: n_layer          = 32
0.00.385.964 I print_info: n_head           = 32
0.00.385.966 I print_info: n_head_kv        = 32
0.00.385.966 I print_info: n_rot            = 20
0.00.385.967 I print_info: n_swa            = 0
0.00.385.967 I print_info: n_swa_pattern    = 1
0.00.385.968 I print_info: n_embd_head_k    = 80
0.00.385.969 I print_info: n_embd_head_v    = 80
0.00.385.971 I print_info: n_gqa            = 1
0.00.385.973 I print_info: n_embd_k_gqa     = 2560
0.00.385.977 I print_info: n_embd_v_gqa     = 2560
0.00.385.979 I print_info: f_norm_eps       = 1.0e-05
0.00.385.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.981 I print_info: f_logit_scale    = 0.0e+00
0.00.385.983 I print_info: f_attn_scale     = 0.0e+00
0.00.385.984 I print_info: n_ff             = 10240
0.00.385.984 I print_info: n_expert         = 0
0.00.385.985 I print_info: n_expert_used    = 0
0.00.385.985 I print_info: causal attn      = 1
0.00.385.986 I print_info: pooling type     = 0
0.00.385.987 I print_info: rope type        = 2
0.00.385.987 I print_info: rope scaling     = linear
0.00.385.989 I print_info: freq_base_train  = 10000.0
0.00.385.989 I print_info: freq_scale_train = 1
0.00.385.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.991 I print_info: rope_finetuned   = unknown
0.00.385.992 I print_info: ssm_d_conv       = 0
0.00.385.992 I print_info: ssm_d_inner      = 0
0.00.385.992 I print_info: ssm_d_state      = 0
0.00.385.993 I print_info: ssm_dt_rank      = 0
0.00.385.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.994 I print_info: model type       = 2.8B
0.00.385.995 I print_info: model params     = 2.78 B
0.00.385.996 I print_info: general.name     = 2.8B
0.00.385.999 I print_info: vocab type       = BPE
0.00.386.000 I print_info: n_vocab          = 50304
0.00.386.003 I print_info: n_merges         = 50009
0.00.386.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.006 I print_info: LF token         = 187 'Ċ'
0.00.386.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.007 I print_info: max token length = 1024
0.00.386.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.572 I load_tensors: offloading output layer to GPU
0.00.503.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.582 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.584 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.763 I llama_context: constructing llama_context
0.00.788.770 I llama_context: n_seq_max     = 1
0.00.788.771 I llama_context: n_ctx         = 2048
0.00.788.771 I llama_context: n_ctx_per_seq = 2048
0.00.788.772 I llama_context: n_batch       = 512
0.00.788.772 I llama_context: n_ubatch      = 512
0.00.788.773 I llama_context: causal_attn   = 1
0.00.788.775 I llama_context: flash_attn    = 0
0.00.788.781 I llama_context: freq_base     = 10000.0
0.00.788.782 I llama_context: freq_scale    = 1
0.00.790.134 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.301 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.313 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.569 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.576 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.577 I llama_context: graph nodes  = 1351
0.00.808.578 I llama_context: graph splits = 2
0.00.808.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.029 I 
0.00.881.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.151 I perplexity: tokenizing the input ..
0.01.645.499 I perplexity: tokenization took 764.336 ms
0.01.645.822 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.331.827 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]9.9870,[2]11.8495,[3]12.1651,[4]10.8628,
0.04.233.463 I Final estimate: PPL = 10.8628 +/- 0.43984

0.04.235.825 I llama_perf_context_print:        load time =     596.34 ms
0.04.235.828 I llama_perf_context_print: prompt eval time =    2240.87 ms /  8192 tokens (    0.27 ms per token,  3655.72 tokens per second)
0.04.235.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.235.830 I llama_perf_context_print:       total time =    3354.81 ms /  8193 tokens

real	0m4.532s
user	0m4.224s
sys	0m1.263s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.259.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.236 I llama_model_loader: - type  f32:  258 tensors
0.00.291.237 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.240 I print_info: file format = GGUF V3 (latest)
0.00.291.242 I print_info: file type   = Q5_0
0.00.291.245 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.289 I load: special tokens cache size = 25
0.00.361.355 I load: token to piece cache size = 0.2984 MB
0.00.361.373 I print_info: arch             = gptneox
0.00.361.375 I print_info: vocab_only       = 0
0.00.361.377 I print_info: n_ctx_train      = 2048
0.00.361.377 I print_info: n_embd           = 2560
0.00.361.378 I print_info: n_layer          = 32
0.00.361.395 I print_info: n_head           = 32
0.00.361.397 I print_info: n_head_kv        = 32
0.00.361.397 I print_info: n_rot            = 20
0.00.361.398 I print_info: n_swa            = 0
0.00.361.399 I print_info: n_swa_pattern    = 1
0.00.361.399 I print_info: n_embd_head_k    = 80
0.00.361.400 I print_info: n_embd_head_v    = 80
0.00.361.402 I print_info: n_gqa            = 1
0.00.361.404 I print_info: n_embd_k_gqa     = 2560
0.00.361.406 I print_info: n_embd_v_gqa     = 2560
0.00.361.407 I print_info: f_norm_eps       = 1.0e-05
0.00.361.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.411 I print_info: f_logit_scale    = 0.0e+00
0.00.361.412 I print_info: f_attn_scale     = 0.0e+00
0.00.361.413 I print_info: n_ff             = 10240
0.00.361.413 I print_info: n_expert         = 0
0.00.361.414 I print_info: n_expert_used    = 0
0.00.361.415 I print_info: causal attn      = 1
0.00.361.418 I print_info: pooling type     = 0
0.00.361.418 I print_info: rope type        = 2
0.00.361.419 I print_info: rope scaling     = linear
0.00.361.420 I print_info: freq_base_train  = 10000.0
0.00.361.422 I print_info: freq_scale_train = 1
0.00.361.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.422 I print_info: rope_finetuned   = unknown
0.00.361.423 I print_info: ssm_d_conv       = 0
0.00.361.423 I print_info: ssm_d_inner      = 0
0.00.361.425 I print_info: ssm_d_state      = 0
0.00.361.425 I print_info: ssm_dt_rank      = 0
0.00.361.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.426 I print_info: model type       = 2.8B
0.00.361.427 I print_info: model params     = 2.78 B
0.00.361.429 I print_info: general.name     = 2.8B
0.00.361.431 I print_info: vocab type       = BPE
0.00.361.433 I print_info: n_vocab          = 50304
0.00.361.433 I print_info: n_merges         = 50009
0.00.361.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.437 I print_info: LF token         = 187 'Ċ'
0.00.361.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.439 I print_info: max token length = 1024
0.00.361.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.309 I load_tensors: offloading output layer to GPU
0.00.485.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.319 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.321 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.902 I llama_context: constructing llama_context
0.00.825.910 I llama_context: n_seq_max     = 1
0.00.825.910 I llama_context: n_ctx         = 2048
0.00.825.911 I llama_context: n_ctx_per_seq = 2048
0.00.825.911 I llama_context: n_batch       = 2048
0.00.825.912 I llama_context: n_ubatch      = 512
0.00.825.912 I llama_context: causal_attn   = 1
0.00.825.913 I llama_context: flash_attn    = 0
0.00.825.919 I llama_context: freq_base     = 10000.0
0.00.825.920 I llama_context: freq_scale    = 1
0.00.827.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.476 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.490 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.817 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.824 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.825 I llama_context: graph nodes  = 1351
0.00.845.825 I llama_context: graph splits = 2
0.00.845.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.027 I main: llama threadpool init, n_threads = 1
0.00.920.045 I 
0.00.920.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.135 I 
0.00.920.256 I sampler seed: 1234
0.00.920.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.293 I 
I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe God gave man the gift of free will. It's up to us how we use it.

I believe in God, and I am a Christian, and I believe God gave us free will. It's up to us how we use it.

I believe in God, and I am a Christian, and I believe God gave us free will. It's up to us how we use it.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that life is meaningless without God. A life without God is like a life with no meaning.

I believe the meaning of life is that

0.02.740.799 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24517.57 tokens per second)
0.02.740.803 I llama_perf_context_print:        load time =     658.50 ms
0.02.740.805 I llama_perf_context_print: prompt eval time =      19.89 ms /     7 tokens (    2.84 ms per token,   351.86 tokens per second)
0.02.740.806 I llama_perf_context_print:        eval time =    1761.91 ms /   255 runs   (    6.91 ms per token,   144.73 tokens per second)
0.02.740.807 I llama_perf_context_print:       total time =    1822.44 ms /   262 tokens

real	0m3.024s
user	0m2.308s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.418 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.499 I llama_model_loader: - type  f32:  258 tensors
0.00.310.500 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.503 I print_info: file format = GGUF V3 (latest)
0.00.310.504 I print_info: file type   = Q5_0
0.00.310.506 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.407 I load: special tokens cache size = 25
0.00.380.747 I load: token to piece cache size = 0.2984 MB
0.00.380.765 I print_info: arch             = gptneox
0.00.380.768 I print_info: vocab_only       = 0
0.00.380.769 I print_info: n_ctx_train      = 2048
0.00.380.770 I print_info: n_embd           = 2560
0.00.380.770 I print_info: n_layer          = 32
0.00.380.788 I print_info: n_head           = 32
0.00.380.793 I print_info: n_head_kv        = 32
0.00.380.794 I print_info: n_rot            = 20
0.00.380.795 I print_info: n_swa            = 0
0.00.380.795 I print_info: n_swa_pattern    = 1
0.00.380.796 I print_info: n_embd_head_k    = 80
0.00.380.796 I print_info: n_embd_head_v    = 80
0.00.380.798 I print_info: n_gqa            = 1
0.00.380.800 I print_info: n_embd_k_gqa     = 2560
0.00.380.802 I print_info: n_embd_v_gqa     = 2560
0.00.380.804 I print_info: f_norm_eps       = 1.0e-05
0.00.380.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.807 I print_info: f_logit_scale    = 0.0e+00
0.00.380.807 I print_info: f_attn_scale     = 0.0e+00
0.00.380.809 I print_info: n_ff             = 10240
0.00.380.809 I print_info: n_expert         = 0
0.00.380.810 I print_info: n_expert_used    = 0
0.00.380.811 I print_info: causal attn      = 1
0.00.380.812 I print_info: pooling type     = 0
0.00.380.812 I print_info: rope type        = 2
0.00.380.813 I print_info: rope scaling     = linear
0.00.380.815 I print_info: freq_base_train  = 10000.0
0.00.380.815 I print_info: freq_scale_train = 1
0.00.380.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.816 I print_info: rope_finetuned   = unknown
0.00.380.817 I print_info: ssm_d_conv       = 0
0.00.380.818 I print_info: ssm_d_inner      = 0
0.00.380.818 I print_info: ssm_d_state      = 0
0.00.380.818 I print_info: ssm_dt_rank      = 0
0.00.380.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.820 I print_info: model type       = 2.8B
0.00.380.821 I print_info: model params     = 2.78 B
0.00.380.821 I print_info: general.name     = 2.8B
0.00.380.824 I print_info: vocab type       = BPE
0.00.380.825 I print_info: n_vocab          = 50304
0.00.380.826 I print_info: n_merges         = 50009
0.00.380.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.829 I print_info: LF token         = 187 'Ċ'
0.00.380.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.831 I print_info: max token length = 1024
0.00.380.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.849 I load_tensors: offloading output layer to GPU
0.00.505.849 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.859 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.861 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.136 I llama_context: constructing llama_context
0.00.816.143 I llama_context: n_seq_max     = 1
0.00.816.144 I llama_context: n_ctx         = 2048
0.00.816.144 I llama_context: n_ctx_per_seq = 2048
0.00.816.145 I llama_context: n_batch       = 512
0.00.816.145 I llama_context: n_ubatch      = 512
0.00.816.146 I llama_context: causal_attn   = 1
0.00.816.146 I llama_context: flash_attn    = 0
0.00.816.152 I llama_context: freq_base     = 10000.0
0.00.816.153 I llama_context: freq_scale    = 1
0.00.817.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.739 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.752 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.883 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.891 I llama_context: graph nodes  = 1351
0.00.834.891 I llama_context: graph splits = 2
0.00.834.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.937 I 
0.00.906.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.066 I perplexity: tokenizing the input ..
0.01.651.053 I perplexity: tokenization took 744.975 ms
0.01.651.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.162 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8101,[2]11.5254,[3]11.8194,[4]10.4927,
0.04.080.716 I Final estimate: PPL = 10.4927 +/- 0.42844

0.04.083.155 I llama_perf_context_print:        load time =     634.05 ms
0.04.083.158 I llama_perf_context_print: prompt eval time =    2080.95 ms /  8192 tokens (    0.25 ms per token,  3936.67 tokens per second)
0.04.083.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.083.163 I llama_perf_context_print:       total time =    3177.23 ms /  8193 tokens

real	0m4.380s
user	0m4.095s
sys	0m1.264s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.252.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.269.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.285.003 I llama_model_loader: - type  f32:  258 tensors
0.00.285.004 I llama_model_loader: - type q5_1:  129 tensors
0.00.285.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.008 I print_info: file format = GGUF V3 (latest)
0.00.285.009 I print_info: file type   = Q5_1
0.00.285.011 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.701 I load: special tokens cache size = 25
0.00.356.918 I load: token to piece cache size = 0.2984 MB
0.00.356.941 I print_info: arch             = gptneox
0.00.356.942 I print_info: vocab_only       = 0
0.00.356.942 I print_info: n_ctx_train      = 2048
0.00.356.943 I print_info: n_embd           = 2560
0.00.356.943 I print_info: n_layer          = 32
0.00.356.966 I print_info: n_head           = 32
0.00.356.971 I print_info: n_head_kv        = 32
0.00.356.972 I print_info: n_rot            = 20
0.00.356.972 I print_info: n_swa            = 0
0.00.356.973 I print_info: n_swa_pattern    = 1
0.00.356.975 I print_info: n_embd_head_k    = 80
0.00.356.975 I print_info: n_embd_head_v    = 80
0.00.356.977 I print_info: n_gqa            = 1
0.00.356.980 I print_info: n_embd_k_gqa     = 2560
0.00.356.981 I print_info: n_embd_v_gqa     = 2560
0.00.356.983 I print_info: f_norm_eps       = 1.0e-05
0.00.356.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.985 I print_info: f_logit_scale    = 0.0e+00
0.00.356.986 I print_info: f_attn_scale     = 0.0e+00
0.00.356.988 I print_info: n_ff             = 10240
0.00.356.989 I print_info: n_expert         = 0
0.00.356.989 I print_info: n_expert_used    = 0
0.00.356.990 I print_info: causal attn      = 1
0.00.356.990 I print_info: pooling type     = 0
0.00.356.991 I print_info: rope type        = 2
0.00.356.992 I print_info: rope scaling     = linear
0.00.356.994 I print_info: freq_base_train  = 10000.0
0.00.356.995 I print_info: freq_scale_train = 1
0.00.356.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.996 I print_info: rope_finetuned   = unknown
0.00.356.997 I print_info: ssm_d_conv       = 0
0.00.356.997 I print_info: ssm_d_inner      = 0
0.00.356.997 I print_info: ssm_d_state      = 0
0.00.356.998 I print_info: ssm_dt_rank      = 0
0.00.356.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.000 I print_info: model type       = 2.8B
0.00.357.001 I print_info: model params     = 2.78 B
0.00.357.002 I print_info: general.name     = 2.8B
0.00.357.005 I print_info: vocab type       = BPE
0.00.357.006 I print_info: n_vocab          = 50304
0.00.357.007 I print_info: n_merges         = 50009
0.00.357.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.010 I print_info: LF token         = 187 'Ċ'
0.00.357.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.011 I print_info: max token length = 1024
0.00.357.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.034 I load_tensors: offloading output layer to GPU
0.00.491.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.044 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.046 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.858.729 I llama_context: constructing llama_context
0.00.858.735 I llama_context: n_seq_max     = 1
0.00.858.736 I llama_context: n_ctx         = 2048
0.00.858.737 I llama_context: n_ctx_per_seq = 2048
0.00.858.737 I llama_context: n_batch       = 2048
0.00.858.737 I llama_context: n_ubatch      = 512
0.00.858.738 I llama_context: causal_attn   = 1
0.00.858.739 I llama_context: flash_attn    = 0
0.00.858.745 I llama_context: freq_base     = 10000.0
0.00.858.746 I llama_context: freq_scale    = 1
0.00.860.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.288 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.303 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.745 I llama_context: graph nodes  = 1351
0.00.877.745 I llama_context: graph splits = 2
0.00.877.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.185 I main: llama threadpool init, n_threads = 1
0.00.952.202 I 
0.00.952.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.307 I 
0.00.952.428 I sampler seed: 1234
0.00.952.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.451 I 
I believe the meaning of life is to take action."

"I know what you mean," I say. "I'm going to do it, and I'm going to do it well."

"If you don't, you'll just get yourself back to where you started, and you'll have wasted your time."

"I don't think so," I say. "I have the experience, and I've done it before. I'll find the people I'm looking for."

"You do realize that I'm not going to be able to help you," he says.

"Yes, you will, I know you will."

"You're an unusual woman, Ellie."

"I know, I know. But I have to do this for myself."

"I'll see you tomorrow."

I nod and return to my room. I have a lot of work to do, I think.

I open my laptop and begin to work.

# Chapter 9

## The day after

The morning of the next day dawns bright and clear, and I am up at my usual time of 7:30 a.m., getting ready to go for a run. I have a long-standing

0.02.768.477 I llama_perf_sampler_print:    sampling time =      13.19 ms /   263 runs   (    0.05 ms per token, 19945.40 tokens per second)
0.02.768.481 I llama_perf_context_print:        load time =     697.66 ms
0.02.768.483 I llama_perf_context_print: prompt eval time =      20.78 ms /     7 tokens (    2.97 ms per token,   336.94 tokens per second)
0.02.768.485 I llama_perf_context_print:        eval time =    1757.14 ms /   255 runs   (    6.89 ms per token,   145.12 tokens per second)
0.02.768.486 I llama_perf_context_print:       total time =    1818.04 ms /   262 tokens

real	0m3.054s
user	0m2.330s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.915 I llama_model_loader: - type  f32:  258 tensors
0.00.292.916 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.920 I print_info: file format = GGUF V3 (latest)
0.00.292.921 I print_info: file type   = Q5_1
0.00.292.924 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.226 I load: special tokens cache size = 25
0.00.364.439 I load: token to piece cache size = 0.2984 MB
0.00.364.458 I print_info: arch             = gptneox
0.00.364.459 I print_info: vocab_only       = 0
0.00.364.460 I print_info: n_ctx_train      = 2048
0.00.364.460 I print_info: n_embd           = 2560
0.00.364.461 I print_info: n_layer          = 32
0.00.364.479 I print_info: n_head           = 32
0.00.364.481 I print_info: n_head_kv        = 32
0.00.364.482 I print_info: n_rot            = 20
0.00.364.482 I print_info: n_swa            = 0
0.00.364.483 I print_info: n_swa_pattern    = 1
0.00.364.485 I print_info: n_embd_head_k    = 80
0.00.364.486 I print_info: n_embd_head_v    = 80
0.00.364.488 I print_info: n_gqa            = 1
0.00.364.490 I print_info: n_embd_k_gqa     = 2560
0.00.364.491 I print_info: n_embd_v_gqa     = 2560
0.00.364.494 I print_info: f_norm_eps       = 1.0e-05
0.00.364.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.496 I print_info: f_logit_scale    = 0.0e+00
0.00.364.497 I print_info: f_attn_scale     = 0.0e+00
0.00.364.499 I print_info: n_ff             = 10240
0.00.364.499 I print_info: n_expert         = 0
0.00.364.500 I print_info: n_expert_used    = 0
0.00.364.501 I print_info: causal attn      = 1
0.00.364.502 I print_info: pooling type     = 0
0.00.364.502 I print_info: rope type        = 2
0.00.364.503 I print_info: rope scaling     = linear
0.00.364.504 I print_info: freq_base_train  = 10000.0
0.00.364.505 I print_info: freq_scale_train = 1
0.00.364.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.506 I print_info: rope_finetuned   = unknown
0.00.364.506 I print_info: ssm_d_conv       = 0
0.00.364.507 I print_info: ssm_d_inner      = 0
0.00.364.507 I print_info: ssm_d_state      = 0
0.00.364.508 I print_info: ssm_dt_rank      = 0
0.00.364.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.509 I print_info: model type       = 2.8B
0.00.364.510 I print_info: model params     = 2.78 B
0.00.364.510 I print_info: general.name     = 2.8B
0.00.364.513 I print_info: vocab type       = BPE
0.00.364.514 I print_info: n_vocab          = 50304
0.00.364.515 I print_info: n_merges         = 50009
0.00.364.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.518 I print_info: LF token         = 187 'Ċ'
0.00.364.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.519 I print_info: max token length = 1024
0.00.364.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.139 I load_tensors: offloading output layer to GPU
0.00.498.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.149 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.151 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.831.306 I llama_context: constructing llama_context
0.00.831.314 I llama_context: n_seq_max     = 1
0.00.831.315 I llama_context: n_ctx         = 2048
0.00.831.315 I llama_context: n_ctx_per_seq = 2048
0.00.831.316 I llama_context: n_batch       = 512
0.00.831.316 I llama_context: n_ubatch      = 512
0.00.831.317 I llama_context: causal_attn   = 1
0.00.831.317 I llama_context: flash_attn    = 0
0.00.831.323 I llama_context: freq_base     = 10000.0
0.00.831.324 I llama_context: freq_scale    = 1
0.00.832.661 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.795 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.808 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.339 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.345 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.346 I llama_context: graph nodes  = 1351
0.00.850.346 I llama_context: graph splits = 2
0.00.850.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.403 I 
0.00.922.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.527 I perplexity: tokenizing the input ..
0.01.662.838 I perplexity: tokenization took 740.3 ms
0.01.663.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.309.404 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7199,[2]11.5037,[3]11.7317,[4]10.4436,
0.04.090.199 I Final estimate: PPL = 10.4436 +/- 0.42672

0.04.092.723 I llama_perf_context_print:        load time =     661.09 ms
0.04.092.726 I llama_perf_context_print: prompt eval time =    2080.23 ms /  8192 tokens (    0.25 ms per token,  3938.02 tokens per second)
0.04.092.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.092.729 I llama_perf_context_print:       total time =    3170.33 ms /  8193 tokens

real	0m4.389s
user	0m4.147s
sys	0m1.211s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.255.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.700 I llama_model_loader: - type  f32:  258 tensors
0.00.286.700 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.701 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.704 I print_info: file format = GGUF V3 (latest)
0.00.286.705 I print_info: file type   = Q2_K - Medium
0.00.286.707 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.951 I load: special tokens cache size = 25
0.00.356.047 I load: token to piece cache size = 0.2984 MB
0.00.356.064 I print_info: arch             = gptneox
0.00.356.065 I print_info: vocab_only       = 0
0.00.356.066 I print_info: n_ctx_train      = 2048
0.00.356.067 I print_info: n_embd           = 2560
0.00.356.068 I print_info: n_layer          = 32
0.00.356.086 I print_info: n_head           = 32
0.00.356.089 I print_info: n_head_kv        = 32
0.00.356.089 I print_info: n_rot            = 20
0.00.356.090 I print_info: n_swa            = 0
0.00.356.091 I print_info: n_swa_pattern    = 1
0.00.356.092 I print_info: n_embd_head_k    = 80
0.00.356.093 I print_info: n_embd_head_v    = 80
0.00.356.095 I print_info: n_gqa            = 1
0.00.356.097 I print_info: n_embd_k_gqa     = 2560
0.00.356.098 I print_info: n_embd_v_gqa     = 2560
0.00.356.101 I print_info: f_norm_eps       = 1.0e-05
0.00.356.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.106 I print_info: f_logit_scale    = 0.0e+00
0.00.356.107 I print_info: f_attn_scale     = 0.0e+00
0.00.356.109 I print_info: n_ff             = 10240
0.00.356.110 I print_info: n_expert         = 0
0.00.356.111 I print_info: n_expert_used    = 0
0.00.356.111 I print_info: causal attn      = 1
0.00.356.112 I print_info: pooling type     = 0
0.00.356.112 I print_info: rope type        = 2
0.00.356.113 I print_info: rope scaling     = linear
0.00.356.115 I print_info: freq_base_train  = 10000.0
0.00.356.116 I print_info: freq_scale_train = 1
0.00.356.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.117 I print_info: rope_finetuned   = unknown
0.00.356.118 I print_info: ssm_d_conv       = 0
0.00.356.118 I print_info: ssm_d_inner      = 0
0.00.356.119 I print_info: ssm_d_state      = 0
0.00.356.119 I print_info: ssm_dt_rank      = 0
0.00.356.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.120 I print_info: model type       = 2.8B
0.00.356.121 I print_info: model params     = 2.78 B
0.00.356.122 I print_info: general.name     = 2.8B
0.00.356.125 I print_info: vocab type       = BPE
0.00.356.126 I print_info: n_vocab          = 50304
0.00.356.126 I print_info: n_merges         = 50009
0.00.356.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.129 I print_info: LF token         = 187 'Ċ'
0.00.356.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.131 I print_info: max token length = 1024
0.00.356.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.083 I load_tensors: offloading output layer to GPU
0.00.426.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.093 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.094 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.868 I llama_context: constructing llama_context
0.00.633.874 I llama_context: n_seq_max     = 1
0.00.633.875 I llama_context: n_ctx         = 2048
0.00.633.875 I llama_context: n_ctx_per_seq = 2048
0.00.633.876 I llama_context: n_batch       = 2048
0.00.633.877 I llama_context: n_ubatch      = 512
0.00.633.877 I llama_context: causal_attn   = 1
0.00.633.878 I llama_context: flash_attn    = 0
0.00.633.884 I llama_context: freq_base     = 10000.0
0.00.633.885 I llama_context: freq_scale    = 1
0.00.635.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.223 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.636.340 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.353 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.288 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.289 I llama_context: graph nodes  = 1351
0.00.653.290 I llama_context: graph splits = 2
0.00.653.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.320 I main: llama threadpool init, n_threads = 1
0.00.728.337 I 
0.00.728.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.427 I 
0.00.728.540 I sampler seed: 1234
0.00.728.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.728.559 I 
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



0.02.658.481 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25596.11 tokens per second)
0.02.658.485 I llama_perf_context_print:        load time =     471.50 ms
0.02.658.487 I llama_perf_context_print: prompt eval time =      24.49 ms /     7 tokens (    3.50 ms per token,   285.82 tokens per second)
0.02.658.489 I llama_perf_context_print:        eval time =    1870.01 ms /   255 runs   (    7.33 ms per token,   136.36 tokens per second)
0.02.658.490 I llama_perf_context_print:       total time =    1931.91 ms /   262 tokens

real	0m2.940s
user	0m2.321s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.814 I llama_model_loader: - type  f32:  258 tensors
0.00.289.815 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.816 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.819 I print_info: file format = GGUF V3 (latest)
0.00.289.819 I print_info: file type   = Q2_K - Medium
0.00.289.822 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.495 I load: special tokens cache size = 25
0.00.359.553 I load: token to piece cache size = 0.2984 MB
0.00.359.570 I print_info: arch             = gptneox
0.00.359.571 I print_info: vocab_only       = 0
0.00.359.572 I print_info: n_ctx_train      = 2048
0.00.359.574 I print_info: n_embd           = 2560
0.00.359.575 I print_info: n_layer          = 32
0.00.359.593 I print_info: n_head           = 32
0.00.359.600 I print_info: n_head_kv        = 32
0.00.359.601 I print_info: n_rot            = 20
0.00.359.602 I print_info: n_swa            = 0
0.00.359.603 I print_info: n_swa_pattern    = 1
0.00.359.604 I print_info: n_embd_head_k    = 80
0.00.359.605 I print_info: n_embd_head_v    = 80
0.00.359.607 I print_info: n_gqa            = 1
0.00.359.609 I print_info: n_embd_k_gqa     = 2560
0.00.359.610 I print_info: n_embd_v_gqa     = 2560
0.00.359.612 I print_info: f_norm_eps       = 1.0e-05
0.00.359.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.614 I print_info: f_logit_scale    = 0.0e+00
0.00.359.615 I print_info: f_attn_scale     = 0.0e+00
0.00.359.616 I print_info: n_ff             = 10240
0.00.359.617 I print_info: n_expert         = 0
0.00.359.617 I print_info: n_expert_used    = 0
0.00.359.620 I print_info: causal attn      = 1
0.00.359.621 I print_info: pooling type     = 0
0.00.359.621 I print_info: rope type        = 2
0.00.359.622 I print_info: rope scaling     = linear
0.00.359.623 I print_info: freq_base_train  = 10000.0
0.00.359.624 I print_info: freq_scale_train = 1
0.00.359.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.625 I print_info: rope_finetuned   = unknown
0.00.359.625 I print_info: ssm_d_conv       = 0
0.00.359.626 I print_info: ssm_d_inner      = 0
0.00.359.626 I print_info: ssm_d_state      = 0
0.00.359.627 I print_info: ssm_dt_rank      = 0
0.00.359.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.628 I print_info: model type       = 2.8B
0.00.359.629 I print_info: model params     = 2.78 B
0.00.359.630 I print_info: general.name     = 2.8B
0.00.359.632 I print_info: vocab type       = BPE
0.00.359.633 I print_info: n_vocab          = 50304
0.00.359.633 I print_info: n_merges         = 50009
0.00.359.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.637 I print_info: LF token         = 187 'Ċ'
0.00.359.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.638 I print_info: max token length = 1024
0.00.359.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.332 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.343 I load_tensors: offloading output layer to GPU
0.00.429.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.352 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.353 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.610.859 I llama_context: constructing llama_context
0.00.610.866 I llama_context: n_seq_max     = 1
0.00.610.867 I llama_context: n_ctx         = 2048
0.00.610.867 I llama_context: n_ctx_per_seq = 2048
0.00.610.868 I llama_context: n_batch       = 512
0.00.610.868 I llama_context: n_ubatch      = 512
0.00.610.869 I llama_context: causal_attn   = 1
0.00.610.870 I llama_context: flash_attn    = 0
0.00.610.876 I llama_context: freq_base     = 10000.0
0.00.610.877 I llama_context: freq_scale    = 1
0.00.612.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.612.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.613.379 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.613.392 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.630.036 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.630.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.630.044 I llama_context: graph nodes  = 1351
0.00.630.044 I llama_context: graph splits = 2
0.00.630.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.595 I 
0.00.701.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.701.733 I perplexity: tokenizing the input ..
0.01.448.550 I perplexity: tokenization took 746.805 ms
0.01.448.870 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.126.772 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]65.0931,[2]76.8915,[3]86.7471,[4]85.8426,
0.03.995.718 I Final estimate: PPL = 85.8426 +/- 4.55164

0.04.001.013 I llama_perf_context_print:        load time =     442.98 ms
0.04.001.016 I llama_perf_context_print: prompt eval time =    2195.35 ms /  8192 tokens (    0.27 ms per token,  3731.52 tokens per second)
0.04.001.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.001.019 I llama_perf_context_print:       total time =    3299.43 ms /  8193 tokens

real	0m4.293s
user	0m4.052s
sys	0m1.229s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.254.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.995 I llama_model_loader: - type  f32:  258 tensors
0.00.285.997 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.998 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.998 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.001 I print_info: file format = GGUF V3 (latest)
0.00.286.002 I print_info: file type   = Q3_K - Medium
0.00.286.005 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.585 I load: special tokens cache size = 25
0.00.359.827 I load: token to piece cache size = 0.2984 MB
0.00.359.847 I print_info: arch             = gptneox
0.00.359.847 I print_info: vocab_only       = 0
0.00.359.848 I print_info: n_ctx_train      = 2048
0.00.359.849 I print_info: n_embd           = 2560
0.00.359.849 I print_info: n_layer          = 32
0.00.359.867 I print_info: n_head           = 32
0.00.359.869 I print_info: n_head_kv        = 32
0.00.359.870 I print_info: n_rot            = 20
0.00.359.870 I print_info: n_swa            = 0
0.00.359.871 I print_info: n_swa_pattern    = 1
0.00.359.871 I print_info: n_embd_head_k    = 80
0.00.359.872 I print_info: n_embd_head_v    = 80
0.00.359.874 I print_info: n_gqa            = 1
0.00.359.877 I print_info: n_embd_k_gqa     = 2560
0.00.359.879 I print_info: n_embd_v_gqa     = 2560
0.00.359.880 I print_info: f_norm_eps       = 1.0e-05
0.00.359.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.884 I print_info: f_logit_scale    = 0.0e+00
0.00.359.885 I print_info: f_attn_scale     = 0.0e+00
0.00.359.886 I print_info: n_ff             = 10240
0.00.359.887 I print_info: n_expert         = 0
0.00.359.887 I print_info: n_expert_used    = 0
0.00.359.888 I print_info: causal attn      = 1
0.00.359.888 I print_info: pooling type     = 0
0.00.359.889 I print_info: rope type        = 2
0.00.359.889 I print_info: rope scaling     = linear
0.00.359.891 I print_info: freq_base_train  = 10000.0
0.00.359.892 I print_info: freq_scale_train = 1
0.00.359.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.893 I print_info: rope_finetuned   = unknown
0.00.359.893 I print_info: ssm_d_conv       = 0
0.00.359.894 I print_info: ssm_d_inner      = 0
0.00.359.894 I print_info: ssm_d_state      = 0
0.00.359.895 I print_info: ssm_dt_rank      = 0
0.00.359.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.896 I print_info: model type       = 2.8B
0.00.359.897 I print_info: model params     = 2.78 B
0.00.359.898 I print_info: general.name     = 2.8B
0.00.359.901 I print_info: vocab type       = BPE
0.00.359.902 I print_info: n_vocab          = 50304
0.00.359.902 I print_info: n_merges         = 50009
0.00.359.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.905 I print_info: LF token         = 187 'Ċ'
0.00.359.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.906 I print_info: max token length = 1024
0.00.359.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.877 I load_tensors: offloading output layer to GPU
0.00.449.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.887 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.889 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.173 I llama_context: constructing llama_context
0.00.713.179 I llama_context: n_seq_max     = 1
0.00.713.180 I llama_context: n_ctx         = 2048
0.00.713.181 I llama_context: n_ctx_per_seq = 2048
0.00.713.181 I llama_context: n_batch       = 2048
0.00.713.181 I llama_context: n_ubatch      = 512
0.00.713.182 I llama_context: causal_attn   = 1
0.00.713.183 I llama_context: flash_attn    = 0
0.00.713.188 I llama_context: freq_base     = 10000.0
0.00.713.189 I llama_context: freq_scale    = 1
0.00.714.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.715.780 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.794 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.130 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.138 I llama_context: graph nodes  = 1351
0.00.733.138 I llama_context: graph splits = 2
0.00.733.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.617 I main: llama threadpool init, n_threads = 1
0.00.808.636 I 
0.00.808.721 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.727 I 
0.00.808.848 I sampler seed: 1234
0.00.808.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.870 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.744.063 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24579.44 tokens per second)
0.02.744.067 I llama_perf_context_print:        load time =     552.42 ms
0.02.744.069 I llama_perf_context_print: prompt eval time =      23.34 ms /     7 tokens (    3.33 ms per token,   299.93 tokens per second)
0.02.744.071 I llama_perf_context_print:        eval time =    1875.93 ms /   255 runs   (    7.36 ms per token,   135.93 tokens per second)
0.02.744.072 I llama_perf_context_print:       total time =    1937.15 ms /   262 tokens

real	0m3.025s
user	0m2.367s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.763 I llama_model_loader: - type  f32:  258 tensors
0.00.300.764 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.765 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.765 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.769 I print_info: file format = GGUF V3 (latest)
0.00.300.770 I print_info: file type   = Q3_K - Medium
0.00.300.773 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.762 I load: special tokens cache size = 25
0.00.370.842 I load: token to piece cache size = 0.2984 MB
0.00.370.862 I print_info: arch             = gptneox
0.00.370.863 I print_info: vocab_only       = 0
0.00.370.863 I print_info: n_ctx_train      = 2048
0.00.370.864 I print_info: n_embd           = 2560
0.00.370.864 I print_info: n_layer          = 32
0.00.370.883 I print_info: n_head           = 32
0.00.370.885 I print_info: n_head_kv        = 32
0.00.370.886 I print_info: n_rot            = 20
0.00.370.887 I print_info: n_swa            = 0
0.00.370.887 I print_info: n_swa_pattern    = 1
0.00.370.888 I print_info: n_embd_head_k    = 80
0.00.370.888 I print_info: n_embd_head_v    = 80
0.00.370.890 I print_info: n_gqa            = 1
0.00.370.893 I print_info: n_embd_k_gqa     = 2560
0.00.370.894 I print_info: n_embd_v_gqa     = 2560
0.00.370.896 I print_info: f_norm_eps       = 1.0e-05
0.00.370.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.900 I print_info: f_logit_scale    = 0.0e+00
0.00.370.900 I print_info: f_attn_scale     = 0.0e+00
0.00.370.902 I print_info: n_ff             = 10240
0.00.370.902 I print_info: n_expert         = 0
0.00.370.903 I print_info: n_expert_used    = 0
0.00.370.903 I print_info: causal attn      = 1
0.00.370.904 I print_info: pooling type     = 0
0.00.370.904 I print_info: rope type        = 2
0.00.370.905 I print_info: rope scaling     = linear
0.00.370.907 I print_info: freq_base_train  = 10000.0
0.00.370.908 I print_info: freq_scale_train = 1
0.00.370.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.909 I print_info: rope_finetuned   = unknown
0.00.370.910 I print_info: ssm_d_conv       = 0
0.00.370.910 I print_info: ssm_d_inner      = 0
0.00.370.910 I print_info: ssm_d_state      = 0
0.00.370.912 I print_info: ssm_dt_rank      = 0
0.00.370.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.913 I print_info: model type       = 2.8B
0.00.370.914 I print_info: model params     = 2.78 B
0.00.370.915 I print_info: general.name     = 2.8B
0.00.370.918 I print_info: vocab type       = BPE
0.00.370.919 I print_info: n_vocab          = 50304
0.00.370.919 I print_info: n_merges         = 50009
0.00.370.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.923 I print_info: LF token         = 187 'Ċ'
0.00.370.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.924 I print_info: max token length = 1024
0.00.370.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.605 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.616 I load_tensors: offloading output layer to GPU
0.00.460.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.628 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.630 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.697.866 I llama_context: constructing llama_context
0.00.697.891 I llama_context: n_seq_max     = 1
0.00.697.892 I llama_context: n_ctx         = 2048
0.00.697.893 I llama_context: n_ctx_per_seq = 2048
0.00.697.893 I llama_context: n_batch       = 512
0.00.697.894 I llama_context: n_ubatch      = 512
0.00.697.895 I llama_context: causal_attn   = 1
0.00.697.895 I llama_context: flash_attn    = 0
0.00.697.900 I llama_context: freq_base     = 10000.0
0.00.697.901 I llama_context: freq_scale    = 1
0.00.699.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.435 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.448 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.949 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.956 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.956 I llama_context: graph nodes  = 1351
0.00.716.957 I llama_context: graph splits = 2
0.00.716.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.475 I 
0.00.789.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.592 I perplexity: tokenizing the input ..
0.01.535.618 I perplexity: tokenization took 746.018 ms
0.01.535.943 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.068 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]10.3189,[2]12.1624,[3]12.5703,[4]11.2875,
0.04.115.499 I Final estimate: PPL = 11.2875 +/- 0.46136

0.04.117.894 I llama_perf_context_print:        load time =     521.90 ms
0.04.117.897 I llama_perf_context_print: prompt eval time =    2234.48 ms /  8192 tokens (    0.27 ms per token,  3666.18 tokens per second)
0.04.117.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.117.901 I llama_perf_context_print:       total time =    3328.43 ms /  8193 tokens

real	0m4.444s
user	0m4.026s
sys	0m1.370s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.253.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.241 I llama_model_loader: - type  f32:  258 tensors
0.00.285.242 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.243 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.243 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.247 I print_info: file format = GGUF V3 (latest)
0.00.285.248 I print_info: file type   = Q4_K - Medium
0.00.285.251 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.759 I load: special tokens cache size = 25
0.00.354.905 I load: token to piece cache size = 0.2984 MB
0.00.354.922 I print_info: arch             = gptneox
0.00.354.923 I print_info: vocab_only       = 0
0.00.354.924 I print_info: n_ctx_train      = 2048
0.00.354.924 I print_info: n_embd           = 2560
0.00.354.926 I print_info: n_layer          = 32
0.00.354.944 I print_info: n_head           = 32
0.00.354.946 I print_info: n_head_kv        = 32
0.00.354.946 I print_info: n_rot            = 20
0.00.354.947 I print_info: n_swa            = 0
0.00.354.947 I print_info: n_swa_pattern    = 1
0.00.354.948 I print_info: n_embd_head_k    = 80
0.00.354.949 I print_info: n_embd_head_v    = 80
0.00.354.951 I print_info: n_gqa            = 1
0.00.354.953 I print_info: n_embd_k_gqa     = 2560
0.00.354.954 I print_info: n_embd_v_gqa     = 2560
0.00.354.956 I print_info: f_norm_eps       = 1.0e-05
0.00.354.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.959 I print_info: f_logit_scale    = 0.0e+00
0.00.354.959 I print_info: f_attn_scale     = 0.0e+00
0.00.354.961 I print_info: n_ff             = 10240
0.00.354.961 I print_info: n_expert         = 0
0.00.354.962 I print_info: n_expert_used    = 0
0.00.354.962 I print_info: causal attn      = 1
0.00.354.963 I print_info: pooling type     = 0
0.00.354.963 I print_info: rope type        = 2
0.00.354.963 I print_info: rope scaling     = linear
0.00.354.965 I print_info: freq_base_train  = 10000.0
0.00.354.966 I print_info: freq_scale_train = 1
0.00.354.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.967 I print_info: rope_finetuned   = unknown
0.00.354.967 I print_info: ssm_d_conv       = 0
0.00.354.968 I print_info: ssm_d_inner      = 0
0.00.354.968 I print_info: ssm_d_state      = 0
0.00.354.968 I print_info: ssm_dt_rank      = 0
0.00.354.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.970 I print_info: model type       = 2.8B
0.00.354.971 I print_info: model params     = 2.78 B
0.00.354.972 I print_info: general.name     = 2.8B
0.00.354.974 I print_info: vocab type       = BPE
0.00.354.975 I print_info: n_vocab          = 50304
0.00.354.976 I print_info: n_merges         = 50009
0.00.354.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.978 I print_info: LF token         = 187 'Ċ'
0.00.354.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.980 I print_info: max token length = 1024
0.00.354.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.935 I load_tensors: offloading output layer to GPU
0.00.455.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.945 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.455.949 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.758.534 I llama_context: constructing llama_context
0.00.758.541 I llama_context: n_seq_max     = 1
0.00.758.542 I llama_context: n_ctx         = 2048
0.00.758.543 I llama_context: n_ctx_per_seq = 2048
0.00.758.543 I llama_context: n_batch       = 2048
0.00.758.544 I llama_context: n_ubatch      = 512
0.00.758.544 I llama_context: causal_attn   = 1
0.00.758.545 I llama_context: flash_attn    = 0
0.00.758.551 I llama_context: freq_base     = 10000.0
0.00.758.552 I llama_context: freq_scale    = 1
0.00.759.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.034 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.063 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.119 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.128 I llama_context: graph nodes  = 1351
0.00.778.128 I llama_context: graph splits = 2
0.00.778.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.109 I main: llama threadpool init, n_threads = 1
0.00.852.128 I 
0.00.852.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.219 I 
0.00.852.341 I sampler seed: 1234
0.00.852.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.363 I 
I believe the meaning of life is to take chances. The meaning of life is to live. The meaning of life is to make the world a better place. The meaning of life is to be happy. The meaning of life is to give up. The meaning of life is to live life to the fullest. The meaning of life is to see the world through a different set of eyes. The meaning of life is to accept life's trials with a smile. The meaning of life is to accept life's blessings with a smile. The meaning of life is to accept life's challenges with a smile. The meaning of life is to accept life with a smile. The meaning of life is to love life. The meaning of life is to love all of life. The meaning of life is to love life in spite of everything. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a woman of integrity. The meaning of life is to be a man of integrity. The meaning of life is to be a woman of integrity. The

0.02.661.023 I llama_perf_sampler_print:    sampling time =      12.64 ms /   263 runs   (    0.05 ms per token, 20808.61 tokens per second)
0.02.661.027 I llama_perf_context_print:        load time =     597.10 ms
0.02.661.029 I llama_perf_context_print: prompt eval time =      22.54 ms /     7 tokens (    3.22 ms per token,   310.55 tokens per second)
0.02.661.032 I llama_perf_context_print:        eval time =    1748.65 ms /   255 runs   (    6.86 ms per token,   145.83 tokens per second)
0.02.661.033 I llama_perf_context_print:       total time =    1810.67 ms /   262 tokens

real	0m2.950s
user	0m2.272s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.414 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.069 I llama_model_loader: - type  f32:  258 tensors
0.00.302.070 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.071 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.071 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.074 I print_info: file format = GGUF V3 (latest)
0.00.302.075 I print_info: file type   = Q4_K - Medium
0.00.302.079 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.868 I load: special tokens cache size = 25
0.00.371.985 I load: token to piece cache size = 0.2984 MB
0.00.372.004 I print_info: arch             = gptneox
0.00.372.006 I print_info: vocab_only       = 0
0.00.372.008 I print_info: n_ctx_train      = 2048
0.00.372.008 I print_info: n_embd           = 2560
0.00.372.009 I print_info: n_layer          = 32
0.00.372.020 I print_info: n_head           = 32
0.00.372.022 I print_info: n_head_kv        = 32
0.00.372.022 I print_info: n_rot            = 20
0.00.372.023 I print_info: n_swa            = 0
0.00.372.023 I print_info: n_swa_pattern    = 1
0.00.372.024 I print_info: n_embd_head_k    = 80
0.00.372.024 I print_info: n_embd_head_v    = 80
0.00.372.027 I print_info: n_gqa            = 1
0.00.372.029 I print_info: n_embd_k_gqa     = 2560
0.00.372.030 I print_info: n_embd_v_gqa     = 2560
0.00.372.032 I print_info: f_norm_eps       = 1.0e-05
0.00.372.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.035 I print_info: f_logit_scale    = 0.0e+00
0.00.372.035 I print_info: f_attn_scale     = 0.0e+00
0.00.372.037 I print_info: n_ff             = 10240
0.00.372.037 I print_info: n_expert         = 0
0.00.372.038 I print_info: n_expert_used    = 0
0.00.372.038 I print_info: causal attn      = 1
0.00.372.039 I print_info: pooling type     = 0
0.00.372.039 I print_info: rope type        = 2
0.00.372.043 I print_info: rope scaling     = linear
0.00.372.044 I print_info: freq_base_train  = 10000.0
0.00.372.048 I print_info: freq_scale_train = 1
0.00.372.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.049 I print_info: rope_finetuned   = unknown
0.00.372.049 I print_info: ssm_d_conv       = 0
0.00.372.050 I print_info: ssm_d_inner      = 0
0.00.372.050 I print_info: ssm_d_state      = 0
0.00.372.050 I print_info: ssm_dt_rank      = 0
0.00.372.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.052 I print_info: model type       = 2.8B
0.00.372.053 I print_info: model params     = 2.78 B
0.00.372.053 I print_info: general.name     = 2.8B
0.00.372.056 I print_info: vocab type       = BPE
0.00.372.057 I print_info: n_vocab          = 50304
0.00.372.057 I print_info: n_merges         = 50009
0.00.372.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.060 I print_info: LF token         = 187 'Ċ'
0.00.372.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.061 I print_info: max token length = 1024
0.00.372.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.643 I load_tensors: offloading output layer to GPU
0.00.473.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.654 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.656 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.754.389 I llama_context: constructing llama_context
0.00.754.397 I llama_context: n_seq_max     = 1
0.00.754.397 I llama_context: n_ctx         = 2048
0.00.754.398 I llama_context: n_ctx_per_seq = 2048
0.00.754.398 I llama_context: n_batch       = 512
0.00.754.399 I llama_context: n_ubatch      = 512
0.00.754.399 I llama_context: causal_attn   = 1
0.00.754.400 I llama_context: flash_attn    = 0
0.00.754.407 I llama_context: freq_base     = 10000.0
0.00.754.408 I llama_context: freq_scale    = 1
0.00.755.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.999 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.012 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.319 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.326 I llama_context: graph nodes  = 1351
0.00.773.327 I llama_context: graph splits = 2
0.00.773.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.077 I 
0.00.846.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.197 I perplexity: tokenizing the input ..
0.01.597.654 I perplexity: tokenization took 751.444 ms
0.01.597.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.980 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.7871,[2]11.6512,[3]11.8807,[4]10.6215,
0.04.151.518 I Final estimate: PPL = 10.6215 +/- 0.43569

0.04.154.016 I llama_perf_context_print:        load time =     575.30 ms
0.04.154.019 I llama_perf_context_print: prompt eval time =    2209.09 ms /  8192 tokens (    0.27 ms per token,  3708.32 tokens per second)
0.04.154.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.154.021 I llama_perf_context_print:       total time =    3307.95 ms /  8193 tokens

real	0m4.450s
user	0m4.046s
sys	0m1.351s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.259.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.792 I llama_model_loader: - type  f32:  258 tensors
0.00.291.793 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.793 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.795 I print_info: file format = GGUF V3 (latest)
0.00.291.796 I print_info: file type   = Q5_K - Medium
0.00.291.799 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.524 I load: special tokens cache size = 25
0.00.361.700 I load: token to piece cache size = 0.2984 MB
0.00.361.718 I print_info: arch             = gptneox
0.00.361.721 I print_info: vocab_only       = 0
0.00.361.722 I print_info: n_ctx_train      = 2048
0.00.361.723 I print_info: n_embd           = 2560
0.00.361.723 I print_info: n_layer          = 32
0.00.361.741 I print_info: n_head           = 32
0.00.361.743 I print_info: n_head_kv        = 32
0.00.361.743 I print_info: n_rot            = 20
0.00.361.744 I print_info: n_swa            = 0
0.00.361.744 I print_info: n_swa_pattern    = 1
0.00.361.745 I print_info: n_embd_head_k    = 80
0.00.361.745 I print_info: n_embd_head_v    = 80
0.00.361.747 I print_info: n_gqa            = 1
0.00.361.749 I print_info: n_embd_k_gqa     = 2560
0.00.361.751 I print_info: n_embd_v_gqa     = 2560
0.00.361.752 I print_info: f_norm_eps       = 1.0e-05
0.00.361.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.755 I print_info: f_logit_scale    = 0.0e+00
0.00.361.755 I print_info: f_attn_scale     = 0.0e+00
0.00.361.756 I print_info: n_ff             = 10240
0.00.361.757 I print_info: n_expert         = 0
0.00.361.757 I print_info: n_expert_used    = 0
0.00.361.758 I print_info: causal attn      = 1
0.00.361.758 I print_info: pooling type     = 0
0.00.361.759 I print_info: rope type        = 2
0.00.361.759 I print_info: rope scaling     = linear
0.00.361.761 I print_info: freq_base_train  = 10000.0
0.00.361.762 I print_info: freq_scale_train = 1
0.00.361.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.762 I print_info: rope_finetuned   = unknown
0.00.361.763 I print_info: ssm_d_conv       = 0
0.00.361.763 I print_info: ssm_d_inner      = 0
0.00.361.764 I print_info: ssm_d_state      = 0
0.00.361.765 I print_info: ssm_dt_rank      = 0
0.00.361.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.766 I print_info: model type       = 2.8B
0.00.361.767 I print_info: model params     = 2.78 B
0.00.361.767 I print_info: general.name     = 2.8B
0.00.361.773 I print_info: vocab type       = BPE
0.00.361.775 I print_info: n_vocab          = 50304
0.00.361.775 I print_info: n_merges         = 50009
0.00.361.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.778 I print_info: LF token         = 187 'Ċ'
0.00.361.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.779 I print_info: max token length = 1024
0.00.361.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.225 I load_tensors: offloading output layer to GPU
0.00.477.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.235 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.477.237 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.824.980 I llama_context: constructing llama_context
0.00.824.987 I llama_context: n_seq_max     = 1
0.00.824.988 I llama_context: n_ctx         = 2048
0.00.824.988 I llama_context: n_ctx_per_seq = 2048
0.00.824.989 I llama_context: n_batch       = 2048
0.00.824.989 I llama_context: n_ubatch      = 512
0.00.824.990 I llama_context: causal_attn   = 1
0.00.824.991 I llama_context: flash_attn    = 0
0.00.824.997 I llama_context: freq_base     = 10000.0
0.00.824.998 I llama_context: freq_scale    = 1
0.00.826.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.535 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.547 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.136 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.143 I llama_context: graph nodes  = 1351
0.00.844.144 I llama_context: graph splits = 2
0.00.844.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.110 I main: llama threadpool init, n_threads = 1
0.00.920.128 I 
0.00.920.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.219 I 
0.00.920.337 I sampler seed: 1234
0.00.920.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.358 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good husband... and a good father." "And I believe that everything else is just a means to that end." "I know I didn't plan it, but I can't imagine a more beautiful way to spend my life." "So I guess I don't really know what I'm saying." "I guess I'm saying you should follow your heart... and live your life the way it was meant to be." "And I'm saying I love you." "I love you, too." "Now, why don't we just go home, okay?" "I can't." "What?" "I can't go home." "I'm sorry." "No, you can't." "Why not?" "Because I made a promise to my father." "What promise?" "That I would bring you here and I would show you what I saw." "And I have." "Look, I know you think I'm crazy, but I swear to you, I'm not." "I know it sounds crazy." "But I know this is important." "It's the only way I know how to express myself." "It's the only

0.02.843.877 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22979.47 tokens per second)
0.02.843.884 I llama_perf_context_print:        load time =     658.99 ms
0.02.843.886 I llama_perf_context_print: prompt eval time =      22.93 ms /     7 tokens (    3.28 ms per token,   305.26 tokens per second)
0.02.843.889 I llama_perf_context_print:        eval time =    1864.13 ms /   255 runs   (    7.31 ms per token,   136.79 tokens per second)
0.02.843.890 I llama_perf_context_print:       total time =    1925.53 ms /   262 tokens

real	0m3.132s
user	0m2.430s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.425 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.694 I llama_model_loader: - type  f32:  258 tensors
0.00.294.695 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.695 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.699 I print_info: file format = GGUF V3 (latest)
0.00.294.700 I print_info: file type   = Q5_K - Medium
0.00.294.703 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.346 I load: special tokens cache size = 25
0.00.367.554 I load: token to piece cache size = 0.2984 MB
0.00.367.571 I print_info: arch             = gptneox
0.00.367.572 I print_info: vocab_only       = 0
0.00.367.573 I print_info: n_ctx_train      = 2048
0.00.367.573 I print_info: n_embd           = 2560
0.00.367.573 I print_info: n_layer          = 32
0.00.367.585 I print_info: n_head           = 32
0.00.367.587 I print_info: n_head_kv        = 32
0.00.367.588 I print_info: n_rot            = 20
0.00.367.589 I print_info: n_swa            = 0
0.00.367.590 I print_info: n_swa_pattern    = 1
0.00.367.591 I print_info: n_embd_head_k    = 80
0.00.367.592 I print_info: n_embd_head_v    = 80
0.00.367.594 I print_info: n_gqa            = 1
0.00.367.596 I print_info: n_embd_k_gqa     = 2560
0.00.367.599 I print_info: n_embd_v_gqa     = 2560
0.00.367.600 I print_info: f_norm_eps       = 1.0e-05
0.00.367.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.603 I print_info: f_logit_scale    = 0.0e+00
0.00.367.604 I print_info: f_attn_scale     = 0.0e+00
0.00.367.605 I print_info: n_ff             = 10240
0.00.367.606 I print_info: n_expert         = 0
0.00.367.606 I print_info: n_expert_used    = 0
0.00.367.606 I print_info: causal attn      = 1
0.00.367.607 I print_info: pooling type     = 0
0.00.367.611 I print_info: rope type        = 2
0.00.367.611 I print_info: rope scaling     = linear
0.00.367.625 I print_info: freq_base_train  = 10000.0
0.00.367.629 I print_info: freq_scale_train = 1
0.00.367.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.630 I print_info: rope_finetuned   = unknown
0.00.367.630 I print_info: ssm_d_conv       = 0
0.00.367.631 I print_info: ssm_d_inner      = 0
0.00.367.631 I print_info: ssm_d_state      = 0
0.00.367.632 I print_info: ssm_dt_rank      = 0
0.00.367.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.634 I print_info: model type       = 2.8B
0.00.367.635 I print_info: model params     = 2.78 B
0.00.367.635 I print_info: general.name     = 2.8B
0.00.367.639 I print_info: vocab type       = BPE
0.00.367.641 I print_info: n_vocab          = 50304
0.00.367.641 I print_info: n_merges         = 50009
0.00.367.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.645 I print_info: LF token         = 187 'Ċ'
0.00.367.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.648 I print_info: max token length = 1024
0.00.367.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.453 I load_tensors: offloading output layer to GPU
0.00.488.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.463 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.465 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.795.979 I llama_context: constructing llama_context
0.00.795.985 I llama_context: n_seq_max     = 1
0.00.795.986 I llama_context: n_ctx         = 2048
0.00.795.987 I llama_context: n_ctx_per_seq = 2048
0.00.795.987 I llama_context: n_batch       = 512
0.00.795.988 I llama_context: n_ubatch      = 512
0.00.795.988 I llama_context: causal_attn   = 1
0.00.795.989 I llama_context: flash_attn    = 0
0.00.795.995 I llama_context: freq_base     = 10000.0
0.00.795.996 I llama_context: freq_scale    = 1
0.00.797.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.517 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.530 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.729 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.735 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.736 I llama_context: graph nodes  = 1351
0.00.814.737 I llama_context: graph splits = 2
0.00.814.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.191 I 
0.00.887.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.310 I perplexity: tokenizing the input ..
0.01.622.480 I perplexity: tokenization took 735.16 ms
0.01.622.843 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.354 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.7467,[2]11.4547,[3]11.6887,[4]10.4145,
0.04.132.066 I Final estimate: PPL = 10.4145 +/- 0.42595

0.04.135.460 I llama_perf_context_print:        load time =     623.89 ms
0.04.135.463 I llama_perf_context_print: prompt eval time =    2160.61 ms /  8192 tokens (    0.26 ms per token,  3791.53 tokens per second)
0.04.135.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.135.465 I llama_perf_context_print:       total time =    3248.28 ms /  8193 tokens

real	0m4.438s
user	0m4.129s
sys	0m1.298s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.670 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.001.022 I main: load the model and apply lora adapter, if any
0.00.265.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.478 I llama_model_loader: - type  f32:  258 tensors
0.00.297.478 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.481 I print_info: file format = GGUF V3 (latest)
0.00.297.481 I print_info: file type   = Q6_K
0.00.297.484 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.054 I load: special tokens cache size = 25
0.00.367.233 I load: token to piece cache size = 0.2984 MB
0.00.367.251 I print_info: arch             = gptneox
0.00.367.252 I print_info: vocab_only       = 0
0.00.367.252 I print_info: n_ctx_train      = 2048
0.00.367.254 I print_info: n_embd           = 2560
0.00.367.255 I print_info: n_layer          = 32
0.00.367.272 I print_info: n_head           = 32
0.00.367.274 I print_info: n_head_kv        = 32
0.00.367.275 I print_info: n_rot            = 20
0.00.367.276 I print_info: n_swa            = 0
0.00.367.277 I print_info: n_swa_pattern    = 1
0.00.367.277 I print_info: n_embd_head_k    = 80
0.00.367.278 I print_info: n_embd_head_v    = 80
0.00.367.280 I print_info: n_gqa            = 1
0.00.367.283 I print_info: n_embd_k_gqa     = 2560
0.00.367.284 I print_info: n_embd_v_gqa     = 2560
0.00.367.286 I print_info: f_norm_eps       = 1.0e-05
0.00.367.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.289 I print_info: f_logit_scale    = 0.0e+00
0.00.367.291 I print_info: f_attn_scale     = 0.0e+00
0.00.367.294 I print_info: n_ff             = 10240
0.00.367.295 I print_info: n_expert         = 0
0.00.367.295 I print_info: n_expert_used    = 0
0.00.367.296 I print_info: causal attn      = 1
0.00.367.296 I print_info: pooling type     = 0
0.00.367.324 I print_info: rope type        = 2
0.00.367.325 I print_info: rope scaling     = linear
0.00.367.327 I print_info: freq_base_train  = 10000.0
0.00.367.328 I print_info: freq_scale_train = 1
0.00.367.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.329 I print_info: rope_finetuned   = unknown
0.00.367.329 I print_info: ssm_d_conv       = 0
0.00.367.330 I print_info: ssm_d_inner      = 0
0.00.367.330 I print_info: ssm_d_state      = 0
0.00.367.330 I print_info: ssm_dt_rank      = 0
0.00.367.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.332 I print_info: model type       = 2.8B
0.00.367.332 I print_info: model params     = 2.78 B
0.00.367.333 I print_info: general.name     = 2.8B
0.00.367.336 I print_info: vocab type       = BPE
0.00.367.337 I print_info: n_vocab          = 50304
0.00.367.337 I print_info: n_merges         = 50009
0.00.367.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.340 I print_info: LF token         = 187 'Ċ'
0.00.367.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.341 I print_info: max token length = 1024
0.00.367.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.544 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.554 I load_tensors: offloading output layer to GPU
0.00.490.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.564 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.490.568 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.370 I llama_context: constructing llama_context
0.00.865.377 I llama_context: n_seq_max     = 1
0.00.865.378 I llama_context: n_ctx         = 2048
0.00.865.379 I llama_context: n_ctx_per_seq = 2048
0.00.865.379 I llama_context: n_batch       = 2048
0.00.865.380 I llama_context: n_ubatch      = 512
0.00.865.380 I llama_context: causal_attn   = 1
0.00.865.381 I llama_context: flash_attn    = 0
0.00.865.387 I llama_context: freq_base     = 10000.0
0.00.865.388 I llama_context: freq_scale    = 1
0.00.866.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.952 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.966 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.919 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.927 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.928 I llama_context: graph nodes  = 1351
0.00.884.929 I llama_context: graph splits = 2
0.00.884.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.435 I main: llama threadpool init, n_threads = 1
0.00.959.453 I 
0.00.959.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.546 I 
0.00.959.669 I sampler seed: 1234
0.00.959.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.708 I 
I believe the meaning of life is to create the future we want to live in, and to do it with our own hands.

I believe in God as the creator of all that is.

I believe we are all one, and the earth is alive with God’s light.

I believe that God loves us all.

I believe that God is a loving God.

I believe in a God who wants to give us the things we need.

I believe that God is love and compassion itself.

I believe God is love.

I believe that love is God.

I believe God is love.

I believe that God is love.

I believe that God is love.

I believe in God’s love.

I believe God is love.

I believe God is love.

I believe God is love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I believe in God’s love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I believe that God is love.

I

0.03.019.909 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24266.47 tokens per second)
0.03.019.913 I llama_perf_context_print:        load time =     692.16 ms
0.03.019.915 I llama_perf_context_print: prompt eval time =      21.43 ms /     7 tokens (    3.06 ms per token,   326.64 tokens per second)
0.03.019.917 I llama_perf_context_print:        eval time =    2002.60 ms /   255 runs   (    7.85 ms per token,   127.33 tokens per second)
0.03.019.918 I llama_perf_context_print:       total time =    2062.32 ms /   262 tokens

real	0m3.311s
user	0m2.599s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.620 I llama_model_loader: - type  f32:  258 tensors
0.00.295.621 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.624 I print_info: file format = GGUF V3 (latest)
0.00.295.625 I print_info: file type   = Q6_K
0.00.295.628 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.604 I load: special tokens cache size = 25
0.00.365.758 I load: token to piece cache size = 0.2984 MB
0.00.365.779 I print_info: arch             = gptneox
0.00.365.780 I print_info: vocab_only       = 0
0.00.365.781 I print_info: n_ctx_train      = 2048
0.00.365.781 I print_info: n_embd           = 2560
0.00.365.782 I print_info: n_layer          = 32
0.00.365.802 I print_info: n_head           = 32
0.00.365.809 I print_info: n_head_kv        = 32
0.00.365.810 I print_info: n_rot            = 20
0.00.365.810 I print_info: n_swa            = 0
0.00.365.811 I print_info: n_swa_pattern    = 1
0.00.365.811 I print_info: n_embd_head_k    = 80
0.00.365.811 I print_info: n_embd_head_v    = 80
0.00.365.814 I print_info: n_gqa            = 1
0.00.365.816 I print_info: n_embd_k_gqa     = 2560
0.00.365.818 I print_info: n_embd_v_gqa     = 2560
0.00.365.820 I print_info: f_norm_eps       = 1.0e-05
0.00.365.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.823 I print_info: f_logit_scale    = 0.0e+00
0.00.365.823 I print_info: f_attn_scale     = 0.0e+00
0.00.365.824 I print_info: n_ff             = 10240
0.00.365.825 I print_info: n_expert         = 0
0.00.365.825 I print_info: n_expert_used    = 0
0.00.365.826 I print_info: causal attn      = 1
0.00.365.826 I print_info: pooling type     = 0
0.00.365.827 I print_info: rope type        = 2
0.00.365.827 I print_info: rope scaling     = linear
0.00.365.829 I print_info: freq_base_train  = 10000.0
0.00.365.830 I print_info: freq_scale_train = 1
0.00.365.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.831 I print_info: rope_finetuned   = unknown
0.00.365.831 I print_info: ssm_d_conv       = 0
0.00.365.832 I print_info: ssm_d_inner      = 0
0.00.365.833 I print_info: ssm_d_state      = 0
0.00.365.834 I print_info: ssm_dt_rank      = 0
0.00.365.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.836 I print_info: model type       = 2.8B
0.00.365.837 I print_info: model params     = 2.78 B
0.00.365.837 I print_info: general.name     = 2.8B
0.00.365.841 I print_info: vocab type       = BPE
0.00.365.842 I print_info: n_vocab          = 50304
0.00.365.842 I print_info: n_merges         = 50009
0.00.365.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.848 I print_info: LF token         = 187 'Ċ'
0.00.365.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.849 I print_info: max token length = 1024
0.00.365.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.843 I load_tensors: offloading output layer to GPU
0.00.500.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.853 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.500.854 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.837.442 I llama_context: constructing llama_context
0.00.837.448 I llama_context: n_seq_max     = 1
0.00.837.449 I llama_context: n_ctx         = 2048
0.00.837.449 I llama_context: n_ctx_per_seq = 2048
0.00.837.450 I llama_context: n_batch       = 512
0.00.837.450 I llama_context: n_ubatch      = 512
0.00.837.451 I llama_context: causal_attn   = 1
0.00.837.452 I llama_context: flash_attn    = 0
0.00.837.458 I llama_context: freq_base     = 10000.0
0.00.837.459 I llama_context: freq_scale    = 1
0.00.838.791 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.954 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.969 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.184 I llama_context: graph nodes  = 1351
0.00.856.185 I llama_context: graph splits = 2
0.00.856.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.563 I 
0.00.928.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.686 I perplexity: tokenizing the input ..
0.01.689.854 I perplexity: tokenization took 761.156 ms
0.01.690.173 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.357.073 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.6748,[2]11.4484,[3]11.6424,[4]10.3819,
0.04.208.222 I Final estimate: PPL = 10.3819 +/- 0.42519

0.04.210.584 I llama_perf_context_print:        load time =     664.83 ms
0.04.210.587 I llama_perf_context_print: prompt eval time =    2171.28 ms /  8192 tokens (    0.27 ms per token,  3772.89 tokens per second)
0.04.210.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.210.590 I llama_perf_context_print:       total time =    3282.03 ms /  8193 tokens

real	0m4.514s
user	0m4.179s
sys	0m1.292s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.153 I llama_model_loader: - type  f32:  258 tensors
0.00.296.153 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.156 I print_info: file format = GGUF V3 (latest)
0.00.296.157 I print_info: file type   = Q4_0
0.00.296.159 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.480 I load: special tokens cache size = 25
0.00.366.598 I load: token to piece cache size = 0.2984 MB
0.00.366.617 I print_info: arch             = gptneox
0.00.366.620 I print_info: vocab_only       = 0
0.00.366.621 I print_info: n_ctx_train      = 2048
0.00.366.621 I print_info: n_embd           = 2560
0.00.366.622 I print_info: n_layer          = 32
0.00.366.639 I print_info: n_head           = 32
0.00.366.641 I print_info: n_head_kv        = 32
0.00.366.642 I print_info: n_rot            = 20
0.00.366.642 I print_info: n_swa            = 0
0.00.366.643 I print_info: n_swa_pattern    = 1
0.00.366.643 I print_info: n_embd_head_k    = 80
0.00.366.643 I print_info: n_embd_head_v    = 80
0.00.366.646 I print_info: n_gqa            = 1
0.00.366.647 I print_info: n_embd_k_gqa     = 2560
0.00.366.649 I print_info: n_embd_v_gqa     = 2560
0.00.366.651 I print_info: f_norm_eps       = 1.0e-05
0.00.366.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.654 I print_info: f_logit_scale    = 0.0e+00
0.00.366.655 I print_info: f_attn_scale     = 0.0e+00
0.00.366.656 I print_info: n_ff             = 10240
0.00.366.657 I print_info: n_expert         = 0
0.00.366.657 I print_info: n_expert_used    = 0
0.00.366.658 I print_info: causal attn      = 1
0.00.366.658 I print_info: pooling type     = 0
0.00.366.659 I print_info: rope type        = 2
0.00.366.660 I print_info: rope scaling     = linear
0.00.366.661 I print_info: freq_base_train  = 10000.0
0.00.366.662 I print_info: freq_scale_train = 1
0.00.366.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.664 I print_info: rope_finetuned   = unknown
0.00.366.665 I print_info: ssm_d_conv       = 0
0.00.366.665 I print_info: ssm_d_inner      = 0
0.00.366.666 I print_info: ssm_d_state      = 0
0.00.366.666 I print_info: ssm_dt_rank      = 0
0.00.366.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.667 I print_info: model type       = 2.8B
0.00.366.668 I print_info: model params     = 2.78 B
0.00.366.669 I print_info: general.name     = 2.8B
0.00.366.672 I print_info: vocab type       = BPE
0.00.366.673 I print_info: n_vocab          = 50304
0.00.366.673 I print_info: n_merges         = 50009
0.00.366.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.677 I print_info: LF token         = 187 'Ċ'
0.00.366.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.679 I print_info: max token length = 1024
0.00.366.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.511 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.519 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.528 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.532 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.162 I llama_context: constructing llama_context
0.00.543.168 I llama_context: n_seq_max     = 1
0.00.543.169 I llama_context: n_ctx         = 2048
0.00.543.169 I llama_context: n_ctx_per_seq = 2048
0.00.543.170 I llama_context: n_batch       = 2048
0.00.543.170 I llama_context: n_ubatch      = 512
0.00.543.171 I llama_context: causal_attn   = 1
0.00.543.171 I llama_context: flash_attn    = 0
0.00.543.176 I llama_context: freq_base     = 10000.0
0.00.543.177 I llama_context: freq_scale    = 1
0.00.543.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.544.008 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.680.345 I init:        CPU KV buffer size =   440.00 MiB
0.00.680.376 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.417 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.426 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.427 I llama_context: graph nodes  = 1351
0.00.701.428 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.319.979 I llama_context: constructing llama_context
0.02.320.042 I llama_context: n_seq_max     = 1
0.02.320.053 I llama_context: n_ctx         = 2048
0.02.320.064 I llama_context: n_ctx_per_seq = 2048
0.02.320.075 I llama_context: n_batch       = 2048
0.02.320.086 I llama_context: n_ubatch      = 512
0.02.320.103 I llama_context: causal_attn   = 1
0.02.320.118 I llama_context: flash_attn    = 0
0.02.320.134 I llama_context: freq_base     = 10000.0
0.02.320.149 I llama_context: freq_scale    = 1
0.02.320.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.320.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.321.246 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.458.152 I init:        CPU KV buffer size =   440.00 MiB
0.02.458.182 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.479.190 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.479.198 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.479.199 I llama_context: graph nodes  = 1351
0.02.479.199 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.534.705 I llama_context: constructing llama_context
0.03.534.726 I llama_context: n_seq_max     = 1
0.03.534.727 I llama_context: n_ctx         = 2048
0.03.534.727 I llama_context: n_ctx_per_seq = 2048
0.03.534.728 I llama_context: n_batch       = 2048
0.03.534.728 I llama_context: n_ubatch      = 512
0.03.534.729 I llama_context: causal_attn   = 1
0.03.534.730 I llama_context: flash_attn    = 0
0.03.534.738 I llama_context: freq_base     = 10000.0
0.03.534.740 I llama_context: freq_scale    = 1
0.03.534.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.534.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.535.535 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.672.675 I init:        CPU KV buffer size =   440.00 MiB
0.03.672.701 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.693.509 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.693.517 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.693.518 I llama_context: graph nodes  = 1351
0.03.693.519 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on a toad. "Stew, I need a buddy."



second run: The quick brown fox jumps on a toad. "Stew, I need a buddy."



single seq run: The quick brown fox jumps on a toad. "Stew, I need a buddy."


real	0m5.570s
user	0m17.356s
sys	0m1.267s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.788 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.083 I llama_model_loader: - type  f32:  258 tensors
0.00.288.083 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.086 I print_info: file format = GGUF V3 (latest)
0.00.288.087 I print_info: file type   = Q4_0
0.00.288.089 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.666 I load: special tokens cache size = 25
0.00.361.592 I load: token to piece cache size = 0.2984 MB
0.00.361.614 I print_info: arch             = gptneox
0.00.361.615 I print_info: vocab_only       = 0
0.00.361.615 I print_info: n_ctx_train      = 2048
0.00.361.616 I print_info: n_embd           = 2560
0.00.361.617 I print_info: n_layer          = 32
0.00.361.629 I print_info: n_head           = 32
0.00.361.631 I print_info: n_head_kv        = 32
0.00.361.632 I print_info: n_rot            = 20
0.00.361.632 I print_info: n_swa            = 0
0.00.361.633 I print_info: n_swa_pattern    = 1
0.00.361.633 I print_info: n_embd_head_k    = 80
0.00.361.634 I print_info: n_embd_head_v    = 80
0.00.361.636 I print_info: n_gqa            = 1
0.00.361.638 I print_info: n_embd_k_gqa     = 2560
0.00.361.639 I print_info: n_embd_v_gqa     = 2560
0.00.361.641 I print_info: f_norm_eps       = 1.0e-05
0.00.361.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.645 I print_info: f_logit_scale    = 0.0e+00
0.00.361.646 I print_info: f_attn_scale     = 0.0e+00
0.00.361.647 I print_info: n_ff             = 10240
0.00.361.648 I print_info: n_expert         = 0
0.00.361.649 I print_info: n_expert_used    = 0
0.00.361.650 I print_info: causal attn      = 1
0.00.361.650 I print_info: pooling type     = 0
0.00.361.651 I print_info: rope type        = 2
0.00.361.651 I print_info: rope scaling     = linear
0.00.361.653 I print_info: freq_base_train  = 10000.0
0.00.361.653 I print_info: freq_scale_train = 1
0.00.361.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.654 I print_info: rope_finetuned   = unknown
0.00.361.655 I print_info: ssm_d_conv       = 0
0.00.361.660 I print_info: ssm_d_inner      = 0
0.00.361.660 I print_info: ssm_d_state      = 0
0.00.361.661 I print_info: ssm_dt_rank      = 0
0.00.361.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.662 I print_info: model type       = 2.8B
0.00.361.663 I print_info: model params     = 2.78 B
0.00.361.664 I print_info: general.name     = 2.8B
0.00.361.667 I print_info: vocab type       = BPE
0.00.361.667 I print_info: n_vocab          = 50304
0.00.361.668 I print_info: n_merges         = 50009
0.00.361.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.671 I print_info: LF token         = 187 'Ċ'
0.00.361.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.673 I print_info: max token length = 1024
0.00.361.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.034 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.047 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.056 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.058 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.956 I llama_context: constructing llama_context
0.00.540.964 I llama_context: n_seq_max     = 1
0.00.540.964 I llama_context: n_ctx         = 2048
0.00.540.965 I llama_context: n_ctx_per_seq = 2048
0.00.540.965 I llama_context: n_batch       = 2048
0.00.540.966 I llama_context: n_ubatch      = 512
0.00.540.966 I llama_context: causal_attn   = 1
0.00.540.967 I llama_context: flash_attn    = 1
0.00.540.972 I llama_context: freq_base     = 10000.0
0.00.540.973 I llama_context: freq_scale    = 1
0.00.541.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.541.812 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.701 I init:        CPU KV buffer size =   440.00 MiB
0.00.677.730 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.607 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.614 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.616 I llama_context: graph nodes  = 1224
0.00.698.616 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.450 I llama_context: constructing llama_context
0.01.717.475 I llama_context: n_seq_max     = 1
0.01.717.476 I llama_context: n_ctx         = 2048
0.01.717.476 I llama_context: n_ctx_per_seq = 2048
0.01.717.477 I llama_context: n_batch       = 2048
0.01.717.477 I llama_context: n_ubatch      = 512
0.01.717.478 I llama_context: causal_attn   = 1
0.01.717.478 I llama_context: flash_attn    = 1
0.01.717.484 I llama_context: freq_base     = 10000.0
0.01.717.486 I llama_context: freq_scale    = 1
0.01.717.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.717.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.719.256 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.855.559 I init:        CPU KV buffer size =   440.00 MiB
0.01.855.585 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.876.086 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.876.093 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.876.095 I llama_context: graph nodes  = 1224
0.01.876.095 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.738.652 I llama_context: constructing llama_context
0.02.738.684 I llama_context: n_seq_max     = 1
0.02.738.684 I llama_context: n_ctx         = 2048
0.02.738.685 I llama_context: n_ctx_per_seq = 2048
0.02.738.686 I llama_context: n_batch       = 2048
0.02.738.686 I llama_context: n_ubatch      = 512
0.02.738.687 I llama_context: causal_attn   = 1
0.02.738.687 I llama_context: flash_attn    = 1
0.02.738.693 I llama_context: freq_base     = 10000.0
0.02.738.694 I llama_context: freq_scale    = 1
0.02.738.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.738.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.739.459 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.875.202 I init:        CPU KV buffer size =   440.00 MiB
0.02.875.229 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.895.678 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.895.686 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.895.687 I llama_context: graph nodes  = 1224
0.02.895.687 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.111s
user	0m14.066s
sys	0m1.068s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.545 I llama_model_loader: - type  f32:  258 tensors
0.00.284.545 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.548 I print_info: file format = GGUF V3 (latest)
0.00.284.549 I print_info: file type   = Q4_0
0.00.284.552 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.636 I load: special tokens cache size = 25
0.00.355.846 I load: token to piece cache size = 0.2984 MB
0.00.355.863 I print_info: arch             = gptneox
0.00.355.864 I print_info: vocab_only       = 0
0.00.355.867 I print_info: n_ctx_train      = 2048
0.00.355.868 I print_info: n_embd           = 2560
0.00.355.868 I print_info: n_layer          = 32
0.00.355.885 I print_info: n_head           = 32
0.00.355.888 I print_info: n_head_kv        = 32
0.00.355.888 I print_info: n_rot            = 20
0.00.355.889 I print_info: n_swa            = 0
0.00.355.890 I print_info: n_swa_pattern    = 1
0.00.355.890 I print_info: n_embd_head_k    = 80
0.00.355.891 I print_info: n_embd_head_v    = 80
0.00.355.893 I print_info: n_gqa            = 1
0.00.355.894 I print_info: n_embd_k_gqa     = 2560
0.00.355.896 I print_info: n_embd_v_gqa     = 2560
0.00.355.898 I print_info: f_norm_eps       = 1.0e-05
0.00.355.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.902 I print_info: f_logit_scale    = 0.0e+00
0.00.355.902 I print_info: f_attn_scale     = 0.0e+00
0.00.355.903 I print_info: n_ff             = 10240
0.00.355.904 I print_info: n_expert         = 0
0.00.355.904 I print_info: n_expert_used    = 0
0.00.355.905 I print_info: causal attn      = 1
0.00.355.905 I print_info: pooling type     = 0
0.00.355.906 I print_info: rope type        = 2
0.00.355.906 I print_info: rope scaling     = linear
0.00.355.908 I print_info: freq_base_train  = 10000.0
0.00.355.908 I print_info: freq_scale_train = 1
0.00.355.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.909 I print_info: rope_finetuned   = unknown
0.00.355.910 I print_info: ssm_d_conv       = 0
0.00.355.910 I print_info: ssm_d_inner      = 0
0.00.355.911 I print_info: ssm_d_state      = 0
0.00.355.911 I print_info: ssm_dt_rank      = 0
0.00.355.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.912 I print_info: model type       = 2.8B
0.00.355.913 I print_info: model params     = 2.78 B
0.00.355.913 I print_info: general.name     = 2.8B
0.00.355.916 I print_info: vocab type       = BPE
0.00.355.917 I print_info: n_vocab          = 50304
0.00.355.929 I print_info: n_merges         = 50009
0.00.355.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.935 I print_info: LF token         = 187 'Ċ'
0.00.355.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.937 I print_info: max token length = 1024
0.00.355.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.910 I load_tensors: offloading output layer to GPU
0.00.456.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.920 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.922 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.349 I llama_context: constructing llama_context
0.00.716.356 I llama_context: n_seq_max     = 1
0.00.716.356 I llama_context: n_ctx         = 2048
0.00.716.357 I llama_context: n_ctx_per_seq = 2048
0.00.716.358 I llama_context: n_batch       = 2048
0.00.716.358 I llama_context: n_ubatch      = 512
0.00.716.359 I llama_context: causal_attn   = 1
0.00.716.359 I llama_context: flash_attn    = 0
0.00.716.365 I llama_context: freq_base     = 10000.0
0.00.716.366 I llama_context: freq_scale    = 1
0.00.720.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.942 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.956 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.642 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.647 I llama_context: graph nodes  = 1351
0.00.738.648 I llama_context: graph splits = 2
0.00.738.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.735.598 I llama_context: constructing llama_context
0.01.735.608 I llama_context: n_seq_max     = 1
0.01.735.609 I llama_context: n_ctx         = 2048
0.01.735.609 I llama_context: n_ctx_per_seq = 2048
0.01.735.610 I llama_context: n_batch       = 2048
0.01.735.610 I llama_context: n_ubatch      = 512
0.01.735.611 I llama_context: causal_attn   = 1
0.01.735.611 I llama_context: flash_attn    = 0
0.01.735.617 I llama_context: freq_base     = 10000.0
0.01.735.618 I llama_context: freq_scale    = 1
0.01.735.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.735.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.739.057 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.739.065 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.756.452 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.756.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.756.460 I llama_context: graph nodes  = 1351
0.01.756.460 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.434.320 I llama_context: constructing llama_context
0.02.434.332 I llama_context: n_seq_max     = 1
0.02.434.334 I llama_context: n_ctx         = 2048
0.02.434.334 I llama_context: n_ctx_per_seq = 2048
0.02.434.334 I llama_context: n_batch       = 2048
0.02.434.335 I llama_context: n_ubatch      = 512
0.02.434.335 I llama_context: causal_attn   = 1
0.02.434.336 I llama_context: flash_attn    = 0
0.02.434.343 I llama_context: freq_base     = 10000.0
0.02.434.344 I llama_context: freq_scale    = 1
0.02.434.388 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.434.394 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.437.837 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.437.848 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.454.651 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.454.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.454.657 I llama_context: graph nodes  = 1351
0.02.454.658 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the


second run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the


single seq run: The quick brown fox jumped over the / right the / footpath. Shade is kept on the

real	0m4.616s
user	0m3.932s
sys	0m0.677s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5218 (00e3e5a19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.135 I llama_model_loader: - type  f32:  258 tensors
0.00.290.135 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.139 I print_info: file format = GGUF V3 (latest)
0.00.290.141 I print_info: file type   = Q4_0
0.00.290.144 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.112 I load: special tokens cache size = 25
0.00.360.717 I load: token to piece cache size = 0.2984 MB
0.00.360.736 I print_info: arch             = gptneox
0.00.360.739 I print_info: vocab_only       = 0
0.00.360.740 I print_info: n_ctx_train      = 2048
0.00.360.740 I print_info: n_embd           = 2560
0.00.360.741 I print_info: n_layer          = 32
0.00.360.758 I print_info: n_head           = 32
0.00.360.760 I print_info: n_head_kv        = 32
0.00.360.762 I print_info: n_rot            = 20
0.00.360.762 I print_info: n_swa            = 0
0.00.360.763 I print_info: n_swa_pattern    = 1
0.00.360.763 I print_info: n_embd_head_k    = 80
0.00.360.764 I print_info: n_embd_head_v    = 80
0.00.360.766 I print_info: n_gqa            = 1
0.00.360.768 I print_info: n_embd_k_gqa     = 2560
0.00.360.770 I print_info: n_embd_v_gqa     = 2560
0.00.360.772 I print_info: f_norm_eps       = 1.0e-05
0.00.360.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.775 I print_info: f_logit_scale    = 0.0e+00
0.00.360.775 I print_info: f_attn_scale     = 0.0e+00
0.00.360.777 I print_info: n_ff             = 10240
0.00.360.777 I print_info: n_expert         = 0
0.00.360.777 I print_info: n_expert_used    = 0
0.00.360.778 I print_info: causal attn      = 1
0.00.360.779 I print_info: pooling type     = 0
0.00.360.779 I print_info: rope type        = 2
0.00.360.780 I print_info: rope scaling     = linear
0.00.360.783 I print_info: freq_base_train  = 10000.0
0.00.360.784 I print_info: freq_scale_train = 1
0.00.360.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.785 I print_info: rope_finetuned   = unknown
0.00.360.785 I print_info: ssm_d_conv       = 0
0.00.360.786 I print_info: ssm_d_inner      = 0
0.00.360.787 I print_info: ssm_d_state      = 0
0.00.360.787 I print_info: ssm_dt_rank      = 0
0.00.360.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.788 I print_info: model type       = 2.8B
0.00.360.790 I print_info: model params     = 2.78 B
0.00.360.790 I print_info: general.name     = 2.8B
0.00.360.793 I print_info: vocab type       = BPE
0.00.360.794 I print_info: n_vocab          = 50304
0.00.360.794 I print_info: n_merges         = 50009
0.00.360.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.798 I print_info: LF token         = 187 'Ċ'
0.00.360.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.800 I print_info: max token length = 1024
0.00.360.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.754 I load_tensors: offloading output layer to GPU
0.00.460.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.765 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.766 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.361 I llama_context: constructing llama_context
0.00.720.368 I llama_context: n_seq_max     = 1
0.00.720.369 I llama_context: n_ctx         = 2048
0.00.720.369 I llama_context: n_ctx_per_seq = 2048
0.00.720.370 I llama_context: n_batch       = 2048
0.00.720.370 I llama_context: n_ubatch      = 512
0.00.720.371 I llama_context: causal_attn   = 1
0.00.720.371 I llama_context: flash_attn    = 1
0.00.720.378 I llama_context: freq_base     = 10000.0
0.00.720.379 I llama_context: freq_scale    = 1
0.00.721.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.939 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.953 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.122 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.739.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.129 I llama_context: graph nodes  = 1224
0.00.739.130 I llama_context: graph splits = 2
0.00.739.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.934.211 I llama_context: constructing llama_context
0.00.934.220 I llama_context: n_seq_max     = 1
0.00.934.221 I llama_context: n_ctx         = 2048
0.00.934.221 I llama_context: n_ctx_per_seq = 2048
0.00.934.222 I llama_context: n_batch       = 2048
0.00.934.222 I llama_context: n_ubatch      = 512
0.00.934.223 I llama_context: causal_attn   = 1
0.00.934.223 I llama_context: flash_attn    = 1
0.00.934.229 I llama_context: freq_base     = 10000.0
0.00.934.230 I llama_context: freq_scale    = 1
0.00.934.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.270 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.937.763 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.772 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.161 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.954.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.169 I llama_context: graph nodes  = 1224
0.00.954.169 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.117.776 I llama_context: constructing llama_context
0.01.117.785 I llama_context: n_seq_max     = 1
0.01.117.786 I llama_context: n_ctx         = 2048
0.01.117.786 I llama_context: n_ctx_per_seq = 2048
0.01.117.787 I llama_context: n_batch       = 2048
0.01.117.787 I llama_context: n_ubatch      = 512
0.01.117.788 I llama_context: causal_attn   = 1
0.01.117.789 I llama_context: flash_attn    = 1
0.01.117.793 I llama_context: freq_base     = 10000.0
0.01.117.794 I llama_context: freq_scale    = 1
0.01.117.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.121.580 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.590 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.137.911 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.137.917 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.918 I llama_context: graph nodes  = 1224
0.01.137.919 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.576s
user	0m0.902s
sys	0m0.671s
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
0.98user 4.74system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5899044maxresident)k
0inputs+56outputs (0major+1472860minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.01 sec*proc (2 tests)

Total Test time (real) =   5.01 sec
0.29user 4.73system 0:05.04elapsed 99%CPU (0avgtext+0avgdata 5890148maxresident)k
0inputs+56outputs (0major+1472069minor)pagefaults 0swaps
```
