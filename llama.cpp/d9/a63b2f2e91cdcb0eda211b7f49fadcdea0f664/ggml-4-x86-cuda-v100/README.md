## Summary

- status:  SUCCESS ✅
- runtime: 16:18.76
- date:    Wed Apr  9 09:55:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9a63b2f2e91cdcb0eda211b7f49fadcdea0f664
- author:  R0CKSTAR
```
musa: enable freediskspace for docker image build (#12839)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.65 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  236.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 321.38 sec*proc (29 tests)

Total Test time (real) = 321.40 sec

real	5m21.431s
user	13m26.129s
sys	0m19.326s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.63 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.89 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.58 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.99 sec*proc (29 tests)

Total Test time (real) =  91.01 sec

real	1m31.042s
user	1m52.842s
sys	0m18.177s
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
0.00.000.397 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.745 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.776 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.782 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.783 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.784 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.788 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.789 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.790 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.792 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.792 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.813 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.815 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.816 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.817 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.817 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.818 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.018 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.024 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.025 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.026 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.027 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.027 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.304.029 I llama_model_loader: - type  f32:  124 tensors
0.00.304.030 I llama_model_loader: - type  f16:   73 tensors
0.00.304.032 I print_info: file format = GGUF V3 (latest)
0.00.304.032 I print_info: file type   = F16
0.00.304.036 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.618 I load: special tokens cache size = 5
0.00.326.717 I load: token to piece cache size = 0.2032 MB
0.00.326.733 I print_info: arch             = bert
0.00.326.734 I print_info: vocab_only       = 0
0.00.326.734 I print_info: n_ctx_train      = 512
0.00.326.735 I print_info: n_embd           = 384
0.00.326.735 I print_info: n_layer          = 12
0.00.326.753 I print_info: n_head           = 12
0.00.326.759 I print_info: n_head_kv        = 12
0.00.326.760 I print_info: n_rot            = 32
0.00.326.760 I print_info: n_swa            = 0
0.00.326.761 I print_info: n_swa_pattern    = 1
0.00.326.761 I print_info: n_embd_head_k    = 32
0.00.326.762 I print_info: n_embd_head_v    = 32
0.00.326.764 I print_info: n_gqa            = 1
0.00.326.766 I print_info: n_embd_k_gqa     = 384
0.00.326.768 I print_info: n_embd_v_gqa     = 384
0.00.326.769 I print_info: f_norm_eps       = 1.0e-12
0.00.326.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.772 I print_info: f_logit_scale    = 0.0e+00
0.00.326.772 I print_info: f_attn_scale     = 0.0e+00
0.00.326.774 I print_info: n_ff             = 1536
0.00.326.775 I print_info: n_expert         = 0
0.00.326.776 I print_info: n_expert_used    = 0
0.00.326.776 I print_info: causal attn      = 0
0.00.326.777 I print_info: pooling type     = 2
0.00.326.777 I print_info: rope type        = 2
0.00.326.778 I print_info: rope scaling     = linear
0.00.326.780 I print_info: freq_base_train  = 10000.0
0.00.326.781 I print_info: freq_scale_train = 1
0.00.326.781 I print_info: n_ctx_orig_yarn  = 512
0.00.326.781 I print_info: rope_finetuned   = unknown
0.00.326.782 I print_info: ssm_d_conv       = 0
0.00.326.783 I print_info: ssm_d_inner      = 0
0.00.326.783 I print_info: ssm_d_state      = 0
0.00.326.784 I print_info: ssm_dt_rank      = 0
0.00.326.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.785 I print_info: model type       = 33M
0.00.326.786 I print_info: model params     = 33.21 M
0.00.326.787 I print_info: general.name     = Bge Small
0.00.326.789 I print_info: vocab type       = WPM
0.00.326.791 I print_info: n_vocab          = 30522
0.00.326.791 I print_info: n_merges         = 0
0.00.326.793 I print_info: BOS token        = 101 '[CLS]'
0.00.326.793 I print_info: UNK token        = 100 '[UNK]'
0.00.326.794 I print_info: SEP token        = 102 '[SEP]'
0.00.326.794 I print_info: PAD token        = 0 '[PAD]'
0.00.326.794 I print_info: MASK token       = 103 '[MASK]'
0.00.326.795 I print_info: LF token         = 0 '[PAD]'
0.00.326.795 I print_info: max token length = 21
0.00.326.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.337 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.344 I load_tensors: offloading output layer to GPU
0.00.333.345 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.349 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.351 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.150 I llama_context: constructing llama_context
0.00.346.155 I llama_context: n_seq_max     = 1
0.00.346.155 I llama_context: n_ctx         = 512
0.00.346.156 I llama_context: n_ctx_per_seq = 512
0.00.346.157 I llama_context: n_batch       = 2048
0.00.346.157 I llama_context: n_ubatch      = 2048
0.00.346.158 I llama_context: causal_attn   = 0
0.00.346.158 I llama_context: flash_attn    = 0
0.00.346.162 I llama_context: freq_base     = 10000.0
0.00.346.163 I llama_context: freq_scale    = 1
0.00.346.208 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.222 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.675 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.686 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.359.363 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.359.369 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.359.370 I llama_context: graph nodes  = 417
0.00.359.370 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.416 I 
0.00.397.517 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.141 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.042 I llama_perf_context_print:        load time =     104.35 ms
0.00.432.044 I llama_perf_context_print: prompt eval time =      32.55 ms /     9 tokens (    3.62 ms per token,   276.49 tokens per second)
0.00.432.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.046 I llama_perf_context_print:       total time =      34.64 ms /    10 tokens

real	0m0.711s
user	0m0.158s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.632 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.663 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.675 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.677 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.677 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.681 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.683 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.684 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.685 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.686 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.703 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.707 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.708 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.709 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.709 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.710 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.912 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.975 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.981 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.982 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.983 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.984 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.984 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.267.985 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.267.987 I llama_model_loader: - type  f32:  124 tensors
0.00.267.988 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.990 I print_info: file format = GGUF V3 (latest)
0.00.267.991 I print_info: file type   = Q8_0
0.00.267.994 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.720 I load: special tokens cache size = 5
0.00.290.784 I load: token to piece cache size = 0.2032 MB
0.00.290.799 I print_info: arch             = bert
0.00.290.799 I print_info: vocab_only       = 0
0.00.290.800 I print_info: n_ctx_train      = 512
0.00.290.800 I print_info: n_embd           = 384
0.00.290.801 I print_info: n_layer          = 12
0.00.290.817 I print_info: n_head           = 12
0.00.290.822 I print_info: n_head_kv        = 12
0.00.290.822 I print_info: n_rot            = 32
0.00.290.823 I print_info: n_swa            = 0
0.00.290.823 I print_info: n_swa_pattern    = 1
0.00.290.824 I print_info: n_embd_head_k    = 32
0.00.290.824 I print_info: n_embd_head_v    = 32
0.00.290.826 I print_info: n_gqa            = 1
0.00.290.828 I print_info: n_embd_k_gqa     = 384
0.00.290.829 I print_info: n_embd_v_gqa     = 384
0.00.290.831 I print_info: f_norm_eps       = 1.0e-12
0.00.290.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.833 I print_info: f_logit_scale    = 0.0e+00
0.00.290.834 I print_info: f_attn_scale     = 0.0e+00
0.00.290.835 I print_info: n_ff             = 1536
0.00.290.836 I print_info: n_expert         = 0
0.00.290.837 I print_info: n_expert_used    = 0
0.00.290.837 I print_info: causal attn      = 0
0.00.290.838 I print_info: pooling type     = 2
0.00.290.839 I print_info: rope type        = 2
0.00.290.839 I print_info: rope scaling     = linear
0.00.290.841 I print_info: freq_base_train  = 10000.0
0.00.290.841 I print_info: freq_scale_train = 1
0.00.290.842 I print_info: n_ctx_orig_yarn  = 512
0.00.290.842 I print_info: rope_finetuned   = unknown
0.00.290.843 I print_info: ssm_d_conv       = 0
0.00.290.843 I print_info: ssm_d_inner      = 0
0.00.290.844 I print_info: ssm_d_state      = 0
0.00.290.844 I print_info: ssm_dt_rank      = 0
0.00.290.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.845 I print_info: model type       = 33M
0.00.290.847 I print_info: model params     = 33.21 M
0.00.290.847 I print_info: general.name     = Bge Small
0.00.290.851 I print_info: vocab type       = WPM
0.00.290.852 I print_info: n_vocab          = 30522
0.00.290.852 I print_info: n_merges         = 0
0.00.290.854 I print_info: BOS token        = 101 '[CLS]'
0.00.290.854 I print_info: UNK token        = 100 '[UNK]'
0.00.290.855 I print_info: SEP token        = 102 '[SEP]'
0.00.290.855 I print_info: PAD token        = 0 '[PAD]'
0.00.290.856 I print_info: MASK token       = 103 '[MASK]'
0.00.290.856 I print_info: LF token         = 0 '[PAD]'
0.00.290.857 I print_info: max token length = 21
0.00.290.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.928 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.935 I load_tensors: offloading output layer to GPU
0.00.294.935 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.940 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.941 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.078 I llama_context: constructing llama_context
0.00.303.084 I llama_context: n_seq_max     = 1
0.00.303.084 I llama_context: n_ctx         = 512
0.00.303.085 I llama_context: n_ctx_per_seq = 512
0.00.303.085 I llama_context: n_batch       = 2048
0.00.303.086 I llama_context: n_ubatch      = 2048
0.00.303.086 I llama_context: causal_attn   = 0
0.00.303.087 I llama_context: flash_attn    = 0
0.00.303.091 I llama_context: freq_base     = 10000.0
0.00.303.092 I llama_context: freq_scale    = 1
0.00.303.123 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.303.134 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.303.374 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.303.386 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.591 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.315.598 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.315.599 I llama_context: graph nodes  = 417
0.00.315.600 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.315.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.078 I 
0.00.357.170 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.769 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.417 I llama_perf_context_print:        load time =     100.12 ms
0.00.373.419 I llama_perf_context_print: prompt eval time =      14.27 ms /     9 tokens (    1.59 ms per token,   630.52 tokens per second)
0.00.373.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.423 I llama_perf_context_print:       total time =      16.35 ms /    10 tokens

real	0m0.640s
user	0m0.151s
sys	0m0.504s
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
0.00.000.886 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.620 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.651 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.653 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.655 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.657 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.660 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.661 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.662 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.664 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.664 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.674 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.676 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.186 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.186 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.187 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.188 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.189 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.189 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.190 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.301.193 I llama_model_loader: - type  f32:   40 tensors
0.00.301.194 I llama_model_loader: - type  f16:   30 tensors
0.00.301.197 I print_info: file format = GGUF V3 (latest)
0.00.301.198 I print_info: file type   = F16
0.00.301.201 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.313.279 W load: empty token at index 5
0.00.328.753 W load: model vocab missing newline token, using special_pad_id instead
0.00.352.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.352.634 I load: special tokens cache size = 5
0.00.860.902 I load: token to piece cache size = 1.5060 MB
0.00.860.933 I print_info: arch             = jina-bert-v2
0.00.860.934 I print_info: vocab_only       = 0
0.00.860.935 I print_info: n_ctx_train      = 8192
0.00.860.935 I print_info: n_embd           = 384
0.00.860.935 I print_info: n_layer          = 4
0.00.860.960 I print_info: n_head           = 12
0.00.860.963 I print_info: n_head_kv        = 12
0.00.860.964 I print_info: n_rot            = 32
0.00.860.965 I print_info: n_swa            = 0
0.00.860.966 I print_info: n_swa_pattern    = 1
0.00.860.966 I print_info: n_embd_head_k    = 32
0.00.860.967 I print_info: n_embd_head_v    = 32
0.00.860.969 I print_info: n_gqa            = 1
0.00.860.971 I print_info: n_embd_k_gqa     = 384
0.00.860.973 I print_info: n_embd_v_gqa     = 384
0.00.860.975 I print_info: f_norm_eps       = 1.0e-12
0.00.860.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.860.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.860.978 I print_info: f_max_alibi_bias = 8.0e+00
0.00.860.978 I print_info: f_logit_scale    = 0.0e+00
0.00.860.980 I print_info: f_attn_scale     = 0.0e+00
0.00.860.981 I print_info: n_ff             = 1536
0.00.860.982 I print_info: n_expert         = 0
0.00.860.982 I print_info: n_expert_used    = 0
0.00.860.983 I print_info: causal attn      = 0
0.00.860.983 I print_info: pooling type     = -1
0.00.860.984 I print_info: rope type        = -1
0.00.860.984 I print_info: rope scaling     = linear
0.00.860.986 I print_info: freq_base_train  = 10000.0
0.00.860.986 I print_info: freq_scale_train = 1
0.00.860.987 I print_info: n_ctx_orig_yarn  = 8192
0.00.860.987 I print_info: rope_finetuned   = unknown
0.00.860.988 I print_info: ssm_d_conv       = 0
0.00.860.988 I print_info: ssm_d_inner      = 0
0.00.860.989 I print_info: ssm_d_state      = 0
0.00.860.989 I print_info: ssm_dt_rank      = 0
0.00.860.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.860.990 I print_info: model type       = 33M
0.00.860.992 I print_info: model params     = 32.90 M
0.00.860.992 I print_info: general.name     = Jina Bert Implementation
0.00.860.996 I print_info: vocab type       = BPE
0.00.860.997 I print_info: n_vocab          = 61056
0.00.860.998 I print_info: n_merges         = 39382
0.00.860.999 I print_info: BOS token        = 0 '<s>'
0.00.860.999 I print_info: EOS token        = 2 '</s>'
0.00.861.000 I print_info: UNK token        = 3 '<unk>'
0.00.861.001 I print_info: SEP token        = 2 '</s>'
0.00.861.002 I print_info: PAD token        = 1 '<pad>'
0.00.861.002 I print_info: MASK token       = 4 '<mask>'
0.00.861.004 I print_info: EOG token        = 2 '</s>'
0.00.861.005 I print_info: max token length = 45
0.00.861.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.080 I load_tensors: offloading 4 repeating layers to GPU
0.00.866.088 I load_tensors: offloading output layer to GPU
0.00.866.089 I load_tensors: offloaded 5/5 layers to GPU
0.00.866.094 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.866.096 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.871.844 I llama_context: constructing llama_context
0.00.871.851 I llama_context: n_seq_max     = 1
0.00.871.852 I llama_context: n_ctx         = 8192
0.00.871.852 I llama_context: n_ctx_per_seq = 8192
0.00.871.853 I llama_context: n_batch       = 2048
0.00.871.853 I llama_context: n_ubatch      = 2048
0.00.871.854 I llama_context: causal_attn   = 0
0.00.871.855 I llama_context: flash_attn    = 0
0.00.871.857 I llama_context: freq_base     = 10000.0
0.00.871.858 I llama_context: freq_scale    = 1
0.00.871.892 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.871.904 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.872.270 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.872.283 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.120 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.891.126 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.891.127 I llama_context: graph nodes  = 150
0.00.891.128 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.891.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.912 I 
0.00.944.018 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.284 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.944.289 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.944.300 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.944.301 I main: number of tokens in prompt = 13
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


0.00.944.310 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.944.310 I main: number of tokens in prompt = 40
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


0.00.944.551 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.707 I llama_perf_context_print:        load time =     670.78 ms
0.00.952.709 I llama_perf_context_print: prompt eval time =       8.04 ms /    62 tokens (    0.13 ms per token,  7710.48 tokens per second)
0.00.952.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.711 I llama_perf_context_print:       total time =       8.81 ms /    63 tokens

real	0m1.243s
user	0m0.707s
sys	0m0.520s
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
0.00.000.177 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.571.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.587.359 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.587.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.587.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.587.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.587.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.587.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.587.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.587.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.587.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.587.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.587.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.587.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.587.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.587.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.587.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.587.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.587.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.596.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.598.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.605.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.605.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.605.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.605.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.605.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.605.700 I llama_model_loader: - type  f32:  258 tensors
0.00.605.701 I llama_model_loader: - type  f16:  130 tensors
0.00.605.705 I print_info: file format = GGUF V3 (latest)
0.00.605.706 I print_info: file type   = all F32 (guessed)
0.00.605.713 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.652.574 I load: special tokens cache size = 25
0.00.675.116 I load: token to piece cache size = 0.2984 MB
0.00.675.142 I print_info: arch             = gptneox
0.00.675.143 I print_info: vocab_only       = 0
0.00.675.143 I print_info: n_ctx_train      = 2048
0.00.675.144 I print_info: n_embd           = 2560
0.00.675.144 I print_info: n_layer          = 32
0.00.675.171 I print_info: n_head           = 32
0.00.675.177 I print_info: n_head_kv        = 32
0.00.675.178 I print_info: n_rot            = 20
0.00.675.179 I print_info: n_swa            = 0
0.00.675.179 I print_info: n_swa_pattern    = 1
0.00.675.179 I print_info: n_embd_head_k    = 80
0.00.675.180 I print_info: n_embd_head_v    = 80
0.00.675.183 I print_info: n_gqa            = 1
0.00.675.186 I print_info: n_embd_k_gqa     = 2560
0.00.675.188 I print_info: n_embd_v_gqa     = 2560
0.00.675.189 I print_info: f_norm_eps       = 1.0e-05
0.00.675.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.675.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.675.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.675.192 I print_info: f_logit_scale    = 0.0e+00
0.00.675.192 I print_info: f_attn_scale     = 0.0e+00
0.00.675.194 I print_info: n_ff             = 10240
0.00.675.194 I print_info: n_expert         = 0
0.00.675.195 I print_info: n_expert_used    = 0
0.00.675.195 I print_info: causal attn      = 1
0.00.675.196 I print_info: pooling type     = 0
0.00.675.197 I print_info: rope type        = 2
0.00.675.197 I print_info: rope scaling     = linear
0.00.675.199 I print_info: freq_base_train  = 10000.0
0.00.675.200 I print_info: freq_scale_train = 1
0.00.675.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.675.201 I print_info: rope_finetuned   = unknown
0.00.675.201 I print_info: ssm_d_conv       = 0
0.00.675.202 I print_info: ssm_d_inner      = 0
0.00.675.202 I print_info: ssm_d_state      = 0
0.00.675.203 I print_info: ssm_dt_rank      = 0
0.00.675.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.675.205 I print_info: model type       = 2.8B
0.00.675.206 I print_info: model params     = 2.78 B
0.00.675.207 I print_info: general.name     = 2.8B
0.00.675.209 I print_info: vocab type       = BPE
0.00.675.211 I print_info: n_vocab          = 50304
0.00.675.212 I print_info: n_merges         = 50009
0.00.675.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.675.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.675.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.675.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.675.215 I print_info: LF token         = 187 'Ċ'
0.00.675.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.675.217 I print_info: max token length = 1024
0.00.675.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.991.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.991.730 I load_tensors: offloading output layer to GPU
0.00.991.731 I load_tensors: offloaded 33/33 layers to GPU
0.00.991.741 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.991.744 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.823.521 I llama_context: constructing llama_context
0.01.823.535 I llama_context: n_seq_max     = 1
0.01.823.538 I llama_context: n_ctx         = 2048
0.01.823.539 I llama_context: n_ctx_per_seq = 2048
0.01.823.539 I llama_context: n_batch       = 2048
0.01.823.540 I llama_context: n_ubatch      = 512
0.01.823.540 I llama_context: causal_attn   = 1
0.01.823.541 I llama_context: flash_attn    = 0
0.01.823.547 I llama_context: freq_base     = 10000.0
0.01.823.548 I llama_context: freq_scale    = 1
0.01.824.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.824.944 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.826.069 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.826.084 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.843.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.843.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.843.190 I llama_context: graph nodes  = 1351
0.01.843.191 I llama_context: graph splits = 2
0.01.843.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.843.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.843.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.922.273 I main: llama threadpool init, n_threads = 1
0.01.922.293 I 
0.01.922.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.922.392 I 
0.01.922.528 I sampler seed: 1234
0.01.922.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.922.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.922.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.922.550 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.521.693 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23749.32 tokens per second)
0.04.521.696 I llama_perf_context_print:        load time =    1348.72 ms
0.04.521.698 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.28 tokens per second)
0.04.521.701 I llama_perf_context_print:        eval time =    2547.96 ms /   255 runs   (    9.99 ms per token,   100.08 tokens per second)
0.04.521.702 I llama_perf_context_print:       total time =    2601.31 ms /   262 tokens

real	0m4.820s
user	0m3.680s
sys	0m1.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.698 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.067 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.985 I llama_model_loader: - type  f32:  258 tensors
0.00.307.986 I llama_model_loader: - type  f16:  130 tensors
0.00.307.988 I print_info: file format = GGUF V3 (latest)
0.00.307.989 I print_info: file type   = all F32 (guessed)
0.00.307.993 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.160 I load: special tokens cache size = 25
0.00.377.502 I load: token to piece cache size = 0.2984 MB
0.00.377.526 I print_info: arch             = gptneox
0.00.377.527 I print_info: vocab_only       = 0
0.00.377.528 I print_info: n_ctx_train      = 2048
0.00.377.529 I print_info: n_embd           = 2560
0.00.377.529 I print_info: n_layer          = 32
0.00.377.552 I print_info: n_head           = 32
0.00.377.554 I print_info: n_head_kv        = 32
0.00.377.555 I print_info: n_rot            = 20
0.00.377.555 I print_info: n_swa            = 0
0.00.377.556 I print_info: n_swa_pattern    = 1
0.00.377.557 I print_info: n_embd_head_k    = 80
0.00.377.558 I print_info: n_embd_head_v    = 80
0.00.377.561 I print_info: n_gqa            = 1
0.00.377.563 I print_info: n_embd_k_gqa     = 2560
0.00.377.566 I print_info: n_embd_v_gqa     = 2560
0.00.377.568 I print_info: f_norm_eps       = 1.0e-05
0.00.377.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.571 I print_info: f_logit_scale    = 0.0e+00
0.00.377.572 I print_info: f_attn_scale     = 0.0e+00
0.00.377.573 I print_info: n_ff             = 10240
0.00.377.574 I print_info: n_expert         = 0
0.00.377.574 I print_info: n_expert_used    = 0
0.00.377.575 I print_info: causal attn      = 1
0.00.377.575 I print_info: pooling type     = 0
0.00.377.576 I print_info: rope type        = 2
0.00.377.577 I print_info: rope scaling     = linear
0.00.377.579 I print_info: freq_base_train  = 10000.0
0.00.377.580 I print_info: freq_scale_train = 1
0.00.377.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.581 I print_info: rope_finetuned   = unknown
0.00.377.581 I print_info: ssm_d_conv       = 0
0.00.377.582 I print_info: ssm_d_inner      = 0
0.00.377.582 I print_info: ssm_d_state      = 0
0.00.377.583 I print_info: ssm_dt_rank      = 0
0.00.377.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.584 I print_info: model type       = 2.8B
0.00.377.585 I print_info: model params     = 2.78 B
0.00.377.585 I print_info: general.name     = 2.8B
0.00.377.588 I print_info: vocab type       = BPE
0.00.377.590 I print_info: n_vocab          = 50304
0.00.377.590 I print_info: n_merges         = 50009
0.00.377.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.594 I print_info: LF token         = 187 'Ċ'
0.00.377.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.595 I print_info: max token length = 1024
0.00.377.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.682.418 I load_tensors: offloading output layer to GPU
0.00.682.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.682.429 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.682.430 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.499.876 I llama_context: constructing llama_context
0.01.499.884 I llama_context: n_seq_max     = 1
0.01.499.885 I llama_context: n_ctx         = 2048
0.01.499.885 I llama_context: n_ctx_per_seq = 2048
0.01.499.885 I llama_context: n_batch       = 512
0.01.499.886 I llama_context: n_ubatch      = 512
0.01.499.887 I llama_context: causal_attn   = 1
0.01.499.887 I llama_context: flash_attn    = 0
0.01.499.893 I llama_context: freq_base     = 10000.0
0.01.499.894 I llama_context: freq_scale    = 1
0.01.501.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.501.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.502.358 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.502.371 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.519.322 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.519.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.519.329 I llama_context: graph nodes  = 1351
0.01.519.330 I llama_context: graph splits = 2
0.01.519.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.519.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.603.954 I 
0.01.604.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.604.079 I perplexity: tokenizing the input ..
0.02.337.717 I perplexity: tokenization took 733.626 ms
0.02.338.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.887.074 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.391.429 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.393.066 I llama_perf_context_print:        load time =    1327.91 ms
0.04.393.068 I llama_perf_context_print: prompt eval time =    1706.44 ms /  8192 tokens (    0.21 ms per token,  4800.63 tokens per second)
0.04.393.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.393.071 I llama_perf_context_print:       total time =    2789.13 ms /  8193 tokens

real	0m4.696s
user	0m4.501s
sys	0m1.161s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.253.997 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.408 I llama_model_loader: - type  f32:  258 tensors
0.00.285.409 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.411 I print_info: file format = GGUF V3 (latest)
0.00.285.412 I print_info: file type   = Q8_0
0.00.285.415 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.330.291 I load: special tokens cache size = 25
0.00.352.646 I load: token to piece cache size = 0.2984 MB
0.00.352.664 I print_info: arch             = gptneox
0.00.352.665 I print_info: vocab_only       = 0
0.00.352.666 I print_info: n_ctx_train      = 2048
0.00.352.666 I print_info: n_embd           = 2560
0.00.352.667 I print_info: n_layer          = 32
0.00.352.688 I print_info: n_head           = 32
0.00.352.690 I print_info: n_head_kv        = 32
0.00.352.690 I print_info: n_rot            = 20
0.00.352.691 I print_info: n_swa            = 0
0.00.352.691 I print_info: n_swa_pattern    = 1
0.00.352.692 I print_info: n_embd_head_k    = 80
0.00.352.692 I print_info: n_embd_head_v    = 80
0.00.352.694 I print_info: n_gqa            = 1
0.00.352.696 I print_info: n_embd_k_gqa     = 2560
0.00.352.698 I print_info: n_embd_v_gqa     = 2560
0.00.352.700 I print_info: f_norm_eps       = 1.0e-05
0.00.352.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.702 I print_info: f_logit_scale    = 0.0e+00
0.00.352.703 I print_info: f_attn_scale     = 0.0e+00
0.00.352.705 I print_info: n_ff             = 10240
0.00.352.705 I print_info: n_expert         = 0
0.00.352.706 I print_info: n_expert_used    = 0
0.00.352.706 I print_info: causal attn      = 1
0.00.352.706 I print_info: pooling type     = 0
0.00.352.707 I print_info: rope type        = 2
0.00.352.708 I print_info: rope scaling     = linear
0.00.352.710 I print_info: freq_base_train  = 10000.0
0.00.352.711 I print_info: freq_scale_train = 1
0.00.352.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.712 I print_info: rope_finetuned   = unknown
0.00.352.712 I print_info: ssm_d_conv       = 0
0.00.352.713 I print_info: ssm_d_inner      = 0
0.00.352.713 I print_info: ssm_d_state      = 0
0.00.352.714 I print_info: ssm_dt_rank      = 0
0.00.352.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.715 I print_info: model type       = 2.8B
0.00.352.716 I print_info: model params     = 2.78 B
0.00.352.717 I print_info: general.name     = 2.8B
0.00.352.720 I print_info: vocab type       = BPE
0.00.352.721 I print_info: n_vocab          = 50304
0.00.352.721 I print_info: n_merges         = 50009
0.00.352.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.725 I print_info: LF token         = 187 'Ċ'
0.00.352.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.726 I print_info: max token length = 1024
0.00.352.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.537.572 I load_tensors: offloading output layer to GPU
0.00.537.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.537.583 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.537.585 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.463 I llama_context: constructing llama_context
0.01.050.470 I llama_context: n_seq_max     = 1
0.01.050.471 I llama_context: n_ctx         = 2048
0.01.050.472 I llama_context: n_ctx_per_seq = 2048
0.01.050.472 I llama_context: n_batch       = 2048
0.01.050.473 I llama_context: n_ubatch      = 512
0.01.050.473 I llama_context: causal_attn   = 1
0.01.050.474 I llama_context: flash_attn    = 0
0.01.050.480 I llama_context: freq_base     = 10000.0
0.01.050.481 I llama_context: freq_scale    = 1
0.01.051.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.053.077 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.091 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.582 I llama_context: graph nodes  = 1351
0.01.069.582 I llama_context: graph splits = 2
0.01.069.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.696 I main: llama threadpool init, n_threads = 1
0.01.140.713 I 
0.01.140.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.140.805 I 
0.01.140.920 I sampler seed: 1234
0.01.140.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.140.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.140.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.140.940 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.182.321 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.03.182.325 I llama_perf_context_print:        load time =     884.91 ms
0.03.182.327 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.12 tokens per second)
0.03.182.330 I llama_perf_context_print:        eval time =    1994.19 ms /   255 runs   (    7.82 ms per token,   127.87 tokens per second)
0.03.182.331 I llama_perf_context_print:       total time =    2043.40 ms /   262 tokens

real	0m3.472s
user	0m2.625s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.510 I llama_model_loader: - type  f32:  258 tensors
0.00.292.511 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.513 I print_info: file format = GGUF V3 (latest)
0.00.292.515 I print_info: file type   = Q8_0
0.00.292.519 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.532 I load: special tokens cache size = 25
0.00.361.072 I load: token to piece cache size = 0.2984 MB
0.00.361.093 I print_info: arch             = gptneox
0.00.361.094 I print_info: vocab_only       = 0
0.00.361.095 I print_info: n_ctx_train      = 2048
0.00.361.095 I print_info: n_embd           = 2560
0.00.361.096 I print_info: n_layer          = 32
0.00.361.117 I print_info: n_head           = 32
0.00.361.122 I print_info: n_head_kv        = 32
0.00.361.123 I print_info: n_rot            = 20
0.00.361.124 I print_info: n_swa            = 0
0.00.361.124 I print_info: n_swa_pattern    = 1
0.00.361.125 I print_info: n_embd_head_k    = 80
0.00.361.126 I print_info: n_embd_head_v    = 80
0.00.361.129 I print_info: n_gqa            = 1
0.00.361.131 I print_info: n_embd_k_gqa     = 2560
0.00.361.133 I print_info: n_embd_v_gqa     = 2560
0.00.361.135 I print_info: f_norm_eps       = 1.0e-05
0.00.361.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.138 I print_info: f_logit_scale    = 0.0e+00
0.00.361.139 I print_info: f_attn_scale     = 0.0e+00
0.00.361.140 I print_info: n_ff             = 10240
0.00.361.140 I print_info: n_expert         = 0
0.00.361.141 I print_info: n_expert_used    = 0
0.00.361.141 I print_info: causal attn      = 1
0.00.361.142 I print_info: pooling type     = 0
0.00.361.143 I print_info: rope type        = 2
0.00.361.144 I print_info: rope scaling     = linear
0.00.361.145 I print_info: freq_base_train  = 10000.0
0.00.361.147 I print_info: freq_scale_train = 1
0.00.361.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.148 I print_info: rope_finetuned   = unknown
0.00.361.149 I print_info: ssm_d_conv       = 0
0.00.361.149 I print_info: ssm_d_inner      = 0
0.00.361.150 I print_info: ssm_d_state      = 0
0.00.361.151 I print_info: ssm_dt_rank      = 0
0.00.361.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.152 I print_info: model type       = 2.8B
0.00.361.153 I print_info: model params     = 2.78 B
0.00.361.153 I print_info: general.name     = 2.8B
0.00.361.159 I print_info: vocab type       = BPE
0.00.361.160 I print_info: n_vocab          = 50304
0.00.361.161 I print_info: n_merges         = 50009
0.00.361.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.166 I print_info: LF token         = 187 'Ċ'
0.00.361.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.168 I print_info: max token length = 1024
0.00.361.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.182 I load_tensors: offloading output layer to GPU
0.00.546.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.193 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.194 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.011.489 I llama_context: constructing llama_context
0.01.011.496 I llama_context: n_seq_max     = 1
0.01.011.497 I llama_context: n_ctx         = 2048
0.01.011.497 I llama_context: n_ctx_per_seq = 2048
0.01.011.498 I llama_context: n_batch       = 512
0.01.011.498 I llama_context: n_ubatch      = 512
0.01.011.499 I llama_context: causal_attn   = 1
0.01.011.499 I llama_context: flash_attn    = 0
0.01.011.506 I llama_context: freq_base     = 10000.0
0.01.011.507 I llama_context: freq_scale    = 1
0.01.012.913 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.014.104 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.014.118 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.197 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.204 I llama_context: graph nodes  = 1351
0.01.031.204 I llama_context: graph splits = 2
0.01.031.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.031.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.727 I 
0.01.100.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.847 I perplexity: tokenizing the input ..
0.01.845.709 I perplexity: tokenization took 744.85 ms
0.01.846.024 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.437.882 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.067.336 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.068.946 I llama_perf_context_print:        load time =     839.68 ms
0.04.068.948 I llama_perf_context_print: prompt eval time =    1873.84 ms /  8192 tokens (    0.23 ms per token,  4371.77 tokens per second)
0.04.068.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.068.951 I llama_perf_context_print:       total time =    2968.23 ms /  8193 tokens

real	0m4.376s
user	0m4.291s
sys	0m1.049s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.999 I main: llama backend init
0.00.001.011 I main: load the model and apply lora adapter, if any
0.00.267.015 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.655 I llama_model_loader: - type  f32:  258 tensors
0.00.298.656 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.659 I print_info: file format = GGUF V3 (latest)
0.00.298.660 I print_info: file type   = Q4_0
0.00.298.662 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.294 I load: special tokens cache size = 25
0.00.366.873 I load: token to piece cache size = 0.2984 MB
0.00.366.892 I print_info: arch             = gptneox
0.00.366.893 I print_info: vocab_only       = 0
0.00.366.894 I print_info: n_ctx_train      = 2048
0.00.366.894 I print_info: n_embd           = 2560
0.00.366.895 I print_info: n_layer          = 32
0.00.366.906 I print_info: n_head           = 32
0.00.366.908 I print_info: n_head_kv        = 32
0.00.366.909 I print_info: n_rot            = 20
0.00.366.909 I print_info: n_swa            = 0
0.00.366.910 I print_info: n_swa_pattern    = 1
0.00.366.911 I print_info: n_embd_head_k    = 80
0.00.366.911 I print_info: n_embd_head_v    = 80
0.00.366.914 I print_info: n_gqa            = 1
0.00.366.917 I print_info: n_embd_k_gqa     = 2560
0.00.366.918 I print_info: n_embd_v_gqa     = 2560
0.00.366.920 I print_info: f_norm_eps       = 1.0e-05
0.00.366.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.923 I print_info: f_logit_scale    = 0.0e+00
0.00.366.924 I print_info: f_attn_scale     = 0.0e+00
0.00.366.925 I print_info: n_ff             = 10240
0.00.366.926 I print_info: n_expert         = 0
0.00.366.926 I print_info: n_expert_used    = 0
0.00.366.926 I print_info: causal attn      = 1
0.00.366.927 I print_info: pooling type     = 0
0.00.366.927 I print_info: rope type        = 2
0.00.366.928 I print_info: rope scaling     = linear
0.00.366.930 I print_info: freq_base_train  = 10000.0
0.00.366.930 I print_info: freq_scale_train = 1
0.00.366.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.931 I print_info: rope_finetuned   = unknown
0.00.366.932 I print_info: ssm_d_conv       = 0
0.00.366.933 I print_info: ssm_d_inner      = 0
0.00.366.933 I print_info: ssm_d_state      = 0
0.00.366.933 I print_info: ssm_dt_rank      = 0
0.00.366.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.934 I print_info: model type       = 2.8B
0.00.366.936 I print_info: model params     = 2.78 B
0.00.366.936 I print_info: general.name     = 2.8B
0.00.366.939 I print_info: vocab type       = BPE
0.00.366.940 I print_info: n_vocab          = 50304
0.00.366.941 I print_info: n_merges         = 50009
0.00.366.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.943 I print_info: LF token         = 187 'Ċ'
0.00.366.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.946 I print_info: max token length = 1024
0.00.366.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.884 I load_tensors: offloading output layer to GPU
0.00.467.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.894 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.895 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.692 I llama_context: constructing llama_context
0.00.750.699 I llama_context: n_seq_max     = 1
0.00.750.699 I llama_context: n_ctx         = 2048
0.00.750.700 I llama_context: n_ctx_per_seq = 2048
0.00.750.700 I llama_context: n_batch       = 2048
0.00.750.701 I llama_context: n_ubatch      = 512
0.00.750.702 I llama_context: causal_attn   = 1
0.00.750.702 I llama_context: flash_attn    = 0
0.00.750.710 I llama_context: freq_base     = 10000.0
0.00.750.711 I llama_context: freq_scale    = 1
0.00.752.101 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.283 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.297 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.212 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.222 I llama_context: graph nodes  = 1351
0.00.770.223 I llama_context: graph splits = 2
0.00.770.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.774 I main: llama threadpool init, n_threads = 1
0.00.840.792 I 
0.00.840.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.886 I 
0.00.840.998 I sampler seed: 1234
0.00.841.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.018 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.437.207 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.02.437.211 I llama_perf_context_print:        load time =     572.11 ms
0.02.437.213 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.77 tokens per second)
0.02.437.215 I llama_perf_context_print:        eval time =    1550.33 ms /   255 runs   (    6.08 ms per token,   164.48 tokens per second)
0.02.437.216 I llama_perf_context_print:       total time =    1598.05 ms /   262 tokens

real	0m2.719s
user	0m2.025s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.739 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.144 I llama_model_loader: - type  f32:  258 tensors
0.00.298.144 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.148 I print_info: file format = GGUF V3 (latest)
0.00.298.148 I print_info: file type   = Q4_0
0.00.298.151 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.637 I load: special tokens cache size = 25
0.00.366.896 I load: token to piece cache size = 0.2984 MB
0.00.366.917 I print_info: arch             = gptneox
0.00.366.919 I print_info: vocab_only       = 0
0.00.366.921 I print_info: n_ctx_train      = 2048
0.00.366.921 I print_info: n_embd           = 2560
0.00.366.922 I print_info: n_layer          = 32
0.00.366.940 I print_info: n_head           = 32
0.00.366.942 I print_info: n_head_kv        = 32
0.00.366.943 I print_info: n_rot            = 20
0.00.366.947 I print_info: n_swa            = 0
0.00.366.947 I print_info: n_swa_pattern    = 1
0.00.366.948 I print_info: n_embd_head_k    = 80
0.00.366.948 I print_info: n_embd_head_v    = 80
0.00.366.952 I print_info: n_gqa            = 1
0.00.366.954 I print_info: n_embd_k_gqa     = 2560
0.00.366.955 I print_info: n_embd_v_gqa     = 2560
0.00.366.958 I print_info: f_norm_eps       = 1.0e-05
0.00.366.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.961 I print_info: f_logit_scale    = 0.0e+00
0.00.366.962 I print_info: f_attn_scale     = 0.0e+00
0.00.366.963 I print_info: n_ff             = 10240
0.00.366.964 I print_info: n_expert         = 0
0.00.366.966 I print_info: n_expert_used    = 0
0.00.366.966 I print_info: causal attn      = 1
0.00.366.966 I print_info: pooling type     = 0
0.00.366.967 I print_info: rope type        = 2
0.00.366.968 I print_info: rope scaling     = linear
0.00.366.970 I print_info: freq_base_train  = 10000.0
0.00.366.970 I print_info: freq_scale_train = 1
0.00.366.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.972 I print_info: rope_finetuned   = unknown
0.00.366.972 I print_info: ssm_d_conv       = 0
0.00.366.972 I print_info: ssm_d_inner      = 0
0.00.366.973 I print_info: ssm_d_state      = 0
0.00.366.976 I print_info: ssm_dt_rank      = 0
0.00.366.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.978 I print_info: model type       = 2.8B
0.00.366.979 I print_info: model params     = 2.78 B
0.00.366.979 I print_info: general.name     = 2.8B
0.00.366.982 I print_info: vocab type       = BPE
0.00.366.983 I print_info: n_vocab          = 50304
0.00.366.985 I print_info: n_merges         = 50009
0.00.366.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.987 I print_info: LF token         = 187 'Ċ'
0.00.366.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.988 I print_info: max token length = 1024
0.00.366.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.025 I load_tensors: offloading output layer to GPU
0.00.470.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.038 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.040 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.670 I llama_context: constructing llama_context
0.00.727.678 I llama_context: n_seq_max     = 1
0.00.727.678 I llama_context: n_ctx         = 2048
0.00.727.679 I llama_context: n_ctx_per_seq = 2048
0.00.727.679 I llama_context: n_batch       = 512
0.00.727.680 I llama_context: n_ubatch      = 512
0.00.727.680 I llama_context: causal_attn   = 1
0.00.727.681 I llama_context: flash_attn    = 0
0.00.727.687 I llama_context: freq_base     = 10000.0
0.00.727.688 I llama_context: freq_scale    = 1
0.00.729.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.081 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.211 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.225 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.602 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.608 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.609 I llama_context: graph nodes  = 1351
0.00.746.610 I llama_context: graph splits = 2
0.00.746.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.839 I 
0.00.815.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.974 I perplexity: tokenizing the input ..
0.01.561.027 I perplexity: tokenization took 745.048 ms
0.01.561.352 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.802 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.958.720 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.960.388 I llama_perf_context_print:        load time =     549.78 ms
0.03.960.390 I llama_perf_context_print: prompt eval time =    2050.00 ms /  8192 tokens (    0.25 ms per token,  3996.09 tokens per second)
0.03.960.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.393 I llama_perf_context_print:       total time =    3144.56 ms /  8193 tokens

real	0m4.259s
user	0m4.270s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.256.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.349 I llama_model_loader: - type  f32:  258 tensors
0.00.287.350 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.353 I print_info: file format = GGUF V3 (latest)
0.00.287.353 I print_info: file type   = Q4_1
0.00.287.356 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.332.096 I load: special tokens cache size = 25
0.00.354.309 I load: token to piece cache size = 0.2984 MB
0.00.354.327 I print_info: arch             = gptneox
0.00.354.327 I print_info: vocab_only       = 0
0.00.354.328 I print_info: n_ctx_train      = 2048
0.00.354.329 I print_info: n_embd           = 2560
0.00.354.331 I print_info: n_layer          = 32
0.00.354.341 I print_info: n_head           = 32
0.00.354.343 I print_info: n_head_kv        = 32
0.00.354.344 I print_info: n_rot            = 20
0.00.354.345 I print_info: n_swa            = 0
0.00.354.345 I print_info: n_swa_pattern    = 1
0.00.354.346 I print_info: n_embd_head_k    = 80
0.00.354.347 I print_info: n_embd_head_v    = 80
0.00.354.349 I print_info: n_gqa            = 1
0.00.354.351 I print_info: n_embd_k_gqa     = 2560
0.00.354.353 I print_info: n_embd_v_gqa     = 2560
0.00.354.354 I print_info: f_norm_eps       = 1.0e-05
0.00.354.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.358 I print_info: f_logit_scale    = 0.0e+00
0.00.354.359 I print_info: f_attn_scale     = 0.0e+00
0.00.354.360 I print_info: n_ff             = 10240
0.00.354.361 I print_info: n_expert         = 0
0.00.354.361 I print_info: n_expert_used    = 0
0.00.354.361 I print_info: causal attn      = 1
0.00.354.362 I print_info: pooling type     = 0
0.00.354.362 I print_info: rope type        = 2
0.00.354.363 I print_info: rope scaling     = linear
0.00.354.364 I print_info: freq_base_train  = 10000.0
0.00.354.365 I print_info: freq_scale_train = 1
0.00.354.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.366 I print_info: rope_finetuned   = unknown
0.00.354.366 I print_info: ssm_d_conv       = 0
0.00.354.367 I print_info: ssm_d_inner      = 0
0.00.354.367 I print_info: ssm_d_state      = 0
0.00.354.368 I print_info: ssm_dt_rank      = 0
0.00.354.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.368 I print_info: model type       = 2.8B
0.00.354.370 I print_info: model params     = 2.78 B
0.00.354.371 I print_info: general.name     = 2.8B
0.00.354.373 I print_info: vocab type       = BPE
0.00.354.374 I print_info: n_vocab          = 50304
0.00.354.374 I print_info: n_merges         = 50009
0.00.354.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.377 I print_info: LF token         = 187 'Ċ'
0.00.354.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.379 I print_info: max token length = 1024
0.00.354.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.968 I load_tensors: offloading output layer to GPU
0.00.465.969 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.978 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.465.980 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.291 I llama_context: constructing llama_context
0.00.780.298 I llama_context: n_seq_max     = 1
0.00.780.299 I llama_context: n_ctx         = 2048
0.00.780.299 I llama_context: n_ctx_per_seq = 2048
0.00.780.300 I llama_context: n_batch       = 2048
0.00.780.300 I llama_context: n_ubatch      = 512
0.00.780.301 I llama_context: causal_attn   = 1
0.00.780.302 I llama_context: flash_attn    = 0
0.00.780.308 I llama_context: freq_base     = 10000.0
0.00.780.309 I llama_context: freq_scale    = 1
0.00.781.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.685 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.836 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.850 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.765 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.771 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.772 I llama_context: graph nodes  = 1351
0.00.799.773 I llama_context: graph splits = 2
0.00.799.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.792 I main: llama threadpool init, n_threads = 1
0.00.868.810 I 
0.00.868.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.902 I 
0.00.869.018 I sampler seed: 1234
0.00.869.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.040 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.499.317 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23600.14 tokens per second)
0.02.499.321 I llama_perf_context_print:        load time =     610.98 ms
0.02.499.322 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.36 tokens per second)
0.02.499.325 I llama_perf_context_print:        eval time =    1584.81 ms /   255 runs   (    6.21 ms per token,   160.90 tokens per second)
0.02.499.326 I llama_perf_context_print:       total time =    1632.17 ms /   262 tokens

real	0m2.785s
user	0m2.058s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.650 I llama_model_loader: - type  f32:  258 tensors
0.00.305.651 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.654 I print_info: file format = GGUF V3 (latest)
0.00.305.654 I print_info: file type   = Q4_1
0.00.305.657 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.942 I load: special tokens cache size = 25
0.00.375.263 I load: token to piece cache size = 0.2984 MB
0.00.375.287 I print_info: arch             = gptneox
0.00.375.287 I print_info: vocab_only       = 0
0.00.375.288 I print_info: n_ctx_train      = 2048
0.00.375.289 I print_info: n_embd           = 2560
0.00.375.289 I print_info: n_layer          = 32
0.00.375.312 I print_info: n_head           = 32
0.00.375.316 I print_info: n_head_kv        = 32
0.00.375.316 I print_info: n_rot            = 20
0.00.375.317 I print_info: n_swa            = 0
0.00.375.318 I print_info: n_swa_pattern    = 1
0.00.375.319 I print_info: n_embd_head_k    = 80
0.00.375.319 I print_info: n_embd_head_v    = 80
0.00.375.322 I print_info: n_gqa            = 1
0.00.375.325 I print_info: n_embd_k_gqa     = 2560
0.00.375.327 I print_info: n_embd_v_gqa     = 2560
0.00.375.329 I print_info: f_norm_eps       = 1.0e-05
0.00.375.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.332 I print_info: f_logit_scale    = 0.0e+00
0.00.375.333 I print_info: f_attn_scale     = 0.0e+00
0.00.375.334 I print_info: n_ff             = 10240
0.00.375.334 I print_info: n_expert         = 0
0.00.375.335 I print_info: n_expert_used    = 0
0.00.375.338 I print_info: causal attn      = 1
0.00.375.339 I print_info: pooling type     = 0
0.00.375.339 I print_info: rope type        = 2
0.00.375.340 I print_info: rope scaling     = linear
0.00.375.342 I print_info: freq_base_train  = 10000.0
0.00.375.342 I print_info: freq_scale_train = 1
0.00.375.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.344 I print_info: rope_finetuned   = unknown
0.00.375.344 I print_info: ssm_d_conv       = 0
0.00.375.344 I print_info: ssm_d_inner      = 0
0.00.375.345 I print_info: ssm_d_state      = 0
0.00.375.347 I print_info: ssm_dt_rank      = 0
0.00.375.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.348 I print_info: model type       = 2.8B
0.00.375.349 I print_info: model params     = 2.78 B
0.00.375.350 I print_info: general.name     = 2.8B
0.00.375.353 I print_info: vocab type       = BPE
0.00.375.354 I print_info: n_vocab          = 50304
0.00.375.355 I print_info: n_merges         = 50009
0.00.375.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.358 I print_info: LF token         = 187 'Ċ'
0.00.375.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.359 I print_info: max token length = 1024
0.00.375.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.207 I load_tensors: offloading output layer to GPU
0.00.493.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.218 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.220 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.859 I llama_context: constructing llama_context
0.00.773.866 I llama_context: n_seq_max     = 1
0.00.773.867 I llama_context: n_ctx         = 2048
0.00.773.868 I llama_context: n_ctx_per_seq = 2048
0.00.773.868 I llama_context: n_batch       = 512
0.00.773.869 I llama_context: n_ubatch      = 512
0.00.773.869 I llama_context: causal_attn   = 1
0.00.773.870 I llama_context: flash_attn    = 0
0.00.773.876 I llama_context: freq_base     = 10000.0
0.00.773.877 I llama_context: freq_scale    = 1
0.00.775.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.382 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.393 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.840 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.847 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.848 I llama_context: graph nodes  = 1351
0.00.792.849 I llama_context: graph splits = 2
0.00.792.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.680 I 
0.00.861.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.796 I perplexity: tokenizing the input ..
0.01.601.939 I perplexity: tokenization took 740.132 ms
0.01.602.261 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.670 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.996.946 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.998.576 I llama_perf_context_print:        load time =     587.81 ms
0.03.998.578 I llama_perf_context_print: prompt eval time =    2047.75 ms /  8192 tokens (    0.25 ms per token,  4000.50 tokens per second)
0.03.998.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.582 I llama_perf_context_print:       total time =    3136.91 ms /  8193 tokens

real	0m4.302s
user	0m4.275s
sys	0m0.994s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.254.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.299 I llama_model_loader: - type  f32:  258 tensors
0.00.286.299 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.302 I print_info: file format = GGUF V3 (latest)
0.00.286.303 I print_info: file type   = Q5_0
0.00.286.306 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.565 I load: special tokens cache size = 25
0.00.353.821 I load: token to piece cache size = 0.2984 MB
0.00.353.840 I print_info: arch             = gptneox
0.00.353.841 I print_info: vocab_only       = 0
0.00.353.841 I print_info: n_ctx_train      = 2048
0.00.353.842 I print_info: n_embd           = 2560
0.00.353.842 I print_info: n_layer          = 32
0.00.353.860 I print_info: n_head           = 32
0.00.353.862 I print_info: n_head_kv        = 32
0.00.353.862 I print_info: n_rot            = 20
0.00.353.862 I print_info: n_swa            = 0
0.00.353.863 I print_info: n_swa_pattern    = 1
0.00.353.864 I print_info: n_embd_head_k    = 80
0.00.353.865 I print_info: n_embd_head_v    = 80
0.00.353.867 I print_info: n_gqa            = 1
0.00.353.870 I print_info: n_embd_k_gqa     = 2560
0.00.353.871 I print_info: n_embd_v_gqa     = 2560
0.00.353.873 I print_info: f_norm_eps       = 1.0e-05
0.00.353.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.875 I print_info: f_logit_scale    = 0.0e+00
0.00.353.876 I print_info: f_attn_scale     = 0.0e+00
0.00.353.880 I print_info: n_ff             = 10240
0.00.353.881 I print_info: n_expert         = 0
0.00.353.881 I print_info: n_expert_used    = 0
0.00.353.882 I print_info: causal attn      = 1
0.00.353.883 I print_info: pooling type     = 0
0.00.353.883 I print_info: rope type        = 2
0.00.353.884 I print_info: rope scaling     = linear
0.00.353.885 I print_info: freq_base_train  = 10000.0
0.00.353.887 I print_info: freq_scale_train = 1
0.00.353.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.887 I print_info: rope_finetuned   = unknown
0.00.353.888 I print_info: ssm_d_conv       = 0
0.00.353.888 I print_info: ssm_d_inner      = 0
0.00.353.888 I print_info: ssm_d_state      = 0
0.00.353.889 I print_info: ssm_dt_rank      = 0
0.00.353.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.890 I print_info: model type       = 2.8B
0.00.353.891 I print_info: model params     = 2.78 B
0.00.353.892 I print_info: general.name     = 2.8B
0.00.353.895 I print_info: vocab type       = BPE
0.00.353.896 I print_info: n_vocab          = 50304
0.00.353.896 I print_info: n_merges         = 50009
0.00.353.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.900 I print_info: LF token         = 187 'Ċ'
0.00.353.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.901 I print_info: max token length = 1024
0.00.353.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.844 I load_tensors: offloading output layer to GPU
0.00.469.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.855 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.469.857 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.568 I llama_context: constructing llama_context
0.00.805.575 I llama_context: n_seq_max     = 1
0.00.805.576 I llama_context: n_ctx         = 2048
0.00.805.576 I llama_context: n_ctx_per_seq = 2048
0.00.805.577 I llama_context: n_batch       = 2048
0.00.805.577 I llama_context: n_ubatch      = 512
0.00.805.578 I llama_context: causal_attn   = 1
0.00.805.578 I llama_context: flash_attn    = 0
0.00.805.585 I llama_context: freq_base     = 10000.0
0.00.805.586 I llama_context: freq_scale    = 1
0.00.806.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.068 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.081 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.296 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.304 I llama_context: graph nodes  = 1351
0.00.825.305 I llama_context: graph splits = 2
0.00.825.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.208 I main: llama threadpool init, n_threads = 1
0.00.896.226 I 
0.00.896.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.318 I 
0.00.896.429 I sampler seed: 1234
0.00.896.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.450 I 
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

0.02.631.954 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.02.631.961 I llama_perf_context_print:        load time =     639.44 ms
0.02.631.962 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.29 tokens per second)
0.02.631.964 I llama_perf_context_print:        eval time =    1690.05 ms /   255 runs   (    6.63 ms per token,   150.88 tokens per second)
0.02.631.965 I llama_perf_context_print:       total time =    1737.51 ms /   262 tokens

real	0m2.916s
user	0m2.194s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.590 I llama_model_loader: - type  f32:  258 tensors
0.00.295.590 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.594 I print_info: file format = GGUF V3 (latest)
0.00.295.594 I print_info: file type   = Q5_0
0.00.295.597 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.186 I load: special tokens cache size = 25
0.00.363.684 I load: token to piece cache size = 0.2984 MB
0.00.363.704 I print_info: arch             = gptneox
0.00.363.705 I print_info: vocab_only       = 0
0.00.363.706 I print_info: n_ctx_train      = 2048
0.00.363.706 I print_info: n_embd           = 2560
0.00.363.707 I print_info: n_layer          = 32
0.00.363.726 I print_info: n_head           = 32
0.00.363.728 I print_info: n_head_kv        = 32
0.00.363.729 I print_info: n_rot            = 20
0.00.363.729 I print_info: n_swa            = 0
0.00.363.731 I print_info: n_swa_pattern    = 1
0.00.363.731 I print_info: n_embd_head_k    = 80
0.00.363.732 I print_info: n_embd_head_v    = 80
0.00.363.734 I print_info: n_gqa            = 1
0.00.363.736 I print_info: n_embd_k_gqa     = 2560
0.00.363.740 I print_info: n_embd_v_gqa     = 2560
0.00.363.742 I print_info: f_norm_eps       = 1.0e-05
0.00.363.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.745 I print_info: f_logit_scale    = 0.0e+00
0.00.363.745 I print_info: f_attn_scale     = 0.0e+00
0.00.363.748 I print_info: n_ff             = 10240
0.00.363.749 I print_info: n_expert         = 0
0.00.363.750 I print_info: n_expert_used    = 0
0.00.363.751 I print_info: causal attn      = 1
0.00.363.752 I print_info: pooling type     = 0
0.00.363.752 I print_info: rope type        = 2
0.00.363.753 I print_info: rope scaling     = linear
0.00.363.755 I print_info: freq_base_train  = 10000.0
0.00.363.755 I print_info: freq_scale_train = 1
0.00.363.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.756 I print_info: rope_finetuned   = unknown
0.00.363.758 I print_info: ssm_d_conv       = 0
0.00.363.758 I print_info: ssm_d_inner      = 0
0.00.363.758 I print_info: ssm_d_state      = 0
0.00.363.759 I print_info: ssm_dt_rank      = 0
0.00.363.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.760 I print_info: model type       = 2.8B
0.00.363.761 I print_info: model params     = 2.78 B
0.00.363.762 I print_info: general.name     = 2.8B
0.00.363.765 I print_info: vocab type       = BPE
0.00.363.766 I print_info: n_vocab          = 50304
0.00.363.767 I print_info: n_merges         = 50009
0.00.363.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.770 I print_info: LF token         = 187 'Ċ'
0.00.363.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.771 I print_info: max token length = 1024
0.00.363.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.836 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.847 I load_tensors: offloading output layer to GPU
0.00.479.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.859 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.479.860 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.780.653 I llama_context: constructing llama_context
0.00.780.661 I llama_context: n_seq_max     = 1
0.00.780.661 I llama_context: n_ctx         = 2048
0.00.780.662 I llama_context: n_ctx_per_seq = 2048
0.00.780.663 I llama_context: n_batch       = 512
0.00.780.663 I llama_context: n_ubatch      = 512
0.00.780.664 I llama_context: causal_attn   = 1
0.00.780.664 I llama_context: flash_attn    = 0
0.00.780.670 I llama_context: freq_base     = 10000.0
0.00.780.671 I llama_context: freq_scale    = 1
0.00.782.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.222 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.235 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.689 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.696 I llama_context: graph nodes  = 1351
0.00.800.697 I llama_context: graph splits = 2
0.00.800.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.598 I 
0.00.868.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.714 I perplexity: tokenizing the input ..
0.01.631.283 I perplexity: tokenization took 762.557 ms
0.01.631.610 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.023 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.873.521 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.875.188 I llama_perf_context_print:        load time =     604.20 ms
0.03.875.190 I llama_perf_context_print: prompt eval time =    1891.22 ms /  8192 tokens (    0.23 ms per token,  4331.60 tokens per second)
0.03.875.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.193 I llama_perf_context_print:       total time =    3006.60 ms /  8193 tokens

real	0m4.174s
user	0m4.149s
sys	0m0.997s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.252.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.268.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.284.028 I llama_model_loader: - type  f32:  258 tensors
0.00.284.030 I llama_model_loader: - type q5_1:  129 tensors
0.00.284.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.033 I print_info: file format = GGUF V3 (latest)
0.00.284.034 I print_info: file type   = Q5_1
0.00.284.037 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.329.682 I load: special tokens cache size = 25
0.00.352.502 I load: token to piece cache size = 0.2984 MB
0.00.352.522 I print_info: arch             = gptneox
0.00.352.523 I print_info: vocab_only       = 0
0.00.352.524 I print_info: n_ctx_train      = 2048
0.00.352.524 I print_info: n_embd           = 2560
0.00.352.525 I print_info: n_layer          = 32
0.00.352.543 I print_info: n_head           = 32
0.00.352.545 I print_info: n_head_kv        = 32
0.00.352.546 I print_info: n_rot            = 20
0.00.352.546 I print_info: n_swa            = 0
0.00.352.547 I print_info: n_swa_pattern    = 1
0.00.352.547 I print_info: n_embd_head_k    = 80
0.00.352.548 I print_info: n_embd_head_v    = 80
0.00.352.551 I print_info: n_gqa            = 1
0.00.352.553 I print_info: n_embd_k_gqa     = 2560
0.00.352.554 I print_info: n_embd_v_gqa     = 2560
0.00.352.556 I print_info: f_norm_eps       = 1.0e-05
0.00.352.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.561 I print_info: f_logit_scale    = 0.0e+00
0.00.352.561 I print_info: f_attn_scale     = 0.0e+00
0.00.352.563 I print_info: n_ff             = 10240
0.00.352.564 I print_info: n_expert         = 0
0.00.352.564 I print_info: n_expert_used    = 0
0.00.352.565 I print_info: causal attn      = 1
0.00.352.565 I print_info: pooling type     = 0
0.00.352.566 I print_info: rope type        = 2
0.00.352.566 I print_info: rope scaling     = linear
0.00.352.568 I print_info: freq_base_train  = 10000.0
0.00.352.568 I print_info: freq_scale_train = 1
0.00.352.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.569 I print_info: rope_finetuned   = unknown
0.00.352.570 I print_info: ssm_d_conv       = 0
0.00.352.571 I print_info: ssm_d_inner      = 0
0.00.352.571 I print_info: ssm_d_state      = 0
0.00.352.572 I print_info: ssm_dt_rank      = 0
0.00.352.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.573 I print_info: model type       = 2.8B
0.00.352.574 I print_info: model params     = 2.78 B
0.00.352.574 I print_info: general.name     = 2.8B
0.00.352.577 I print_info: vocab type       = BPE
0.00.352.578 I print_info: n_vocab          = 50304
0.00.352.578 I print_info: n_merges         = 50009
0.00.352.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.582 I print_info: LF token         = 187 'Ċ'
0.00.352.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.584 I print_info: max token length = 1024
0.00.352.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.425 I load_tensors: offloading output layer to GPU
0.00.477.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.435 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.437 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.835.243 I llama_context: constructing llama_context
0.00.835.250 I llama_context: n_seq_max     = 1
0.00.835.251 I llama_context: n_ctx         = 2048
0.00.835.252 I llama_context: n_ctx_per_seq = 2048
0.00.835.252 I llama_context: n_batch       = 2048
0.00.835.253 I llama_context: n_ubatch      = 512
0.00.835.253 I llama_context: causal_attn   = 1
0.00.835.254 I llama_context: flash_attn    = 0
0.00.835.260 I llama_context: freq_base     = 10000.0
0.00.835.261 I llama_context: freq_scale    = 1
0.00.836.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.769 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.782 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.227 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.235 I llama_context: graph nodes  = 1351
0.00.855.236 I llama_context: graph splits = 2
0.00.855.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.710 I main: llama threadpool init, n_threads = 1
0.00.925.729 I 
0.00.925.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.819 I 
0.00.925.932 I sampler seed: 1234
0.00.925.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.952 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.668.799 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23126.98 tokens per second)
0.02.668.803 I llama_perf_context_print:        load time =     671.38 ms
0.02.668.806 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.21 tokens per second)
0.02.668.809 I llama_perf_context_print:        eval time =    1696.71 ms /   255 runs   (    6.65 ms per token,   150.29 tokens per second)
0.02.668.810 I llama_perf_context_print:       total time =    1744.74 ms /   262 tokens

real	0m2.957s
user	0m2.256s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.061 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.838 I llama_model_loader: - type  f32:  258 tensors
0.00.313.839 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.842 I print_info: file format = GGUF V3 (latest)
0.00.313.843 I print_info: file type   = Q5_1
0.00.313.845 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.436 I load: special tokens cache size = 25
0.00.381.738 I load: token to piece cache size = 0.2984 MB
0.00.381.756 I print_info: arch             = gptneox
0.00.381.757 I print_info: vocab_only       = 0
0.00.381.758 I print_info: n_ctx_train      = 2048
0.00.381.758 I print_info: n_embd           = 2560
0.00.381.759 I print_info: n_layer          = 32
0.00.381.771 I print_info: n_head           = 32
0.00.381.773 I print_info: n_head_kv        = 32
0.00.381.774 I print_info: n_rot            = 20
0.00.381.774 I print_info: n_swa            = 0
0.00.381.775 I print_info: n_swa_pattern    = 1
0.00.381.775 I print_info: n_embd_head_k    = 80
0.00.381.777 I print_info: n_embd_head_v    = 80
0.00.381.780 I print_info: n_gqa            = 1
0.00.381.783 I print_info: n_embd_k_gqa     = 2560
0.00.381.784 I print_info: n_embd_v_gqa     = 2560
0.00.381.787 I print_info: f_norm_eps       = 1.0e-05
0.00.381.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.790 I print_info: f_logit_scale    = 0.0e+00
0.00.381.790 I print_info: f_attn_scale     = 0.0e+00
0.00.381.792 I print_info: n_ff             = 10240
0.00.381.793 I print_info: n_expert         = 0
0.00.381.794 I print_info: n_expert_used    = 0
0.00.381.795 I print_info: causal attn      = 1
0.00.381.795 I print_info: pooling type     = 0
0.00.381.806 I print_info: rope type        = 2
0.00.381.808 I print_info: rope scaling     = linear
0.00.381.810 I print_info: freq_base_train  = 10000.0
0.00.381.810 I print_info: freq_scale_train = 1
0.00.381.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.812 I print_info: rope_finetuned   = unknown
0.00.381.812 I print_info: ssm_d_conv       = 0
0.00.381.813 I print_info: ssm_d_inner      = 0
0.00.381.814 I print_info: ssm_d_state      = 0
0.00.381.815 I print_info: ssm_dt_rank      = 0
0.00.381.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.816 I print_info: model type       = 2.8B
0.00.381.820 I print_info: model params     = 2.78 B
0.00.381.820 I print_info: general.name     = 2.8B
0.00.381.823 I print_info: vocab type       = BPE
0.00.381.824 I print_info: n_vocab          = 50304
0.00.381.825 I print_info: n_merges         = 50009
0.00.381.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.829 I print_info: LF token         = 187 'Ċ'
0.00.381.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.831 I print_info: max token length = 1024
0.00.381.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.778 I load_tensors: offloading output layer to GPU
0.00.502.779 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.788 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.790 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.820.909 I llama_context: constructing llama_context
0.00.820.916 I llama_context: n_seq_max     = 1
0.00.820.916 I llama_context: n_ctx         = 2048
0.00.820.917 I llama_context: n_ctx_per_seq = 2048
0.00.820.918 I llama_context: n_batch       = 512
0.00.820.918 I llama_context: n_ubatch      = 512
0.00.820.919 I llama_context: causal_attn   = 1
0.00.820.920 I llama_context: flash_attn    = 0
0.00.820.926 I llama_context: freq_base     = 10000.0
0.00.820.927 I llama_context: freq_scale    = 1
0.00.822.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.289 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.420 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.433 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.978 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.985 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.986 I llama_context: graph nodes  = 1351
0.00.840.987 I llama_context: graph splits = 2
0.00.840.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.225 I 
0.00.910.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.348 I perplexity: tokenizing the input ..
0.01.658.053 I perplexity: tokenization took 747.692 ms
0.01.658.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.340 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.895.441 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.897.172 I llama_perf_context_print:        load time =     629.47 ms
0.03.897.175 I llama_perf_context_print: prompt eval time =    1892.97 ms /  8192 tokens (    0.23 ms per token,  4327.59 tokens per second)
0.03.897.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.178 I llama_perf_context_print:       total time =    2986.96 ms /  8193 tokens

real	0m4.199s
user	0m4.137s
sys	0m1.032s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.251.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.267.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.283.473 I llama_model_loader: - type  f32:  258 tensors
0.00.283.474 I llama_model_loader: - type q2_K:   65 tensors
0.00.283.474 I llama_model_loader: - type q3_K:   64 tensors
0.00.283.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.477 I print_info: file format = GGUF V3 (latest)
0.00.283.479 I print_info: file type   = Q2_K - Medium
0.00.283.483 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.328.423 I load: special tokens cache size = 25
0.00.350.748 I load: token to piece cache size = 0.2984 MB
0.00.350.767 I print_info: arch             = gptneox
0.00.350.769 I print_info: vocab_only       = 0
0.00.350.769 I print_info: n_ctx_train      = 2048
0.00.350.770 I print_info: n_embd           = 2560
0.00.350.770 I print_info: n_layer          = 32
0.00.350.787 I print_info: n_head           = 32
0.00.350.790 I print_info: n_head_kv        = 32
0.00.350.790 I print_info: n_rot            = 20
0.00.350.792 I print_info: n_swa            = 0
0.00.350.793 I print_info: n_swa_pattern    = 1
0.00.350.793 I print_info: n_embd_head_k    = 80
0.00.350.794 I print_info: n_embd_head_v    = 80
0.00.350.797 I print_info: n_gqa            = 1
0.00.350.799 I print_info: n_embd_k_gqa     = 2560
0.00.350.800 I print_info: n_embd_v_gqa     = 2560
0.00.350.802 I print_info: f_norm_eps       = 1.0e-05
0.00.350.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.804 I print_info: f_logit_scale    = 0.0e+00
0.00.350.805 I print_info: f_attn_scale     = 0.0e+00
0.00.350.806 I print_info: n_ff             = 10240
0.00.350.806 I print_info: n_expert         = 0
0.00.350.807 I print_info: n_expert_used    = 0
0.00.350.807 I print_info: causal attn      = 1
0.00.350.808 I print_info: pooling type     = 0
0.00.350.809 I print_info: rope type        = 2
0.00.350.809 I print_info: rope scaling     = linear
0.00.350.811 I print_info: freq_base_train  = 10000.0
0.00.350.811 I print_info: freq_scale_train = 1
0.00.350.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.813 I print_info: rope_finetuned   = unknown
0.00.350.813 I print_info: ssm_d_conv       = 0
0.00.350.814 I print_info: ssm_d_inner      = 0
0.00.350.814 I print_info: ssm_d_state      = 0
0.00.350.815 I print_info: ssm_dt_rank      = 0
0.00.350.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.816 I print_info: model type       = 2.8B
0.00.350.817 I print_info: model params     = 2.78 B
0.00.350.817 I print_info: general.name     = 2.8B
0.00.350.819 I print_info: vocab type       = BPE
0.00.350.820 I print_info: n_vocab          = 50304
0.00.350.821 I print_info: n_merges         = 50009
0.00.350.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.824 I print_info: LF token         = 187 'Ċ'
0.00.350.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.826 I print_info: max token length = 1024
0.00.350.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.418.192 I load_tensors: offloading output layer to GPU
0.00.418.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.418.201 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.418.203 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.611.585 I llama_context: constructing llama_context
0.00.611.592 I llama_context: n_seq_max     = 1
0.00.611.593 I llama_context: n_ctx         = 2048
0.00.611.593 I llama_context: n_ctx_per_seq = 2048
0.00.611.594 I llama_context: n_batch       = 2048
0.00.611.594 I llama_context: n_ubatch      = 512
0.00.611.595 I llama_context: causal_attn   = 1
0.00.611.595 I llama_context: flash_attn    = 0
0.00.611.602 I llama_context: freq_base     = 10000.0
0.00.611.603 I llama_context: freq_scale    = 1
0.00.612.981 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.612.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.614.120 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.133 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.630.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.630.312 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.630.314 I llama_context: graph nodes  = 1351
0.00.630.314 I llama_context: graph splits = 2
0.00.630.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.366 I main: llama threadpool init, n_threads = 1
0.00.700.384 I 
0.00.700.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.700.472 I 
0.00.700.615 I sampler seed: 1234
0.00.700.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.700.637 I 
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



0.02.490.413 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24590.93 tokens per second)
0.02.490.417 I llama_perf_context_print:        load time =     446.94 ms
0.02.490.419 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.47 tokens per second)
0.02.490.420 I llama_perf_context_print:        eval time =    1739.60 ms /   255 runs   (    6.82 ms per token,   146.59 tokens per second)
0.02.490.422 I llama_perf_context_print:       total time =    1791.67 ms /   262 tokens

real	0m2.766s
user	0m2.162s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.722 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.154 I llama_model_loader: - type  f32:  258 tensors
0.00.305.155 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.156 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.159 I print_info: file format = GGUF V3 (latest)
0.00.305.159 I print_info: file type   = Q2_K - Medium
0.00.305.162 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.449 I load: special tokens cache size = 25
0.00.372.721 I load: token to piece cache size = 0.2984 MB
0.00.372.740 I print_info: arch             = gptneox
0.00.372.741 I print_info: vocab_only       = 0
0.00.372.744 I print_info: n_ctx_train      = 2048
0.00.372.745 I print_info: n_embd           = 2560
0.00.372.745 I print_info: n_layer          = 32
0.00.372.763 I print_info: n_head           = 32
0.00.372.765 I print_info: n_head_kv        = 32
0.00.372.765 I print_info: n_rot            = 20
0.00.372.766 I print_info: n_swa            = 0
0.00.372.766 I print_info: n_swa_pattern    = 1
0.00.372.766 I print_info: n_embd_head_k    = 80
0.00.372.767 I print_info: n_embd_head_v    = 80
0.00.372.770 I print_info: n_gqa            = 1
0.00.372.772 I print_info: n_embd_k_gqa     = 2560
0.00.372.774 I print_info: n_embd_v_gqa     = 2560
0.00.372.776 I print_info: f_norm_eps       = 1.0e-05
0.00.372.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.780 I print_info: f_logit_scale    = 0.0e+00
0.00.372.780 I print_info: f_attn_scale     = 0.0e+00
0.00.372.782 I print_info: n_ff             = 10240
0.00.372.782 I print_info: n_expert         = 0
0.00.372.783 I print_info: n_expert_used    = 0
0.00.372.783 I print_info: causal attn      = 1
0.00.372.784 I print_info: pooling type     = 0
0.00.372.784 I print_info: rope type        = 2
0.00.372.785 I print_info: rope scaling     = linear
0.00.372.787 I print_info: freq_base_train  = 10000.0
0.00.372.787 I print_info: freq_scale_train = 1
0.00.372.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.788 I print_info: rope_finetuned   = unknown
0.00.372.789 I print_info: ssm_d_conv       = 0
0.00.372.789 I print_info: ssm_d_inner      = 0
0.00.372.790 I print_info: ssm_d_state      = 0
0.00.372.791 I print_info: ssm_dt_rank      = 0
0.00.372.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.793 I print_info: model type       = 2.8B
0.00.372.794 I print_info: model params     = 2.78 B
0.00.372.795 I print_info: general.name     = 2.8B
0.00.372.797 I print_info: vocab type       = BPE
0.00.372.798 I print_info: n_vocab          = 50304
0.00.372.798 I print_info: n_merges         = 50009
0.00.372.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.802 I print_info: LF token         = 187 'Ċ'
0.00.372.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.804 I print_info: max token length = 1024
0.00.372.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.891 I load_tensors: offloading output layer to GPU
0.00.439.891 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.899 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.901 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.664 I llama_context: constructing llama_context
0.00.618.671 I llama_context: n_seq_max     = 1
0.00.618.672 I llama_context: n_ctx         = 2048
0.00.618.673 I llama_context: n_ctx_per_seq = 2048
0.00.618.673 I llama_context: n_batch       = 512
0.00.618.674 I llama_context: n_ubatch      = 512
0.00.618.674 I llama_context: causal_attn   = 1
0.00.618.675 I llama_context: flash_attn    = 0
0.00.618.681 I llama_context: freq_base     = 10000.0
0.00.618.682 I llama_context: freq_scale    = 1
0.00.620.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.621.135 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.149 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.733 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.740 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.740 I llama_context: graph nodes  = 1351
0.00.637.741 I llama_context: graph splits = 2
0.00.637.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.743 I 
0.00.705.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.705.861 I perplexity: tokenizing the input ..
0.01.454.586 I perplexity: tokenization took 748.714 ms
0.01.454.892 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.080.680 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.800.073 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.801.745 I llama_perf_context_print:        load time =     434.99 ms
0.03.801.748 I llama_perf_context_print: prompt eval time =    1999.37 ms /  8192 tokens (    0.24 ms per token,  4097.30 tokens per second)
0.03.801.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.753 I llama_perf_context_print:       total time =    3096.02 ms /  8193 tokens

real	0m4.099s
user	0m4.182s
sys	0m0.893s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.263.533 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.681 I llama_model_loader: - type  f32:  258 tensors
0.00.294.681 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.682 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.683 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.686 I print_info: file format = GGUF V3 (latest)
0.00.294.686 I print_info: file type   = Q3_K - Medium
0.00.294.689 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.750 I load: special tokens cache size = 25
0.00.376.639 I load: token to piece cache size = 0.2984 MB
0.00.376.673 I print_info: arch             = gptneox
0.00.376.673 I print_info: vocab_only       = 0
0.00.376.674 I print_info: n_ctx_train      = 2048
0.00.376.674 I print_info: n_embd           = 2560
0.00.376.675 I print_info: n_layer          = 32
0.00.376.705 I print_info: n_head           = 32
0.00.376.711 I print_info: n_head_kv        = 32
0.00.376.712 I print_info: n_rot            = 20
0.00.376.712 I print_info: n_swa            = 0
0.00.376.713 I print_info: n_swa_pattern    = 1
0.00.376.713 I print_info: n_embd_head_k    = 80
0.00.376.714 I print_info: n_embd_head_v    = 80
0.00.376.716 I print_info: n_gqa            = 1
0.00.376.719 I print_info: n_embd_k_gqa     = 2560
0.00.376.721 I print_info: n_embd_v_gqa     = 2560
0.00.376.723 I print_info: f_norm_eps       = 1.0e-05
0.00.376.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.726 I print_info: f_logit_scale    = 0.0e+00
0.00.376.726 I print_info: f_attn_scale     = 0.0e+00
0.00.376.728 I print_info: n_ff             = 10240
0.00.376.729 I print_info: n_expert         = 0
0.00.376.730 I print_info: n_expert_used    = 0
0.00.376.730 I print_info: causal attn      = 1
0.00.376.731 I print_info: pooling type     = 0
0.00.376.731 I print_info: rope type        = 2
0.00.376.731 I print_info: rope scaling     = linear
0.00.376.733 I print_info: freq_base_train  = 10000.0
0.00.376.737 I print_info: freq_scale_train = 1
0.00.376.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.737 I print_info: rope_finetuned   = unknown
0.00.376.738 I print_info: ssm_d_conv       = 0
0.00.376.738 I print_info: ssm_d_inner      = 0
0.00.376.739 I print_info: ssm_d_state      = 0
0.00.376.739 I print_info: ssm_dt_rank      = 0
0.00.376.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.740 I print_info: model type       = 2.8B
0.00.376.741 I print_info: model params     = 2.78 B
0.00.376.742 I print_info: general.name     = 2.8B
0.00.376.745 I print_info: vocab type       = BPE
0.00.376.746 I print_info: n_vocab          = 50304
0.00.376.747 I print_info: n_merges         = 50009
0.00.376.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.750 I print_info: LF token         = 187 'Ċ'
0.00.376.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.753 I print_info: max token length = 1024
0.00.376.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.784 I load_tensors: offloading output layer to GPU
0.00.460.784 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.794 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.796 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.402 I llama_context: constructing llama_context
0.00.711.409 I llama_context: n_seq_max     = 1
0.00.711.410 I llama_context: n_ctx         = 2048
0.00.711.411 I llama_context: n_ctx_per_seq = 2048
0.00.711.411 I llama_context: n_batch       = 2048
0.00.711.412 I llama_context: n_ubatch      = 512
0.00.711.412 I llama_context: causal_attn   = 1
0.00.711.413 I llama_context: flash_attn    = 0
0.00.711.419 I llama_context: freq_base     = 10000.0
0.00.711.420 I llama_context: freq_scale    = 1
0.00.712.753 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.900 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.912 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.268 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.275 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.276 I llama_context: graph nodes  = 1351
0.00.730.276 I llama_context: graph splits = 2
0.00.730.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.809 I main: llama threadpool init, n_threads = 1
0.00.803.829 I 
0.00.803.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.947 I 
0.00.804.058 I sampler seed: 1234
0.00.804.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.082 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.598.517 I llama_perf_sampler_print:    sampling time =      13.23 ms /   263 runs   (    0.05 ms per token, 19880.57 tokens per second)
0.02.598.521 I llama_perf_context_print:        load time =     538.59 ms
0.02.598.523 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.48 tokens per second)
0.02.598.524 I llama_perf_context_print:        eval time =    1743.47 ms /   255 runs   (    6.84 ms per token,   146.26 tokens per second)
0.02.598.525 I llama_perf_context_print:       total time =    1796.39 ms /   262 tokens

real	0m2.880s
user	0m2.258s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.946 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.162 I llama_model_loader: - type  f32:  258 tensors
0.00.295.163 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.164 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.165 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.168 I print_info: file format = GGUF V3 (latest)
0.00.295.168 I print_info: file type   = Q3_K - Medium
0.00.295.171 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.943 I load: special tokens cache size = 25
0.00.363.464 I load: token to piece cache size = 0.2984 MB
0.00.363.483 I print_info: arch             = gptneox
0.00.363.484 I print_info: vocab_only       = 0
0.00.363.485 I print_info: n_ctx_train      = 2048
0.00.363.485 I print_info: n_embd           = 2560
0.00.363.486 I print_info: n_layer          = 32
0.00.363.505 I print_info: n_head           = 32
0.00.363.507 I print_info: n_head_kv        = 32
0.00.363.508 I print_info: n_rot            = 20
0.00.363.508 I print_info: n_swa            = 0
0.00.363.509 I print_info: n_swa_pattern    = 1
0.00.363.510 I print_info: n_embd_head_k    = 80
0.00.363.511 I print_info: n_embd_head_v    = 80
0.00.363.513 I print_info: n_gqa            = 1
0.00.363.516 I print_info: n_embd_k_gqa     = 2560
0.00.363.519 I print_info: n_embd_v_gqa     = 2560
0.00.363.520 I print_info: f_norm_eps       = 1.0e-05
0.00.363.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.523 I print_info: f_logit_scale    = 0.0e+00
0.00.363.524 I print_info: f_attn_scale     = 0.0e+00
0.00.363.526 I print_info: n_ff             = 10240
0.00.363.526 I print_info: n_expert         = 0
0.00.363.528 I print_info: n_expert_used    = 0
0.00.363.529 I print_info: causal attn      = 1
0.00.363.529 I print_info: pooling type     = 0
0.00.363.530 I print_info: rope type        = 2
0.00.363.530 I print_info: rope scaling     = linear
0.00.363.532 I print_info: freq_base_train  = 10000.0
0.00.363.533 I print_info: freq_scale_train = 1
0.00.363.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.534 I print_info: rope_finetuned   = unknown
0.00.363.534 I print_info: ssm_d_conv       = 0
0.00.363.535 I print_info: ssm_d_inner      = 0
0.00.363.535 I print_info: ssm_d_state      = 0
0.00.363.536 I print_info: ssm_dt_rank      = 0
0.00.363.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.537 I print_info: model type       = 2.8B
0.00.363.538 I print_info: model params     = 2.78 B
0.00.363.539 I print_info: general.name     = 2.8B
0.00.363.542 I print_info: vocab type       = BPE
0.00.363.543 I print_info: n_vocab          = 50304
0.00.363.543 I print_info: n_merges         = 50009
0.00.363.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.548 I print_info: LF token         = 187 'Ċ'
0.00.363.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.549 I print_info: max token length = 1024
0.00.363.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.285 I load_tensors: offloading output layer to GPU
0.00.448.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.295 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.448.297 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.684.923 I llama_context: constructing llama_context
0.00.684.930 I llama_context: n_seq_max     = 1
0.00.684.930 I llama_context: n_ctx         = 2048
0.00.684.931 I llama_context: n_ctx_per_seq = 2048
0.00.684.931 I llama_context: n_batch       = 512
0.00.684.932 I llama_context: n_ubatch      = 512
0.00.684.933 I llama_context: causal_attn   = 1
0.00.684.933 I llama_context: flash_attn    = 0
0.00.684.939 I llama_context: freq_base     = 10000.0
0.00.684.940 I llama_context: freq_scale    = 1
0.00.686.330 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.535 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.549 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.175 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.183 I llama_context: graph nodes  = 1351
0.00.705.183 I llama_context: graph splits = 2
0.00.705.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.270 I 
0.00.775.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.389 I perplexity: tokenizing the input ..
0.01.525.627 I perplexity: tokenization took 750.226 ms
0.01.525.955 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.594 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.922.557 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.924.229 I llama_perf_context_print:        load time =     511.77 ms
0.03.924.232 I llama_perf_context_print: prompt eval time =    2048.32 ms /  8192 tokens (    0.25 ms per token,  3999.37 tokens per second)
0.03.924.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.235 I llama_perf_context_print:       total time =    3148.97 ms /  8193 tokens

real	0m4.229s
user	0m4.275s
sys	0m0.925s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.258.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.495 I llama_model_loader: - type  f32:  258 tensors
0.00.290.496 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.496 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.497 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.501 I print_info: file format = GGUF V3 (latest)
0.00.290.502 I print_info: file type   = Q4_K - Medium
0.00.290.504 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.754 I load: special tokens cache size = 25
0.00.359.602 I load: token to piece cache size = 0.2984 MB
0.00.359.620 I print_info: arch             = gptneox
0.00.359.623 I print_info: vocab_only       = 0
0.00.359.624 I print_info: n_ctx_train      = 2048
0.00.359.624 I print_info: n_embd           = 2560
0.00.359.625 I print_info: n_layer          = 32
0.00.359.645 I print_info: n_head           = 32
0.00.359.650 I print_info: n_head_kv        = 32
0.00.359.664 I print_info: n_rot            = 20
0.00.359.667 I print_info: n_swa            = 0
0.00.359.667 I print_info: n_swa_pattern    = 1
0.00.359.667 I print_info: n_embd_head_k    = 80
0.00.359.668 I print_info: n_embd_head_v    = 80
0.00.359.672 I print_info: n_gqa            = 1
0.00.359.674 I print_info: n_embd_k_gqa     = 2560
0.00.359.675 I print_info: n_embd_v_gqa     = 2560
0.00.359.677 I print_info: f_norm_eps       = 1.0e-05
0.00.359.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.680 I print_info: f_logit_scale    = 0.0e+00
0.00.359.681 I print_info: f_attn_scale     = 0.0e+00
0.00.359.682 I print_info: n_ff             = 10240
0.00.359.683 I print_info: n_expert         = 0
0.00.359.683 I print_info: n_expert_used    = 0
0.00.359.685 I print_info: causal attn      = 1
0.00.359.685 I print_info: pooling type     = 0
0.00.359.685 I print_info: rope type        = 2
0.00.359.686 I print_info: rope scaling     = linear
0.00.359.688 I print_info: freq_base_train  = 10000.0
0.00.359.690 I print_info: freq_scale_train = 1
0.00.359.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.691 I print_info: rope_finetuned   = unknown
0.00.359.692 I print_info: ssm_d_conv       = 0
0.00.359.692 I print_info: ssm_d_inner      = 0
0.00.359.693 I print_info: ssm_d_state      = 0
0.00.359.693 I print_info: ssm_dt_rank      = 0
0.00.359.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.694 I print_info: model type       = 2.8B
0.00.359.695 I print_info: model params     = 2.78 B
0.00.359.696 I print_info: general.name     = 2.8B
0.00.359.699 I print_info: vocab type       = BPE
0.00.359.701 I print_info: n_vocab          = 50304
0.00.359.702 I print_info: n_merges         = 50009
0.00.359.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.705 I print_info: LF token         = 187 'Ċ'
0.00.359.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.706 I print_info: max token length = 1024
0.00.359.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.729 I load_tensors: offloading output layer to GPU
0.00.461.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.739 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.461.741 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.760.082 I llama_context: constructing llama_context
0.00.760.089 I llama_context: n_seq_max     = 1
0.00.760.090 I llama_context: n_ctx         = 2048
0.00.760.090 I llama_context: n_ctx_per_seq = 2048
0.00.760.091 I llama_context: n_batch       = 2048
0.00.760.091 I llama_context: n_ubatch      = 512
0.00.760.092 I llama_context: causal_attn   = 1
0.00.760.092 I llama_context: flash_attn    = 0
0.00.760.099 I llama_context: freq_base     = 10000.0
0.00.760.100 I llama_context: freq_scale    = 1
0.00.761.469 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.487 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.659 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.672 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.971 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.977 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.978 I llama_context: graph nodes  = 1351
0.00.779.979 I llama_context: graph splits = 2
0.00.779.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.266 I main: llama threadpool init, n_threads = 1
0.00.850.283 I 
0.00.850.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.373 I 
0.00.850.487 I sampler seed: 1234
0.00.850.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.507 I 
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

0.02.578.249 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.578.253 I llama_perf_context_print:        load time =     589.65 ms
0.02.578.256 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.48 tokens per second)
0.02.578.261 I llama_perf_context_print:        eval time =    1679.01 ms /   255 runs   (    6.58 ms per token,   151.88 tokens per second)
0.02.578.262 I llama_perf_context_print:       total time =    1729.62 ms /   262 tokens

real	0m2.860s
user	0m2.190s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.789 I llama_model_loader: - type  f32:  258 tensors
0.00.287.789 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.790 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.790 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.793 I print_info: file format = GGUF V3 (latest)
0.00.287.793 I print_info: file type   = Q4_K - Medium
0.00.287.810 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.218 I load: special tokens cache size = 25
0.00.355.515 I load: token to piece cache size = 0.2984 MB
0.00.355.532 I print_info: arch             = gptneox
0.00.355.533 I print_info: vocab_only       = 0
0.00.355.534 I print_info: n_ctx_train      = 2048
0.00.355.534 I print_info: n_embd           = 2560
0.00.355.537 I print_info: n_layer          = 32
0.00.355.548 I print_info: n_head           = 32
0.00.355.550 I print_info: n_head_kv        = 32
0.00.355.551 I print_info: n_rot            = 20
0.00.355.552 I print_info: n_swa            = 0
0.00.355.553 I print_info: n_swa_pattern    = 1
0.00.355.554 I print_info: n_embd_head_k    = 80
0.00.355.554 I print_info: n_embd_head_v    = 80
0.00.355.557 I print_info: n_gqa            = 1
0.00.355.559 I print_info: n_embd_k_gqa     = 2560
0.00.355.561 I print_info: n_embd_v_gqa     = 2560
0.00.355.563 I print_info: f_norm_eps       = 1.0e-05
0.00.355.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.568 I print_info: f_logit_scale    = 0.0e+00
0.00.355.569 I print_info: f_attn_scale     = 0.0e+00
0.00.355.571 I print_info: n_ff             = 10240
0.00.355.572 I print_info: n_expert         = 0
0.00.355.572 I print_info: n_expert_used    = 0
0.00.355.573 I print_info: causal attn      = 1
0.00.355.573 I print_info: pooling type     = 0
0.00.355.574 I print_info: rope type        = 2
0.00.355.574 I print_info: rope scaling     = linear
0.00.355.576 I print_info: freq_base_train  = 10000.0
0.00.355.577 I print_info: freq_scale_train = 1
0.00.355.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.578 I print_info: rope_finetuned   = unknown
0.00.355.579 I print_info: ssm_d_conv       = 0
0.00.355.580 I print_info: ssm_d_inner      = 0
0.00.355.581 I print_info: ssm_d_state      = 0
0.00.355.581 I print_info: ssm_dt_rank      = 0
0.00.355.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.582 I print_info: model type       = 2.8B
0.00.355.584 I print_info: model params     = 2.78 B
0.00.355.584 I print_info: general.name     = 2.8B
0.00.355.587 I print_info: vocab type       = BPE
0.00.355.588 I print_info: n_vocab          = 50304
0.00.355.589 I print_info: n_merges         = 50009
0.00.355.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.593 I print_info: LF token         = 187 'Ċ'
0.00.355.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.594 I print_info: max token length = 1024
0.00.355.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.113 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.126 I load_tensors: offloading output layer to GPU
0.00.455.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.137 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.455.138 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.729.891 I llama_context: constructing llama_context
0.00.729.898 I llama_context: n_seq_max     = 1
0.00.729.899 I llama_context: n_ctx         = 2048
0.00.729.899 I llama_context: n_ctx_per_seq = 2048
0.00.729.900 I llama_context: n_batch       = 512
0.00.729.900 I llama_context: n_ubatch      = 512
0.00.729.901 I llama_context: causal_attn   = 1
0.00.729.901 I llama_context: flash_attn    = 0
0.00.729.908 I llama_context: freq_base     = 10000.0
0.00.729.909 I llama_context: freq_scale    = 1
0.00.731.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.316 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.462 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.476 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.816 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.823 I llama_context: graph nodes  = 1351
0.00.748.823 I llama_context: graph splits = 2
0.00.748.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.260 I 
0.00.818.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.372 I perplexity: tokenizing the input ..
0.01.557.681 I perplexity: tokenization took 739.295 ms
0.01.558.007 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.804 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.919.368 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.921.027 I llama_perf_context_print:        load time =     561.73 ms
0.03.921.030 I llama_perf_context_print: prompt eval time =    2014.33 ms /  8192 tokens (    0.25 ms per token,  4066.86 tokens per second)
0.03.921.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.032 I llama_perf_context_print:       total time =    3102.78 ms /  8193 tokens

real	0m4.222s
user	0m4.264s
sys	0m0.925s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.255.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.828 I llama_model_loader: - type  f32:  258 tensors
0.00.286.829 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.829 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.831 I print_info: file format = GGUF V3 (latest)
0.00.286.832 I print_info: file type   = Q5_K - Medium
0.00.286.834 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.332.389 I load: special tokens cache size = 25
0.00.354.615 I load: token to piece cache size = 0.2984 MB
0.00.354.634 I print_info: arch             = gptneox
0.00.354.635 I print_info: vocab_only       = 0
0.00.354.635 I print_info: n_ctx_train      = 2048
0.00.354.636 I print_info: n_embd           = 2560
0.00.354.636 I print_info: n_layer          = 32
0.00.354.647 I print_info: n_head           = 32
0.00.354.649 I print_info: n_head_kv        = 32
0.00.354.650 I print_info: n_rot            = 20
0.00.354.650 I print_info: n_swa            = 0
0.00.354.650 I print_info: n_swa_pattern    = 1
0.00.354.651 I print_info: n_embd_head_k    = 80
0.00.354.651 I print_info: n_embd_head_v    = 80
0.00.354.653 I print_info: n_gqa            = 1
0.00.354.655 I print_info: n_embd_k_gqa     = 2560
0.00.354.657 I print_info: n_embd_v_gqa     = 2560
0.00.354.658 I print_info: f_norm_eps       = 1.0e-05
0.00.354.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.661 I print_info: f_logit_scale    = 0.0e+00
0.00.354.662 I print_info: f_attn_scale     = 0.0e+00
0.00.354.663 I print_info: n_ff             = 10240
0.00.354.664 I print_info: n_expert         = 0
0.00.354.665 I print_info: n_expert_used    = 0
0.00.354.665 I print_info: causal attn      = 1
0.00.354.666 I print_info: pooling type     = 0
0.00.354.666 I print_info: rope type        = 2
0.00.354.667 I print_info: rope scaling     = linear
0.00.354.669 I print_info: freq_base_train  = 10000.0
0.00.354.669 I print_info: freq_scale_train = 1
0.00.354.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.670 I print_info: rope_finetuned   = unknown
0.00.354.670 I print_info: ssm_d_conv       = 0
0.00.354.671 I print_info: ssm_d_inner      = 0
0.00.354.671 I print_info: ssm_d_state      = 0
0.00.354.672 I print_info: ssm_dt_rank      = 0
0.00.354.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.674 I print_info: model type       = 2.8B
0.00.354.675 I print_info: model params     = 2.78 B
0.00.354.676 I print_info: general.name     = 2.8B
0.00.354.679 I print_info: vocab type       = BPE
0.00.354.680 I print_info: n_vocab          = 50304
0.00.354.680 I print_info: n_merges         = 50009
0.00.354.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.684 I print_info: LF token         = 187 'Ċ'
0.00.354.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.686 I print_info: max token length = 1024
0.00.354.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.973 I load_tensors: offloading output layer to GPU
0.00.470.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.983 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.470.985 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.814.927 I llama_context: constructing llama_context
0.00.814.934 I llama_context: n_seq_max     = 1
0.00.814.934 I llama_context: n_ctx         = 2048
0.00.814.935 I llama_context: n_ctx_per_seq = 2048
0.00.814.935 I llama_context: n_batch       = 2048
0.00.814.936 I llama_context: n_ubatch      = 512
0.00.814.937 I llama_context: causal_attn   = 1
0.00.814.937 I llama_context: flash_attn    = 0
0.00.814.943 I llama_context: freq_base     = 10000.0
0.00.814.945 I llama_context: freq_scale    = 1
0.00.816.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.120 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.135 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.388 I llama_context: graph nodes  = 1351
0.00.836.389 I llama_context: graph splits = 2
0.00.836.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.867 I main: llama threadpool init, n_threads = 1
0.00.907.886 I 
0.00.907.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.979 I 
0.00.908.091 I sampler seed: 1234
0.00.908.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.111 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.725.264 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23680.89 tokens per second)
0.02.725.269 I llama_perf_context_print:        load time =     650.89 ms
0.02.725.270 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.75 tokens per second)
0.02.725.272 I llama_perf_context_print:        eval time =    1767.66 ms /   255 runs   (    6.93 ms per token,   144.26 tokens per second)
0.02.725.273 I llama_perf_context_print:       total time =    1819.01 ms /   262 tokens

real	0m3.005s
user	0m2.306s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.129 I llama_model_loader: - type  f32:  258 tensors
0.00.301.130 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.130 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.132 I print_info: file format = GGUF V3 (latest)
0.00.301.133 I print_info: file type   = Q5_K - Medium
0.00.301.135 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.005 I load: special tokens cache size = 25
0.00.369.572 I load: token to piece cache size = 0.2984 MB
0.00.369.589 I print_info: arch             = gptneox
0.00.369.590 I print_info: vocab_only       = 0
0.00.369.591 I print_info: n_ctx_train      = 2048
0.00.369.593 I print_info: n_embd           = 2560
0.00.369.594 I print_info: n_layer          = 32
0.00.369.612 I print_info: n_head           = 32
0.00.369.614 I print_info: n_head_kv        = 32
0.00.369.614 I print_info: n_rot            = 20
0.00.369.616 I print_info: n_swa            = 0
0.00.369.616 I print_info: n_swa_pattern    = 1
0.00.369.617 I print_info: n_embd_head_k    = 80
0.00.369.617 I print_info: n_embd_head_v    = 80
0.00.369.619 I print_info: n_gqa            = 1
0.00.369.621 I print_info: n_embd_k_gqa     = 2560
0.00.369.623 I print_info: n_embd_v_gqa     = 2560
0.00.369.625 I print_info: f_norm_eps       = 1.0e-05
0.00.369.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.628 I print_info: f_logit_scale    = 0.0e+00
0.00.369.628 I print_info: f_attn_scale     = 0.0e+00
0.00.369.630 I print_info: n_ff             = 10240
0.00.369.630 I print_info: n_expert         = 0
0.00.369.631 I print_info: n_expert_used    = 0
0.00.369.631 I print_info: causal attn      = 1
0.00.369.632 I print_info: pooling type     = 0
0.00.369.633 I print_info: rope type        = 2
0.00.369.633 I print_info: rope scaling     = linear
0.00.369.635 I print_info: freq_base_train  = 10000.0
0.00.369.636 I print_info: freq_scale_train = 1
0.00.369.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.638 I print_info: rope_finetuned   = unknown
0.00.369.638 I print_info: ssm_d_conv       = 0
0.00.369.639 I print_info: ssm_d_inner      = 0
0.00.369.639 I print_info: ssm_d_state      = 0
0.00.369.639 I print_info: ssm_dt_rank      = 0
0.00.369.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.640 I print_info: model type       = 2.8B
0.00.369.642 I print_info: model params     = 2.78 B
0.00.369.642 I print_info: general.name     = 2.8B
0.00.369.645 I print_info: vocab type       = BPE
0.00.369.646 I print_info: n_vocab          = 50304
0.00.369.646 I print_info: n_merges         = 50009
0.00.369.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.655 I print_info: LF token         = 187 'Ċ'
0.00.369.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.656 I print_info: max token length = 1024
0.00.369.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.019 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.030 I load_tensors: offloading output layer to GPU
0.00.482.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.041 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.042 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.789.242 I llama_context: constructing llama_context
0.00.789.249 I llama_context: n_seq_max     = 1
0.00.789.250 I llama_context: n_ctx         = 2048
0.00.789.250 I llama_context: n_ctx_per_seq = 2048
0.00.789.251 I llama_context: n_batch       = 512
0.00.789.251 I llama_context: n_ubatch      = 512
0.00.789.252 I llama_context: causal_attn   = 1
0.00.789.253 I llama_context: flash_attn    = 0
0.00.789.259 I llama_context: freq_base     = 10000.0
0.00.789.260 I llama_context: freq_scale    = 1
0.00.790.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.730 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.743 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.913 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.922 I llama_context: graph nodes  = 1351
0.00.808.922 I llama_context: graph splits = 2
0.00.808.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.420 I 
0.00.879.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.534 I perplexity: tokenizing the input ..
0.01.631.655 I perplexity: tokenization took 752.109 ms
0.01.632.004 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.468 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.941.974 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.943.828 I llama_perf_context_print:        load time =     610.44 ms
0.03.943.832 I llama_perf_context_print: prompt eval time =    1964.79 ms /  8192 tokens (    0.24 ms per token,  4169.41 tokens per second)
0.03.943.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.835 I llama_perf_context_print:       total time =    3064.42 ms /  8193 tokens

real	0m4.250s
user	0m4.212s
sys	0m0.994s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.252.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.268.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.283.317 I llama_model_loader: - type  f32:  258 tensors
0.00.283.318 I llama_model_loader: - type q6_K:  130 tensors
0.00.283.320 I print_info: file format = GGUF V3 (latest)
0.00.283.321 I print_info: file type   = Q6_K
0.00.283.323 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.328.611 I load: special tokens cache size = 25
0.00.350.872 I load: token to piece cache size = 0.2984 MB
0.00.350.898 I print_info: arch             = gptneox
0.00.350.899 I print_info: vocab_only       = 0
0.00.350.900 I print_info: n_ctx_train      = 2048
0.00.350.900 I print_info: n_embd           = 2560
0.00.350.901 I print_info: n_layer          = 32
0.00.350.927 I print_info: n_head           = 32
0.00.350.931 I print_info: n_head_kv        = 32
0.00.350.931 I print_info: n_rot            = 20
0.00.350.932 I print_info: n_swa            = 0
0.00.350.932 I print_info: n_swa_pattern    = 1
0.00.350.933 I print_info: n_embd_head_k    = 80
0.00.350.933 I print_info: n_embd_head_v    = 80
0.00.350.935 I print_info: n_gqa            = 1
0.00.350.938 I print_info: n_embd_k_gqa     = 2560
0.00.350.940 I print_info: n_embd_v_gqa     = 2560
0.00.350.942 I print_info: f_norm_eps       = 1.0e-05
0.00.350.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.945 I print_info: f_logit_scale    = 0.0e+00
0.00.350.945 I print_info: f_attn_scale     = 0.0e+00
0.00.350.946 I print_info: n_ff             = 10240
0.00.350.947 I print_info: n_expert         = 0
0.00.350.948 I print_info: n_expert_used    = 0
0.00.350.949 I print_info: causal attn      = 1
0.00.350.949 I print_info: pooling type     = 0
0.00.350.950 I print_info: rope type        = 2
0.00.350.950 I print_info: rope scaling     = linear
0.00.350.952 I print_info: freq_base_train  = 10000.0
0.00.350.952 I print_info: freq_scale_train = 1
0.00.350.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.953 I print_info: rope_finetuned   = unknown
0.00.350.954 I print_info: ssm_d_conv       = 0
0.00.350.955 I print_info: ssm_d_inner      = 0
0.00.350.955 I print_info: ssm_d_state      = 0
0.00.350.956 I print_info: ssm_dt_rank      = 0
0.00.350.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.957 I print_info: model type       = 2.8B
0.00.350.959 I print_info: model params     = 2.78 B
0.00.350.959 I print_info: general.name     = 2.8B
0.00.350.962 I print_info: vocab type       = BPE
0.00.350.963 I print_info: n_vocab          = 50304
0.00.350.964 I print_info: n_merges         = 50009
0.00.350.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.968 I print_info: LF token         = 187 'Ċ'
0.00.350.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.972 I print_info: max token length = 1024
0.00.350.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.924 I load_tensors: offloading output layer to GPU
0.00.473.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.934 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.473.948 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.846.371 I llama_context: constructing llama_context
0.00.846.379 I llama_context: n_seq_max     = 1
0.00.846.379 I llama_context: n_ctx         = 2048
0.00.846.380 I llama_context: n_ctx_per_seq = 2048
0.00.846.380 I llama_context: n_batch       = 2048
0.00.846.381 I llama_context: n_ubatch      = 512
0.00.846.381 I llama_context: causal_attn   = 1
0.00.846.382 I llama_context: flash_attn    = 0
0.00.846.388 I llama_context: freq_base     = 10000.0
0.00.846.389 I llama_context: freq_scale    = 1
0.00.847.731 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.848.907 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.921 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.844 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.850 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.852 I llama_context: graph nodes  = 1351
0.00.865.852 I llama_context: graph splits = 2
0.00.865.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.195 I main: llama threadpool init, n_threads = 1
0.00.938.213 I 
0.00.938.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.303 I 
0.00.938.426 I sampler seed: 1234
0.00.938.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.448 I 
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

0.02.844.844 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23124.95 tokens per second)
0.02.844.903 I llama_perf_context_print:        load time =     684.50 ms
0.02.844.940 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.48 tokens per second)
0.02.844.942 I llama_perf_context_print:        eval time =    1858.08 ms /   255 runs   (    7.29 ms per token,   137.24 tokens per second)
0.02.844.945 I llama_perf_context_print:       total time =    1908.38 ms /   262 tokens

real	0m3.127s
user	0m2.393s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.178 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.433 I llama_model_loader: - type  f32:  258 tensors
0.00.296.433 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.436 I print_info: file format = GGUF V3 (latest)
0.00.296.436 I print_info: file type   = Q6_K
0.00.296.439 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.493 I load: special tokens cache size = 25
0.00.373.142 I load: token to piece cache size = 0.2984 MB
0.00.373.166 I print_info: arch             = gptneox
0.00.373.167 I print_info: vocab_only       = 0
0.00.373.168 I print_info: n_ctx_train      = 2048
0.00.373.168 I print_info: n_embd           = 2560
0.00.373.169 I print_info: n_layer          = 32
0.00.373.190 I print_info: n_head           = 32
0.00.373.194 I print_info: n_head_kv        = 32
0.00.373.195 I print_info: n_rot            = 20
0.00.373.195 I print_info: n_swa            = 0
0.00.373.196 I print_info: n_swa_pattern    = 1
0.00.373.196 I print_info: n_embd_head_k    = 80
0.00.373.198 I print_info: n_embd_head_v    = 80
0.00.373.200 I print_info: n_gqa            = 1
0.00.373.203 I print_info: n_embd_k_gqa     = 2560
0.00.373.205 I print_info: n_embd_v_gqa     = 2560
0.00.373.206 I print_info: f_norm_eps       = 1.0e-05
0.00.373.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.209 I print_info: f_logit_scale    = 0.0e+00
0.00.373.210 I print_info: f_attn_scale     = 0.0e+00
0.00.373.211 I print_info: n_ff             = 10240
0.00.373.212 I print_info: n_expert         = 0
0.00.373.212 I print_info: n_expert_used    = 0
0.00.373.213 I print_info: causal attn      = 1
0.00.373.213 I print_info: pooling type     = 0
0.00.373.214 I print_info: rope type        = 2
0.00.373.215 I print_info: rope scaling     = linear
0.00.373.217 I print_info: freq_base_train  = 10000.0
0.00.373.218 I print_info: freq_scale_train = 1
0.00.373.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.219 I print_info: rope_finetuned   = unknown
0.00.373.220 I print_info: ssm_d_conv       = 0
0.00.373.220 I print_info: ssm_d_inner      = 0
0.00.373.220 I print_info: ssm_d_state      = 0
0.00.373.221 I print_info: ssm_dt_rank      = 0
0.00.373.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.222 I print_info: model type       = 2.8B
0.00.373.226 I print_info: model params     = 2.78 B
0.00.373.227 I print_info: general.name     = 2.8B
0.00.373.229 I print_info: vocab type       = BPE
0.00.373.231 I print_info: n_vocab          = 50304
0.00.373.231 I print_info: n_merges         = 50009
0.00.373.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.235 I print_info: LF token         = 187 'Ċ'
0.00.373.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.236 I print_info: max token length = 1024
0.00.373.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.934 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.945 I load_tensors: offloading output layer to GPU
0.00.494.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.956 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.494.957 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.843.671 I llama_context: constructing llama_context
0.00.843.678 I llama_context: n_seq_max     = 1
0.00.843.679 I llama_context: n_ctx         = 2048
0.00.843.679 I llama_context: n_ctx_per_seq = 2048
0.00.843.680 I llama_context: n_batch       = 512
0.00.843.680 I llama_context: n_ubatch      = 512
0.00.843.681 I llama_context: causal_attn   = 1
0.00.843.682 I llama_context: flash_attn    = 0
0.00.843.688 I llama_context: freq_base     = 10000.0
0.00.843.689 I llama_context: freq_scale    = 1
0.00.845.036 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.202 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.215 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.074 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.081 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.082 I llama_context: graph nodes  = 1351
0.00.863.082 I llama_context: graph splits = 2
0.00.863.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.971 I 
0.00.933.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.088 I perplexity: tokenizing the input ..
0.01.684.362 I perplexity: tokenization took 751.262 ms
0.01.684.673 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.302.565 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.007.607 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.009.251 I llama_perf_context_print:        load time =     669.37 ms
0.04.009.253 I llama_perf_context_print: prompt eval time =    1976.02 ms /  8192 tokens (    0.24 ms per token,  4145.70 tokens per second)
0.04.009.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.009.259 I llama_perf_context_print:       total time =    3076.29 ms /  8193 tokens

real	0m4.309s
user	0m4.281s
sys	0m0.997s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.994 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.272 I llama_model_loader: - type  f32:  258 tensors
0.00.285.273 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.275 I print_info: file format = GGUF V3 (latest)
0.00.285.276 I print_info: file type   = Q4_0
0.00.285.279 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.620 I load: special tokens cache size = 25
0.00.352.744 I load: token to piece cache size = 0.2984 MB
0.00.352.762 I print_info: arch             = gptneox
0.00.352.764 I print_info: vocab_only       = 0
0.00.352.765 I print_info: n_ctx_train      = 2048
0.00.352.766 I print_info: n_embd           = 2560
0.00.352.766 I print_info: n_layer          = 32
0.00.352.781 I print_info: n_head           = 32
0.00.352.783 I print_info: n_head_kv        = 32
0.00.352.784 I print_info: n_rot            = 20
0.00.352.785 I print_info: n_swa            = 0
0.00.352.786 I print_info: n_swa_pattern    = 1
0.00.352.786 I print_info: n_embd_head_k    = 80
0.00.352.787 I print_info: n_embd_head_v    = 80
0.00.352.789 I print_info: n_gqa            = 1
0.00.352.791 I print_info: n_embd_k_gqa     = 2560
0.00.352.793 I print_info: n_embd_v_gqa     = 2560
0.00.352.794 I print_info: f_norm_eps       = 1.0e-05
0.00.352.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.797 I print_info: f_logit_scale    = 0.0e+00
0.00.352.798 I print_info: f_attn_scale     = 0.0e+00
0.00.352.799 I print_info: n_ff             = 10240
0.00.352.799 I print_info: n_expert         = 0
0.00.352.800 I print_info: n_expert_used    = 0
0.00.352.801 I print_info: causal attn      = 1
0.00.352.802 I print_info: pooling type     = 0
0.00.352.803 I print_info: rope type        = 2
0.00.352.803 I print_info: rope scaling     = linear
0.00.352.805 I print_info: freq_base_train  = 10000.0
0.00.352.806 I print_info: freq_scale_train = 1
0.00.352.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.807 I print_info: rope_finetuned   = unknown
0.00.352.808 I print_info: ssm_d_conv       = 0
0.00.352.809 I print_info: ssm_d_inner      = 0
0.00.352.809 I print_info: ssm_d_state      = 0
0.00.352.809 I print_info: ssm_dt_rank      = 0
0.00.352.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.810 I print_info: model type       = 2.8B
0.00.352.811 I print_info: model params     = 2.78 B
0.00.352.812 I print_info: general.name     = 2.8B
0.00.352.815 I print_info: vocab type       = BPE
0.00.352.816 I print_info: n_vocab          = 50304
0.00.352.817 I print_info: n_merges         = 50009
0.00.352.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.820 I print_info: LF token         = 187 'Ċ'
0.00.352.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.823 I print_info: max token length = 1024
0.00.352.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.353 I load_tensors: offloading 10 repeating layers to GPU
0.00.453.365 I load_tensors: offloaded 10/33 layers to GPU
0.00.453.376 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.453.378 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.499 I llama_context: constructing llama_context
0.00.540.508 I llama_context: n_seq_max     = 1
0.00.540.509 I llama_context: n_ctx         = 2048
0.00.540.510 I llama_context: n_ctx_per_seq = 2048
0.00.540.510 I llama_context: n_batch       = 2048
0.00.540.511 I llama_context: n_ubatch      = 512
0.00.540.511 I llama_context: causal_attn   = 1
0.00.540.512 I llama_context: flash_attn    = 0
0.00.540.518 I llama_context: freq_base     = 10000.0
0.00.540.519 I llama_context: freq_scale    = 1
0.00.540.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.541.358 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.888 I init:        CPU KV buffer size =   440.00 MiB
0.00.679.921 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.795 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.803 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.804 I llama_context: graph nodes  = 1351
0.00.700.804 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.988.272 I llama_context: constructing llama_context
0.01.988.290 I llama_context: n_seq_max     = 1
0.01.988.291 I llama_context: n_ctx         = 2048
0.01.988.292 I llama_context: n_ctx_per_seq = 2048
0.01.988.292 I llama_context: n_batch       = 2048
0.01.988.293 I llama_context: n_ubatch      = 512
0.01.988.293 I llama_context: causal_attn   = 1
0.01.988.294 I llama_context: flash_attn    = 0
0.01.988.300 I llama_context: freq_base     = 10000.0
0.01.988.301 I llama_context: freq_scale    = 1
0.01.988.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.988.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.989.112 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.126.402 I init:        CPU KV buffer size =   440.00 MiB
0.02.126.427 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.147.267 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.147.275 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.147.276 I llama_context: graph nodes  = 1351
0.02.147.277 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.171.083 I llama_context: constructing llama_context
0.03.171.156 I llama_context: n_seq_max     = 1
0.03.171.168 I llama_context: n_ctx         = 2048
0.03.171.180 I llama_context: n_ctx_per_seq = 2048
0.03.171.191 I llama_context: n_batch       = 2048
0.03.171.202 I llama_context: n_ubatch      = 512
0.03.171.219 I llama_context: causal_attn   = 1
0.03.171.234 I llama_context: flash_attn    = 0
0.03.171.256 I llama_context: freq_base     = 10000.0
0.03.171.273 I llama_context: freq_scale    = 1
0.03.171.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.171.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.172.441 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.309.910 I init:        CPU KV buffer size =   440.00 MiB
0.03.309.936 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.330.721 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.330.730 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.330.731 I llama_context: graph nodes  = 1351
0.03.330.731 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.143s
user	0m15.194s
sys	0m1.166s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.794 I llama_model_loader: - type  f32:  258 tensors
0.00.285.795 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.797 I print_info: file format = GGUF V3 (latest)
0.00.285.799 I print_info: file type   = Q4_0
0.00.285.803 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.499 I load: special tokens cache size = 25
0.00.354.107 I load: token to piece cache size = 0.2984 MB
0.00.354.127 I print_info: arch             = gptneox
0.00.354.127 I print_info: vocab_only       = 0
0.00.354.129 I print_info: n_ctx_train      = 2048
0.00.354.131 I print_info: n_embd           = 2560
0.00.354.131 I print_info: n_layer          = 32
0.00.354.152 I print_info: n_head           = 32
0.00.354.154 I print_info: n_head_kv        = 32
0.00.354.155 I print_info: n_rot            = 20
0.00.354.155 I print_info: n_swa            = 0
0.00.354.156 I print_info: n_swa_pattern    = 1
0.00.354.157 I print_info: n_embd_head_k    = 80
0.00.354.158 I print_info: n_embd_head_v    = 80
0.00.354.161 I print_info: n_gqa            = 1
0.00.354.163 I print_info: n_embd_k_gqa     = 2560
0.00.354.165 I print_info: n_embd_v_gqa     = 2560
0.00.354.167 I print_info: f_norm_eps       = 1.0e-05
0.00.354.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.169 I print_info: f_logit_scale    = 0.0e+00
0.00.354.170 I print_info: f_attn_scale     = 0.0e+00
0.00.354.172 I print_info: n_ff             = 10240
0.00.354.172 I print_info: n_expert         = 0
0.00.354.173 I print_info: n_expert_used    = 0
0.00.354.173 I print_info: causal attn      = 1
0.00.354.174 I print_info: pooling type     = 0
0.00.354.174 I print_info: rope type        = 2
0.00.354.175 I print_info: rope scaling     = linear
0.00.354.177 I print_info: freq_base_train  = 10000.0
0.00.354.177 I print_info: freq_scale_train = 1
0.00.354.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.178 I print_info: rope_finetuned   = unknown
0.00.354.179 I print_info: ssm_d_conv       = 0
0.00.354.180 I print_info: ssm_d_inner      = 0
0.00.354.180 I print_info: ssm_d_state      = 0
0.00.354.181 I print_info: ssm_dt_rank      = 0
0.00.354.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.182 I print_info: model type       = 2.8B
0.00.354.183 I print_info: model params     = 2.78 B
0.00.354.184 I print_info: general.name     = 2.8B
0.00.354.187 I print_info: vocab type       = BPE
0.00.354.188 I print_info: n_vocab          = 50304
0.00.354.188 I print_info: n_merges         = 50009
0.00.354.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.192 I print_info: LF token         = 187 'Ċ'
0.00.354.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.193 I print_info: max token length = 1024
0.00.354.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.011 I load_tensors: offloading 10 repeating layers to GPU
0.00.454.024 I load_tensors: offloaded 10/33 layers to GPU
0.00.454.033 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.454.035 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.532.178 I llama_context: constructing llama_context
0.00.532.185 I llama_context: n_seq_max     = 1
0.00.532.186 I llama_context: n_ctx         = 2048
0.00.532.187 I llama_context: n_ctx_per_seq = 2048
0.00.532.187 I llama_context: n_batch       = 2048
0.00.532.188 I llama_context: n_ubatch      = 512
0.00.532.189 I llama_context: causal_attn   = 1
0.00.532.189 I llama_context: flash_attn    = 1
0.00.532.195 I llama_context: freq_base     = 10000.0
0.00.532.196 I llama_context: freq_scale    = 1
0.00.532.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.300 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.533.029 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.670.217 I init:        CPU KV buffer size =   440.00 MiB
0.00.670.247 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.327 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.690.334 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.690.335 I llama_context: graph nodes  = 1224
0.00.690.336 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.690.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.745.163 I llama_context: constructing llama_context
0.01.745.179 I llama_context: n_seq_max     = 1
0.01.745.180 I llama_context: n_ctx         = 2048
0.01.745.181 I llama_context: n_ctx_per_seq = 2048
0.01.745.181 I llama_context: n_batch       = 2048
0.01.745.182 I llama_context: n_ubatch      = 512
0.01.745.183 I llama_context: causal_attn   = 1
0.01.745.183 I llama_context: flash_attn    = 1
0.01.745.189 I llama_context: freq_base     = 10000.0
0.01.745.190 I llama_context: freq_scale    = 1
0.01.745.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.746.311 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.884.422 I init:        CPU KV buffer size =   440.00 MiB
0.01.884.454 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.905.235 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.905.241 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.905.243 I llama_context: graph nodes  = 1224
0.01.905.243 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.734.857 I llama_context: constructing llama_context
0.02.734.925 I llama_context: n_seq_max     = 1
0.02.734.937 I llama_context: n_ctx         = 2048
0.02.734.948 I llama_context: n_ctx_per_seq = 2048
0.02.734.959 I llama_context: n_batch       = 2048
0.02.734.970 I llama_context: n_ubatch      = 512
0.02.734.986 I llama_context: causal_attn   = 1
0.02.735.001 I llama_context: flash_attn    = 1
0.02.735.017 I llama_context: freq_base     = 10000.0
0.02.735.033 I llama_context: freq_scale    = 1
0.02.735.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.735.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.736.148 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.873.571 I init:        CPU KV buffer size =   440.00 MiB
0.02.873.644 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.895.132 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.895.139 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.895.140 I llama_context: graph nodes  = 1224
0.02.895.141 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.129s
user	0m14.180s
sys	0m1.071s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.444 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.670 I llama_model_loader: - type  f32:  258 tensors
0.00.291.671 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.674 I print_info: file format = GGUF V3 (latest)
0.00.291.675 I print_info: file type   = Q4_0
0.00.291.677 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.172 I load: special tokens cache size = 25
0.00.359.533 I load: token to piece cache size = 0.2984 MB
0.00.359.552 I print_info: arch             = gptneox
0.00.359.555 I print_info: vocab_only       = 0
0.00.359.556 I print_info: n_ctx_train      = 2048
0.00.359.557 I print_info: n_embd           = 2560
0.00.359.558 I print_info: n_layer          = 32
0.00.359.575 I print_info: n_head           = 32
0.00.359.578 I print_info: n_head_kv        = 32
0.00.359.579 I print_info: n_rot            = 20
0.00.359.579 I print_info: n_swa            = 0
0.00.359.580 I print_info: n_swa_pattern    = 1
0.00.359.580 I print_info: n_embd_head_k    = 80
0.00.359.581 I print_info: n_embd_head_v    = 80
0.00.359.583 I print_info: n_gqa            = 1
0.00.359.586 I print_info: n_embd_k_gqa     = 2560
0.00.359.588 I print_info: n_embd_v_gqa     = 2560
0.00.359.590 I print_info: f_norm_eps       = 1.0e-05
0.00.359.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.592 I print_info: f_logit_scale    = 0.0e+00
0.00.359.593 I print_info: f_attn_scale     = 0.0e+00
0.00.359.595 I print_info: n_ff             = 10240
0.00.359.596 I print_info: n_expert         = 0
0.00.359.597 I print_info: n_expert_used    = 0
0.00.359.597 I print_info: causal attn      = 1
0.00.359.598 I print_info: pooling type     = 0
0.00.359.598 I print_info: rope type        = 2
0.00.359.599 I print_info: rope scaling     = linear
0.00.359.601 I print_info: freq_base_train  = 10000.0
0.00.359.602 I print_info: freq_scale_train = 1
0.00.359.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.603 I print_info: rope_finetuned   = unknown
0.00.359.604 I print_info: ssm_d_conv       = 0
0.00.359.604 I print_info: ssm_d_inner      = 0
0.00.359.604 I print_info: ssm_d_state      = 0
0.00.359.605 I print_info: ssm_dt_rank      = 0
0.00.359.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.607 I print_info: model type       = 2.8B
0.00.359.608 I print_info: model params     = 2.78 B
0.00.359.608 I print_info: general.name     = 2.8B
0.00.359.611 I print_info: vocab type       = BPE
0.00.359.612 I print_info: n_vocab          = 50304
0.00.359.612 I print_info: n_merges         = 50009
0.00.359.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.616 I print_info: LF token         = 187 'Ċ'
0.00.359.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.617 I print_info: max token length = 1024
0.00.359.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.206 I load_tensors: offloading output layer to GPU
0.00.461.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.216 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.218 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.840 I llama_context: constructing llama_context
0.00.719.846 I llama_context: n_seq_max     = 1
0.00.719.847 I llama_context: n_ctx         = 2048
0.00.719.847 I llama_context: n_ctx_per_seq = 2048
0.00.719.848 I llama_context: n_batch       = 2048
0.00.719.849 I llama_context: n_ubatch      = 512
0.00.719.849 I llama_context: causal_attn   = 1
0.00.719.850 I llama_context: flash_attn    = 0
0.00.719.856 I llama_context: freq_base     = 10000.0
0.00.719.858 I llama_context: freq_scale    = 1
0.00.727.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.736 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.753 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.155 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.162 I llama_context: graph nodes  = 1351
0.00.745.163 I llama_context: graph splits = 2
0.00.745.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.707.291 I llama_context: constructing llama_context
0.01.707.301 I llama_context: n_seq_max     = 1
0.01.707.302 I llama_context: n_ctx         = 2048
0.01.707.302 I llama_context: n_ctx_per_seq = 2048
0.01.707.303 I llama_context: n_batch       = 2048
0.01.707.303 I llama_context: n_ubatch      = 512
0.01.707.304 I llama_context: causal_attn   = 1
0.01.707.304 I llama_context: flash_attn    = 0
0.01.707.310 I llama_context: freq_base     = 10000.0
0.01.707.311 I llama_context: freq_scale    = 1
0.01.707.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.707.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.710.364 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.710.375 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.728.003 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.728.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.728.012 I llama_context: graph nodes  = 1351
0.01.728.012 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.407.211 I llama_context: constructing llama_context
0.02.407.222 I llama_context: n_seq_max     = 1
0.02.407.223 I llama_context: n_ctx         = 2048
0.02.407.223 I llama_context: n_ctx_per_seq = 2048
0.02.407.224 I llama_context: n_batch       = 2048
0.02.407.225 I llama_context: n_ubatch      = 512
0.02.407.225 I llama_context: causal_attn   = 1
0.02.407.226 I llama_context: flash_attn    = 0
0.02.407.247 I llama_context: freq_base     = 10000.0
0.02.407.248 I llama_context: freq_scale    = 1
0.02.407.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.407.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.410.535 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.410.545 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.427.316 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.427.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.427.324 I llama_context: graph nodes  = 1351
0.02.427.324 I llama_context: graph splits = 2
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

real	0m4.597s
user	0m3.883s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.787 I build: 5091 (d9a63b2f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.322 I llama_model_loader: - type  f32:  258 tensors
0.00.296.323 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.326 I print_info: file format = GGUF V3 (latest)
0.00.296.327 I print_info: file type   = Q4_0
0.00.296.331 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.984 I load: special tokens cache size = 25
0.00.369.329 I load: token to piece cache size = 0.2984 MB
0.00.369.357 I print_info: arch             = gptneox
0.00.369.358 I print_info: vocab_only       = 0
0.00.369.359 I print_info: n_ctx_train      = 2048
0.00.369.359 I print_info: n_embd           = 2560
0.00.369.360 I print_info: n_layer          = 32
0.00.369.384 I print_info: n_head           = 32
0.00.369.390 I print_info: n_head_kv        = 32
0.00.369.391 I print_info: n_rot            = 20
0.00.369.392 I print_info: n_swa            = 0
0.00.369.392 I print_info: n_swa_pattern    = 1
0.00.369.393 I print_info: n_embd_head_k    = 80
0.00.369.393 I print_info: n_embd_head_v    = 80
0.00.369.396 I print_info: n_gqa            = 1
0.00.369.399 I print_info: n_embd_k_gqa     = 2560
0.00.369.401 I print_info: n_embd_v_gqa     = 2560
0.00.369.403 I print_info: f_norm_eps       = 1.0e-05
0.00.369.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.407 I print_info: f_logit_scale    = 0.0e+00
0.00.369.407 I print_info: f_attn_scale     = 0.0e+00
0.00.369.409 I print_info: n_ff             = 10240
0.00.369.409 I print_info: n_expert         = 0
0.00.369.410 I print_info: n_expert_used    = 0
0.00.369.411 I print_info: causal attn      = 1
0.00.369.412 I print_info: pooling type     = 0
0.00.369.412 I print_info: rope type        = 2
0.00.369.413 I print_info: rope scaling     = linear
0.00.369.415 I print_info: freq_base_train  = 10000.0
0.00.369.418 I print_info: freq_scale_train = 1
0.00.369.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.419 I print_info: rope_finetuned   = unknown
0.00.369.419 I print_info: ssm_d_conv       = 0
0.00.369.420 I print_info: ssm_d_inner      = 0
0.00.369.420 I print_info: ssm_d_state      = 0
0.00.369.421 I print_info: ssm_dt_rank      = 0
0.00.369.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.422 I print_info: model type       = 2.8B
0.00.369.423 I print_info: model params     = 2.78 B
0.00.369.423 I print_info: general.name     = 2.8B
0.00.369.428 I print_info: vocab type       = BPE
0.00.369.430 I print_info: n_vocab          = 50304
0.00.369.430 I print_info: n_merges         = 50009
0.00.369.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.435 I print_info: LF token         = 187 'Ċ'
0.00.369.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.439 I print_info: max token length = 1024
0.00.369.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.069 I load_tensors: offloading output layer to GPU
0.00.469.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.079 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.081 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.964 I llama_context: constructing llama_context
0.00.726.972 I llama_context: n_seq_max     = 1
0.00.726.972 I llama_context: n_ctx         = 2048
0.00.726.973 I llama_context: n_ctx_per_seq = 2048
0.00.726.973 I llama_context: n_batch       = 2048
0.00.726.974 I llama_context: n_ubatch      = 512
0.00.726.975 I llama_context: causal_attn   = 1
0.00.726.975 I llama_context: flash_attn    = 1
0.00.726.982 I llama_context: freq_base     = 10000.0
0.00.726.983 I llama_context: freq_scale    = 1
0.00.728.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.530 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.543 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.680 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.687 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.688 I llama_context: graph nodes  = 1224
0.00.745.689 I llama_context: graph splits = 2
0.00.745.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.938.179 I llama_context: constructing llama_context
0.00.938.190 I llama_context: n_seq_max     = 1
0.00.938.191 I llama_context: n_ctx         = 2048
0.00.938.192 I llama_context: n_ctx_per_seq = 2048
0.00.938.192 I llama_context: n_batch       = 2048
0.00.938.193 I llama_context: n_ubatch      = 512
0.00.938.193 I llama_context: causal_attn   = 1
0.00.938.194 I llama_context: flash_attn    = 1
0.00.938.200 I llama_context: freq_base     = 10000.0
0.00.938.201 I llama_context: freq_scale    = 1
0.00.938.296 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.941.605 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.617 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.997 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.958.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.005 I llama_context: graph nodes  = 1224
0.00.958.005 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.123.418 I llama_context: constructing llama_context
0.01.123.430 I llama_context: n_seq_max     = 1
0.01.123.430 I llama_context: n_ctx         = 2048
0.01.123.431 I llama_context: n_ctx_per_seq = 2048
0.01.123.431 I llama_context: n_batch       = 2048
0.01.123.432 I llama_context: n_ubatch      = 512
0.01.123.433 I llama_context: causal_attn   = 1
0.01.123.433 I llama_context: flash_attn    = 1
0.01.123.439 I llama_context: freq_base     = 10000.0
0.01.123.440 I llama_context: freq_scale    = 1
0.01.123.519 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.126.723 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.734 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.341 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.347 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.348 I llama_context: graph nodes  = 1224
0.01.143.349 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.583s
user	0m0.858s
sys	0m0.714s
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
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
1.01user 4.71system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5898904maxresident)k
0inputs+56outputs (0major+1472383minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.84 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.99 sec*proc (2 tests)

Total Test time (real) =   5.00 sec
0.33user 4.67system 0:05.03elapsed 99%CPU (0avgtext+0avgdata 5888020maxresident)k
0inputs+56outputs (0major+1472107minor)pagefaults 0swaps
```
