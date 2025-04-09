## Summary

- status:  SUCCESS ✅
- runtime: 16:26.14
- date:    Wed Apr  9 05:29:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ecd780b1a1d5214b8d04c25ebfc194d310816ed
- author:  Jeff Bolz
```
vulkan: Use fp16 for the flash attention P*V multiplication (#12783)

This is consistent with the ggml-cuda behavior and the mul_mat fallback.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.02 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  241.92 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.61 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 326.84 sec*proc (29 tests)

Total Test time (real) = 326.86 sec

real	5m26.891s
user	13m36.756s
sys	0m20.572s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.99 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.70 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.82 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.44 sec*proc (29 tests)

Total Test time (real) =  92.46 sec

real	1m32.491s
user	1m52.965s
sys	0m19.838s
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
0.00.000.315 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.149 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.182 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.185 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.186 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.191 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.192 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.193 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.194 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.195 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.206 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.211 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.212 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.213 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.214 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.215 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.459 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.465 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.466 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.466 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.467 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.468 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.308.470 I llama_model_loader: - type  f32:  124 tensors
0.00.308.472 I llama_model_loader: - type  f16:   73 tensors
0.00.308.474 I print_info: file format = GGUF V3 (latest)
0.00.308.474 I print_info: file type   = F16
0.00.308.478 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.039 I load: special tokens cache size = 5
0.00.331.152 I load: token to piece cache size = 0.2032 MB
0.00.331.169 I print_info: arch             = bert
0.00.331.170 I print_info: vocab_only       = 0
0.00.331.171 I print_info: n_ctx_train      = 512
0.00.331.171 I print_info: n_embd           = 384
0.00.331.172 I print_info: n_layer          = 12
0.00.331.191 I print_info: n_head           = 12
0.00.331.193 I print_info: n_head_kv        = 12
0.00.331.194 I print_info: n_rot            = 32
0.00.331.195 I print_info: n_swa            = 0
0.00.331.195 I print_info: n_swa_pattern    = 1
0.00.331.197 I print_info: n_embd_head_k    = 32
0.00.331.197 I print_info: n_embd_head_v    = 32
0.00.331.199 I print_info: n_gqa            = 1
0.00.331.201 I print_info: n_embd_k_gqa     = 384
0.00.331.202 I print_info: n_embd_v_gqa     = 384
0.00.331.204 I print_info: f_norm_eps       = 1.0e-12
0.00.331.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.207 I print_info: f_logit_scale    = 0.0e+00
0.00.331.208 I print_info: f_attn_scale     = 0.0e+00
0.00.331.210 I print_info: n_ff             = 1536
0.00.331.210 I print_info: n_expert         = 0
0.00.331.216 I print_info: n_expert_used    = 0
0.00.331.216 I print_info: causal attn      = 0
0.00.331.216 I print_info: pooling type     = 2
0.00.331.217 I print_info: rope type        = 2
0.00.331.218 I print_info: rope scaling     = linear
0.00.331.219 I print_info: freq_base_train  = 10000.0
0.00.331.220 I print_info: freq_scale_train = 1
0.00.331.220 I print_info: n_ctx_orig_yarn  = 512
0.00.331.221 I print_info: rope_finetuned   = unknown
0.00.331.221 I print_info: ssm_d_conv       = 0
0.00.331.221 I print_info: ssm_d_inner      = 0
0.00.331.222 I print_info: ssm_d_state      = 0
0.00.331.223 I print_info: ssm_dt_rank      = 0
0.00.331.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.224 I print_info: model type       = 33M
0.00.331.226 I print_info: model params     = 33.21 M
0.00.331.227 I print_info: general.name     = Bge Small
0.00.331.232 I print_info: vocab type       = WPM
0.00.331.233 I print_info: n_vocab          = 30522
0.00.331.234 I print_info: n_merges         = 0
0.00.331.237 I print_info: BOS token        = 101 '[CLS]'
0.00.331.237 I print_info: UNK token        = 100 '[UNK]'
0.00.331.238 I print_info: SEP token        = 102 '[SEP]'
0.00.331.238 I print_info: PAD token        = 0 '[PAD]'
0.00.331.239 I print_info: MASK token       = 103 '[MASK]'
0.00.331.240 I print_info: LF token         = 0 '[PAD]'
0.00.331.240 I print_info: max token length = 21
0.00.331.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.904 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.912 I load_tensors: offloading output layer to GPU
0.00.337.913 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.917 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.918 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.818 I llama_context: constructing llama_context
0.00.350.824 I llama_context: n_seq_max     = 1
0.00.350.824 I llama_context: n_ctx         = 512
0.00.350.825 I llama_context: n_ctx_per_seq = 512
0.00.350.825 I llama_context: n_batch       = 2048
0.00.350.826 I llama_context: n_ubatch      = 2048
0.00.350.826 I llama_context: causal_attn   = 0
0.00.350.827 I llama_context: flash_attn    = 0
0.00.350.830 I llama_context: freq_base     = 10000.0
0.00.350.831 I llama_context: freq_scale    = 1
0.00.350.875 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.890 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.351.207 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.218 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.363.086 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.363.092 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.363.093 I llama_context: graph nodes  = 417
0.00.363.094 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.363.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.040 I 
0.00.399.144 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.854 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.044 I llama_perf_context_print:        load time =     101.54 ms
0.00.434.047 I llama_perf_context_print: prompt eval time =      32.82 ms /     9 tokens (    3.65 ms per token,   274.19 tokens per second)
0.00.434.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.050 I llama_perf_context_print:       total time =      35.02 ms /    10 tokens

real	0m0.997s
user	0m0.213s
sys	0m0.773s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.236 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.267 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.273 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.277 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.278 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.279 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.280 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.281 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.298 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.299 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.299 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.300 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.302 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.493 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.499 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.500 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.500 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.501 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.502 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.503 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.505 I llama_model_loader: - type  f32:  124 tensors
0.00.268.507 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.509 I print_info: file format = GGUF V3 (latest)
0.00.268.509 I print_info: file type   = Q8_0
0.00.268.513 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.023 I load: special tokens cache size = 5
0.00.291.099 I load: token to piece cache size = 0.2032 MB
0.00.291.115 I print_info: arch             = bert
0.00.291.115 I print_info: vocab_only       = 0
0.00.291.116 I print_info: n_ctx_train      = 512
0.00.291.116 I print_info: n_embd           = 384
0.00.291.117 I print_info: n_layer          = 12
0.00.291.132 I print_info: n_head           = 12
0.00.291.138 I print_info: n_head_kv        = 12
0.00.291.138 I print_info: n_rot            = 32
0.00.291.139 I print_info: n_swa            = 0
0.00.291.139 I print_info: n_swa_pattern    = 1
0.00.291.140 I print_info: n_embd_head_k    = 32
0.00.291.140 I print_info: n_embd_head_v    = 32
0.00.291.143 I print_info: n_gqa            = 1
0.00.291.144 I print_info: n_embd_k_gqa     = 384
0.00.291.146 I print_info: n_embd_v_gqa     = 384
0.00.291.147 I print_info: f_norm_eps       = 1.0e-12
0.00.291.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.150 I print_info: f_logit_scale    = 0.0e+00
0.00.291.151 I print_info: f_attn_scale     = 0.0e+00
0.00.291.153 I print_info: n_ff             = 1536
0.00.291.155 I print_info: n_expert         = 0
0.00.291.156 I print_info: n_expert_used    = 0
0.00.291.156 I print_info: causal attn      = 0
0.00.291.157 I print_info: pooling type     = 2
0.00.291.158 I print_info: rope type        = 2
0.00.291.160 I print_info: rope scaling     = linear
0.00.291.161 I print_info: freq_base_train  = 10000.0
0.00.291.162 I print_info: freq_scale_train = 1
0.00.291.162 I print_info: n_ctx_orig_yarn  = 512
0.00.291.163 I print_info: rope_finetuned   = unknown
0.00.291.163 I print_info: ssm_d_conv       = 0
0.00.291.163 I print_info: ssm_d_inner      = 0
0.00.291.164 I print_info: ssm_d_state      = 0
0.00.291.165 I print_info: ssm_dt_rank      = 0
0.00.291.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.166 I print_info: model type       = 33M
0.00.291.168 I print_info: model params     = 33.21 M
0.00.291.169 I print_info: general.name     = Bge Small
0.00.291.173 I print_info: vocab type       = WPM
0.00.291.174 I print_info: n_vocab          = 30522
0.00.291.174 I print_info: n_merges         = 0
0.00.291.177 I print_info: BOS token        = 101 '[CLS]'
0.00.291.178 I print_info: UNK token        = 100 '[UNK]'
0.00.291.178 I print_info: SEP token        = 102 '[SEP]'
0.00.291.179 I print_info: PAD token        = 0 '[PAD]'
0.00.291.179 I print_info: MASK token       = 103 '[MASK]'
0.00.291.180 I print_info: LF token         = 0 '[PAD]'
0.00.291.180 I print_info: max token length = 21
0.00.291.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.219 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.228 I load_tensors: offloading output layer to GPU
0.00.296.228 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.233 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.234 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.529 I llama_context: constructing llama_context
0.00.304.534 I llama_context: n_seq_max     = 1
0.00.304.535 I llama_context: n_ctx         = 512
0.00.304.536 I llama_context: n_ctx_per_seq = 512
0.00.304.536 I llama_context: n_batch       = 2048
0.00.304.537 I llama_context: n_ubatch      = 2048
0.00.304.537 I llama_context: causal_attn   = 0
0.00.304.538 I llama_context: flash_attn    = 0
0.00.304.540 I llama_context: freq_base     = 10000.0
0.00.304.543 I llama_context: freq_scale    = 1
0.00.304.575 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.304.585 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.304.830 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.304.841 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.730 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.316.736 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.737 I llama_context: graph nodes  = 417
0.00.316.738 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.833 I 
0.00.359.934 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.651 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.733 I llama_perf_context_print:        load time =     102.26 ms
0.00.376.735 I llama_perf_context_print: prompt eval time =      14.68 ms /     9 tokens (    1.63 ms per token,   613.20 tokens per second)
0.00.376.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.738 I llama_perf_context_print:       total time =      16.91 ms /    10 tokens

real	0m0.649s
user	0m0.130s
sys	0m0.522s
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
0.00.000.325 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.594 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.629 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.632 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.633 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.634 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.637 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.638 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.639 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.640 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.641 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.651 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.653 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.954 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.955 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.956 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.956 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.957 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.958 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.959 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.309.961 I llama_model_loader: - type  f32:   40 tensors
0.00.309.963 I llama_model_loader: - type  f16:   30 tensors
0.00.309.965 I print_info: file format = GGUF V3 (latest)
0.00.309.966 I print_info: file type   = F16
0.00.309.969 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.488 W load: empty token at index 5
0.00.336.571 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.228 I load: special tokens cache size = 5
0.00.874.423 I load: token to piece cache size = 1.5060 MB
0.00.874.461 I print_info: arch             = jina-bert-v2
0.00.874.462 I print_info: vocab_only       = 0
0.00.874.463 I print_info: n_ctx_train      = 8192
0.00.874.463 I print_info: n_embd           = 384
0.00.874.464 I print_info: n_layer          = 4
0.00.874.491 I print_info: n_head           = 12
0.00.874.493 I print_info: n_head_kv        = 12
0.00.874.494 I print_info: n_rot            = 32
0.00.874.495 I print_info: n_swa            = 0
0.00.874.496 I print_info: n_swa_pattern    = 1
0.00.874.496 I print_info: n_embd_head_k    = 32
0.00.874.497 I print_info: n_embd_head_v    = 32
0.00.874.500 I print_info: n_gqa            = 1
0.00.874.501 I print_info: n_embd_k_gqa     = 384
0.00.874.503 I print_info: n_embd_v_gqa     = 384
0.00.874.505 I print_info: f_norm_eps       = 1.0e-12
0.00.874.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.508 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.508 I print_info: f_logit_scale    = 0.0e+00
0.00.874.509 I print_info: f_attn_scale     = 0.0e+00
0.00.874.511 I print_info: n_ff             = 1536
0.00.874.511 I print_info: n_expert         = 0
0.00.874.512 I print_info: n_expert_used    = 0
0.00.874.513 I print_info: causal attn      = 0
0.00.874.513 I print_info: pooling type     = -1
0.00.874.513 I print_info: rope type        = -1
0.00.874.514 I print_info: rope scaling     = linear
0.00.874.515 I print_info: freq_base_train  = 10000.0
0.00.874.516 I print_info: freq_scale_train = 1
0.00.874.517 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.517 I print_info: rope_finetuned   = unknown
0.00.874.518 I print_info: ssm_d_conv       = 0
0.00.874.519 I print_info: ssm_d_inner      = 0
0.00.874.519 I print_info: ssm_d_state      = 0
0.00.874.520 I print_info: ssm_dt_rank      = 0
0.00.874.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.521 I print_info: model type       = 33M
0.00.874.523 I print_info: model params     = 32.90 M
0.00.874.523 I print_info: general.name     = Jina Bert Implementation
0.00.874.527 I print_info: vocab type       = BPE
0.00.874.528 I print_info: n_vocab          = 61056
0.00.874.529 I print_info: n_merges         = 39382
0.00.874.530 I print_info: BOS token        = 0 '<s>'
0.00.874.531 I print_info: EOS token        = 2 '</s>'
0.00.874.532 I print_info: UNK token        = 3 '<unk>'
0.00.874.539 I print_info: SEP token        = 2 '</s>'
0.00.874.539 I print_info: PAD token        = 1 '<pad>'
0.00.874.540 I print_info: MASK token       = 4 '<mask>'
0.00.874.541 I print_info: EOG token        = 2 '</s>'
0.00.874.542 I print_info: max token length = 45
0.00.874.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.733 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.742 I load_tensors: offloading output layer to GPU
0.00.879.742 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.747 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.748 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.620 I llama_context: constructing llama_context
0.00.885.628 I llama_context: n_seq_max     = 1
0.00.885.628 I llama_context: n_ctx         = 8192
0.00.885.629 I llama_context: n_ctx_per_seq = 8192
0.00.885.629 I llama_context: n_batch       = 2048
0.00.885.629 I llama_context: n_ubatch      = 2048
0.00.885.630 I llama_context: causal_attn   = 0
0.00.885.632 I llama_context: flash_attn    = 0
0.00.885.635 I llama_context: freq_base     = 10000.0
0.00.885.636 I llama_context: freq_scale    = 1
0.00.885.674 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.885.686 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.886.101 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.886.114 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.788 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.904.794 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.904.796 I llama_context: graph nodes  = 150
0.00.904.796 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.904.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.622 I 
0.00.956.723 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.994 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.957.000 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.010 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.957.010 I main: number of tokens in prompt = 13
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


0.00.957.019 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.019 I main: number of tokens in prompt = 40
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


0.00.957.269 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.965.706 I llama_perf_context_print:        load time =     674.58 ms
0.00.965.708 I llama_perf_context_print: prompt eval time =       8.33 ms /    62 tokens (    0.13 ms per token,  7445.66 tokens per second)
0.00.965.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.710 I llama_perf_context_print:       total time =       9.10 ms /    63 tokens

real	0m1.260s
user	0m0.699s
sys	0m0.538s
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
0.00.000.176 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.304.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.364 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.558 I llama_model_loader: - type  f32:  258 tensors
0.00.335.559 I llama_model_loader: - type  f16:  130 tensors
0.00.335.561 I print_info: file format = GGUF V3 (latest)
0.00.335.562 I print_info: file type   = all F32 (guessed)
0.00.335.565 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.236 I load: special tokens cache size = 25
0.00.403.657 I load: token to piece cache size = 0.2984 MB
0.00.403.683 I print_info: arch             = gptneox
0.00.403.683 I print_info: vocab_only       = 0
0.00.403.684 I print_info: n_ctx_train      = 2048
0.00.403.684 I print_info: n_embd           = 2560
0.00.403.685 I print_info: n_layer          = 32
0.00.403.715 I print_info: n_head           = 32
0.00.403.721 I print_info: n_head_kv        = 32
0.00.403.721 I print_info: n_rot            = 20
0.00.403.722 I print_info: n_swa            = 0
0.00.403.722 I print_info: n_swa_pattern    = 1
0.00.403.722 I print_info: n_embd_head_k    = 80
0.00.403.723 I print_info: n_embd_head_v    = 80
0.00.403.725 I print_info: n_gqa            = 1
0.00.403.728 I print_info: n_embd_k_gqa     = 2560
0.00.403.730 I print_info: n_embd_v_gqa     = 2560
0.00.403.731 I print_info: f_norm_eps       = 1.0e-05
0.00.403.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.734 I print_info: f_logit_scale    = 0.0e+00
0.00.403.734 I print_info: f_attn_scale     = 0.0e+00
0.00.403.736 I print_info: n_ff             = 10240
0.00.403.736 I print_info: n_expert         = 0
0.00.403.736 I print_info: n_expert_used    = 0
0.00.403.737 I print_info: causal attn      = 1
0.00.403.737 I print_info: pooling type     = 0
0.00.403.738 I print_info: rope type        = 2
0.00.403.739 I print_info: rope scaling     = linear
0.00.403.741 I print_info: freq_base_train  = 10000.0
0.00.403.742 I print_info: freq_scale_train = 1
0.00.403.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.743 I print_info: rope_finetuned   = unknown
0.00.403.743 I print_info: ssm_d_conv       = 0
0.00.403.744 I print_info: ssm_d_inner      = 0
0.00.403.744 I print_info: ssm_d_state      = 0
0.00.403.744 I print_info: ssm_dt_rank      = 0
0.00.403.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.746 I print_info: model type       = 2.8B
0.00.403.747 I print_info: model params     = 2.78 B
0.00.403.747 I print_info: general.name     = 2.8B
0.00.403.750 I print_info: vocab type       = BPE
0.00.403.751 I print_info: n_vocab          = 50304
0.00.403.752 I print_info: n_merges         = 50009
0.00.403.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.755 I print_info: LF token         = 187 'Ċ'
0.00.403.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.756 I print_info: max token length = 1024
0.00.403.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.704.891 I load_tensors: offloading output layer to GPU
0.00.704.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.704.901 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.704.903 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.514.416 I llama_context: constructing llama_context
0.01.514.422 I llama_context: n_seq_max     = 1
0.01.514.423 I llama_context: n_ctx         = 2048
0.01.514.424 I llama_context: n_ctx_per_seq = 2048
0.01.514.425 I llama_context: n_batch       = 2048
0.01.514.425 I llama_context: n_ubatch      = 512
0.01.514.426 I llama_context: causal_attn   = 1
0.01.514.426 I llama_context: flash_attn    = 0
0.01.514.432 I llama_context: freq_base     = 10000.0
0.01.514.433 I llama_context: freq_scale    = 1
0.01.515.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.515.901 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.517.015 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.517.028 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.533.870 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.533.878 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.533.879 I llama_context: graph nodes  = 1351
0.01.533.879 I llama_context: graph splits = 2
0.01.533.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.534.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.534.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.613.671 I main: llama threadpool init, n_threads = 1
0.01.613.692 I 
0.01.613.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.613.786 I 
0.01.613.908 I sampler seed: 1234
0.01.613.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.613.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.613.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.613.930 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.538.951 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23225.01 tokens per second)
0.04.538.957 I llama_perf_context_print:        load time =    1307.54 ms
0.04.538.959 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.26 tokens per second)
0.04.538.961 I llama_perf_context_print:        eval time =    2871.82 ms /   255 runs   (   11.26 ms per token,    88.79 tokens per second)
0.04.538.962 I llama_perf_context_print:       total time =    2927.00 ms /   262 tokens

real	0m4.840s
user	0m3.710s
sys	0m1.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.843 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.650 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.689 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.963 I llama_model_loader: - type  f32:  258 tensors
0.00.291.963 I llama_model_loader: - type  f16:  130 tensors
0.00.291.965 I print_info: file format = GGUF V3 (latest)
0.00.291.966 I print_info: file type   = all F32 (guessed)
0.00.291.970 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.297 I load: special tokens cache size = 25
0.00.360.661 I load: token to piece cache size = 0.2984 MB
0.00.360.680 I print_info: arch             = gptneox
0.00.360.681 I print_info: vocab_only       = 0
0.00.360.682 I print_info: n_ctx_train      = 2048
0.00.360.682 I print_info: n_embd           = 2560
0.00.360.683 I print_info: n_layer          = 32
0.00.360.702 I print_info: n_head           = 32
0.00.360.704 I print_info: n_head_kv        = 32
0.00.360.705 I print_info: n_rot            = 20
0.00.360.705 I print_info: n_swa            = 0
0.00.360.706 I print_info: n_swa_pattern    = 1
0.00.360.706 I print_info: n_embd_head_k    = 80
0.00.360.708 I print_info: n_embd_head_v    = 80
0.00.360.711 I print_info: n_gqa            = 1
0.00.360.716 I print_info: n_embd_k_gqa     = 2560
0.00.360.718 I print_info: n_embd_v_gqa     = 2560
0.00.360.720 I print_info: f_norm_eps       = 1.0e-05
0.00.360.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.722 I print_info: f_logit_scale    = 0.0e+00
0.00.360.723 I print_info: f_attn_scale     = 0.0e+00
0.00.360.724 I print_info: n_ff             = 10240
0.00.360.725 I print_info: n_expert         = 0
0.00.360.725 I print_info: n_expert_used    = 0
0.00.360.726 I print_info: causal attn      = 1
0.00.360.727 I print_info: pooling type     = 0
0.00.360.727 I print_info: rope type        = 2
0.00.360.728 I print_info: rope scaling     = linear
0.00.360.729 I print_info: freq_base_train  = 10000.0
0.00.360.730 I print_info: freq_scale_train = 1
0.00.360.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.731 I print_info: rope_finetuned   = unknown
0.00.360.731 I print_info: ssm_d_conv       = 0
0.00.360.732 I print_info: ssm_d_inner      = 0
0.00.360.732 I print_info: ssm_d_state      = 0
0.00.360.732 I print_info: ssm_dt_rank      = 0
0.00.360.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.737 I print_info: model type       = 2.8B
0.00.360.738 I print_info: model params     = 2.78 B
0.00.360.739 I print_info: general.name     = 2.8B
0.00.360.741 I print_info: vocab type       = BPE
0.00.360.742 I print_info: n_vocab          = 50304
0.00.360.743 I print_info: n_merges         = 50009
0.00.360.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.747 I print_info: LF token         = 187 'Ċ'
0.00.360.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.748 I print_info: max token length = 1024
0.00.360.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.662.266 I load_tensors: offloading output layer to GPU
0.00.662.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.662.276 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.662.278 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.473.950 I llama_context: constructing llama_context
0.01.473.958 I llama_context: n_seq_max     = 1
0.01.473.959 I llama_context: n_ctx         = 2048
0.01.473.959 I llama_context: n_ctx_per_seq = 2048
0.01.473.959 I llama_context: n_batch       = 512
0.01.473.960 I llama_context: n_ubatch      = 512
0.01.473.961 I llama_context: causal_attn   = 1
0.01.473.962 I llama_context: flash_attn    = 0
0.01.473.968 I llama_context: freq_base     = 10000.0
0.01.473.969 I llama_context: freq_scale    = 1
0.01.475.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.475.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.476.515 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.476.529 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.492.925 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.492.933 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.492.934 I llama_context: graph nodes  = 1351
0.01.492.935 I llama_context: graph splits = 2
0.01.492.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.492.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.571.882 I 
0.01.571.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.572.005 I perplexity: tokenizing the input ..
0.02.315.740 I perplexity: tokenization took 743.722 ms
0.02.316.061 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.956 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.374.037 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.375.667 I llama_perf_context_print:        load time =    1311.20 ms
0.04.375.670 I llama_perf_context_print: prompt eval time =    1707.24 ms /  8192 tokens (    0.21 ms per token,  4798.39 tokens per second)
0.04.375.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.375.673 I llama_perf_context_print:       total time =    2803.80 ms /  8193 tokens

real	0m4.679s
user	0m4.450s
sys	0m1.215s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.217 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.255.093 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.677 I llama_model_loader: - type  f32:  258 tensors
0.00.286.677 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.680 I print_info: file format = GGUF V3 (latest)
0.00.286.681 I print_info: file type   = Q8_0
0.00.286.685 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.861 I load: special tokens cache size = 25
0.00.355.394 I load: token to piece cache size = 0.2984 MB
0.00.355.415 I print_info: arch             = gptneox
0.00.355.418 I print_info: vocab_only       = 0
0.00.355.419 I print_info: n_ctx_train      = 2048
0.00.355.420 I print_info: n_embd           = 2560
0.00.355.420 I print_info: n_layer          = 32
0.00.355.436 I print_info: n_head           = 32
0.00.355.439 I print_info: n_head_kv        = 32
0.00.355.440 I print_info: n_rot            = 20
0.00.355.440 I print_info: n_swa            = 0
0.00.355.441 I print_info: n_swa_pattern    = 1
0.00.355.442 I print_info: n_embd_head_k    = 80
0.00.355.442 I print_info: n_embd_head_v    = 80
0.00.355.445 I print_info: n_gqa            = 1
0.00.355.447 I print_info: n_embd_k_gqa     = 2560
0.00.355.449 I print_info: n_embd_v_gqa     = 2560
0.00.355.451 I print_info: f_norm_eps       = 1.0e-05
0.00.355.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.453 I print_info: f_logit_scale    = 0.0e+00
0.00.355.454 I print_info: f_attn_scale     = 0.0e+00
0.00.355.455 I print_info: n_ff             = 10240
0.00.355.456 I print_info: n_expert         = 0
0.00.355.456 I print_info: n_expert_used    = 0
0.00.355.457 I print_info: causal attn      = 1
0.00.355.458 I print_info: pooling type     = 0
0.00.355.459 I print_info: rope type        = 2
0.00.355.459 I print_info: rope scaling     = linear
0.00.355.461 I print_info: freq_base_train  = 10000.0
0.00.355.462 I print_info: freq_scale_train = 1
0.00.355.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.462 I print_info: rope_finetuned   = unknown
0.00.355.464 I print_info: ssm_d_conv       = 0
0.00.355.464 I print_info: ssm_d_inner      = 0
0.00.355.464 I print_info: ssm_d_state      = 0
0.00.355.465 I print_info: ssm_dt_rank      = 0
0.00.355.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.466 I print_info: model type       = 2.8B
0.00.355.467 I print_info: model params     = 2.78 B
0.00.355.468 I print_info: general.name     = 2.8B
0.00.355.470 I print_info: vocab type       = BPE
0.00.355.471 I print_info: n_vocab          = 50304
0.00.355.472 I print_info: n_merges         = 50009
0.00.355.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.476 I print_info: LF token         = 187 'Ċ'
0.00.355.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.477 I print_info: max token length = 1024
0.00.355.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.357 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.369 I load_tensors: offloading output layer to GPU
0.00.543.370 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.380 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.382 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.278 I llama_context: constructing llama_context
0.01.061.285 I llama_context: n_seq_max     = 1
0.01.061.286 I llama_context: n_ctx         = 2048
0.01.061.286 I llama_context: n_ctx_per_seq = 2048
0.01.061.287 I llama_context: n_batch       = 2048
0.01.061.287 I llama_context: n_ubatch      = 512
0.01.061.288 I llama_context: causal_attn   = 1
0.01.061.288 I llama_context: flash_attn    = 0
0.01.061.294 I llama_context: freq_base     = 10000.0
0.01.061.295 I llama_context: freq_scale    = 1
0.01.062.716 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.734 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.063.899 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.914 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.199 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.206 I llama_context: graph nodes  = 1351
0.01.080.207 I llama_context: graph splits = 2
0.01.080.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.516 I main: llama threadpool init, n_threads = 1
0.01.153.534 I 
0.01.153.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.628 I 
0.01.153.744 I sampler seed: 1234
0.01.153.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.764 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.476.229 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22617.82 tokens per second)
0.03.476.233 I llama_perf_context_print:        load time =     896.79 ms
0.03.476.235 I llama_perf_context_print: prompt eval time =      11.18 ms /     7 tokens (    1.60 ms per token,   626.40 tokens per second)
0.03.476.237 I llama_perf_context_print:        eval time =    2274.49 ms /   255 runs   (    8.92 ms per token,   112.11 tokens per second)
0.03.476.238 I llama_perf_context_print:       total time =    2324.34 ms /   262 tokens

real	0m3.765s
user	0m2.865s
sys	0m0.896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.267 I llama_model_loader: - type  f32:  258 tensors
0.00.301.268 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.271 I print_info: file format = GGUF V3 (latest)
0.00.301.273 I print_info: file type   = Q8_0
0.00.301.277 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.697 I load: special tokens cache size = 25
0.00.369.157 I load: token to piece cache size = 0.2984 MB
0.00.369.178 I print_info: arch             = gptneox
0.00.369.179 I print_info: vocab_only       = 0
0.00.369.179 I print_info: n_ctx_train      = 2048
0.00.369.180 I print_info: n_embd           = 2560
0.00.369.180 I print_info: n_layer          = 32
0.00.369.199 I print_info: n_head           = 32
0.00.369.200 I print_info: n_head_kv        = 32
0.00.369.202 I print_info: n_rot            = 20
0.00.369.203 I print_info: n_swa            = 0
0.00.369.203 I print_info: n_swa_pattern    = 1
0.00.369.204 I print_info: n_embd_head_k    = 80
0.00.369.204 I print_info: n_embd_head_v    = 80
0.00.369.207 I print_info: n_gqa            = 1
0.00.369.209 I print_info: n_embd_k_gqa     = 2560
0.00.369.211 I print_info: n_embd_v_gqa     = 2560
0.00.369.212 I print_info: f_norm_eps       = 1.0e-05
0.00.369.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.216 I print_info: f_logit_scale    = 0.0e+00
0.00.369.218 I print_info: f_attn_scale     = 0.0e+00
0.00.369.220 I print_info: n_ff             = 10240
0.00.369.223 I print_info: n_expert         = 0
0.00.369.223 I print_info: n_expert_used    = 0
0.00.369.224 I print_info: causal attn      = 1
0.00.369.224 I print_info: pooling type     = 0
0.00.369.226 I print_info: rope type        = 2
0.00.369.226 I print_info: rope scaling     = linear
0.00.369.228 I print_info: freq_base_train  = 10000.0
0.00.369.229 I print_info: freq_scale_train = 1
0.00.369.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.230 I print_info: rope_finetuned   = unknown
0.00.369.230 I print_info: ssm_d_conv       = 0
0.00.369.231 I print_info: ssm_d_inner      = 0
0.00.369.234 I print_info: ssm_d_state      = 0
0.00.369.234 I print_info: ssm_dt_rank      = 0
0.00.369.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.235 I print_info: model type       = 2.8B
0.00.369.236 I print_info: model params     = 2.78 B
0.00.369.237 I print_info: general.name     = 2.8B
0.00.369.240 I print_info: vocab type       = BPE
0.00.369.241 I print_info: n_vocab          = 50304
0.00.369.242 I print_info: n_merges         = 50009
0.00.369.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.245 I print_info: LF token         = 187 'Ċ'
0.00.369.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.246 I print_info: max token length = 1024
0.00.369.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.206 I load_tensors: offloading output layer to GPU
0.00.553.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.217 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.219 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.020.820 I llama_context: constructing llama_context
0.01.020.827 I llama_context: n_seq_max     = 1
0.01.020.828 I llama_context: n_ctx         = 2048
0.01.020.829 I llama_context: n_ctx_per_seq = 2048
0.01.020.829 I llama_context: n_batch       = 512
0.01.020.830 I llama_context: n_ubatch      = 512
0.01.020.831 I llama_context: causal_attn   = 1
0.01.020.831 I llama_context: flash_attn    = 0
0.01.020.837 I llama_context: freq_base     = 10000.0
0.01.020.838 I llama_context: freq_scale    = 1
0.01.022.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.023.341 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.354 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.446 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.453 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.454 I llama_context: graph nodes  = 1351
0.01.040.455 I llama_context: graph splits = 2
0.01.040.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.263 I 
0.01.111.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.384 I perplexity: tokenizing the input ..
0.01.854.050 I perplexity: tokenization took 742.652 ms
0.01.854.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.445.379 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.077.688 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.079.360 I llama_perf_context_print:        load time =     841.46 ms
0.04.079.363 I llama_perf_context_print: prompt eval time =    1875.32 ms /  8192 tokens (    0.23 ms per token,  4368.31 tokens per second)
0.04.079.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.079.367 I llama_perf_context_print:       total time =    2968.11 ms /  8193 tokens

real	0m4.387s
user	0m4.243s
sys	0m1.116s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.269.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.474 I llama_model_loader: - type  f32:  258 tensors
0.00.301.474 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.478 I print_info: file format = GGUF V3 (latest)
0.00.301.478 I print_info: file type   = Q4_0
0.00.301.483 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.663 I load: special tokens cache size = 25
0.00.368.902 I load: token to piece cache size = 0.2984 MB
0.00.368.920 I print_info: arch             = gptneox
0.00.368.921 I print_info: vocab_only       = 0
0.00.368.922 I print_info: n_ctx_train      = 2048
0.00.368.922 I print_info: n_embd           = 2560
0.00.368.922 I print_info: n_layer          = 32
0.00.368.941 I print_info: n_head           = 32
0.00.368.943 I print_info: n_head_kv        = 32
0.00.368.943 I print_info: n_rot            = 20
0.00.368.944 I print_info: n_swa            = 0
0.00.368.944 I print_info: n_swa_pattern    = 1
0.00.368.945 I print_info: n_embd_head_k    = 80
0.00.368.945 I print_info: n_embd_head_v    = 80
0.00.368.948 I print_info: n_gqa            = 1
0.00.368.949 I print_info: n_embd_k_gqa     = 2560
0.00.368.952 I print_info: n_embd_v_gqa     = 2560
0.00.368.954 I print_info: f_norm_eps       = 1.0e-05
0.00.368.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.956 I print_info: f_logit_scale    = 0.0e+00
0.00.368.959 I print_info: f_attn_scale     = 0.0e+00
0.00.368.961 I print_info: n_ff             = 10240
0.00.368.961 I print_info: n_expert         = 0
0.00.368.962 I print_info: n_expert_used    = 0
0.00.368.963 I print_info: causal attn      = 1
0.00.368.963 I print_info: pooling type     = 0
0.00.368.964 I print_info: rope type        = 2
0.00.368.964 I print_info: rope scaling     = linear
0.00.368.966 I print_info: freq_base_train  = 10000.0
0.00.368.966 I print_info: freq_scale_train = 1
0.00.368.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.967 I print_info: rope_finetuned   = unknown
0.00.368.967 I print_info: ssm_d_conv       = 0
0.00.368.969 I print_info: ssm_d_inner      = 0
0.00.368.969 I print_info: ssm_d_state      = 0
0.00.368.970 I print_info: ssm_dt_rank      = 0
0.00.368.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.971 I print_info: model type       = 2.8B
0.00.368.972 I print_info: model params     = 2.78 B
0.00.368.972 I print_info: general.name     = 2.8B
0.00.368.975 I print_info: vocab type       = BPE
0.00.368.976 I print_info: n_vocab          = 50304
0.00.368.976 I print_info: n_merges         = 50009
0.00.368.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.979 I print_info: LF token         = 187 'Ċ'
0.00.368.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.981 I print_info: max token length = 1024
0.00.368.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.973 I load_tensors: offloading output layer to GPU
0.00.474.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.983 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.984 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.788.646 I llama_context: constructing llama_context
0.00.788.654 I llama_context: n_seq_max     = 1
0.00.788.654 I llama_context: n_ctx         = 2048
0.00.788.655 I llama_context: n_ctx_per_seq = 2048
0.00.788.656 I llama_context: n_batch       = 2048
0.00.788.656 I llama_context: n_ubatch      = 512
0.00.788.657 I llama_context: causal_attn   = 1
0.00.788.658 I llama_context: flash_attn    = 0
0.00.788.664 I llama_context: freq_base     = 10000.0
0.00.788.665 I llama_context: freq_scale    = 1
0.00.790.045 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.224 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.239 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.756 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.764 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.765 I llama_context: graph nodes  = 1351
0.00.807.765 I llama_context: graph splits = 2
0.00.807.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.721 I main: llama threadpool init, n_threads = 1
0.00.877.738 I 
0.00.877.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.832 I 
0.00.877.958 I sampler seed: 1234
0.00.877.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.980 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.497.428 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22039.72 tokens per second)
0.02.497.433 I llama_perf_context_print:        load time =     606.29 ms
0.02.497.435 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.02 tokens per second)
0.02.497.437 I llama_perf_context_print:        eval time =    1570.74 ms /   255 runs   (    6.16 ms per token,   162.34 tokens per second)
0.02.497.438 I llama_perf_context_print:       total time =    1621.50 ms /   262 tokens

real	0m2.781s
user	0m2.086s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.504 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.798 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.930 I llama_model_loader: - type  f32:  258 tensors
0.00.297.931 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.934 I print_info: file format = GGUF V3 (latest)
0.00.297.935 I print_info: file type   = Q4_0
0.00.297.937 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.816 I load: special tokens cache size = 25
0.00.371.541 I load: token to piece cache size = 0.2984 MB
0.00.371.563 I print_info: arch             = gptneox
0.00.371.563 I print_info: vocab_only       = 0
0.00.371.564 I print_info: n_ctx_train      = 2048
0.00.371.565 I print_info: n_embd           = 2560
0.00.371.565 I print_info: n_layer          = 32
0.00.371.585 I print_info: n_head           = 32
0.00.371.587 I print_info: n_head_kv        = 32
0.00.371.587 I print_info: n_rot            = 20
0.00.371.588 I print_info: n_swa            = 0
0.00.371.588 I print_info: n_swa_pattern    = 1
0.00.371.590 I print_info: n_embd_head_k    = 80
0.00.371.591 I print_info: n_embd_head_v    = 80
0.00.371.593 I print_info: n_gqa            = 1
0.00.371.595 I print_info: n_embd_k_gqa     = 2560
0.00.371.597 I print_info: n_embd_v_gqa     = 2560
0.00.371.599 I print_info: f_norm_eps       = 1.0e-05
0.00.371.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.605 I print_info: f_logit_scale    = 0.0e+00
0.00.371.607 I print_info: f_attn_scale     = 0.0e+00
0.00.371.609 I print_info: n_ff             = 10240
0.00.371.609 I print_info: n_expert         = 0
0.00.371.611 I print_info: n_expert_used    = 0
0.00.371.611 I print_info: causal attn      = 1
0.00.371.612 I print_info: pooling type     = 0
0.00.371.612 I print_info: rope type        = 2
0.00.371.613 I print_info: rope scaling     = linear
0.00.371.614 I print_info: freq_base_train  = 10000.0
0.00.371.615 I print_info: freq_scale_train = 1
0.00.371.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.616 I print_info: rope_finetuned   = unknown
0.00.371.618 I print_info: ssm_d_conv       = 0
0.00.371.619 I print_info: ssm_d_inner      = 0
0.00.371.620 I print_info: ssm_d_state      = 0
0.00.371.620 I print_info: ssm_dt_rank      = 0
0.00.371.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.621 I print_info: model type       = 2.8B
0.00.371.623 I print_info: model params     = 2.78 B
0.00.371.623 I print_info: general.name     = 2.8B
0.00.371.626 I print_info: vocab type       = BPE
0.00.371.627 I print_info: n_vocab          = 50304
0.00.371.627 I print_info: n_merges         = 50009
0.00.371.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.630 I print_info: LF token         = 187 'Ċ'
0.00.371.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.632 I print_info: max token length = 1024
0.00.371.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.830 I load_tensors: offloading output layer to GPU
0.00.473.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.842 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.843 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.068 I llama_context: constructing llama_context
0.00.741.075 I llama_context: n_seq_max     = 1
0.00.741.076 I llama_context: n_ctx         = 2048
0.00.741.076 I llama_context: n_ctx_per_seq = 2048
0.00.741.077 I llama_context: n_batch       = 512
0.00.741.078 I llama_context: n_ubatch      = 512
0.00.741.078 I llama_context: causal_attn   = 1
0.00.741.079 I llama_context: flash_attn    = 0
0.00.741.086 I llama_context: freq_base     = 10000.0
0.00.741.087 I llama_context: freq_scale    = 1
0.00.742.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.610 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.624 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.560 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.568 I llama_context: graph nodes  = 1351
0.00.760.568 I llama_context: graph splits = 2
0.00.760.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.809 I 
0.00.829.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.932 I perplexity: tokenizing the input ..
0.01.584.006 I perplexity: tokenization took 754.06 ms
0.01.584.327 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.893 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.990.143 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.991.726 I llama_perf_context_print:        load time =     563.97 ms
0.03.991.728 I llama_perf_context_print: prompt eval time =    2053.02 ms /  8192 tokens (    0.25 ms per token,  3990.22 tokens per second)
0.03.991.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.731 I llama_perf_context_print:       total time =    3161.93 ms /  8193 tokens

real	0m4.308s
user	0m4.263s
sys	0m0.999s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.261.973 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.257 I llama_model_loader: - type  f32:  258 tensors
0.00.293.258 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.261 I print_info: file format = GGUF V3 (latest)
0.00.293.262 I print_info: file type   = Q4_1
0.00.293.264 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.972 I load: special tokens cache size = 25
0.00.360.621 I load: token to piece cache size = 0.2984 MB
0.00.360.639 I print_info: arch             = gptneox
0.00.360.641 I print_info: vocab_only       = 0
0.00.360.642 I print_info: n_ctx_train      = 2048
0.00.360.643 I print_info: n_embd           = 2560
0.00.360.643 I print_info: n_layer          = 32
0.00.360.662 I print_info: n_head           = 32
0.00.360.664 I print_info: n_head_kv        = 32
0.00.360.665 I print_info: n_rot            = 20
0.00.360.665 I print_info: n_swa            = 0
0.00.360.667 I print_info: n_swa_pattern    = 1
0.00.360.668 I print_info: n_embd_head_k    = 80
0.00.360.668 I print_info: n_embd_head_v    = 80
0.00.360.670 I print_info: n_gqa            = 1
0.00.360.672 I print_info: n_embd_k_gqa     = 2560
0.00.360.674 I print_info: n_embd_v_gqa     = 2560
0.00.360.675 I print_info: f_norm_eps       = 1.0e-05
0.00.360.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.678 I print_info: f_logit_scale    = 0.0e+00
0.00.360.679 I print_info: f_attn_scale     = 0.0e+00
0.00.360.681 I print_info: n_ff             = 10240
0.00.360.682 I print_info: n_expert         = 0
0.00.360.682 I print_info: n_expert_used    = 0
0.00.360.683 I print_info: causal attn      = 1
0.00.360.683 I print_info: pooling type     = 0
0.00.360.687 I print_info: rope type        = 2
0.00.360.687 I print_info: rope scaling     = linear
0.00.360.689 I print_info: freq_base_train  = 10000.0
0.00.360.689 I print_info: freq_scale_train = 1
0.00.360.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.690 I print_info: rope_finetuned   = unknown
0.00.360.691 I print_info: ssm_d_conv       = 0
0.00.360.691 I print_info: ssm_d_inner      = 0
0.00.360.692 I print_info: ssm_d_state      = 0
0.00.360.692 I print_info: ssm_dt_rank      = 0
0.00.360.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.693 I print_info: model type       = 2.8B
0.00.360.694 I print_info: model params     = 2.78 B
0.00.360.695 I print_info: general.name     = 2.8B
0.00.360.697 I print_info: vocab type       = BPE
0.00.360.698 I print_info: n_vocab          = 50304
0.00.360.699 I print_info: n_merges         = 50009
0.00.360.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.703 I print_info: LF token         = 187 'Ċ'
0.00.360.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.704 I print_info: max token length = 1024
0.00.360.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.919 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.930 I load_tensors: offloading output layer to GPU
0.00.473.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.940 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.942 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.786.206 I llama_context: constructing llama_context
0.00.786.213 I llama_context: n_seq_max     = 1
0.00.786.214 I llama_context: n_ctx         = 2048
0.00.786.214 I llama_context: n_ctx_per_seq = 2048
0.00.786.215 I llama_context: n_batch       = 2048
0.00.786.215 I llama_context: n_ubatch      = 512
0.00.786.216 I llama_context: causal_attn   = 1
0.00.786.216 I llama_context: flash_attn    = 0
0.00.786.223 I llama_context: freq_base     = 10000.0
0.00.786.224 I llama_context: freq_scale    = 1
0.00.787.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.755 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.769 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.019 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.026 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.027 I llama_context: graph nodes  = 1351
0.00.805.027 I llama_context: graph splits = 2
0.00.805.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.498 I main: llama threadpool init, n_threads = 1
0.00.877.517 I 
0.00.877.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.613 I 
0.00.877.738 I sampler seed: 1234
0.00.877.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.759 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.499.967 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.499.971 I llama_perf_context_print:        load time =     613.43 ms
0.02.499.973 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.28 tokens per second)
0.02.499.975 I llama_perf_context_print:        eval time =    1575.41 ms /   255 runs   (    6.18 ms per token,   161.86 tokens per second)
0.02.499.976 I llama_perf_context_print:       total time =    1624.56 ms /   262 tokens

real	0m2.786s
user	0m2.080s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.679 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.808 I llama_model_loader: - type  f32:  258 tensors
0.00.306.809 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.812 I print_info: file format = GGUF V3 (latest)
0.00.306.814 I print_info: file type   = Q4_1
0.00.306.817 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.950 I load: special tokens cache size = 25
0.00.378.448 I load: token to piece cache size = 0.2984 MB
0.00.378.468 I print_info: arch             = gptneox
0.00.378.469 I print_info: vocab_only       = 0
0.00.378.470 I print_info: n_ctx_train      = 2048
0.00.378.471 I print_info: n_embd           = 2560
0.00.378.471 I print_info: n_layer          = 32
0.00.378.484 I print_info: n_head           = 32
0.00.378.487 I print_info: n_head_kv        = 32
0.00.378.489 I print_info: n_rot            = 20
0.00.378.490 I print_info: n_swa            = 0
0.00.378.491 I print_info: n_swa_pattern    = 1
0.00.378.492 I print_info: n_embd_head_k    = 80
0.00.378.493 I print_info: n_embd_head_v    = 80
0.00.378.495 I print_info: n_gqa            = 1
0.00.378.497 I print_info: n_embd_k_gqa     = 2560
0.00.378.499 I print_info: n_embd_v_gqa     = 2560
0.00.378.501 I print_info: f_norm_eps       = 1.0e-05
0.00.378.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.507 I print_info: f_logit_scale    = 0.0e+00
0.00.378.507 I print_info: f_attn_scale     = 0.0e+00
0.00.378.509 I print_info: n_ff             = 10240
0.00.378.509 I print_info: n_expert         = 0
0.00.378.510 I print_info: n_expert_used    = 0
0.00.378.510 I print_info: causal attn      = 1
0.00.378.511 I print_info: pooling type     = 0
0.00.378.511 I print_info: rope type        = 2
0.00.378.512 I print_info: rope scaling     = linear
0.00.378.514 I print_info: freq_base_train  = 10000.0
0.00.378.515 I print_info: freq_scale_train = 1
0.00.378.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.517 I print_info: rope_finetuned   = unknown
0.00.378.518 I print_info: ssm_d_conv       = 0
0.00.378.519 I print_info: ssm_d_inner      = 0
0.00.378.519 I print_info: ssm_d_state      = 0
0.00.378.519 I print_info: ssm_dt_rank      = 0
0.00.378.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.524 I print_info: model type       = 2.8B
0.00.378.526 I print_info: model params     = 2.78 B
0.00.378.526 I print_info: general.name     = 2.8B
0.00.378.529 I print_info: vocab type       = BPE
0.00.378.530 I print_info: n_vocab          = 50304
0.00.378.531 I print_info: n_merges         = 50009
0.00.378.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.534 I print_info: LF token         = 187 'Ċ'
0.00.378.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.535 I print_info: max token length = 1024
0.00.378.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.591 I load_tensors: offloading output layer to GPU
0.00.490.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.601 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.603 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.405 I llama_context: constructing llama_context
0.00.773.413 I llama_context: n_seq_max     = 1
0.00.773.413 I llama_context: n_ctx         = 2048
0.00.773.414 I llama_context: n_ctx_per_seq = 2048
0.00.773.414 I llama_context: n_batch       = 512
0.00.773.415 I llama_context: n_ubatch      = 512
0.00.773.415 I llama_context: causal_attn   = 1
0.00.773.416 I llama_context: flash_attn    = 0
0.00.773.422 I llama_context: freq_base     = 10000.0
0.00.773.423 I llama_context: freq_scale    = 1
0.00.774.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.793 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.921 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.934 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.910 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.917 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.918 I llama_context: graph nodes  = 1351
0.00.792.918 I llama_context: graph splits = 2
0.00.792.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.486 I 
0.00.860.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.603 I perplexity: tokenizing the input ..
0.01.612.434 I perplexity: tokenization took 751.819 ms
0.01.612.761 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.255 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.007.810 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.009.604 I llama_perf_context_print:        load time =     592.02 ms
0.04.009.607 I llama_perf_context_print: prompt eval time =    2048.59 ms /  8192 tokens (    0.25 ms per token,  3998.84 tokens per second)
0.04.009.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.009.609 I llama_perf_context_print:       total time =    3149.13 ms /  8193 tokens

real	0m4.309s
user	0m4.306s
sys	0m0.978s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.261.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.470 I llama_model_loader: - type  f32:  258 tensors
0.00.292.471 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.474 I print_info: file format = GGUF V3 (latest)
0.00.292.474 I print_info: file type   = Q5_0
0.00.292.477 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.267 I load: special tokens cache size = 25
0.00.360.171 I load: token to piece cache size = 0.2984 MB
0.00.360.190 I print_info: arch             = gptneox
0.00.360.191 I print_info: vocab_only       = 0
0.00.360.193 I print_info: n_ctx_train      = 2048
0.00.360.193 I print_info: n_embd           = 2560
0.00.360.194 I print_info: n_layer          = 32
0.00.360.212 I print_info: n_head           = 32
0.00.360.215 I print_info: n_head_kv        = 32
0.00.360.215 I print_info: n_rot            = 20
0.00.360.216 I print_info: n_swa            = 0
0.00.360.216 I print_info: n_swa_pattern    = 1
0.00.360.218 I print_info: n_embd_head_k    = 80
0.00.360.219 I print_info: n_embd_head_v    = 80
0.00.360.221 I print_info: n_gqa            = 1
0.00.360.223 I print_info: n_embd_k_gqa     = 2560
0.00.360.224 I print_info: n_embd_v_gqa     = 2560
0.00.360.227 I print_info: f_norm_eps       = 1.0e-05
0.00.360.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.232 I print_info: f_logit_scale    = 0.0e+00
0.00.360.233 I print_info: f_attn_scale     = 0.0e+00
0.00.360.234 I print_info: n_ff             = 10240
0.00.360.235 I print_info: n_expert         = 0
0.00.360.235 I print_info: n_expert_used    = 0
0.00.360.236 I print_info: causal attn      = 1
0.00.360.236 I print_info: pooling type     = 0
0.00.360.236 I print_info: rope type        = 2
0.00.360.237 I print_info: rope scaling     = linear
0.00.360.239 I print_info: freq_base_train  = 10000.0
0.00.360.240 I print_info: freq_scale_train = 1
0.00.360.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.240 I print_info: rope_finetuned   = unknown
0.00.360.241 I print_info: ssm_d_conv       = 0
0.00.360.241 I print_info: ssm_d_inner      = 0
0.00.360.242 I print_info: ssm_d_state      = 0
0.00.360.242 I print_info: ssm_dt_rank      = 0
0.00.360.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.243 I print_info: model type       = 2.8B
0.00.360.248 I print_info: model params     = 2.78 B
0.00.360.248 I print_info: general.name     = 2.8B
0.00.360.251 I print_info: vocab type       = BPE
0.00.360.252 I print_info: n_vocab          = 50304
0.00.360.252 I print_info: n_merges         = 50009
0.00.360.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.255 I print_info: LF token         = 187 'Ċ'
0.00.360.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.256 I print_info: max token length = 1024
0.00.360.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.826 I load_tensors: offloading output layer to GPU
0.00.475.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.837 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.475.839 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.352 I llama_context: constructing llama_context
0.00.810.359 I llama_context: n_seq_max     = 1
0.00.810.360 I llama_context: n_ctx         = 2048
0.00.810.360 I llama_context: n_ctx_per_seq = 2048
0.00.810.361 I llama_context: n_batch       = 2048
0.00.810.361 I llama_context: n_ubatch      = 512
0.00.810.362 I llama_context: causal_attn   = 1
0.00.810.362 I llama_context: flash_attn    = 0
0.00.810.369 I llama_context: freq_base     = 10000.0
0.00.810.370 I llama_context: freq_scale    = 1
0.00.811.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.846 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.860 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.407 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.413 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.414 I llama_context: graph nodes  = 1351
0.00.829.414 I llama_context: graph splits = 2
0.00.829.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.708 I main: llama threadpool init, n_threads = 1
0.00.899.725 I 
0.00.899.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.821 I 
0.00.899.946 I sampler seed: 1234
0.00.899.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.967 I 
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

0.02.629.987 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.02.629.992 I llama_perf_context_print:        load time =     636.64 ms
0.02.629.994 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.00 tokens per second)
0.02.629.996 I llama_perf_context_print:        eval time =    1683.41 ms /   255 runs   (    6.60 ms per token,   151.48 tokens per second)
0.02.629.997 I llama_perf_context_print:       total time =    1732.05 ms /   262 tokens

real	0m2.913s
user	0m2.183s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.601 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.150 I llama_model_loader: - type  f32:  258 tensors
0.00.298.151 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.154 I print_info: file format = GGUF V3 (latest)
0.00.298.154 I print_info: file type   = Q5_0
0.00.298.157 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.294 I load: special tokens cache size = 25
0.00.376.146 I load: token to piece cache size = 0.2984 MB
0.00.376.167 I print_info: arch             = gptneox
0.00.376.168 I print_info: vocab_only       = 0
0.00.376.169 I print_info: n_ctx_train      = 2048
0.00.376.169 I print_info: n_embd           = 2560
0.00.376.170 I print_info: n_layer          = 32
0.00.376.191 I print_info: n_head           = 32
0.00.376.196 I print_info: n_head_kv        = 32
0.00.376.197 I print_info: n_rot            = 20
0.00.376.198 I print_info: n_swa            = 0
0.00.376.198 I print_info: n_swa_pattern    = 1
0.00.376.199 I print_info: n_embd_head_k    = 80
0.00.376.199 I print_info: n_embd_head_v    = 80
0.00.376.202 I print_info: n_gqa            = 1
0.00.376.204 I print_info: n_embd_k_gqa     = 2560
0.00.376.205 I print_info: n_embd_v_gqa     = 2560
0.00.376.207 I print_info: f_norm_eps       = 1.0e-05
0.00.376.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.210 I print_info: f_logit_scale    = 0.0e+00
0.00.376.211 I print_info: f_attn_scale     = 0.0e+00
0.00.376.212 I print_info: n_ff             = 10240
0.00.376.212 I print_info: n_expert         = 0
0.00.376.213 I print_info: n_expert_used    = 0
0.00.376.214 I print_info: causal attn      = 1
0.00.376.214 I print_info: pooling type     = 0
0.00.376.215 I print_info: rope type        = 2
0.00.376.216 I print_info: rope scaling     = linear
0.00.376.217 I print_info: freq_base_train  = 10000.0
0.00.376.218 I print_info: freq_scale_train = 1
0.00.376.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.219 I print_info: rope_finetuned   = unknown
0.00.376.220 I print_info: ssm_d_conv       = 0
0.00.376.220 I print_info: ssm_d_inner      = 0
0.00.376.220 I print_info: ssm_d_state      = 0
0.00.376.221 I print_info: ssm_dt_rank      = 0
0.00.376.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.223 I print_info: model type       = 2.8B
0.00.376.224 I print_info: model params     = 2.78 B
0.00.376.225 I print_info: general.name     = 2.8B
0.00.376.228 I print_info: vocab type       = BPE
0.00.376.229 I print_info: n_vocab          = 50304
0.00.376.229 I print_info: n_merges         = 50009
0.00.376.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.233 I print_info: LF token         = 187 'Ċ'
0.00.376.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.236 I print_info: max token length = 1024
0.00.376.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.186 I load_tensors: offloading output layer to GPU
0.00.491.187 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.197 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.199 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.795.828 I llama_context: constructing llama_context
0.00.795.835 I llama_context: n_seq_max     = 1
0.00.795.835 I llama_context: n_ctx         = 2048
0.00.795.836 I llama_context: n_ctx_per_seq = 2048
0.00.795.837 I llama_context: n_batch       = 512
0.00.795.837 I llama_context: n_ubatch      = 512
0.00.795.838 I llama_context: causal_attn   = 1
0.00.795.838 I llama_context: flash_attn    = 0
0.00.795.844 I llama_context: freq_base     = 10000.0
0.00.795.845 I llama_context: freq_scale    = 1
0.00.797.247 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.434 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.447 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.734 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.740 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.741 I llama_context: graph nodes  = 1351
0.00.814.741 I llama_context: graph splits = 2
0.00.814.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.828 I 
0.00.882.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.955 I perplexity: tokenizing the input ..
0.01.630.298 I perplexity: tokenization took 747.33 ms
0.01.630.613 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.058 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.874.126 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.875.770 I llama_perf_context_print:        load time =     616.42 ms
0.03.875.772 I llama_perf_context_print: prompt eval time =    1892.33 ms /  8192 tokens (    0.23 ms per token,  4329.06 tokens per second)
0.03.875.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.776 I llama_perf_context_print:       total time =    2992.96 ms /  8193 tokens

real	0m4.170s
user	0m4.219s
sys	0m0.948s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.253.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.269.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.155 I llama_model_loader: - type  f32:  258 tensors
0.00.287.155 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.158 I print_info: file format = GGUF V3 (latest)
0.00.287.159 I print_info: file type   = Q5_1
0.00.287.162 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.393 I load: special tokens cache size = 25
0.00.363.091 I load: token to piece cache size = 0.2984 MB
0.00.363.126 I print_info: arch             = gptneox
0.00.363.127 I print_info: vocab_only       = 0
0.00.363.128 I print_info: n_ctx_train      = 2048
0.00.363.128 I print_info: n_embd           = 2560
0.00.363.129 I print_info: n_layer          = 32
0.00.363.161 I print_info: n_head           = 32
0.00.363.166 I print_info: n_head_kv        = 32
0.00.363.167 I print_info: n_rot            = 20
0.00.363.168 I print_info: n_swa            = 0
0.00.363.169 I print_info: n_swa_pattern    = 1
0.00.363.169 I print_info: n_embd_head_k    = 80
0.00.363.170 I print_info: n_embd_head_v    = 80
0.00.363.173 I print_info: n_gqa            = 1
0.00.363.175 I print_info: n_embd_k_gqa     = 2560
0.00.363.176 I print_info: n_embd_v_gqa     = 2560
0.00.363.179 I print_info: f_norm_eps       = 1.0e-05
0.00.363.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.181 I print_info: f_logit_scale    = 0.0e+00
0.00.363.182 I print_info: f_attn_scale     = 0.0e+00
0.00.363.183 I print_info: n_ff             = 10240
0.00.363.184 I print_info: n_expert         = 0
0.00.363.184 I print_info: n_expert_used    = 0
0.00.363.184 I print_info: causal attn      = 1
0.00.363.185 I print_info: pooling type     = 0
0.00.363.185 I print_info: rope type        = 2
0.00.363.186 I print_info: rope scaling     = linear
0.00.363.188 I print_info: freq_base_train  = 10000.0
0.00.363.189 I print_info: freq_scale_train = 1
0.00.363.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.191 I print_info: rope_finetuned   = unknown
0.00.363.192 I print_info: ssm_d_conv       = 0
0.00.363.192 I print_info: ssm_d_inner      = 0
0.00.363.193 I print_info: ssm_d_state      = 0
0.00.363.193 I print_info: ssm_dt_rank      = 0
0.00.363.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.195 I print_info: model type       = 2.8B
0.00.363.196 I print_info: model params     = 2.78 B
0.00.363.196 I print_info: general.name     = 2.8B
0.00.363.200 I print_info: vocab type       = BPE
0.00.363.201 I print_info: n_vocab          = 50304
0.00.363.202 I print_info: n_merges         = 50009
0.00.363.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.205 I print_info: LF token         = 187 'Ċ'
0.00.363.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.207 I print_info: max token length = 1024
0.00.363.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.487 I load_tensors: offloading output layer to GPU
0.00.487.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.498 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.500 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.842.484 I llama_context: constructing llama_context
0.00.842.492 I llama_context: n_seq_max     = 1
0.00.842.493 I llama_context: n_ctx         = 2048
0.00.842.493 I llama_context: n_ctx_per_seq = 2048
0.00.842.494 I llama_context: n_batch       = 2048
0.00.842.494 I llama_context: n_ubatch      = 512
0.00.842.495 I llama_context: causal_attn   = 1
0.00.842.496 I llama_context: flash_attn    = 0
0.00.842.502 I llama_context: freq_base     = 10000.0
0.00.842.503 I llama_context: freq_scale    = 1
0.00.843.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.000 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.014 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.166 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.173 I llama_context: graph nodes  = 1351
0.00.862.174 I llama_context: graph splits = 2
0.00.862.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.020 I main: llama threadpool init, n_threads = 1
0.00.935.038 I 
0.00.935.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.130 I 
0.00.935.249 I sampler seed: 1234
0.00.935.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.269 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.669.822 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.669.827 I llama_perf_context_print:        load time =     679.78 ms
0.02.669.829 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.28 tokens per second)
0.02.669.831 I llama_perf_context_print:        eval time =    1688.71 ms /   255 runs   (    6.62 ms per token,   151.00 tokens per second)
0.02.669.832 I llama_perf_context_print:       total time =    1736.43 ms /   262 tokens

real	0m2.952s
user	0m2.232s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.598 I llama_model_loader: - type  f32:  258 tensors
0.00.289.599 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.602 I print_info: file format = GGUF V3 (latest)
0.00.289.605 I print_info: file type   = Q5_1
0.00.289.608 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.858 I load: special tokens cache size = 25
0.00.358.690 I load: token to piece cache size = 0.2984 MB
0.00.358.711 I print_info: arch             = gptneox
0.00.358.723 I print_info: vocab_only       = 0
0.00.358.725 I print_info: n_ctx_train      = 2048
0.00.358.725 I print_info: n_embd           = 2560
0.00.358.726 I print_info: n_layer          = 32
0.00.358.746 I print_info: n_head           = 32
0.00.358.750 I print_info: n_head_kv        = 32
0.00.358.750 I print_info: n_rot            = 20
0.00.358.751 I print_info: n_swa            = 0
0.00.358.751 I print_info: n_swa_pattern    = 1
0.00.358.752 I print_info: n_embd_head_k    = 80
0.00.358.752 I print_info: n_embd_head_v    = 80
0.00.358.755 I print_info: n_gqa            = 1
0.00.358.757 I print_info: n_embd_k_gqa     = 2560
0.00.358.759 I print_info: n_embd_v_gqa     = 2560
0.00.358.762 I print_info: f_norm_eps       = 1.0e-05
0.00.358.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.765 I print_info: f_logit_scale    = 0.0e+00
0.00.358.765 I print_info: f_attn_scale     = 0.0e+00
0.00.358.767 I print_info: n_ff             = 10240
0.00.358.768 I print_info: n_expert         = 0
0.00.358.769 I print_info: n_expert_used    = 0
0.00.358.770 I print_info: causal attn      = 1
0.00.358.770 I print_info: pooling type     = 0
0.00.358.771 I print_info: rope type        = 2
0.00.358.772 I print_info: rope scaling     = linear
0.00.358.774 I print_info: freq_base_train  = 10000.0
0.00.358.775 I print_info: freq_scale_train = 1
0.00.358.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.779 I print_info: rope_finetuned   = unknown
0.00.358.780 I print_info: ssm_d_conv       = 0
0.00.358.780 I print_info: ssm_d_inner      = 0
0.00.358.781 I print_info: ssm_d_state      = 0
0.00.358.781 I print_info: ssm_dt_rank      = 0
0.00.358.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.782 I print_info: model type       = 2.8B
0.00.358.784 I print_info: model params     = 2.78 B
0.00.358.784 I print_info: general.name     = 2.8B
0.00.358.787 I print_info: vocab type       = BPE
0.00.358.788 I print_info: n_vocab          = 50304
0.00.358.789 I print_info: n_merges         = 50009
0.00.358.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.791 I print_info: LF token         = 187 'Ċ'
0.00.358.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.794 I print_info: max token length = 1024
0.00.358.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.465 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.477 I load_tensors: offloading output layer to GPU
0.00.480.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.488 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.480.490 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.804.464 I llama_context: constructing llama_context
0.00.804.472 I llama_context: n_seq_max     = 1
0.00.804.472 I llama_context: n_ctx         = 2048
0.00.804.473 I llama_context: n_ctx_per_seq = 2048
0.00.804.474 I llama_context: n_batch       = 512
0.00.804.474 I llama_context: n_ubatch      = 512
0.00.804.475 I llama_context: causal_attn   = 1
0.00.804.475 I llama_context: flash_attn    = 0
0.00.804.483 I llama_context: freq_base     = 10000.0
0.00.804.484 I llama_context: freq_scale    = 1
0.00.805.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.882 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.014 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.028 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.655 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.663 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.663 I llama_context: graph nodes  = 1351
0.00.823.664 I llama_context: graph splits = 2
0.00.823.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.274 I 
0.00.891.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.405 I perplexity: tokenizing the input ..
0.01.649.488 I perplexity: tokenization took 758.07 ms
0.01.649.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.924 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.894.194 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.895.896 I llama_perf_context_print:        load time =     632.97 ms
0.03.895.899 I llama_perf_context_print: prompt eval time =    1897.28 ms /  8192 tokens (    0.23 ms per token,  4317.76 tokens per second)
0.03.895.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.907 I llama_perf_context_print:       total time =    3004.63 ms /  8193 tokens

real	0m4.195s
user	0m4.182s
sys	0m0.972s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.255.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.480 I llama_model_loader: - type  f32:  258 tensors
0.00.287.480 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.481 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.484 I print_info: file format = GGUF V3 (latest)
0.00.287.485 I print_info: file type   = Q2_K - Medium
0.00.287.487 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.424 I load: special tokens cache size = 25
0.00.359.145 I load: token to piece cache size = 0.2984 MB
0.00.359.165 I print_info: arch             = gptneox
0.00.359.166 I print_info: vocab_only       = 0
0.00.359.167 I print_info: n_ctx_train      = 2048
0.00.359.169 I print_info: n_embd           = 2560
0.00.359.170 I print_info: n_layer          = 32
0.00.359.201 I print_info: n_head           = 32
0.00.359.203 I print_info: n_head_kv        = 32
0.00.359.204 I print_info: n_rot            = 20
0.00.359.204 I print_info: n_swa            = 0
0.00.359.204 I print_info: n_swa_pattern    = 1
0.00.359.205 I print_info: n_embd_head_k    = 80
0.00.359.205 I print_info: n_embd_head_v    = 80
0.00.359.209 I print_info: n_gqa            = 1
0.00.359.211 I print_info: n_embd_k_gqa     = 2560
0.00.359.213 I print_info: n_embd_v_gqa     = 2560
0.00.359.215 I print_info: f_norm_eps       = 1.0e-05
0.00.359.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.218 I print_info: f_logit_scale    = 0.0e+00
0.00.359.219 I print_info: f_attn_scale     = 0.0e+00
0.00.359.220 I print_info: n_ff             = 10240
0.00.359.221 I print_info: n_expert         = 0
0.00.359.221 I print_info: n_expert_used    = 0
0.00.359.221 I print_info: causal attn      = 1
0.00.359.222 I print_info: pooling type     = 0
0.00.359.222 I print_info: rope type        = 2
0.00.359.223 I print_info: rope scaling     = linear
0.00.359.224 I print_info: freq_base_train  = 10000.0
0.00.359.225 I print_info: freq_scale_train = 1
0.00.359.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.226 I print_info: rope_finetuned   = unknown
0.00.359.227 I print_info: ssm_d_conv       = 0
0.00.359.228 I print_info: ssm_d_inner      = 0
0.00.359.228 I print_info: ssm_d_state      = 0
0.00.359.228 I print_info: ssm_dt_rank      = 0
0.00.359.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.229 I print_info: model type       = 2.8B
0.00.359.231 I print_info: model params     = 2.78 B
0.00.359.232 I print_info: general.name     = 2.8B
0.00.359.235 I print_info: vocab type       = BPE
0.00.359.236 I print_info: n_vocab          = 50304
0.00.359.236 I print_info: n_merges         = 50009
0.00.359.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.239 I print_info: LF token         = 187 'Ċ'
0.00.359.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.241 I print_info: max token length = 1024
0.00.359.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.332 I load_tensors: offloading output layer to GPU
0.00.426.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.341 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.342 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.977 I llama_context: constructing llama_context
0.00.623.984 I llama_context: n_seq_max     = 1
0.00.623.985 I llama_context: n_ctx         = 2048
0.00.623.985 I llama_context: n_ctx_per_seq = 2048
0.00.623.986 I llama_context: n_batch       = 2048
0.00.623.986 I llama_context: n_ubatch      = 512
0.00.623.987 I llama_context: causal_attn   = 1
0.00.623.988 I llama_context: flash_attn    = 0
0.00.623.994 I llama_context: freq_base     = 10000.0
0.00.623.995 I llama_context: freq_scale    = 1
0.00.625.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.626.485 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.499 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.839 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.846 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.846 I llama_context: graph nodes  = 1351
0.00.642.847 I llama_context: graph splits = 2
0.00.642.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.731 I main: llama threadpool init, n_threads = 1
0.00.714.750 I 
0.00.714.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.714.840 I 
0.00.714.962 I sampler seed: 1234
0.00.714.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.714.987 I 
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



0.02.492.336 I llama_perf_sampler_print:    sampling time =      10.31 ms /   263 runs   (    0.04 ms per token, 25509.21 tokens per second)
0.02.492.343 I llama_perf_context_print:        load time =     457.58 ms
0.02.492.345 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.96 tokens per second)
0.02.492.348 I llama_perf_context_print:        eval time =    1728.11 ms /   255 runs   (    6.78 ms per token,   147.56 tokens per second)
0.02.492.349 I llama_perf_context_print:       total time =    1779.35 ms /   262 tokens

real	0m2.775s
user	0m2.154s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.139 I llama_model_loader: - type  f32:  258 tensors
0.00.290.140 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.141 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.144 I print_info: file format = GGUF V3 (latest)
0.00.290.145 I print_info: file type   = Q2_K - Medium
0.00.290.147 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.667 I load: special tokens cache size = 25
0.00.358.962 I load: token to piece cache size = 0.2984 MB
0.00.358.979 I print_info: arch             = gptneox
0.00.358.980 I print_info: vocab_only       = 0
0.00.358.982 I print_info: n_ctx_train      = 2048
0.00.358.983 I print_info: n_embd           = 2560
0.00.358.984 I print_info: n_layer          = 32
0.00.359.003 I print_info: n_head           = 32
0.00.359.005 I print_info: n_head_kv        = 32
0.00.359.005 I print_info: n_rot            = 20
0.00.359.006 I print_info: n_swa            = 0
0.00.359.007 I print_info: n_swa_pattern    = 1
0.00.359.008 I print_info: n_embd_head_k    = 80
0.00.359.010 I print_info: n_embd_head_v    = 80
0.00.359.012 I print_info: n_gqa            = 1
0.00.359.014 I print_info: n_embd_k_gqa     = 2560
0.00.359.016 I print_info: n_embd_v_gqa     = 2560
0.00.359.018 I print_info: f_norm_eps       = 1.0e-05
0.00.359.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.021 I print_info: f_logit_scale    = 0.0e+00
0.00.359.021 I print_info: f_attn_scale     = 0.0e+00
0.00.359.023 I print_info: n_ff             = 10240
0.00.359.024 I print_info: n_expert         = 0
0.00.359.024 I print_info: n_expert_used    = 0
0.00.359.024 I print_info: causal attn      = 1
0.00.359.026 I print_info: pooling type     = 0
0.00.359.026 I print_info: rope type        = 2
0.00.359.027 I print_info: rope scaling     = linear
0.00.359.029 I print_info: freq_base_train  = 10000.0
0.00.359.029 I print_info: freq_scale_train = 1
0.00.359.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.030 I print_info: rope_finetuned   = unknown
0.00.359.031 I print_info: ssm_d_conv       = 0
0.00.359.031 I print_info: ssm_d_inner      = 0
0.00.359.032 I print_info: ssm_d_state      = 0
0.00.359.032 I print_info: ssm_dt_rank      = 0
0.00.359.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.033 I print_info: model type       = 2.8B
0.00.359.034 I print_info: model params     = 2.78 B
0.00.359.035 I print_info: general.name     = 2.8B
0.00.359.037 I print_info: vocab type       = BPE
0.00.359.038 I print_info: n_vocab          = 50304
0.00.359.039 I print_info: n_merges         = 50009
0.00.359.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.042 I print_info: LF token         = 187 'Ċ'
0.00.359.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.043 I print_info: max token length = 1024
0.00.359.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.924 I load_tensors: offloading output layer to GPU
0.00.425.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.932 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.425.933 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.604.518 I llama_context: constructing llama_context
0.00.604.524 I llama_context: n_seq_max     = 1
0.00.604.525 I llama_context: n_ctx         = 2048
0.00.604.526 I llama_context: n_ctx_per_seq = 2048
0.00.604.527 I llama_context: n_batch       = 512
0.00.604.527 I llama_context: n_ubatch      = 512
0.00.604.528 I llama_context: causal_attn   = 1
0.00.604.528 I llama_context: flash_attn    = 0
0.00.604.535 I llama_context: freq_base     = 10000.0
0.00.604.536 I llama_context: freq_scale    = 1
0.00.605.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.605.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.607.098 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.607.111 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.623.586 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.623.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.623.594 I llama_context: graph nodes  = 1351
0.00.623.594 I llama_context: graph splits = 2
0.00.623.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.473 I 
0.00.692.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.588 I perplexity: tokenizing the input ..
0.01.496.153 I perplexity: tokenization took 803.551 ms
0.01.496.484 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.126.445 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.844.309 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.845.971 I llama_perf_context_print:        load time =     433.60 ms
0.03.845.974 I llama_perf_context_print: prompt eval time =    2001.32 ms /  8192 tokens (    0.24 ms per token,  4093.31 tokens per second)
0.03.845.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.976 I llama_perf_context_print:       total time =    3153.51 ms /  8193 tokens

real	0m4.142s
user	0m4.257s
sys	0m0.850s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.262.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.211 I llama_model_loader: - type  f32:  258 tensors
0.00.294.212 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.213 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.213 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.216 I print_info: file format = GGUF V3 (latest)
0.00.294.217 I print_info: file type   = Q3_K - Medium
0.00.294.220 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.142 I load: special tokens cache size = 25
0.00.367.415 I load: token to piece cache size = 0.2984 MB
0.00.367.433 I print_info: arch             = gptneox
0.00.367.434 I print_info: vocab_only       = 0
0.00.367.434 I print_info: n_ctx_train      = 2048
0.00.367.435 I print_info: n_embd           = 2560
0.00.367.435 I print_info: n_layer          = 32
0.00.367.453 I print_info: n_head           = 32
0.00.367.455 I print_info: n_head_kv        = 32
0.00.367.456 I print_info: n_rot            = 20
0.00.367.456 I print_info: n_swa            = 0
0.00.367.457 I print_info: n_swa_pattern    = 1
0.00.367.457 I print_info: n_embd_head_k    = 80
0.00.367.458 I print_info: n_embd_head_v    = 80
0.00.367.461 I print_info: n_gqa            = 1
0.00.367.463 I print_info: n_embd_k_gqa     = 2560
0.00.367.464 I print_info: n_embd_v_gqa     = 2560
0.00.367.466 I print_info: f_norm_eps       = 1.0e-05
0.00.367.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.470 I print_info: f_logit_scale    = 0.0e+00
0.00.367.471 I print_info: f_attn_scale     = 0.0e+00
0.00.367.472 I print_info: n_ff             = 10240
0.00.367.473 I print_info: n_expert         = 0
0.00.367.473 I print_info: n_expert_used    = 0
0.00.367.474 I print_info: causal attn      = 1
0.00.367.474 I print_info: pooling type     = 0
0.00.367.475 I print_info: rope type        = 2
0.00.367.475 I print_info: rope scaling     = linear
0.00.367.477 I print_info: freq_base_train  = 10000.0
0.00.367.478 I print_info: freq_scale_train = 1
0.00.367.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.478 I print_info: rope_finetuned   = unknown
0.00.367.479 I print_info: ssm_d_conv       = 0
0.00.367.479 I print_info: ssm_d_inner      = 0
0.00.367.479 I print_info: ssm_d_state      = 0
0.00.367.480 I print_info: ssm_dt_rank      = 0
0.00.367.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.481 I print_info: model type       = 2.8B
0.00.367.483 I print_info: model params     = 2.78 B
0.00.367.483 I print_info: general.name     = 2.8B
0.00.367.486 I print_info: vocab type       = BPE
0.00.367.487 I print_info: n_vocab          = 50304
0.00.367.487 I print_info: n_merges         = 50009
0.00.367.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.492 I print_info: LF token         = 187 'Ċ'
0.00.367.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.493 I print_info: max token length = 1024
0.00.367.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.104 I load_tensors: offloading output layer to GPU
0.00.450.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.112 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.114 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.875 I llama_context: constructing llama_context
0.00.710.882 I llama_context: n_seq_max     = 1
0.00.710.883 I llama_context: n_ctx         = 2048
0.00.710.884 I llama_context: n_ctx_per_seq = 2048
0.00.710.884 I llama_context: n_batch       = 2048
0.00.710.884 I llama_context: n_ubatch      = 512
0.00.710.885 I llama_context: causal_attn   = 1
0.00.710.886 I llama_context: flash_attn    = 0
0.00.710.891 I llama_context: freq_base     = 10000.0
0.00.710.893 I llama_context: freq_scale    = 1
0.00.712.236 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.366 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.380 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.473 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.479 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.480 I llama_context: graph nodes  = 1351
0.00.730.480 I llama_context: graph splits = 2
0.00.730.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.412 I main: llama threadpool init, n_threads = 1
0.00.801.429 I 
0.00.801.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.522 I 
0.00.801.645 I sampler seed: 1234
0.00.801.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.668 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.603.751 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.603.755 I llama_perf_context_print:        load time =     536.90 ms
0.02.603.757 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.44 tokens per second)
0.02.603.758 I llama_perf_context_print:        eval time =    1752.75 ms /   255 runs   (    6.87 ms per token,   145.49 tokens per second)
0.02.603.760 I llama_perf_context_print:       total time =    1803.97 ms /   262 tokens

real	0m2.888s
user	0m2.232s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.857 I llama_model_loader: - type  f32:  258 tensors
0.00.297.858 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.859 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.859 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.862 I print_info: file format = GGUF V3 (latest)
0.00.297.863 I print_info: file type   = Q3_K - Medium
0.00.297.865 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.859 I load: special tokens cache size = 25
0.00.369.436 I load: token to piece cache size = 0.2984 MB
0.00.369.461 I print_info: arch             = gptneox
0.00.369.462 I print_info: vocab_only       = 0
0.00.369.462 I print_info: n_ctx_train      = 2048
0.00.369.463 I print_info: n_embd           = 2560
0.00.369.465 I print_info: n_layer          = 32
0.00.369.492 I print_info: n_head           = 32
0.00.369.495 I print_info: n_head_kv        = 32
0.00.369.495 I print_info: n_rot            = 20
0.00.369.496 I print_info: n_swa            = 0
0.00.369.496 I print_info: n_swa_pattern    = 1
0.00.369.497 I print_info: n_embd_head_k    = 80
0.00.369.498 I print_info: n_embd_head_v    = 80
0.00.369.501 I print_info: n_gqa            = 1
0.00.369.503 I print_info: n_embd_k_gqa     = 2560
0.00.369.504 I print_info: n_embd_v_gqa     = 2560
0.00.369.506 I print_info: f_norm_eps       = 1.0e-05
0.00.369.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.529 I print_info: f_logit_scale    = 0.0e+00
0.00.369.530 I print_info: f_attn_scale     = 0.0e+00
0.00.369.534 I print_info: n_ff             = 10240
0.00.369.534 I print_info: n_expert         = 0
0.00.369.535 I print_info: n_expert_used    = 0
0.00.369.535 I print_info: causal attn      = 1
0.00.369.536 I print_info: pooling type     = 0
0.00.369.537 I print_info: rope type        = 2
0.00.369.538 I print_info: rope scaling     = linear
0.00.369.539 I print_info: freq_base_train  = 10000.0
0.00.369.540 I print_info: freq_scale_train = 1
0.00.369.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.541 I print_info: rope_finetuned   = unknown
0.00.369.542 I print_info: ssm_d_conv       = 0
0.00.369.542 I print_info: ssm_d_inner      = 0
0.00.369.542 I print_info: ssm_d_state      = 0
0.00.369.543 I print_info: ssm_dt_rank      = 0
0.00.369.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.544 I print_info: model type       = 2.8B
0.00.369.562 I print_info: model params     = 2.78 B
0.00.369.562 I print_info: general.name     = 2.8B
0.00.369.565 I print_info: vocab type       = BPE
0.00.369.567 I print_info: n_vocab          = 50304
0.00.369.567 I print_info: n_merges         = 50009
0.00.369.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.571 I print_info: LF token         = 187 'Ċ'
0.00.369.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.573 I print_info: max token length = 1024
0.00.369.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.401 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.412 I load_tensors: offloading output layer to GPU
0.00.452.413 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.422 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.423 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.683.073 I llama_context: constructing llama_context
0.00.683.081 I llama_context: n_seq_max     = 1
0.00.683.081 I llama_context: n_ctx         = 2048
0.00.683.082 I llama_context: n_ctx_per_seq = 2048
0.00.683.082 I llama_context: n_batch       = 512
0.00.683.083 I llama_context: n_ubatch      = 512
0.00.683.084 I llama_context: causal_attn   = 1
0.00.683.085 I llama_context: flash_attn    = 0
0.00.683.090 I llama_context: freq_base     = 10000.0
0.00.683.092 I llama_context: freq_scale    = 1
0.00.684.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.575 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.588 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.480 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.490 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.491 I llama_context: graph nodes  = 1351
0.00.702.492 I llama_context: graph splits = 2
0.00.702.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.956 I 
0.00.772.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.076 I perplexity: tokenizing the input ..
0.01.525.408 I perplexity: tokenization took 753.32 ms
0.01.525.736 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.808 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.918.651 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.920.316 I llama_perf_context_print:        load time =     505.10 ms
0.03.920.319 I llama_perf_context_print: prompt eval time =    2046.63 ms /  8192 tokens (    0.25 ms per token,  4002.68 tokens per second)
0.03.920.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.321 I llama_perf_context_print:       total time =    3148.38 ms /  8193 tokens

real	0m4.221s
user	0m4.283s
sys	0m0.925s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.253.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.284.464 I llama_model_loader: - type  f32:  258 tensors
0.00.284.465 I llama_model_loader: - type q4_K:   81 tensors
0.00.284.465 I llama_model_loader: - type q5_K:   32 tensors
0.00.284.466 I llama_model_loader: - type q6_K:   17 tensors
0.00.284.468 I print_info: file format = GGUF V3 (latest)
0.00.284.469 I print_info: file type   = Q4_K - Medium
0.00.284.475 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.330.034 I load: special tokens cache size = 25
0.00.352.193 I load: token to piece cache size = 0.2984 MB
0.00.352.211 I print_info: arch             = gptneox
0.00.352.212 I print_info: vocab_only       = 0
0.00.352.212 I print_info: n_ctx_train      = 2048
0.00.352.213 I print_info: n_embd           = 2560
0.00.352.216 I print_info: n_layer          = 32
0.00.352.236 I print_info: n_head           = 32
0.00.352.239 I print_info: n_head_kv        = 32
0.00.352.240 I print_info: n_rot            = 20
0.00.352.241 I print_info: n_swa            = 0
0.00.352.242 I print_info: n_swa_pattern    = 1
0.00.352.243 I print_info: n_embd_head_k    = 80
0.00.352.243 I print_info: n_embd_head_v    = 80
0.00.352.248 I print_info: n_gqa            = 1
0.00.352.251 I print_info: n_embd_k_gqa     = 2560
0.00.352.253 I print_info: n_embd_v_gqa     = 2560
0.00.352.255 I print_info: f_norm_eps       = 1.0e-05
0.00.352.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.257 I print_info: f_logit_scale    = 0.0e+00
0.00.352.258 I print_info: f_attn_scale     = 0.0e+00
0.00.352.260 I print_info: n_ff             = 10240
0.00.352.260 I print_info: n_expert         = 0
0.00.352.261 I print_info: n_expert_used    = 0
0.00.352.261 I print_info: causal attn      = 1
0.00.352.262 I print_info: pooling type     = 0
0.00.352.263 I print_info: rope type        = 2
0.00.352.264 I print_info: rope scaling     = linear
0.00.352.266 I print_info: freq_base_train  = 10000.0
0.00.352.266 I print_info: freq_scale_train = 1
0.00.352.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.268 I print_info: rope_finetuned   = unknown
0.00.352.268 I print_info: ssm_d_conv       = 0
0.00.352.269 I print_info: ssm_d_inner      = 0
0.00.352.269 I print_info: ssm_d_state      = 0
0.00.352.270 I print_info: ssm_dt_rank      = 0
0.00.352.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.271 I print_info: model type       = 2.8B
0.00.352.272 I print_info: model params     = 2.78 B
0.00.352.272 I print_info: general.name     = 2.8B
0.00.352.275 I print_info: vocab type       = BPE
0.00.352.276 I print_info: n_vocab          = 50304
0.00.352.276 I print_info: n_merges         = 50009
0.00.352.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.283 I print_info: LF token         = 187 'Ċ'
0.00.352.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.285 I print_info: max token length = 1024
0.00.352.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.357 I load_tensors: offloading output layer to GPU
0.00.450.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.367 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.450.369 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.752.181 I llama_context: constructing llama_context
0.00.752.189 I llama_context: n_seq_max     = 1
0.00.752.189 I llama_context: n_ctx         = 2048
0.00.752.190 I llama_context: n_ctx_per_seq = 2048
0.00.752.190 I llama_context: n_batch       = 2048
0.00.752.191 I llama_context: n_ubatch      = 512
0.00.752.192 I llama_context: causal_attn   = 1
0.00.752.192 I llama_context: flash_attn    = 0
0.00.752.199 I llama_context: freq_base     = 10000.0
0.00.752.200 I llama_context: freq_scale    = 1
0.00.753.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.577 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.707 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.718 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.785 I llama_context: graph nodes  = 1351
0.00.771.786 I llama_context: graph splits = 2
0.00.771.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.729 I main: llama threadpool init, n_threads = 1
0.00.842.747 I 
0.00.842.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.837 I 
0.00.842.958 I sampler seed: 1234
0.00.842.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.979 I 
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

0.02.568.893 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.02.568.901 I llama_perf_context_print:        load time =     587.73 ms
0.02.568.903 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.49 tokens per second)
0.02.568.905 I llama_perf_context_print:        eval time =    1673.80 ms /   255 runs   (    6.56 ms per token,   152.35 tokens per second)
0.02.568.906 I llama_perf_context_print:       total time =    1727.97 ms /   262 tokens

real	0m2.851s
user	0m2.186s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.664 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.806 I llama_model_loader: - type  f32:  258 tensors
0.00.298.807 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.807 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.808 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.810 I print_info: file format = GGUF V3 (latest)
0.00.298.811 I print_info: file type   = Q4_K - Medium
0.00.298.814 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.130 I load: special tokens cache size = 25
0.00.367.800 I load: token to piece cache size = 0.2984 MB
0.00.367.822 I print_info: arch             = gptneox
0.00.367.824 I print_info: vocab_only       = 0
0.00.367.824 I print_info: n_ctx_train      = 2048
0.00.367.825 I print_info: n_embd           = 2560
0.00.367.825 I print_info: n_layer          = 32
0.00.367.845 I print_info: n_head           = 32
0.00.367.849 I print_info: n_head_kv        = 32
0.00.367.849 I print_info: n_rot            = 20
0.00.367.850 I print_info: n_swa            = 0
0.00.367.851 I print_info: n_swa_pattern    = 1
0.00.367.851 I print_info: n_embd_head_k    = 80
0.00.367.852 I print_info: n_embd_head_v    = 80
0.00.367.854 I print_info: n_gqa            = 1
0.00.367.856 I print_info: n_embd_k_gqa     = 2560
0.00.367.858 I print_info: n_embd_v_gqa     = 2560
0.00.367.860 I print_info: f_norm_eps       = 1.0e-05
0.00.367.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.863 I print_info: f_logit_scale    = 0.0e+00
0.00.367.864 I print_info: f_attn_scale     = 0.0e+00
0.00.367.865 I print_info: n_ff             = 10240
0.00.367.866 I print_info: n_expert         = 0
0.00.367.867 I print_info: n_expert_used    = 0
0.00.367.868 I print_info: causal attn      = 1
0.00.367.868 I print_info: pooling type     = 0
0.00.367.868 I print_info: rope type        = 2
0.00.367.869 I print_info: rope scaling     = linear
0.00.367.871 I print_info: freq_base_train  = 10000.0
0.00.367.875 I print_info: freq_scale_train = 1
0.00.367.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.876 I print_info: rope_finetuned   = unknown
0.00.367.876 I print_info: ssm_d_conv       = 0
0.00.367.876 I print_info: ssm_d_inner      = 0
0.00.367.877 I print_info: ssm_d_state      = 0
0.00.367.877 I print_info: ssm_dt_rank      = 0
0.00.367.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.878 I print_info: model type       = 2.8B
0.00.367.879 I print_info: model params     = 2.78 B
0.00.367.880 I print_info: general.name     = 2.8B
0.00.367.882 I print_info: vocab type       = BPE
0.00.367.883 I print_info: n_vocab          = 50304
0.00.367.884 I print_info: n_merges         = 50009
0.00.367.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.887 I print_info: LF token         = 187 'Ċ'
0.00.367.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.889 I print_info: max token length = 1024
0.00.367.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.286 I load_tensors: offloading output layer to GPU
0.00.470.287 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.297 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.299 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.741.329 I llama_context: constructing llama_context
0.00.741.336 I llama_context: n_seq_max     = 1
0.00.741.336 I llama_context: n_ctx         = 2048
0.00.741.337 I llama_context: n_ctx_per_seq = 2048
0.00.741.337 I llama_context: n_batch       = 512
0.00.741.338 I llama_context: n_ubatch      = 512
0.00.741.339 I llama_context: causal_attn   = 1
0.00.741.339 I llama_context: flash_attn    = 0
0.00.741.346 I llama_context: freq_base     = 10000.0
0.00.741.347 I llama_context: freq_scale    = 1
0.00.742.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.864 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.877 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.675 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.682 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.683 I llama_context: graph nodes  = 1351
0.00.760.684 I llama_context: graph splits = 2
0.00.760.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.303 I 
0.00.830.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.420 I perplexity: tokenizing the input ..
0.01.660.769 I perplexity: tokenization took 830.337 ms
0.01.661.102 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.879 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.024.233 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.026.271 I llama_perf_context_print:        load time =     562.69 ms
0.04.026.274 I llama_perf_context_print: prompt eval time =    2016.49 ms /  8192 tokens (    0.25 ms per token,  4062.51 tokens per second)
0.04.026.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.026.277 I llama_perf_context_print:       total time =    3195.98 ms /  8193 tokens

real	0m4.323s
user	0m4.378s
sys	0m0.909s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.257.447 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.932 I llama_model_loader: - type  f32:  258 tensors
0.00.288.933 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.933 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.936 I print_info: file format = GGUF V3 (latest)
0.00.288.937 I print_info: file type   = Q5_K - Medium
0.00.288.939 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.509 I load: special tokens cache size = 25
0.00.356.902 I load: token to piece cache size = 0.2984 MB
0.00.356.921 I print_info: arch             = gptneox
0.00.356.922 I print_info: vocab_only       = 0
0.00.356.925 I print_info: n_ctx_train      = 2048
0.00.356.925 I print_info: n_embd           = 2560
0.00.356.926 I print_info: n_layer          = 32
0.00.356.939 I print_info: n_head           = 32
0.00.356.943 I print_info: n_head_kv        = 32
0.00.356.943 I print_info: n_rot            = 20
0.00.356.944 I print_info: n_swa            = 0
0.00.356.944 I print_info: n_swa_pattern    = 1
0.00.356.944 I print_info: n_embd_head_k    = 80
0.00.356.946 I print_info: n_embd_head_v    = 80
0.00.356.948 I print_info: n_gqa            = 1
0.00.356.950 I print_info: n_embd_k_gqa     = 2560
0.00.356.952 I print_info: n_embd_v_gqa     = 2560
0.00.356.954 I print_info: f_norm_eps       = 1.0e-05
0.00.356.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.956 I print_info: f_logit_scale    = 0.0e+00
0.00.356.957 I print_info: f_attn_scale     = 0.0e+00
0.00.356.958 I print_info: n_ff             = 10240
0.00.356.960 I print_info: n_expert         = 0
0.00.356.960 I print_info: n_expert_used    = 0
0.00.356.960 I print_info: causal attn      = 1
0.00.356.961 I print_info: pooling type     = 0
0.00.356.961 I print_info: rope type        = 2
0.00.356.962 I print_info: rope scaling     = linear
0.00.356.964 I print_info: freq_base_train  = 10000.0
0.00.356.964 I print_info: freq_scale_train = 1
0.00.356.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.967 I print_info: rope_finetuned   = unknown
0.00.356.967 I print_info: ssm_d_conv       = 0
0.00.356.968 I print_info: ssm_d_inner      = 0
0.00.356.968 I print_info: ssm_d_state      = 0
0.00.356.968 I print_info: ssm_dt_rank      = 0
0.00.356.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.970 I print_info: model type       = 2.8B
0.00.356.971 I print_info: model params     = 2.78 B
0.00.356.972 I print_info: general.name     = 2.8B
0.00.356.975 I print_info: vocab type       = BPE
0.00.356.977 I print_info: n_vocab          = 50304
0.00.356.977 I print_info: n_merges         = 50009
0.00.356.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.981 I print_info: LF token         = 187 'Ċ'
0.00.356.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.982 I print_info: max token length = 1024
0.00.356.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.472 I load_tensors: offloading output layer to GPU
0.00.468.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.482 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.468.484 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.809.304 I llama_context: constructing llama_context
0.00.809.311 I llama_context: n_seq_max     = 1
0.00.809.311 I llama_context: n_ctx         = 2048
0.00.809.312 I llama_context: n_ctx_per_seq = 2048
0.00.809.312 I llama_context: n_batch       = 2048
0.00.809.313 I llama_context: n_ubatch      = 512
0.00.809.313 I llama_context: causal_attn   = 1
0.00.809.314 I llama_context: flash_attn    = 0
0.00.809.321 I llama_context: freq_base     = 10000.0
0.00.809.322 I llama_context: freq_scale    = 1
0.00.810.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.790 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.803 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.124 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.130 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.131 I llama_context: graph nodes  = 1351
0.00.829.132 I llama_context: graph splits = 2
0.00.829.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.577 I main: llama threadpool init, n_threads = 1
0.00.900.595 I 
0.00.900.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.686 I 
0.00.900.805 I sampler seed: 1234
0.00.900.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.824 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.722.791 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.722.796 I llama_perf_context_print:        load time =     641.27 ms
0.02.722.798 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   548.98 tokens per second)
0.02.722.800 I llama_perf_context_print:        eval time =    1771.65 ms /   255 runs   (    6.95 ms per token,   143.93 tokens per second)
0.02.722.801 I llama_perf_context_print:       total time =    1824.07 ms /   262 tokens

real	0m3.009s
user	0m2.336s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.795 I llama_model_loader: - type  f32:  258 tensors
0.00.300.796 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.797 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.799 I print_info: file format = GGUF V3 (latest)
0.00.300.799 I print_info: file type   = Q5_K - Medium
0.00.300.803 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.506 I load: special tokens cache size = 25
0.00.367.767 I load: token to piece cache size = 0.2984 MB
0.00.367.785 I print_info: arch             = gptneox
0.00.367.786 I print_info: vocab_only       = 0
0.00.367.787 I print_info: n_ctx_train      = 2048
0.00.367.787 I print_info: n_embd           = 2560
0.00.367.788 I print_info: n_layer          = 32
0.00.367.806 I print_info: n_head           = 32
0.00.367.808 I print_info: n_head_kv        = 32
0.00.367.808 I print_info: n_rot            = 20
0.00.367.809 I print_info: n_swa            = 0
0.00.367.810 I print_info: n_swa_pattern    = 1
0.00.367.811 I print_info: n_embd_head_k    = 80
0.00.367.811 I print_info: n_embd_head_v    = 80
0.00.367.814 I print_info: n_gqa            = 1
0.00.367.815 I print_info: n_embd_k_gqa     = 2560
0.00.367.817 I print_info: n_embd_v_gqa     = 2560
0.00.367.818 I print_info: f_norm_eps       = 1.0e-05
0.00.367.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.821 I print_info: f_logit_scale    = 0.0e+00
0.00.367.822 I print_info: f_attn_scale     = 0.0e+00
0.00.367.823 I print_info: n_ff             = 10240
0.00.367.823 I print_info: n_expert         = 0
0.00.367.824 I print_info: n_expert_used    = 0
0.00.367.825 I print_info: causal attn      = 1
0.00.367.826 I print_info: pooling type     = 0
0.00.367.826 I print_info: rope type        = 2
0.00.367.827 I print_info: rope scaling     = linear
0.00.367.828 I print_info: freq_base_train  = 10000.0
0.00.367.829 I print_info: freq_scale_train = 1
0.00.367.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.830 I print_info: rope_finetuned   = unknown
0.00.367.831 I print_info: ssm_d_conv       = 0
0.00.367.831 I print_info: ssm_d_inner      = 0
0.00.367.832 I print_info: ssm_d_state      = 0
0.00.367.832 I print_info: ssm_dt_rank      = 0
0.00.367.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.833 I print_info: model type       = 2.8B
0.00.367.834 I print_info: model params     = 2.78 B
0.00.367.835 I print_info: general.name     = 2.8B
0.00.367.837 I print_info: vocab type       = BPE
0.00.367.838 I print_info: n_vocab          = 50304
0.00.367.839 I print_info: n_merges         = 50009
0.00.367.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.842 I print_info: LF token         = 187 'Ċ'
0.00.367.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.844 I print_info: max token length = 1024
0.00.367.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.381 I load_tensors: offloading output layer to GPU
0.00.479.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.392 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.479.394 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.793.689 I llama_context: constructing llama_context
0.00.793.696 I llama_context: n_seq_max     = 1
0.00.793.697 I llama_context: n_ctx         = 2048
0.00.793.697 I llama_context: n_ctx_per_seq = 2048
0.00.793.698 I llama_context: n_batch       = 512
0.00.793.698 I llama_context: n_ubatch      = 512
0.00.793.699 I llama_context: causal_attn   = 1
0.00.793.699 I llama_context: flash_attn    = 0
0.00.793.706 I llama_context: freq_base     = 10000.0
0.00.793.707 I llama_context: freq_scale    = 1
0.00.795.109 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.250 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.265 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.337 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.344 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.345 I llama_context: graph nodes  = 1351
0.00.813.345 I llama_context: graph splits = 2
0.00.813.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.078 I 
0.00.883.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.197 I perplexity: tokenizing the input ..
0.01.625.053 I perplexity: tokenization took 741.843 ms
0.01.625.444 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.079 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.945.620 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.947.268 I llama_perf_context_print:        load time =     614.59 ms
0.03.947.270 I llama_perf_context_print: prompt eval time =    1965.58 ms /  8192 tokens (    0.24 ms per token,  4167.72 tokens per second)
0.03.947.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.273 I llama_perf_context_print:       total time =    3064.20 ms /  8193 tokens

real	0m4.287s
user	0m4.226s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.254.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.285.865 I llama_model_loader: - type  f32:  258 tensors
0.00.285.866 I llama_model_loader: - type q6_K:  130 tensors
0.00.285.869 I print_info: file format = GGUF V3 (latest)
0.00.285.870 I print_info: file type   = Q6_K
0.00.285.873 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.331.112 I load: special tokens cache size = 25
0.00.353.449 I load: token to piece cache size = 0.2984 MB
0.00.353.469 I print_info: arch             = gptneox
0.00.353.471 I print_info: vocab_only       = 0
0.00.353.472 I print_info: n_ctx_train      = 2048
0.00.353.473 I print_info: n_embd           = 2560
0.00.353.473 I print_info: n_layer          = 32
0.00.353.492 I print_info: n_head           = 32
0.00.353.494 I print_info: n_head_kv        = 32
0.00.353.495 I print_info: n_rot            = 20
0.00.353.495 I print_info: n_swa            = 0
0.00.353.496 I print_info: n_swa_pattern    = 1
0.00.353.496 I print_info: n_embd_head_k    = 80
0.00.353.497 I print_info: n_embd_head_v    = 80
0.00.353.500 I print_info: n_gqa            = 1
0.00.353.502 I print_info: n_embd_k_gqa     = 2560
0.00.353.503 I print_info: n_embd_v_gqa     = 2560
0.00.353.505 I print_info: f_norm_eps       = 1.0e-05
0.00.353.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.508 I print_info: f_logit_scale    = 0.0e+00
0.00.353.508 I print_info: f_attn_scale     = 0.0e+00
0.00.353.510 I print_info: n_ff             = 10240
0.00.353.510 I print_info: n_expert         = 0
0.00.353.511 I print_info: n_expert_used    = 0
0.00.353.511 I print_info: causal attn      = 1
0.00.353.512 I print_info: pooling type     = 0
0.00.353.512 I print_info: rope type        = 2
0.00.353.513 I print_info: rope scaling     = linear
0.00.353.515 I print_info: freq_base_train  = 10000.0
0.00.353.515 I print_info: freq_scale_train = 1
0.00.353.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.516 I print_info: rope_finetuned   = unknown
0.00.353.516 I print_info: ssm_d_conv       = 0
0.00.353.518 I print_info: ssm_d_inner      = 0
0.00.353.518 I print_info: ssm_d_state      = 0
0.00.353.518 I print_info: ssm_dt_rank      = 0
0.00.353.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.520 I print_info: model type       = 2.8B
0.00.353.521 I print_info: model params     = 2.78 B
0.00.353.522 I print_info: general.name     = 2.8B
0.00.353.524 I print_info: vocab type       = BPE
0.00.353.525 I print_info: n_vocab          = 50304
0.00.353.526 I print_info: n_merges         = 50009
0.00.353.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.529 I print_info: LF token         = 187 'Ċ'
0.00.353.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.530 I print_info: max token length = 1024
0.00.353.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.289 I load_tensors: offloading output layer to GPU
0.00.475.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.298 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.475.301 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.849.939 I llama_context: constructing llama_context
0.00.849.947 I llama_context: n_seq_max     = 1
0.00.849.948 I llama_context: n_ctx         = 2048
0.00.849.948 I llama_context: n_ctx_per_seq = 2048
0.00.849.949 I llama_context: n_batch       = 2048
0.00.849.949 I llama_context: n_ubatch      = 512
0.00.849.950 I llama_context: causal_attn   = 1
0.00.849.951 I llama_context: flash_attn    = 0
0.00.849.957 I llama_context: freq_base     = 10000.0
0.00.849.958 I llama_context: freq_scale    = 1
0.00.851.313 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.489 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.503 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.567 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.573 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.574 I llama_context: graph nodes  = 1351
0.00.870.574 I llama_context: graph splits = 2
0.00.870.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.708 I main: llama threadpool init, n_threads = 1
0.00.941.725 I 
0.00.941.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.817 I 
0.00.941.932 I sampler seed: 1234
0.00.941.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.953 I 
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

0.02.858.670 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.02.858.674 I llama_perf_context_print:        load time =     685.50 ms
0.02.858.676 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.06 tokens per second)
0.02.858.678 I llama_perf_context_print:        eval time =    1868.67 ms /   255 runs   (    7.33 ms per token,   136.46 tokens per second)
0.02.858.680 I llama_perf_context_print:       total time =    1918.75 ms /   262 tokens

real	0m3.167s
user	0m2.418s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.484 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.115 I llama_model_loader: - type  f32:  258 tensors
0.00.290.116 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.118 I print_info: file format = GGUF V3 (latest)
0.00.290.119 I print_info: file type   = Q6_K
0.00.290.121 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.732 I load: special tokens cache size = 25
0.00.358.025 I load: token to piece cache size = 0.2984 MB
0.00.358.044 I print_info: arch             = gptneox
0.00.358.045 I print_info: vocab_only       = 0
0.00.358.047 I print_info: n_ctx_train      = 2048
0.00.358.048 I print_info: n_embd           = 2560
0.00.358.049 I print_info: n_layer          = 32
0.00.358.061 I print_info: n_head           = 32
0.00.358.063 I print_info: n_head_kv        = 32
0.00.358.063 I print_info: n_rot            = 20
0.00.358.064 I print_info: n_swa            = 0
0.00.358.065 I print_info: n_swa_pattern    = 1
0.00.358.065 I print_info: n_embd_head_k    = 80
0.00.358.066 I print_info: n_embd_head_v    = 80
0.00.358.068 I print_info: n_gqa            = 1
0.00.358.070 I print_info: n_embd_k_gqa     = 2560
0.00.358.071 I print_info: n_embd_v_gqa     = 2560
0.00.358.073 I print_info: f_norm_eps       = 1.0e-05
0.00.358.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.076 I print_info: f_logit_scale    = 0.0e+00
0.00.358.077 I print_info: f_attn_scale     = 0.0e+00
0.00.358.078 I print_info: n_ff             = 10240
0.00.358.079 I print_info: n_expert         = 0
0.00.358.079 I print_info: n_expert_used    = 0
0.00.358.080 I print_info: causal attn      = 1
0.00.358.080 I print_info: pooling type     = 0
0.00.358.081 I print_info: rope type        = 2
0.00.358.092 I print_info: rope scaling     = linear
0.00.358.094 I print_info: freq_base_train  = 10000.0
0.00.358.095 I print_info: freq_scale_train = 1
0.00.358.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.096 I print_info: rope_finetuned   = unknown
0.00.358.097 I print_info: ssm_d_conv       = 0
0.00.358.097 I print_info: ssm_d_inner      = 0
0.00.358.098 I print_info: ssm_d_state      = 0
0.00.358.098 I print_info: ssm_dt_rank      = 0
0.00.358.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.099 I print_info: model type       = 2.8B
0.00.358.100 I print_info: model params     = 2.78 B
0.00.358.101 I print_info: general.name     = 2.8B
0.00.358.104 I print_info: vocab type       = BPE
0.00.358.105 I print_info: n_vocab          = 50304
0.00.358.105 I print_info: n_merges         = 50009
0.00.358.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.109 I print_info: LF token         = 187 'Ċ'
0.00.358.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.110 I print_info: max token length = 1024
0.00.358.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.504 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.517 I load_tensors: offloading output layer to GPU
0.00.480.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.527 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.480.529 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.814.162 I llama_context: constructing llama_context
0.00.814.168 I llama_context: n_seq_max     = 1
0.00.814.169 I llama_context: n_ctx         = 2048
0.00.814.169 I llama_context: n_ctx_per_seq = 2048
0.00.814.170 I llama_context: n_batch       = 512
0.00.814.170 I llama_context: n_ubatch      = 512
0.00.814.171 I llama_context: causal_attn   = 1
0.00.814.172 I llama_context: flash_attn    = 0
0.00.814.178 I llama_context: freq_base     = 10000.0
0.00.814.179 I llama_context: freq_scale    = 1
0.00.815.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.684 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.697 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.771 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.777 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.778 I llama_context: graph nodes  = 1351
0.00.833.778 I llama_context: graph splits = 2
0.00.833.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.832 I 
0.00.902.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.944 I perplexity: tokenizing the input ..
0.01.648.503 I perplexity: tokenization took 745.545 ms
0.01.648.825 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.590 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.968.548 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.970.166 I llama_perf_context_print:        load time =     643.92 ms
0.03.970.168 I llama_perf_context_print: prompt eval time =    1976.71 ms /  8192 tokens (    0.24 ms per token,  4144.27 tokens per second)
0.03.970.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.171 I llama_perf_context_print:       total time =    3067.35 ms /  8193 tokens

real	0m4.287s
user	0m4.217s
sys	0m1.025s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.571 I llama_model_loader: - type  f32:  258 tensors
0.00.305.572 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.575 I print_info: file format = GGUF V3 (latest)
0.00.305.576 I print_info: file type   = Q4_0
0.00.305.578 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.464 I load: special tokens cache size = 25
0.00.374.944 I load: token to piece cache size = 0.2984 MB
0.00.374.962 I print_info: arch             = gptneox
0.00.374.963 I print_info: vocab_only       = 0
0.00.374.963 I print_info: n_ctx_train      = 2048
0.00.374.964 I print_info: n_embd           = 2560
0.00.374.964 I print_info: n_layer          = 32
0.00.374.982 I print_info: n_head           = 32
0.00.374.985 I print_info: n_head_kv        = 32
0.00.374.986 I print_info: n_rot            = 20
0.00.374.987 I print_info: n_swa            = 0
0.00.374.987 I print_info: n_swa_pattern    = 1
0.00.374.988 I print_info: n_embd_head_k    = 80
0.00.374.988 I print_info: n_embd_head_v    = 80
0.00.374.990 I print_info: n_gqa            = 1
0.00.374.992 I print_info: n_embd_k_gqa     = 2560
0.00.374.994 I print_info: n_embd_v_gqa     = 2560
0.00.374.996 I print_info: f_norm_eps       = 1.0e-05
0.00.374.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.003 I print_info: f_logit_scale    = 0.0e+00
0.00.375.003 I print_info: f_attn_scale     = 0.0e+00
0.00.375.006 I print_info: n_ff             = 10240
0.00.375.007 I print_info: n_expert         = 0
0.00.375.007 I print_info: n_expert_used    = 0
0.00.375.008 I print_info: causal attn      = 1
0.00.375.009 I print_info: pooling type     = 0
0.00.375.010 I print_info: rope type        = 2
0.00.375.010 I print_info: rope scaling     = linear
0.00.375.012 I print_info: freq_base_train  = 10000.0
0.00.375.013 I print_info: freq_scale_train = 1
0.00.375.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.014 I print_info: rope_finetuned   = unknown
0.00.375.014 I print_info: ssm_d_conv       = 0
0.00.375.015 I print_info: ssm_d_inner      = 0
0.00.375.016 I print_info: ssm_d_state      = 0
0.00.375.019 I print_info: ssm_dt_rank      = 0
0.00.375.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.020 I print_info: model type       = 2.8B
0.00.375.021 I print_info: model params     = 2.78 B
0.00.375.022 I print_info: general.name     = 2.8B
0.00.375.025 I print_info: vocab type       = BPE
0.00.375.026 I print_info: n_vocab          = 50304
0.00.375.026 I print_info: n_merges         = 50009
0.00.375.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.029 I print_info: LF token         = 187 'Ċ'
0.00.375.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.030 I print_info: max token length = 1024
0.00.375.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.054 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.066 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.076 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.078 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.664 I llama_context: constructing llama_context
0.00.560.670 I llama_context: n_seq_max     = 1
0.00.560.670 I llama_context: n_ctx         = 2048
0.00.560.671 I llama_context: n_ctx_per_seq = 2048
0.00.560.671 I llama_context: n_batch       = 2048
0.00.560.672 I llama_context: n_ubatch      = 512
0.00.560.672 I llama_context: causal_attn   = 1
0.00.560.673 I llama_context: flash_attn    = 0
0.00.560.678 I llama_context: freq_base     = 10000.0
0.00.560.679 I llama_context: freq_scale    = 1
0.00.560.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.783 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.561.469 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.698.352 I init:        CPU KV buffer size =   440.00 MiB
0.00.698.384 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.649 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.656 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.657 I llama_context: graph nodes  = 1351
0.00.718.658 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.046.047 I llama_context: constructing llama_context
0.02.046.072 I llama_context: n_seq_max     = 1
0.02.046.072 I llama_context: n_ctx         = 2048
0.02.046.073 I llama_context: n_ctx_per_seq = 2048
0.02.046.073 I llama_context: n_batch       = 2048
0.02.046.074 I llama_context: n_ubatch      = 512
0.02.046.074 I llama_context: causal_attn   = 1
0.02.046.075 I llama_context: flash_attn    = 0
0.02.046.083 I llama_context: freq_base     = 10000.0
0.02.046.085 I llama_context: freq_scale    = 1
0.02.046.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.046.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.047.012 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.183.534 I init:        CPU KV buffer size =   440.00 MiB
0.02.183.563 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.204.498 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.204.505 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.204.506 I llama_context: graph nodes  = 1351
0.02.204.507 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.263.367 I llama_context: constructing llama_context
0.03.263.428 I llama_context: n_seq_max     = 1
0.03.263.440 I llama_context: n_ctx         = 2048
0.03.263.451 I llama_context: n_ctx_per_seq = 2048
0.03.263.461 I llama_context: n_batch       = 2048
0.03.263.472 I llama_context: n_ubatch      = 512
0.03.263.489 I llama_context: causal_attn   = 1
0.03.263.505 I llama_context: flash_attn    = 0
0.03.263.525 I llama_context: freq_base     = 10000.0
0.03.263.538 I llama_context: freq_scale    = 1
0.03.263.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.263.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.264.647 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.402.703 I init:        CPU KV buffer size =   440.00 MiB
0.03.402.735 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.423.876 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.423.883 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.423.884 I llama_context: graph nodes  = 1351
0.03.423.885 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.278s
user	0m15.517s
sys	0m1.166s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.341 I llama_model_loader: - type  f32:  258 tensors
0.00.295.342 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.345 I print_info: file format = GGUF V3 (latest)
0.00.295.346 I print_info: file type   = Q4_0
0.00.295.348 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.533 I load: special tokens cache size = 25
0.00.363.981 I load: token to piece cache size = 0.2984 MB
0.00.364.001 I print_info: arch             = gptneox
0.00.364.002 I print_info: vocab_only       = 0
0.00.364.003 I print_info: n_ctx_train      = 2048
0.00.364.003 I print_info: n_embd           = 2560
0.00.364.004 I print_info: n_layer          = 32
0.00.364.020 I print_info: n_head           = 32
0.00.364.022 I print_info: n_head_kv        = 32
0.00.364.023 I print_info: n_rot            = 20
0.00.364.023 I print_info: n_swa            = 0
0.00.364.023 I print_info: n_swa_pattern    = 1
0.00.364.025 I print_info: n_embd_head_k    = 80
0.00.364.026 I print_info: n_embd_head_v    = 80
0.00.364.029 I print_info: n_gqa            = 1
0.00.364.031 I print_info: n_embd_k_gqa     = 2560
0.00.364.032 I print_info: n_embd_v_gqa     = 2560
0.00.364.034 I print_info: f_norm_eps       = 1.0e-05
0.00.364.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.036 I print_info: f_logit_scale    = 0.0e+00
0.00.364.037 I print_info: f_attn_scale     = 0.0e+00
0.00.364.038 I print_info: n_ff             = 10240
0.00.364.039 I print_info: n_expert         = 0
0.00.364.039 I print_info: n_expert_used    = 0
0.00.364.040 I print_info: causal attn      = 1
0.00.364.040 I print_info: pooling type     = 0
0.00.364.041 I print_info: rope type        = 2
0.00.364.042 I print_info: rope scaling     = linear
0.00.364.044 I print_info: freq_base_train  = 10000.0
0.00.364.045 I print_info: freq_scale_train = 1
0.00.364.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.046 I print_info: rope_finetuned   = unknown
0.00.364.046 I print_info: ssm_d_conv       = 0
0.00.364.046 I print_info: ssm_d_inner      = 0
0.00.364.047 I print_info: ssm_d_state      = 0
0.00.364.047 I print_info: ssm_dt_rank      = 0
0.00.364.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.049 I print_info: model type       = 2.8B
0.00.364.050 I print_info: model params     = 2.78 B
0.00.364.050 I print_info: general.name     = 2.8B
0.00.364.053 I print_info: vocab type       = BPE
0.00.364.054 I print_info: n_vocab          = 50304
0.00.364.055 I print_info: n_merges         = 50009
0.00.364.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.057 I print_info: LF token         = 187 'Ċ'
0.00.364.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.059 I print_info: max token length = 1024
0.00.364.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.320 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.330 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.339 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.341 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.372 I llama_context: constructing llama_context
0.00.543.379 I llama_context: n_seq_max     = 1
0.00.543.379 I llama_context: n_ctx         = 2048
0.00.543.380 I llama_context: n_ctx_per_seq = 2048
0.00.543.380 I llama_context: n_batch       = 2048
0.00.543.381 I llama_context: n_ubatch      = 512
0.00.543.382 I llama_context: causal_attn   = 1
0.00.543.382 I llama_context: flash_attn    = 1
0.00.543.388 I llama_context: freq_base     = 10000.0
0.00.543.389 I llama_context: freq_scale    = 1
0.00.543.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.544.197 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.748 I init:        CPU KV buffer size =   440.00 MiB
0.00.678.781 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.716 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.724 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.725 I llama_context: graph nodes  = 1224
0.00.698.726 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.919 I llama_context: constructing llama_context
0.01.712.939 I llama_context: n_seq_max     = 1
0.01.712.939 I llama_context: n_ctx         = 2048
0.01.712.940 I llama_context: n_ctx_per_seq = 2048
0.01.712.941 I llama_context: n_batch       = 2048
0.01.712.941 I llama_context: n_ubatch      = 512
0.01.712.942 I llama_context: causal_attn   = 1
0.01.712.942 I llama_context: flash_attn    = 1
0.01.712.948 I llama_context: freq_base     = 10000.0
0.01.712.950 I llama_context: freq_scale    = 1
0.01.713.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.713.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.713.907 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.852.553 I init:        CPU KV buffer size =   440.00 MiB
0.01.852.578 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.873.177 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.873.184 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.873.185 I llama_context: graph nodes  = 1224
0.01.873.186 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.745.772 I llama_context: constructing llama_context
0.02.745.795 I llama_context: n_seq_max     = 1
0.02.745.796 I llama_context: n_ctx         = 2048
0.02.745.797 I llama_context: n_ctx_per_seq = 2048
0.02.745.797 I llama_context: n_batch       = 2048
0.02.745.798 I llama_context: n_ubatch      = 512
0.02.745.799 I llama_context: causal_attn   = 1
0.02.745.799 I llama_context: flash_attn    = 1
0.02.745.807 I llama_context: freq_base     = 10000.0
0.02.745.809 I llama_context: freq_scale    = 1
0.02.745.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.745.879 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.746.619 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.883.950 I init:        CPU KV buffer size =   440.00 MiB
0.02.883.985 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.905.611 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.905.620 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.905.621 I llama_context: graph nodes  = 1224
0.02.905.621 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.166s
user	0m14.261s
sys	0m1.090s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.799 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.982 I llama_model_loader: - type  f32:  258 tensors
0.00.290.983 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.986 I print_info: file format = GGUF V3 (latest)
0.00.290.988 I print_info: file type   = Q4_0
0.00.290.991 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.439 I load: special tokens cache size = 25
0.00.358.717 I load: token to piece cache size = 0.2984 MB
0.00.358.736 I print_info: arch             = gptneox
0.00.358.737 I print_info: vocab_only       = 0
0.00.358.737 I print_info: n_ctx_train      = 2048
0.00.358.738 I print_info: n_embd           = 2560
0.00.358.738 I print_info: n_layer          = 32
0.00.358.755 I print_info: n_head           = 32
0.00.358.757 I print_info: n_head_kv        = 32
0.00.358.758 I print_info: n_rot            = 20
0.00.358.758 I print_info: n_swa            = 0
0.00.358.760 I print_info: n_swa_pattern    = 1
0.00.358.760 I print_info: n_embd_head_k    = 80
0.00.358.761 I print_info: n_embd_head_v    = 80
0.00.358.764 I print_info: n_gqa            = 1
0.00.358.766 I print_info: n_embd_k_gqa     = 2560
0.00.358.768 I print_info: n_embd_v_gqa     = 2560
0.00.358.770 I print_info: f_norm_eps       = 1.0e-05
0.00.358.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.774 I print_info: f_logit_scale    = 0.0e+00
0.00.358.776 I print_info: f_attn_scale     = 0.0e+00
0.00.358.778 I print_info: n_ff             = 10240
0.00.358.778 I print_info: n_expert         = 0
0.00.358.779 I print_info: n_expert_used    = 0
0.00.358.779 I print_info: causal attn      = 1
0.00.358.780 I print_info: pooling type     = 0
0.00.358.780 I print_info: rope type        = 2
0.00.358.781 I print_info: rope scaling     = linear
0.00.358.782 I print_info: freq_base_train  = 10000.0
0.00.358.783 I print_info: freq_scale_train = 1
0.00.358.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.785 I print_info: rope_finetuned   = unknown
0.00.358.785 I print_info: ssm_d_conv       = 0
0.00.358.786 I print_info: ssm_d_inner      = 0
0.00.358.786 I print_info: ssm_d_state      = 0
0.00.358.786 I print_info: ssm_dt_rank      = 0
0.00.358.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.788 I print_info: model type       = 2.8B
0.00.358.789 I print_info: model params     = 2.78 B
0.00.358.790 I print_info: general.name     = 2.8B
0.00.358.793 I print_info: vocab type       = BPE
0.00.358.794 I print_info: n_vocab          = 50304
0.00.358.794 I print_info: n_merges         = 50009
0.00.358.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.798 I print_info: LF token         = 187 'Ċ'
0.00.358.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.799 I print_info: max token length = 1024
0.00.358.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.450 I load_tensors: offloading output layer to GPU
0.00.460.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.461 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.462 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.113 I llama_context: constructing llama_context
0.00.723.120 I llama_context: n_seq_max     = 1
0.00.723.120 I llama_context: n_ctx         = 2048
0.00.723.121 I llama_context: n_ctx_per_seq = 2048
0.00.723.121 I llama_context: n_batch       = 2048
0.00.723.122 I llama_context: n_ubatch      = 512
0.00.723.123 I llama_context: causal_attn   = 1
0.00.723.123 I llama_context: flash_attn    = 0
0.00.723.130 I llama_context: freq_base     = 10000.0
0.00.723.131 I llama_context: freq_scale    = 1
0.00.724.465 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.482 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.608 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.621 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.820 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.828 I llama_context: graph nodes  = 1351
0.00.742.828 I llama_context: graph splits = 2
0.00.742.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.711.430 I llama_context: constructing llama_context
0.01.711.442 I llama_context: n_seq_max     = 1
0.01.711.443 I llama_context: n_ctx         = 2048
0.01.711.443 I llama_context: n_ctx_per_seq = 2048
0.01.711.444 I llama_context: n_batch       = 2048
0.01.711.444 I llama_context: n_ubatch      = 512
0.01.711.445 I llama_context: causal_attn   = 1
0.01.711.446 I llama_context: flash_attn    = 0
0.01.711.451 I llama_context: freq_base     = 10000.0
0.01.711.452 I llama_context: freq_scale    = 1
0.01.711.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.713.740 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.713.751 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.731.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.731.607 I llama_context: graph nodes  = 1351
0.01.731.608 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.409.833 I llama_context: constructing llama_context
0.02.409.845 I llama_context: n_seq_max     = 1
0.02.409.845 I llama_context: n_ctx         = 2048
0.02.409.846 I llama_context: n_ctx_per_seq = 2048
0.02.409.847 I llama_context: n_batch       = 2048
0.02.409.847 I llama_context: n_ubatch      = 512
0.02.409.848 I llama_context: causal_attn   = 1
0.02.409.848 I llama_context: flash_attn    = 0
0.02.409.854 I llama_context: freq_base     = 10000.0
0.02.409.855 I llama_context: freq_scale    = 1
0.02.409.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.409.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.413.071 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.413.082 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.430.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.430.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.430.056 I llama_context: graph nodes  = 1351
0.02.430.057 I llama_context: graph splits = 2
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

real	0m4.628s
user	0m3.913s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5084 (7ecd780b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.512 I llama_model_loader: - type  f32:  258 tensors
0.00.298.513 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.516 I print_info: file format = GGUF V3 (latest)
0.00.298.517 I print_info: file type   = Q4_0
0.00.298.520 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.284 I load: special tokens cache size = 25
0.00.366.473 I load: token to piece cache size = 0.2984 MB
0.00.366.494 I print_info: arch             = gptneox
0.00.366.495 I print_info: vocab_only       = 0
0.00.366.495 I print_info: n_ctx_train      = 2048
0.00.366.496 I print_info: n_embd           = 2560
0.00.366.496 I print_info: n_layer          = 32
0.00.366.516 I print_info: n_head           = 32
0.00.366.519 I print_info: n_head_kv        = 32
0.00.366.519 I print_info: n_rot            = 20
0.00.366.520 I print_info: n_swa            = 0
0.00.366.520 I print_info: n_swa_pattern    = 1
0.00.366.522 I print_info: n_embd_head_k    = 80
0.00.366.522 I print_info: n_embd_head_v    = 80
0.00.366.524 I print_info: n_gqa            = 1
0.00.366.529 I print_info: n_embd_k_gqa     = 2560
0.00.366.532 I print_info: n_embd_v_gqa     = 2560
0.00.366.535 I print_info: f_norm_eps       = 1.0e-05
0.00.366.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.540 I print_info: f_logit_scale    = 0.0e+00
0.00.366.540 I print_info: f_attn_scale     = 0.0e+00
0.00.366.542 I print_info: n_ff             = 10240
0.00.366.542 I print_info: n_expert         = 0
0.00.366.543 I print_info: n_expert_used    = 0
0.00.366.543 I print_info: causal attn      = 1
0.00.366.544 I print_info: pooling type     = 0
0.00.366.544 I print_info: rope type        = 2
0.00.366.545 I print_info: rope scaling     = linear
0.00.366.546 I print_info: freq_base_train  = 10000.0
0.00.366.547 I print_info: freq_scale_train = 1
0.00.366.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.548 I print_info: rope_finetuned   = unknown
0.00.366.548 I print_info: ssm_d_conv       = 0
0.00.366.549 I print_info: ssm_d_inner      = 0
0.00.366.549 I print_info: ssm_d_state      = 0
0.00.366.549 I print_info: ssm_dt_rank      = 0
0.00.366.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.551 I print_info: model type       = 2.8B
0.00.366.552 I print_info: model params     = 2.78 B
0.00.366.552 I print_info: general.name     = 2.8B
0.00.366.555 I print_info: vocab type       = BPE
0.00.366.556 I print_info: n_vocab          = 50304
0.00.366.558 I print_info: n_merges         = 50009
0.00.366.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.560 I print_info: LF token         = 187 'Ċ'
0.00.366.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.562 I print_info: max token length = 1024
0.00.366.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.105 I load_tensors: offloading output layer to GPU
0.00.466.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.116 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.117 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.970 I llama_context: constructing llama_context
0.00.727.977 I llama_context: n_seq_max     = 1
0.00.727.978 I llama_context: n_ctx         = 2048
0.00.727.978 I llama_context: n_ctx_per_seq = 2048
0.00.727.979 I llama_context: n_batch       = 2048
0.00.727.979 I llama_context: n_ubatch      = 512
0.00.727.980 I llama_context: causal_attn   = 1
0.00.727.981 I llama_context: flash_attn    = 1
0.00.727.987 I llama_context: freq_base     = 10000.0
0.00.727.988 I llama_context: freq_scale    = 1
0.00.729.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.485 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.499 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.474 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.482 I llama_context: graph nodes  = 1224
0.00.747.483 I llama_context: graph splits = 2
0.00.747.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.075 I llama_context: constructing llama_context
0.00.942.085 I llama_context: n_seq_max     = 1
0.00.942.086 I llama_context: n_ctx         = 2048
0.00.942.086 I llama_context: n_ctx_per_seq = 2048
0.00.942.087 I llama_context: n_batch       = 2048
0.00.942.087 I llama_context: n_ubatch      = 512
0.00.942.088 I llama_context: causal_attn   = 1
0.00.942.088 I llama_context: flash_attn    = 1
0.00.942.093 I llama_context: freq_base     = 10000.0
0.00.942.094 I llama_context: freq_scale    = 1
0.00.942.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.176 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.945.586 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.597 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.258 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.264 I llama_context: graph nodes  = 1224
0.00.962.265 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.123.365 I llama_context: constructing llama_context
0.01.123.374 I llama_context: n_seq_max     = 1
0.01.123.374 I llama_context: n_ctx         = 2048
0.01.123.375 I llama_context: n_ctx_per_seq = 2048
0.01.123.375 I llama_context: n_batch       = 2048
0.01.123.376 I llama_context: n_ubatch      = 512
0.01.123.376 I llama_context: causal_attn   = 1
0.01.123.377 I llama_context: flash_attn    = 1
0.01.123.381 I llama_context: freq_base     = 10000.0
0.01.123.383 I llama_context: freq_scale    = 1
0.01.123.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.126.806 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.816 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.280 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.287 I llama_context: graph nodes  = 1224
0.01.143.287 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.585s
user	0m0.859s
sys	0m0.726s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
1.01user 4.72system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5898888maxresident)k
0inputs+56outputs (0major+1472895minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.33user 4.70system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5889656maxresident)k
0inputs+56outputs (0major+1472038minor)pagefaults 0swaps
```
