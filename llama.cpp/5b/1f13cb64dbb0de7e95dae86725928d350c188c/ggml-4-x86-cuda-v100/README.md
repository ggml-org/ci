## Summary

- status:  SUCCESS ✅
- runtime: 17:37.42
- date:    Fri Apr 11 07:41:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5b1f13cb64dbb0de7e95dae86725928d350c188c
- author:  Xuan-Son Nguyen
```
convert : proper tensor name mapping for llama4 (#12870)

* Llama-4 mapping

* remove hacky renaming

---------

Co-authored-by: Daniel Han <danielhanchen@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.87 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.33 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  217.07 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 301.28 sec*proc (29 tests)

Total Test time (real) = 301.30 sec

real	5m1.333s
user	10m45.697s
sys	0m19.113s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.60 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.89 sec*proc (29 tests)

Total Test time (real) =  91.91 sec

real	1m31.943s
user	1m53.316s
sys	0m18.832s
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
0.00.000.306 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.755 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.784 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.790 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.791 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.791 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.795 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.796 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.797 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.811 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.817 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.818 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.818 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.820 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.820 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.281 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.290 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.291 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.291 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.292 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.293 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.308.295 I llama_model_loader: - type  f32:  124 tensors
0.00.308.296 I llama_model_loader: - type  f16:   73 tensors
0.00.308.298 I print_info: file format = GGUF V3 (latest)
0.00.308.299 I print_info: file type   = F16
0.00.308.302 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.761 I load: special tokens cache size = 5
0.00.331.735 I load: token to piece cache size = 0.2032 MB
0.00.331.751 I print_info: arch             = bert
0.00.331.751 I print_info: vocab_only       = 0
0.00.331.752 I print_info: n_ctx_train      = 512
0.00.331.752 I print_info: n_embd           = 384
0.00.331.753 I print_info: n_layer          = 12
0.00.331.773 I print_info: n_head           = 12
0.00.331.779 I print_info: n_head_kv        = 12
0.00.331.779 I print_info: n_rot            = 32
0.00.331.780 I print_info: n_swa            = 0
0.00.331.780 I print_info: n_swa_pattern    = 1
0.00.331.781 I print_info: n_embd_head_k    = 32
0.00.331.781 I print_info: n_embd_head_v    = 32
0.00.331.783 I print_info: n_gqa            = 1
0.00.331.785 I print_info: n_embd_k_gqa     = 384
0.00.331.786 I print_info: n_embd_v_gqa     = 384
0.00.331.788 I print_info: f_norm_eps       = 1.0e-12
0.00.331.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.790 I print_info: f_logit_scale    = 0.0e+00
0.00.331.792 I print_info: f_attn_scale     = 0.0e+00
0.00.331.793 I print_info: n_ff             = 1536
0.00.331.794 I print_info: n_expert         = 0
0.00.331.794 I print_info: n_expert_used    = 0
0.00.331.795 I print_info: causal attn      = 0
0.00.331.796 I print_info: pooling type     = 2
0.00.331.796 I print_info: rope type        = 2
0.00.331.797 I print_info: rope scaling     = linear
0.00.331.799 I print_info: freq_base_train  = 10000.0
0.00.331.800 I print_info: freq_scale_train = 1
0.00.331.800 I print_info: n_ctx_orig_yarn  = 512
0.00.331.801 I print_info: rope_finetuned   = unknown
0.00.331.804 I print_info: ssm_d_conv       = 0
0.00.331.805 I print_info: ssm_d_inner      = 0
0.00.331.805 I print_info: ssm_d_state      = 0
0.00.331.806 I print_info: ssm_dt_rank      = 0
0.00.331.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.806 I print_info: model type       = 33M
0.00.331.808 I print_info: model params     = 33.21 M
0.00.331.809 I print_info: general.name     = Bge Small
0.00.331.813 I print_info: vocab type       = WPM
0.00.331.814 I print_info: n_vocab          = 30522
0.00.331.815 I print_info: n_merges         = 0
0.00.331.816 I print_info: BOS token        = 101 '[CLS]'
0.00.331.816 I print_info: UNK token        = 100 '[UNK]'
0.00.331.817 I print_info: SEP token        = 102 '[SEP]'
0.00.331.817 I print_info: PAD token        = 0 '[PAD]'
0.00.331.818 I print_info: MASK token       = 103 '[MASK]'
0.00.331.818 I print_info: LF token         = 0 '[PAD]'
0.00.331.819 I print_info: max token length = 21
0.00.331.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.287 I load_tensors: offloading 12 repeating layers to GPU
0.00.344.296 I load_tensors: offloading output layer to GPU
0.00.344.297 I load_tensors: offloaded 13/13 layers to GPU
0.00.344.302 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.303 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.357.664 I llama_context: constructing llama_context
0.00.357.669 I llama_context: n_seq_max     = 1
0.00.357.670 I llama_context: n_ctx         = 512
0.00.357.671 I llama_context: n_ctx_per_seq = 512
0.00.357.671 I llama_context: n_batch       = 2048
0.00.357.671 I llama_context: n_ubatch      = 2048
0.00.357.672 I llama_context: causal_attn   = 0
0.00.357.673 I llama_context: flash_attn    = 0
0.00.357.677 I llama_context: freq_base     = 10000.0
0.00.357.678 I llama_context: freq_scale    = 1
0.00.357.729 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.753 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.358.100 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.358.112 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.369.859 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.369.865 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.369.866 I llama_context: graph nodes  = 417
0.00.369.866 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.369.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.369.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.914 I 
0.00.406.009 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.747 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.440.657 I llama_perf_context_print:        load time =     108.80 ms
0.00.440.662 I llama_perf_context_print: prompt eval time =      32.53 ms /     9 tokens (    3.61 ms per token,   276.63 tokens per second)
0.00.440.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.664 I llama_perf_context_print:       total time =      34.76 ms /    10 tokens

real	0m0.718s
user	0m0.169s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.904 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.951 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.958 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.960 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.960 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.964 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.965 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.967 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.968 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.969 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.985 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.986 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.987 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.988 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.989 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.990 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.268 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.352 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.358 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.359 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.360 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.361 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.361 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.362 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.365 I llama_model_loader: - type  f32:  124 tensors
0.00.268.366 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.368 I print_info: file format = GGUF V3 (latest)
0.00.268.369 I print_info: file type   = Q8_0
0.00.268.373 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.931 I load: special tokens cache size = 5
0.00.290.907 I load: token to piece cache size = 0.2032 MB
0.00.290.935 I print_info: arch             = bert
0.00.290.939 I print_info: vocab_only       = 0
0.00.290.940 I print_info: n_ctx_train      = 512
0.00.290.940 I print_info: n_embd           = 384
0.00.290.941 I print_info: n_layer          = 12
0.00.290.958 I print_info: n_head           = 12
0.00.290.961 I print_info: n_head_kv        = 12
0.00.290.962 I print_info: n_rot            = 32
0.00.290.963 I print_info: n_swa            = 0
0.00.290.963 I print_info: n_swa_pattern    = 1
0.00.290.964 I print_info: n_embd_head_k    = 32
0.00.290.965 I print_info: n_embd_head_v    = 32
0.00.290.967 I print_info: n_gqa            = 1
0.00.290.969 I print_info: n_embd_k_gqa     = 384
0.00.290.971 I print_info: n_embd_v_gqa     = 384
0.00.290.973 I print_info: f_norm_eps       = 1.0e-12
0.00.290.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.976 I print_info: f_logit_scale    = 0.0e+00
0.00.290.977 I print_info: f_attn_scale     = 0.0e+00
0.00.290.980 I print_info: n_ff             = 1536
0.00.290.980 I print_info: n_expert         = 0
0.00.290.981 I print_info: n_expert_used    = 0
0.00.290.981 I print_info: causal attn      = 0
0.00.290.982 I print_info: pooling type     = 2
0.00.290.982 I print_info: rope type        = 2
0.00.290.983 I print_info: rope scaling     = linear
0.00.290.985 I print_info: freq_base_train  = 10000.0
0.00.290.986 I print_info: freq_scale_train = 1
0.00.290.986 I print_info: n_ctx_orig_yarn  = 512
0.00.290.988 I print_info: rope_finetuned   = unknown
0.00.290.989 I print_info: ssm_d_conv       = 0
0.00.290.989 I print_info: ssm_d_inner      = 0
0.00.290.990 I print_info: ssm_d_state      = 0
0.00.290.990 I print_info: ssm_dt_rank      = 0
0.00.290.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.992 I print_info: model type       = 33M
0.00.290.993 I print_info: model params     = 33.21 M
0.00.290.993 I print_info: general.name     = Bge Small
0.00.290.996 I print_info: vocab type       = WPM
0.00.290.998 I print_info: n_vocab          = 30522
0.00.290.998 I print_info: n_merges         = 0
0.00.290.999 I print_info: BOS token        = 101 '[CLS]'
0.00.290.999 I print_info: UNK token        = 100 '[UNK]'
0.00.291.000 I print_info: SEP token        = 102 '[SEP]'
0.00.291.000 I print_info: PAD token        = 0 '[PAD]'
0.00.291.001 I print_info: MASK token       = 103 '[MASK]'
0.00.291.002 I print_info: LF token         = 0 '[PAD]'
0.00.291.002 I print_info: max token length = 21
0.00.291.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.052 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.057 I load_tensors: offloading output layer to GPU
0.00.295.058 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.062 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.063 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.338 I llama_context: constructing llama_context
0.00.304.344 I llama_context: n_seq_max     = 1
0.00.304.345 I llama_context: n_ctx         = 512
0.00.304.345 I llama_context: n_ctx_per_seq = 512
0.00.304.346 I llama_context: n_batch       = 2048
0.00.304.346 I llama_context: n_ubatch      = 2048
0.00.304.347 I llama_context: causal_attn   = 0
0.00.304.347 I llama_context: flash_attn    = 0
0.00.304.350 I llama_context: freq_base     = 10000.0
0.00.304.351 I llama_context: freq_scale    = 1
0.00.304.388 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.304.401 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.304.700 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.304.712 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.721 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.316.728 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.728 I llama_context: graph nodes  = 417
0.00.316.729 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.149 I 
0.00.358.240 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.003 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.374.944 I llama_perf_context_print:        load time =     100.96 ms
0.00.374.947 I llama_perf_context_print: prompt eval time =      14.54 ms /     9 tokens (    1.62 ms per token,   618.94 tokens per second)
0.00.374.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.949 I llama_perf_context_print:       total time =      16.81 ms /    10 tokens

real	0m0.644s
user	0m0.159s
sys	0m0.491s
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
0.00.000.306 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.613 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.640 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.643 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.644 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.645 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.648 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.650 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.654 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.655 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.655 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.676 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.678 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.706 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.707 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.707 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.708 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.709 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.710 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.710 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.313.713 I llama_model_loader: - type  f32:   40 tensors
0.00.313.729 I llama_model_loader: - type  f16:   30 tensors
0.00.313.733 I print_info: file format = GGUF V3 (latest)
0.00.313.734 I print_info: file type   = F16
0.00.313.739 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.588 W load: empty token at index 5
0.00.340.705 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.689 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.778 I load: special tokens cache size = 5
0.00.874.556 I load: token to piece cache size = 1.5060 MB
0.00.874.585 I print_info: arch             = jina-bert-v2
0.00.874.586 I print_info: vocab_only       = 0
0.00.874.586 I print_info: n_ctx_train      = 8192
0.00.874.587 I print_info: n_embd           = 384
0.00.874.587 I print_info: n_layer          = 4
0.00.874.649 I print_info: n_head           = 12
0.00.874.662 I print_info: n_head_kv        = 12
0.00.874.663 I print_info: n_rot            = 32
0.00.874.663 I print_info: n_swa            = 0
0.00.874.664 I print_info: n_swa_pattern    = 1
0.00.874.664 I print_info: n_embd_head_k    = 32
0.00.874.665 I print_info: n_embd_head_v    = 32
0.00.874.667 I print_info: n_gqa            = 1
0.00.874.669 I print_info: n_embd_k_gqa     = 384
0.00.874.670 I print_info: n_embd_v_gqa     = 384
0.00.874.673 I print_info: f_norm_eps       = 1.0e-12
0.00.874.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.675 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.676 I print_info: f_logit_scale    = 0.0e+00
0.00.874.676 I print_info: f_attn_scale     = 0.0e+00
0.00.874.678 I print_info: n_ff             = 1536
0.00.874.679 I print_info: n_expert         = 0
0.00.874.679 I print_info: n_expert_used    = 0
0.00.874.680 I print_info: causal attn      = 0
0.00.874.681 I print_info: pooling type     = -1
0.00.874.681 I print_info: rope type        = -1
0.00.874.681 I print_info: rope scaling     = linear
0.00.874.683 I print_info: freq_base_train  = 10000.0
0.00.874.684 I print_info: freq_scale_train = 1
0.00.874.684 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.684 I print_info: rope_finetuned   = unknown
0.00.874.686 I print_info: ssm_d_conv       = 0
0.00.874.686 I print_info: ssm_d_inner      = 0
0.00.874.687 I print_info: ssm_d_state      = 0
0.00.874.687 I print_info: ssm_dt_rank      = 0
0.00.874.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.689 I print_info: model type       = 33M
0.00.874.690 I print_info: model params     = 32.90 M
0.00.874.691 I print_info: general.name     = Jina Bert Implementation
0.00.874.695 I print_info: vocab type       = BPE
0.00.874.696 I print_info: n_vocab          = 61056
0.00.874.697 I print_info: n_merges         = 39382
0.00.874.698 I print_info: BOS token        = 0 '<s>'
0.00.874.699 I print_info: EOS token        = 2 '</s>'
0.00.874.699 I print_info: UNK token        = 3 '<unk>'
0.00.874.700 I print_info: SEP token        = 2 '</s>'
0.00.874.701 I print_info: PAD token        = 1 '<pad>'
0.00.874.701 I print_info: MASK token       = 4 '<mask>'
0.00.874.702 I print_info: EOG token        = 2 '</s>'
0.00.874.703 I print_info: max token length = 45
0.00.874.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.743 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.751 I load_tensors: offloading output layer to GPU
0.00.879.752 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.756 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.758 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.869 I llama_context: constructing llama_context
0.00.885.876 I llama_context: n_seq_max     = 1
0.00.885.876 I llama_context: n_ctx         = 8192
0.00.885.877 I llama_context: n_ctx_per_seq = 8192
0.00.885.878 I llama_context: n_batch       = 2048
0.00.885.878 I llama_context: n_ubatch      = 2048
0.00.885.879 I llama_context: causal_attn   = 0
0.00.885.879 I llama_context: flash_attn    = 0
0.00.885.882 I llama_context: freq_base     = 10000.0
0.00.885.883 I llama_context: freq_scale    = 1
0.00.885.922 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.885.939 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.886.384 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.886.408 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.905.990 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.905.997 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.905.997 I llama_context: graph nodes  = 150
0.00.905.998 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.906.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.894 I 
0.00.961.001 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.277 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.961.283 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.295 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.961.295 I main: number of tokens in prompt = 13
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


0.00.961.305 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.305 I main: number of tokens in prompt = 40
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


0.00.961.552 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.131 I llama_perf_context_print:        load time =     677.84 ms
0.00.969.133 I llama_perf_context_print: prompt eval time =       7.47 ms /    62 tokens (    0.12 ms per token,  8300.98 tokens per second)
0.00.969.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.135 I llama_perf_context_print:       total time =       8.25 ms /    63 tokens

real	0m1.262s
user	0m0.705s
sys	0m0.540s
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
0.00.000.205 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.289.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.495 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.804 I llama_model_loader: - type  f32:  258 tensors
0.00.322.806 I llama_model_loader: - type  f16:  130 tensors
0.00.322.809 I print_info: file format = GGUF V3 (latest)
0.00.322.810 I print_info: file type   = all F32 (guessed)
0.00.322.813 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.793 I load: special tokens cache size = 25
0.00.397.557 I load: token to piece cache size = 0.2984 MB
0.00.397.592 I print_info: arch             = gptneox
0.00.397.593 I print_info: vocab_only       = 0
0.00.397.593 I print_info: n_ctx_train      = 2048
0.00.397.594 I print_info: n_embd           = 2560
0.00.397.594 I print_info: n_layer          = 32
0.00.397.629 I print_info: n_head           = 32
0.00.397.638 I print_info: n_head_kv        = 32
0.00.397.639 I print_info: n_rot            = 20
0.00.397.639 I print_info: n_swa            = 0
0.00.397.640 I print_info: n_swa_pattern    = 1
0.00.397.641 I print_info: n_embd_head_k    = 80
0.00.397.642 I print_info: n_embd_head_v    = 80
0.00.397.645 I print_info: n_gqa            = 1
0.00.397.647 I print_info: n_embd_k_gqa     = 2560
0.00.397.650 I print_info: n_embd_v_gqa     = 2560
0.00.397.653 I print_info: f_norm_eps       = 1.0e-05
0.00.397.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.657 I print_info: f_logit_scale    = 0.0e+00
0.00.397.658 I print_info: f_attn_scale     = 0.0e+00
0.00.397.659 I print_info: n_ff             = 10240
0.00.397.660 I print_info: n_expert         = 0
0.00.397.660 I print_info: n_expert_used    = 0
0.00.397.661 I print_info: causal attn      = 1
0.00.397.661 I print_info: pooling type     = 0
0.00.397.662 I print_info: rope type        = 2
0.00.397.662 I print_info: rope scaling     = linear
0.00.397.664 I print_info: freq_base_train  = 10000.0
0.00.397.665 I print_info: freq_scale_train = 1
0.00.397.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.666 I print_info: rope_finetuned   = unknown
0.00.397.666 I print_info: ssm_d_conv       = 0
0.00.397.667 I print_info: ssm_d_inner      = 0
0.00.397.667 I print_info: ssm_d_state      = 0
0.00.397.667 I print_info: ssm_dt_rank      = 0
0.00.397.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.669 I print_info: model type       = 2.8B
0.00.397.670 I print_info: model params     = 2.78 B
0.00.397.671 I print_info: general.name     = 2.8B
0.00.397.675 I print_info: vocab type       = BPE
0.00.397.676 I print_info: n_vocab          = 50304
0.00.397.676 I print_info: n_merges         = 50009
0.00.397.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.680 I print_info: LF token         = 187 'Ċ'
0.00.397.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.682 I print_info: max token length = 1024
0.00.397.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.489 I load_tensors: offloading output layer to GPU
0.00.705.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.499 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.501 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.523.892 I llama_context: constructing llama_context
0.01.523.898 I llama_context: n_seq_max     = 1
0.01.523.899 I llama_context: n_ctx         = 2048
0.01.523.899 I llama_context: n_ctx_per_seq = 2048
0.01.523.900 I llama_context: n_batch       = 2048
0.01.523.900 I llama_context: n_ubatch      = 512
0.01.523.901 I llama_context: causal_attn   = 1
0.01.523.901 I llama_context: flash_attn    = 0
0.01.523.908 I llama_context: freq_base     = 10000.0
0.01.523.909 I llama_context: freq_scale    = 1
0.01.525.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.525.279 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.526.450 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.526.464 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.543.444 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.543.450 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.543.451 I llama_context: graph nodes  = 1351
0.01.543.452 I llama_context: graph splits = 2
0.01.543.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.544.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.544.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.623.429 I main: llama threadpool init, n_threads = 1
0.01.623.446 I 
0.01.623.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.623.536 I 
0.01.623.667 I sampler seed: 1234
0.01.623.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.623.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.623.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.623.689 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.218.075 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24517.57 tokens per second)
0.04.218.080 I llama_perf_context_print:        load time =    1331.67 ms
0.04.218.082 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.11 tokens per second)
0.04.218.083 I llama_perf_context_print:        eval time =    2544.24 ms /   255 runs   (    9.98 ms per token,   100.23 tokens per second)
0.04.218.086 I llama_perf_context_print:       total time =    2596.51 ms /   262 tokens

real	0m4.517s
user	0m3.458s
sys	0m1.047s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.797 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.766 I llama_model_loader: - type  f32:  258 tensors
0.00.306.767 I llama_model_loader: - type  f16:  130 tensors
0.00.306.770 I print_info: file format = GGUF V3 (latest)
0.00.306.772 I print_info: file type   = all F32 (guessed)
0.00.306.775 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.209 I load: special tokens cache size = 25
0.00.382.119 I load: token to piece cache size = 0.2984 MB
0.00.382.160 I print_info: arch             = gptneox
0.00.382.163 I print_info: vocab_only       = 0
0.00.382.165 I print_info: n_ctx_train      = 2048
0.00.382.165 I print_info: n_embd           = 2560
0.00.382.166 I print_info: n_layer          = 32
0.00.382.187 I print_info: n_head           = 32
0.00.382.189 I print_info: n_head_kv        = 32
0.00.382.190 I print_info: n_rot            = 20
0.00.382.190 I print_info: n_swa            = 0
0.00.382.191 I print_info: n_swa_pattern    = 1
0.00.382.191 I print_info: n_embd_head_k    = 80
0.00.382.192 I print_info: n_embd_head_v    = 80
0.00.382.194 I print_info: n_gqa            = 1
0.00.382.196 I print_info: n_embd_k_gqa     = 2560
0.00.382.198 I print_info: n_embd_v_gqa     = 2560
0.00.382.200 I print_info: f_norm_eps       = 1.0e-05
0.00.382.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.203 I print_info: f_logit_scale    = 0.0e+00
0.00.382.204 I print_info: f_attn_scale     = 0.0e+00
0.00.382.205 I print_info: n_ff             = 10240
0.00.382.206 I print_info: n_expert         = 0
0.00.382.206 I print_info: n_expert_used    = 0
0.00.382.207 I print_info: causal attn      = 1
0.00.382.207 I print_info: pooling type     = 0
0.00.382.208 I print_info: rope type        = 2
0.00.382.209 I print_info: rope scaling     = linear
0.00.382.210 I print_info: freq_base_train  = 10000.0
0.00.382.211 I print_info: freq_scale_train = 1
0.00.382.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.213 I print_info: rope_finetuned   = unknown
0.00.382.213 I print_info: ssm_d_conv       = 0
0.00.382.214 I print_info: ssm_d_inner      = 0
0.00.382.214 I print_info: ssm_d_state      = 0
0.00.382.214 I print_info: ssm_dt_rank      = 0
0.00.382.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.239 I print_info: model type       = 2.8B
0.00.382.242 I print_info: model params     = 2.78 B
0.00.382.242 I print_info: general.name     = 2.8B
0.00.382.246 I print_info: vocab type       = BPE
0.00.382.254 I print_info: n_vocab          = 50304
0.00.382.254 I print_info: n_merges         = 50009
0.00.382.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.257 I print_info: LF token         = 187 'Ċ'
0.00.382.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.259 I print_info: max token length = 1024
0.00.382.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.397 I load_tensors: offloading output layer to GPU
0.00.719.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.408 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.410 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.533.266 I llama_context: constructing llama_context
0.01.533.273 I llama_context: n_seq_max     = 1
0.01.533.273 I llama_context: n_ctx         = 2048
0.01.533.274 I llama_context: n_ctx_per_seq = 2048
0.01.533.274 I llama_context: n_batch       = 512
0.01.533.275 I llama_context: n_ubatch      = 512
0.01.533.275 I llama_context: causal_attn   = 1
0.01.533.276 I llama_context: flash_attn    = 0
0.01.533.283 I llama_context: freq_base     = 10000.0
0.01.533.284 I llama_context: freq_scale    = 1
0.01.534.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.534.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.535.825 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.535.836 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.552.155 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.552.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.552.163 I llama_context: graph nodes  = 1351
0.01.552.163 I llama_context: graph splits = 2
0.01.552.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.552.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.638.566 I 
0.01.638.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.638.695 I perplexity: tokenizing the input ..
0.02.383.035 I perplexity: tokenization took 744.328 ms
0.02.383.373 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.932.775 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.439.112 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.440.735 I llama_perf_context_print:        load time =    1365.11 ms
0.04.440.738 I llama_perf_context_print: prompt eval time =    1708.57 ms /  8192 tokens (    0.21 ms per token,  4794.64 tokens per second)
0.04.440.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.440.741 I llama_perf_context_print:       total time =    2802.18 ms /  8193 tokens

real	0m4.744s
user	0m4.449s
sys	0m1.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.260.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.844 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.712 I llama_model_loader: - type  f32:  258 tensors
0.00.292.713 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.715 I print_info: file format = GGUF V3 (latest)
0.00.292.716 I print_info: file type   = Q8_0
0.00.292.720 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.640 I load: special tokens cache size = 25
0.00.362.553 I load: token to piece cache size = 0.2984 MB
0.00.362.570 I print_info: arch             = gptneox
0.00.362.571 I print_info: vocab_only       = 0
0.00.362.572 I print_info: n_ctx_train      = 2048
0.00.362.572 I print_info: n_embd           = 2560
0.00.362.572 I print_info: n_layer          = 32
0.00.362.590 I print_info: n_head           = 32
0.00.362.594 I print_info: n_head_kv        = 32
0.00.362.594 I print_info: n_rot            = 20
0.00.362.598 I print_info: n_swa            = 0
0.00.362.598 I print_info: n_swa_pattern    = 1
0.00.362.598 I print_info: n_embd_head_k    = 80
0.00.362.599 I print_info: n_embd_head_v    = 80
0.00.362.601 I print_info: n_gqa            = 1
0.00.362.603 I print_info: n_embd_k_gqa     = 2560
0.00.362.604 I print_info: n_embd_v_gqa     = 2560
0.00.362.606 I print_info: f_norm_eps       = 1.0e-05
0.00.362.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.608 I print_info: f_logit_scale    = 0.0e+00
0.00.362.609 I print_info: f_attn_scale     = 0.0e+00
0.00.362.610 I print_info: n_ff             = 10240
0.00.362.611 I print_info: n_expert         = 0
0.00.362.612 I print_info: n_expert_used    = 0
0.00.362.612 I print_info: causal attn      = 1
0.00.362.613 I print_info: pooling type     = 0
0.00.362.613 I print_info: rope type        = 2
0.00.362.614 I print_info: rope scaling     = linear
0.00.362.615 I print_info: freq_base_train  = 10000.0
0.00.362.616 I print_info: freq_scale_train = 1
0.00.362.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.618 I print_info: rope_finetuned   = unknown
0.00.362.618 I print_info: ssm_d_conv       = 0
0.00.362.618 I print_info: ssm_d_inner      = 0
0.00.362.619 I print_info: ssm_d_state      = 0
0.00.362.619 I print_info: ssm_dt_rank      = 0
0.00.362.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.620 I print_info: model type       = 2.8B
0.00.362.622 I print_info: model params     = 2.78 B
0.00.362.622 I print_info: general.name     = 2.8B
0.00.362.625 I print_info: vocab type       = BPE
0.00.362.626 I print_info: n_vocab          = 50304
0.00.362.626 I print_info: n_merges         = 50009
0.00.362.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.629 I print_info: LF token         = 187 'Ċ'
0.00.362.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.630 I print_info: max token length = 1024
0.00.362.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.560 I load_tensors: offloading output layer to GPU
0.00.558.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.571 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.573 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.932 I llama_context: constructing llama_context
0.01.081.939 I llama_context: n_seq_max     = 1
0.01.081.940 I llama_context: n_ctx         = 2048
0.01.081.941 I llama_context: n_ctx_per_seq = 2048
0.01.081.941 I llama_context: n_batch       = 2048
0.01.081.942 I llama_context: n_ubatch      = 512
0.01.081.942 I llama_context: causal_attn   = 1
0.01.081.943 I llama_context: flash_attn    = 0
0.01.081.949 I llama_context: freq_base     = 10000.0
0.01.081.950 I llama_context: freq_scale    = 1
0.01.083.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.084.453 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.466 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.093 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.101.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.101.102 I llama_context: graph nodes  = 1351
0.01.101.103 I llama_context: graph splits = 2
0.01.101.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.986 I main: llama threadpool init, n_threads = 1
0.01.181.004 I 
0.01.181.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.101 I 
0.01.181.222 I sampler seed: 1234
0.01.181.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.243 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.229.224 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23286.70 tokens per second)
0.03.229.228 I llama_perf_context_print:        load time =     918.78 ms
0.03.229.230 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.20 tokens per second)
0.03.229.232 I llama_perf_context_print:        eval time =    2000.57 ms /   255 runs   (    7.85 ms per token,   127.46 tokens per second)
0.03.229.234 I llama_perf_context_print:       total time =    2049.89 ms /   262 tokens

real	0m3.518s
user	0m2.695s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.688 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.636 I llama_model_loader: - type  f32:  258 tensors
0.00.291.637 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.639 I print_info: file format = GGUF V3 (latest)
0.00.291.640 I print_info: file type   = Q8_0
0.00.291.642 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.378 I load: special tokens cache size = 25
0.00.360.486 I load: token to piece cache size = 0.2984 MB
0.00.360.508 I print_info: arch             = gptneox
0.00.360.509 I print_info: vocab_only       = 0
0.00.360.510 I print_info: n_ctx_train      = 2048
0.00.360.510 I print_info: n_embd           = 2560
0.00.360.511 I print_info: n_layer          = 32
0.00.360.534 I print_info: n_head           = 32
0.00.360.538 I print_info: n_head_kv        = 32
0.00.360.539 I print_info: n_rot            = 20
0.00.360.539 I print_info: n_swa            = 0
0.00.360.540 I print_info: n_swa_pattern    = 1
0.00.360.540 I print_info: n_embd_head_k    = 80
0.00.360.540 I print_info: n_embd_head_v    = 80
0.00.360.543 I print_info: n_gqa            = 1
0.00.360.545 I print_info: n_embd_k_gqa     = 2560
0.00.360.546 I print_info: n_embd_v_gqa     = 2560
0.00.360.549 I print_info: f_norm_eps       = 1.0e-05
0.00.360.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.552 I print_info: f_logit_scale    = 0.0e+00
0.00.360.553 I print_info: f_attn_scale     = 0.0e+00
0.00.360.554 I print_info: n_ff             = 10240
0.00.360.554 I print_info: n_expert         = 0
0.00.360.555 I print_info: n_expert_used    = 0
0.00.360.555 I print_info: causal attn      = 1
0.00.360.556 I print_info: pooling type     = 0
0.00.360.557 I print_info: rope type        = 2
0.00.360.557 I print_info: rope scaling     = linear
0.00.360.559 I print_info: freq_base_train  = 10000.0
0.00.360.559 I print_info: freq_scale_train = 1
0.00.360.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.561 I print_info: rope_finetuned   = unknown
0.00.360.561 I print_info: ssm_d_conv       = 0
0.00.360.561 I print_info: ssm_d_inner      = 0
0.00.360.562 I print_info: ssm_d_state      = 0
0.00.360.563 I print_info: ssm_dt_rank      = 0
0.00.360.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.566 I print_info: model type       = 2.8B
0.00.360.568 I print_info: model params     = 2.78 B
0.00.360.568 I print_info: general.name     = 2.8B
0.00.360.571 I print_info: vocab type       = BPE
0.00.360.572 I print_info: n_vocab          = 50304
0.00.360.572 I print_info: n_merges         = 50009
0.00.360.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.577 I print_info: LF token         = 187 'Ċ'
0.00.360.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.578 I print_info: max token length = 1024
0.00.360.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.148 I load_tensors: offloading output layer to GPU
0.00.550.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.159 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.161 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.245 I llama_context: constructing llama_context
0.01.028.252 I llama_context: n_seq_max     = 1
0.01.028.253 I llama_context: n_ctx         = 2048
0.01.028.254 I llama_context: n_ctx_per_seq = 2048
0.01.028.254 I llama_context: n_batch       = 512
0.01.028.254 I llama_context: n_ubatch      = 512
0.01.028.255 I llama_context: causal_attn   = 1
0.01.028.256 I llama_context: flash_attn    = 0
0.01.028.278 I llama_context: freq_base     = 10000.0
0.01.028.279 I llama_context: freq_scale    = 1
0.01.029.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.629 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.030.741 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.755 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.752 I llama_context: graph nodes  = 1351
0.01.047.752 I llama_context: graph splits = 2
0.01.047.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.792 I 
0.01.116.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.905 I perplexity: tokenizing the input ..
0.01.859.292 I perplexity: tokenization took 742.374 ms
0.01.859.610 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.448.741 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.086.539 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.088.123 I llama_perf_context_print:        load time =     857.00 ms
0.04.088.125 I llama_perf_context_print: prompt eval time =    1875.93 ms /  8192 tokens (    0.23 ms per token,  4366.90 tokens per second)
0.04.088.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.088.128 I llama_perf_context_print:       total time =    2971.34 ms /  8193 tokens

real	0m4.394s
user	0m4.296s
sys	0m1.102s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.273.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.441 I llama_model_loader: - type  f32:  258 tensors
0.00.305.442 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.445 I print_info: file format = GGUF V3 (latest)
0.00.305.446 I print_info: file type   = Q4_0
0.00.305.449 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.527 I load: special tokens cache size = 25
0.00.376.405 I load: token to piece cache size = 0.2984 MB
0.00.376.438 I print_info: arch             = gptneox
0.00.376.439 I print_info: vocab_only       = 0
0.00.376.439 I print_info: n_ctx_train      = 2048
0.00.376.440 I print_info: n_embd           = 2560
0.00.376.441 I print_info: n_layer          = 32
0.00.376.468 I print_info: n_head           = 32
0.00.376.471 I print_info: n_head_kv        = 32
0.00.376.472 I print_info: n_rot            = 20
0.00.376.474 I print_info: n_swa            = 0
0.00.376.474 I print_info: n_swa_pattern    = 1
0.00.376.474 I print_info: n_embd_head_k    = 80
0.00.376.475 I print_info: n_embd_head_v    = 80
0.00.376.478 I print_info: n_gqa            = 1
0.00.376.480 I print_info: n_embd_k_gqa     = 2560
0.00.376.482 I print_info: n_embd_v_gqa     = 2560
0.00.376.484 I print_info: f_norm_eps       = 1.0e-05
0.00.376.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.487 I print_info: f_logit_scale    = 0.0e+00
0.00.376.487 I print_info: f_attn_scale     = 0.0e+00
0.00.376.489 I print_info: n_ff             = 10240
0.00.376.489 I print_info: n_expert         = 0
0.00.376.489 I print_info: n_expert_used    = 0
0.00.376.490 I print_info: causal attn      = 1
0.00.376.491 I print_info: pooling type     = 0
0.00.376.492 I print_info: rope type        = 2
0.00.376.492 I print_info: rope scaling     = linear
0.00.376.494 I print_info: freq_base_train  = 10000.0
0.00.376.495 I print_info: freq_scale_train = 1
0.00.376.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.501 I print_info: rope_finetuned   = unknown
0.00.376.501 I print_info: ssm_d_conv       = 0
0.00.376.501 I print_info: ssm_d_inner      = 0
0.00.376.502 I print_info: ssm_d_state      = 0
0.00.376.502 I print_info: ssm_dt_rank      = 0
0.00.376.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.505 I print_info: model type       = 2.8B
0.00.376.507 I print_info: model params     = 2.78 B
0.00.376.507 I print_info: general.name     = 2.8B
0.00.376.511 I print_info: vocab type       = BPE
0.00.376.512 I print_info: n_vocab          = 50304
0.00.376.513 I print_info: n_merges         = 50009
0.00.376.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.518 I print_info: LF token         = 187 'Ċ'
0.00.376.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.519 I print_info: max token length = 1024
0.00.376.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.089 I load_tensors: offloading output layer to GPU
0.00.480.090 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.100 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.101 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.374 I llama_context: constructing llama_context
0.00.766.380 I llama_context: n_seq_max     = 1
0.00.766.381 I llama_context: n_ctx         = 2048
0.00.766.382 I llama_context: n_ctx_per_seq = 2048
0.00.766.382 I llama_context: n_batch       = 2048
0.00.766.383 I llama_context: n_ubatch      = 512
0.00.766.384 I llama_context: causal_attn   = 1
0.00.766.384 I llama_context: flash_attn    = 0
0.00.766.390 I llama_context: freq_base     = 10000.0
0.00.766.391 I llama_context: freq_scale    = 1
0.00.767.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.896 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.909 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.297 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.304 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.305 I llama_context: graph nodes  = 1351
0.00.785.305 I llama_context: graph splits = 2
0.00.785.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.452 I main: llama threadpool init, n_threads = 1
0.00.858.471 I 
0.00.858.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.562 I 
0.00.858.683 I sampler seed: 1234
0.00.858.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.705 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.469.388 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23013.65 tokens per second)
0.02.469.392 I llama_perf_context_print:        load time =     583.45 ms
0.02.469.394 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.25 tokens per second)
0.02.469.396 I llama_perf_context_print:        eval time =    1564.71 ms /   255 runs   (    6.14 ms per token,   162.97 tokens per second)
0.02.469.397 I llama_perf_context_print:       total time =    1612.71 ms /   262 tokens

real	0m2.749s
user	0m2.034s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.617 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.551 I llama_model_loader: - type  f32:  258 tensors
0.00.297.552 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.555 I print_info: file format = GGUF V3 (latest)
0.00.297.556 I print_info: file type   = Q4_0
0.00.297.559 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.097 I load: special tokens cache size = 25
0.00.365.280 I load: token to piece cache size = 0.2984 MB
0.00.365.299 I print_info: arch             = gptneox
0.00.365.300 I print_info: vocab_only       = 0
0.00.365.300 I print_info: n_ctx_train      = 2048
0.00.365.301 I print_info: n_embd           = 2560
0.00.365.301 I print_info: n_layer          = 32
0.00.365.321 I print_info: n_head           = 32
0.00.365.323 I print_info: n_head_kv        = 32
0.00.365.323 I print_info: n_rot            = 20
0.00.365.324 I print_info: n_swa            = 0
0.00.365.324 I print_info: n_swa_pattern    = 1
0.00.365.325 I print_info: n_embd_head_k    = 80
0.00.365.326 I print_info: n_embd_head_v    = 80
0.00.365.328 I print_info: n_gqa            = 1
0.00.365.330 I print_info: n_embd_k_gqa     = 2560
0.00.365.332 I print_info: n_embd_v_gqa     = 2560
0.00.365.334 I print_info: f_norm_eps       = 1.0e-05
0.00.365.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.337 I print_info: f_logit_scale    = 0.0e+00
0.00.365.338 I print_info: f_attn_scale     = 0.0e+00
0.00.365.339 I print_info: n_ff             = 10240
0.00.365.340 I print_info: n_expert         = 0
0.00.365.340 I print_info: n_expert_used    = 0
0.00.365.341 I print_info: causal attn      = 1
0.00.365.341 I print_info: pooling type     = 0
0.00.365.342 I print_info: rope type        = 2
0.00.365.343 I print_info: rope scaling     = linear
0.00.365.344 I print_info: freq_base_train  = 10000.0
0.00.365.345 I print_info: freq_scale_train = 1
0.00.365.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.346 I print_info: rope_finetuned   = unknown
0.00.365.347 I print_info: ssm_d_conv       = 0
0.00.365.347 I print_info: ssm_d_inner      = 0
0.00.365.348 I print_info: ssm_d_state      = 0
0.00.365.349 I print_info: ssm_dt_rank      = 0
0.00.365.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.350 I print_info: model type       = 2.8B
0.00.365.351 I print_info: model params     = 2.78 B
0.00.365.352 I print_info: general.name     = 2.8B
0.00.365.355 I print_info: vocab type       = BPE
0.00.365.360 I print_info: n_vocab          = 50304
0.00.365.360 I print_info: n_merges         = 50009
0.00.365.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.364 I print_info: LF token         = 187 'Ċ'
0.00.365.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.366 I print_info: max token length = 1024
0.00.365.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.351 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.364 I load_tensors: offloading output layer to GPU
0.00.467.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.374 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.376 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.475 I llama_context: constructing llama_context
0.00.726.482 I llama_context: n_seq_max     = 1
0.00.726.482 I llama_context: n_ctx         = 2048
0.00.726.483 I llama_context: n_ctx_per_seq = 2048
0.00.726.483 I llama_context: n_batch       = 512
0.00.726.484 I llama_context: n_ubatch      = 512
0.00.726.485 I llama_context: causal_attn   = 1
0.00.726.486 I llama_context: flash_attn    = 0
0.00.726.491 I llama_context: freq_base     = 10000.0
0.00.726.493 I llama_context: freq_scale    = 1
0.00.727.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.971 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.981 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.525 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.533 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.534 I llama_context: graph nodes  = 1351
0.00.745.535 I llama_context: graph splits = 2
0.00.745.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.524 I 
0.00.812.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.646 I perplexity: tokenizing the input ..
0.01.571.184 I perplexity: tokenization took 758.531 ms
0.01.571.515 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.734 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.977.126 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.979.005 I llama_perf_context_print:        load time =     546.80 ms
0.03.979.007 I llama_perf_context_print: prompt eval time =    2053.18 ms /  8192 tokens (    0.25 ms per token,  3989.90 tokens per second)
0.03.979.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.010 I llama_perf_context_print:       total time =    3166.49 ms /  8193 tokens

real	0m4.271s
user	0m4.291s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.263.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.559 I llama_model_loader: - type  f32:  258 tensors
0.00.295.559 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.562 I print_info: file format = GGUF V3 (latest)
0.00.295.563 I print_info: file type   = Q4_1
0.00.295.565 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.383 I load: special tokens cache size = 25
0.00.362.639 I load: token to piece cache size = 0.2984 MB
0.00.362.661 I print_info: arch             = gptneox
0.00.362.662 I print_info: vocab_only       = 0
0.00.362.662 I print_info: n_ctx_train      = 2048
0.00.362.663 I print_info: n_embd           = 2560
0.00.362.663 I print_info: n_layer          = 32
0.00.362.676 I print_info: n_head           = 32
0.00.362.678 I print_info: n_head_kv        = 32
0.00.362.679 I print_info: n_rot            = 20
0.00.362.679 I print_info: n_swa            = 0
0.00.362.681 I print_info: n_swa_pattern    = 1
0.00.362.681 I print_info: n_embd_head_k    = 80
0.00.362.681 I print_info: n_embd_head_v    = 80
0.00.362.684 I print_info: n_gqa            = 1
0.00.362.686 I print_info: n_embd_k_gqa     = 2560
0.00.362.688 I print_info: n_embd_v_gqa     = 2560
0.00.362.690 I print_info: f_norm_eps       = 1.0e-05
0.00.362.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.695 I print_info: f_logit_scale    = 0.0e+00
0.00.362.696 I print_info: f_attn_scale     = 0.0e+00
0.00.362.698 I print_info: n_ff             = 10240
0.00.362.698 I print_info: n_expert         = 0
0.00.362.698 I print_info: n_expert_used    = 0
0.00.362.699 I print_info: causal attn      = 1
0.00.362.699 I print_info: pooling type     = 0
0.00.362.700 I print_info: rope type        = 2
0.00.362.700 I print_info: rope scaling     = linear
0.00.362.703 I print_info: freq_base_train  = 10000.0
0.00.362.703 I print_info: freq_scale_train = 1
0.00.362.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.704 I print_info: rope_finetuned   = unknown
0.00.362.707 I print_info: ssm_d_conv       = 0
0.00.362.708 I print_info: ssm_d_inner      = 0
0.00.362.708 I print_info: ssm_d_state      = 0
0.00.362.709 I print_info: ssm_dt_rank      = 0
0.00.362.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.710 I print_info: model type       = 2.8B
0.00.362.711 I print_info: model params     = 2.78 B
0.00.362.711 I print_info: general.name     = 2.8B
0.00.362.715 I print_info: vocab type       = BPE
0.00.362.716 I print_info: n_vocab          = 50304
0.00.362.716 I print_info: n_merges         = 50009
0.00.362.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.720 I print_info: LF token         = 187 'Ċ'
0.00.362.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.721 I print_info: max token length = 1024
0.00.362.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.127 I load_tensors: offloading output layer to GPU
0.00.474.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.137 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.139 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.132 I llama_context: constructing llama_context
0.00.787.139 I llama_context: n_seq_max     = 1
0.00.787.140 I llama_context: n_ctx         = 2048
0.00.787.140 I llama_context: n_ctx_per_seq = 2048
0.00.787.141 I llama_context: n_batch       = 2048
0.00.787.141 I llama_context: n_ubatch      = 512
0.00.787.142 I llama_context: causal_attn   = 1
0.00.787.142 I llama_context: flash_attn    = 0
0.00.787.148 I llama_context: freq_base     = 10000.0
0.00.787.149 I llama_context: freq_scale    = 1
0.00.788.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.522 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.630 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.643 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.692 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.702 I llama_context: graph nodes  = 1351
0.00.806.702 I llama_context: graph splits = 2
0.00.806.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.047 I main: llama threadpool init, n_threads = 1
0.00.877.065 I 
0.00.877.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.155 I 
0.00.877.270 I sampler seed: 1234
0.00.877.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.307 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.506.492 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.02.506.497 I llama_perf_context_print:        load time =     611.63 ms
0.02.506.498 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   752.12 tokens per second)
0.02.506.500 I llama_perf_context_print:        eval time =    1583.57 ms /   255 runs   (    6.21 ms per token,   161.03 tokens per second)
0.02.506.502 I llama_perf_context_print:       total time =    1631.07 ms /   262 tokens

real	0m2.793s
user	0m2.087s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.425 I llama_model_loader: - type  f32:  258 tensors
0.00.292.426 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.429 I print_info: file format = GGUF V3 (latest)
0.00.292.430 I print_info: file type   = Q4_1
0.00.292.433 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.459 I load: special tokens cache size = 25
0.00.364.604 I load: token to piece cache size = 0.2984 MB
0.00.364.625 I print_info: arch             = gptneox
0.00.364.626 I print_info: vocab_only       = 0
0.00.364.626 I print_info: n_ctx_train      = 2048
0.00.364.627 I print_info: n_embd           = 2560
0.00.364.627 I print_info: n_layer          = 32
0.00.364.648 I print_info: n_head           = 32
0.00.364.654 I print_info: n_head_kv        = 32
0.00.364.655 I print_info: n_rot            = 20
0.00.364.655 I print_info: n_swa            = 0
0.00.364.656 I print_info: n_swa_pattern    = 1
0.00.364.656 I print_info: n_embd_head_k    = 80
0.00.364.658 I print_info: n_embd_head_v    = 80
0.00.364.661 I print_info: n_gqa            = 1
0.00.364.663 I print_info: n_embd_k_gqa     = 2560
0.00.364.665 I print_info: n_embd_v_gqa     = 2560
0.00.364.667 I print_info: f_norm_eps       = 1.0e-05
0.00.364.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.670 I print_info: f_logit_scale    = 0.0e+00
0.00.364.671 I print_info: f_attn_scale     = 0.0e+00
0.00.364.672 I print_info: n_ff             = 10240
0.00.364.673 I print_info: n_expert         = 0
0.00.364.674 I print_info: n_expert_used    = 0
0.00.364.674 I print_info: causal attn      = 1
0.00.364.674 I print_info: pooling type     = 0
0.00.364.675 I print_info: rope type        = 2
0.00.364.675 I print_info: rope scaling     = linear
0.00.364.677 I print_info: freq_base_train  = 10000.0
0.00.364.678 I print_info: freq_scale_train = 1
0.00.364.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.679 I print_info: rope_finetuned   = unknown
0.00.364.682 I print_info: ssm_d_conv       = 0
0.00.364.683 I print_info: ssm_d_inner      = 0
0.00.364.683 I print_info: ssm_d_state      = 0
0.00.364.684 I print_info: ssm_dt_rank      = 0
0.00.364.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.685 I print_info: model type       = 2.8B
0.00.364.686 I print_info: model params     = 2.78 B
0.00.364.687 I print_info: general.name     = 2.8B
0.00.364.690 I print_info: vocab type       = BPE
0.00.364.692 I print_info: n_vocab          = 50304
0.00.364.692 I print_info: n_merges         = 50009
0.00.364.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.696 I print_info: LF token         = 187 'Ċ'
0.00.364.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.697 I print_info: max token length = 1024
0.00.364.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.643 I load_tensors: offloading output layer to GPU
0.00.476.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.654 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.656 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.535 I llama_context: constructing llama_context
0.00.768.542 I llama_context: n_seq_max     = 1
0.00.768.542 I llama_context: n_ctx         = 2048
0.00.768.543 I llama_context: n_ctx_per_seq = 2048
0.00.768.543 I llama_context: n_batch       = 512
0.00.768.544 I llama_context: n_ubatch      = 512
0.00.768.545 I llama_context: causal_attn   = 1
0.00.768.545 I llama_context: flash_attn    = 0
0.00.768.551 I llama_context: freq_base     = 10000.0
0.00.768.552 I llama_context: freq_scale    = 1
0.00.769.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.940 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.157 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.170 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.680 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.686 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.687 I llama_context: graph nodes  = 1351
0.00.787.688 I llama_context: graph splits = 2
0.00.787.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.403 I 
0.00.855.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.522 I perplexity: tokenizing the input ..
0.01.638.561 I perplexity: tokenization took 783.027 ms
0.01.638.876 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.714 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.031.961 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.033.596 I llama_perf_context_print:        load time =     595.83 ms
0.04.033.598 I llama_perf_context_print: prompt eval time =    2047.66 ms /  8192 tokens (    0.25 ms per token,  4000.67 tokens per second)
0.04.033.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.033.601 I llama_perf_context_print:       total time =    3178.21 ms /  8193 tokens

real	0m4.333s
user	0m4.304s
sys	0m1.001s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.270.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.268 I llama_model_loader: - type  f32:  258 tensors
0.00.303.269 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.272 I print_info: file format = GGUF V3 (latest)
0.00.303.272 I print_info: file type   = Q5_0
0.00.303.275 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.943 I load: special tokens cache size = 25
0.00.372.046 I load: token to piece cache size = 0.2984 MB
0.00.372.064 I print_info: arch             = gptneox
0.00.372.064 I print_info: vocab_only       = 0
0.00.372.065 I print_info: n_ctx_train      = 2048
0.00.372.067 I print_info: n_embd           = 2560
0.00.372.067 I print_info: n_layer          = 32
0.00.372.079 I print_info: n_head           = 32
0.00.372.081 I print_info: n_head_kv        = 32
0.00.372.082 I print_info: n_rot            = 20
0.00.372.082 I print_info: n_swa            = 0
0.00.372.082 I print_info: n_swa_pattern    = 1
0.00.372.083 I print_info: n_embd_head_k    = 80
0.00.372.084 I print_info: n_embd_head_v    = 80
0.00.372.087 I print_info: n_gqa            = 1
0.00.372.089 I print_info: n_embd_k_gqa     = 2560
0.00.372.090 I print_info: n_embd_v_gqa     = 2560
0.00.372.092 I print_info: f_norm_eps       = 1.0e-05
0.00.372.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.095 I print_info: f_logit_scale    = 0.0e+00
0.00.372.095 I print_info: f_attn_scale     = 0.0e+00
0.00.372.097 I print_info: n_ff             = 10240
0.00.372.097 I print_info: n_expert         = 0
0.00.372.098 I print_info: n_expert_used    = 0
0.00.372.101 I print_info: causal attn      = 1
0.00.372.102 I print_info: pooling type     = 0
0.00.372.102 I print_info: rope type        = 2
0.00.372.103 I print_info: rope scaling     = linear
0.00.372.104 I print_info: freq_base_train  = 10000.0
0.00.372.105 I print_info: freq_scale_train = 1
0.00.372.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.106 I print_info: rope_finetuned   = unknown
0.00.372.106 I print_info: ssm_d_conv       = 0
0.00.372.108 I print_info: ssm_d_inner      = 0
0.00.372.108 I print_info: ssm_d_state      = 0
0.00.372.108 I print_info: ssm_dt_rank      = 0
0.00.372.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.110 I print_info: model type       = 2.8B
0.00.372.111 I print_info: model params     = 2.78 B
0.00.372.111 I print_info: general.name     = 2.8B
0.00.372.114 I print_info: vocab type       = BPE
0.00.372.115 I print_info: n_vocab          = 50304
0.00.372.115 I print_info: n_merges         = 50009
0.00.372.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.119 I print_info: LF token         = 187 'Ċ'
0.00.372.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.120 I print_info: max token length = 1024
0.00.372.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.201 I load_tensors: offloading output layer to GPU
0.00.491.202 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.212 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.214 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.237 I llama_context: constructing llama_context
0.00.830.242 I llama_context: n_seq_max     = 1
0.00.830.243 I llama_context: n_ctx         = 2048
0.00.830.243 I llama_context: n_ctx_per_seq = 2048
0.00.830.243 I llama_context: n_batch       = 2048
0.00.830.244 I llama_context: n_ubatch      = 512
0.00.830.245 I llama_context: causal_attn   = 1
0.00.830.245 I llama_context: flash_attn    = 0
0.00.830.252 I llama_context: freq_base     = 10000.0
0.00.830.253 I llama_context: freq_scale    = 1
0.00.831.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.723 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.737 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.454 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.461 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.461 I llama_context: graph nodes  = 1351
0.00.850.462 I llama_context: graph splits = 2
0.00.850.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.543 I main: llama threadpool init, n_threads = 1
0.00.921.561 I 
0.00.921.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.651 I 
0.00.921.764 I sampler seed: 1234
0.00.921.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.786 I 
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

0.02.645.433 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23783.69 tokens per second)
0.02.645.436 I llama_perf_context_print:        load time =     649.20 ms
0.02.645.438 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.79 tokens per second)
0.02.645.440 I llama_perf_context_print:        eval time =    1678.27 ms /   255 runs   (    6.58 ms per token,   151.94 tokens per second)
0.02.645.441 I llama_perf_context_print:       total time =    1725.65 ms /   262 tokens

real	0m2.928s
user	0m2.199s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.524 I llama_model_loader: - type  f32:  258 tensors
0.00.306.525 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.528 I print_info: file format = GGUF V3 (latest)
0.00.306.529 I print_info: file type   = Q5_0
0.00.306.531 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.539 I load: special tokens cache size = 25
0.00.374.992 I load: token to piece cache size = 0.2984 MB
0.00.375.010 I print_info: arch             = gptneox
0.00.375.011 I print_info: vocab_only       = 0
0.00.375.013 I print_info: n_ctx_train      = 2048
0.00.375.014 I print_info: n_embd           = 2560
0.00.375.014 I print_info: n_layer          = 32
0.00.375.032 I print_info: n_head           = 32
0.00.375.035 I print_info: n_head_kv        = 32
0.00.375.035 I print_info: n_rot            = 20
0.00.375.035 I print_info: n_swa            = 0
0.00.375.036 I print_info: n_swa_pattern    = 1
0.00.375.036 I print_info: n_embd_head_k    = 80
0.00.375.038 I print_info: n_embd_head_v    = 80
0.00.375.040 I print_info: n_gqa            = 1
0.00.375.043 I print_info: n_embd_k_gqa     = 2560
0.00.375.045 I print_info: n_embd_v_gqa     = 2560
0.00.375.047 I print_info: f_norm_eps       = 1.0e-05
0.00.375.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.049 I print_info: f_logit_scale    = 0.0e+00
0.00.375.050 I print_info: f_attn_scale     = 0.0e+00
0.00.375.051 I print_info: n_ff             = 10240
0.00.375.052 I print_info: n_expert         = 0
0.00.375.052 I print_info: n_expert_used    = 0
0.00.375.052 I print_info: causal attn      = 1
0.00.375.054 I print_info: pooling type     = 0
0.00.375.054 I print_info: rope type        = 2
0.00.375.055 I print_info: rope scaling     = linear
0.00.375.057 I print_info: freq_base_train  = 10000.0
0.00.375.058 I print_info: freq_scale_train = 1
0.00.375.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.059 I print_info: rope_finetuned   = unknown
0.00.375.059 I print_info: ssm_d_conv       = 0
0.00.375.059 I print_info: ssm_d_inner      = 0
0.00.375.060 I print_info: ssm_d_state      = 0
0.00.375.061 I print_info: ssm_dt_rank      = 0
0.00.375.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.062 I print_info: model type       = 2.8B
0.00.375.063 I print_info: model params     = 2.78 B
0.00.375.063 I print_info: general.name     = 2.8B
0.00.375.066 I print_info: vocab type       = BPE
0.00.375.068 I print_info: n_vocab          = 50304
0.00.375.068 I print_info: n_merges         = 50009
0.00.375.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.071 I print_info: LF token         = 187 'Ċ'
0.00.375.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.073 I print_info: max token length = 1024
0.00.375.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.871 I load_tensors: offloading output layer to GPU
0.00.495.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.880 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.882 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.148 I llama_context: constructing llama_context
0.00.810.156 I llama_context: n_seq_max     = 1
0.00.810.157 I llama_context: n_ctx         = 2048
0.00.810.157 I llama_context: n_ctx_per_seq = 2048
0.00.810.158 I llama_context: n_batch       = 512
0.00.810.158 I llama_context: n_ubatch      = 512
0.00.810.159 I llama_context: causal_attn   = 1
0.00.810.160 I llama_context: flash_attn    = 0
0.00.810.165 I llama_context: freq_base     = 10000.0
0.00.810.166 I llama_context: freq_scale    = 1
0.00.811.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.515 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.649 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.662 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.150 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.157 I llama_context: graph nodes  = 1351
0.00.829.158 I llama_context: graph splits = 2
0.00.829.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.781 I 
0.00.897.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.900 I perplexity: tokenizing the input ..
0.01.663.104 I perplexity: tokenization took 765.192 ms
0.01.663.429 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.692 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.903.260 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.904.989 I llama_perf_context_print:        load time =     623.09 ms
0.03.904.992 I llama_perf_context_print: prompt eval time =    1894.49 ms /  8192 tokens (    0.23 ms per token,  4324.12 tokens per second)
0.03.904.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.994 I llama_perf_context_print:       total time =    3007.22 ms /  8193 tokens

real	0m4.207s
user	0m4.153s
sys	0m1.027s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.255.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.445 I llama_model_loader: - type  f32:  258 tensors
0.00.287.445 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.448 I print_info: file format = GGUF V3 (latest)
0.00.287.449 I print_info: file type   = Q5_1
0.00.287.452 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.141 I load: special tokens cache size = 25
0.00.355.364 I load: token to piece cache size = 0.2984 MB
0.00.355.383 I print_info: arch             = gptneox
0.00.355.384 I print_info: vocab_only       = 0
0.00.355.385 I print_info: n_ctx_train      = 2048
0.00.355.386 I print_info: n_embd           = 2560
0.00.355.386 I print_info: n_layer          = 32
0.00.355.404 I print_info: n_head           = 32
0.00.355.406 I print_info: n_head_kv        = 32
0.00.355.408 I print_info: n_rot            = 20
0.00.355.409 I print_info: n_swa            = 0
0.00.355.410 I print_info: n_swa_pattern    = 1
0.00.355.411 I print_info: n_embd_head_k    = 80
0.00.355.412 I print_info: n_embd_head_v    = 80
0.00.355.414 I print_info: n_gqa            = 1
0.00.355.416 I print_info: n_embd_k_gqa     = 2560
0.00.355.417 I print_info: n_embd_v_gqa     = 2560
0.00.355.419 I print_info: f_norm_eps       = 1.0e-05
0.00.355.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.422 I print_info: f_logit_scale    = 0.0e+00
0.00.355.423 I print_info: f_attn_scale     = 0.0e+00
0.00.355.424 I print_info: n_ff             = 10240
0.00.355.425 I print_info: n_expert         = 0
0.00.355.426 I print_info: n_expert_used    = 0
0.00.355.426 I print_info: causal attn      = 1
0.00.355.427 I print_info: pooling type     = 0
0.00.355.427 I print_info: rope type        = 2
0.00.355.428 I print_info: rope scaling     = linear
0.00.355.430 I print_info: freq_base_train  = 10000.0
0.00.355.431 I print_info: freq_scale_train = 1
0.00.355.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.432 I print_info: rope_finetuned   = unknown
0.00.355.432 I print_info: ssm_d_conv       = 0
0.00.355.433 I print_info: ssm_d_inner      = 0
0.00.355.433 I print_info: ssm_d_state      = 0
0.00.355.434 I print_info: ssm_dt_rank      = 0
0.00.355.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.435 I print_info: model type       = 2.8B
0.00.355.436 I print_info: model params     = 2.78 B
0.00.355.437 I print_info: general.name     = 2.8B
0.00.355.440 I print_info: vocab type       = BPE
0.00.355.441 I print_info: n_vocab          = 50304
0.00.355.441 I print_info: n_merges         = 50009
0.00.355.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.448 I print_info: LF token         = 187 'Ċ'
0.00.355.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.449 I print_info: max token length = 1024
0.00.355.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.567 I load_tensors: offloading output layer to GPU
0.00.476.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.578 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.476.580 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.836.594 I llama_context: constructing llama_context
0.00.836.601 I llama_context: n_seq_max     = 1
0.00.836.601 I llama_context: n_ctx         = 2048
0.00.836.602 I llama_context: n_ctx_per_seq = 2048
0.00.836.602 I llama_context: n_batch       = 2048
0.00.836.603 I llama_context: n_ubatch      = 512
0.00.836.603 I llama_context: causal_attn   = 1
0.00.836.604 I llama_context: flash_attn    = 0
0.00.836.610 I llama_context: freq_base     = 10000.0
0.00.836.611 I llama_context: freq_scale    = 1
0.00.838.003 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.022 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.157 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.171 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.945 I llama_context: graph nodes  = 1351
0.00.855.945 I llama_context: graph splits = 2
0.00.855.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.264 I main: llama threadpool init, n_threads = 1
0.00.929.281 I 
0.00.929.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.375 I 
0.00.929.497 I sampler seed: 1234
0.00.929.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.517 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.663.137 I llama_perf_sampler_print:    sampling time =      12.55 ms /   263 runs   (    0.05 ms per token, 20957.85 tokens per second)
0.02.663.141 I llama_perf_context_print:        load time =     671.77 ms
0.02.663.143 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.72 tokens per second)
0.02.663.145 I llama_perf_context_print:        eval time =    1686.06 ms /   255 runs   (    6.61 ms per token,   151.24 tokens per second)
0.02.663.146 I llama_perf_context_print:       total time =    1735.52 ms /   262 tokens

real	0m2.949s
user	0m2.229s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.535 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.484 I llama_model_loader: - type  f32:  258 tensors
0.00.303.485 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.488 I print_info: file format = GGUF V3 (latest)
0.00.303.489 I print_info: file type   = Q5_1
0.00.303.491 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.190 I load: special tokens cache size = 25
0.00.371.756 I load: token to piece cache size = 0.2984 MB
0.00.371.773 I print_info: arch             = gptneox
0.00.371.774 I print_info: vocab_only       = 0
0.00.371.775 I print_info: n_ctx_train      = 2048
0.00.371.775 I print_info: n_embd           = 2560
0.00.371.776 I print_info: n_layer          = 32
0.00.371.794 I print_info: n_head           = 32
0.00.371.796 I print_info: n_head_kv        = 32
0.00.371.797 I print_info: n_rot            = 20
0.00.371.798 I print_info: n_swa            = 0
0.00.371.798 I print_info: n_swa_pattern    = 1
0.00.371.798 I print_info: n_embd_head_k    = 80
0.00.371.799 I print_info: n_embd_head_v    = 80
0.00.371.801 I print_info: n_gqa            = 1
0.00.371.803 I print_info: n_embd_k_gqa     = 2560
0.00.371.805 I print_info: n_embd_v_gqa     = 2560
0.00.371.807 I print_info: f_norm_eps       = 1.0e-05
0.00.371.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.811 I print_info: f_logit_scale    = 0.0e+00
0.00.371.811 I print_info: f_attn_scale     = 0.0e+00
0.00.371.812 I print_info: n_ff             = 10240
0.00.371.814 I print_info: n_expert         = 0
0.00.371.815 I print_info: n_expert_used    = 0
0.00.371.815 I print_info: causal attn      = 1
0.00.371.815 I print_info: pooling type     = 0
0.00.371.816 I print_info: rope type        = 2
0.00.371.816 I print_info: rope scaling     = linear
0.00.371.818 I print_info: freq_base_train  = 10000.0
0.00.371.818 I print_info: freq_scale_train = 1
0.00.371.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.820 I print_info: rope_finetuned   = unknown
0.00.371.820 I print_info: ssm_d_conv       = 0
0.00.371.820 I print_info: ssm_d_inner      = 0
0.00.371.821 I print_info: ssm_d_state      = 0
0.00.371.821 I print_info: ssm_dt_rank      = 0
0.00.371.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.822 I print_info: model type       = 2.8B
0.00.371.824 I print_info: model params     = 2.78 B
0.00.371.824 I print_info: general.name     = 2.8B
0.00.371.827 I print_info: vocab type       = BPE
0.00.371.828 I print_info: n_vocab          = 50304
0.00.371.829 I print_info: n_merges         = 50009
0.00.371.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.835 I print_info: LF token         = 187 'Ċ'
0.00.371.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.837 I print_info: max token length = 1024
0.00.371.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.171 I load_tensors: offloading output layer to GPU
0.00.493.172 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.182 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.183 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.822.134 I llama_context: constructing llama_context
0.00.822.141 I llama_context: n_seq_max     = 1
0.00.822.142 I llama_context: n_ctx         = 2048
0.00.822.143 I llama_context: n_ctx_per_seq = 2048
0.00.822.143 I llama_context: n_batch       = 512
0.00.822.144 I llama_context: n_ubatch      = 512
0.00.822.144 I llama_context: causal_attn   = 1
0.00.822.145 I llama_context: flash_attn    = 0
0.00.822.151 I llama_context: freq_base     = 10000.0
0.00.822.152 I llama_context: freq_scale    = 1
0.00.823.493 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.671 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.685 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.314 I llama_context: graph nodes  = 1351
0.00.841.315 I llama_context: graph splits = 2
0.00.841.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.031 I 
0.00.911.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.152 I perplexity: tokenizing the input ..
0.01.648.416 I perplexity: tokenization took 737.254 ms
0.01.648.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.335 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.889.806 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.891.560 I llama_perf_context_print:        load time =     639.47 ms
0.03.891.562 I llama_perf_context_print: prompt eval time =    1890.51 ms /  8192 tokens (    0.23 ms per token,  4333.22 tokens per second)
0.03.891.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.565 I llama_perf_context_print:       total time =    2980.54 ms /  8193 tokens

real	0m4.200s
user	0m4.177s
sys	0m0.995s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.253.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.695 I llama_model_loader: - type  f32:  258 tensors
0.00.285.696 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.696 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.699 I print_info: file format = GGUF V3 (latest)
0.00.285.712 I print_info: file type   = Q2_K - Medium
0.00.285.716 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.563 I load: special tokens cache size = 25
0.00.354.185 I load: token to piece cache size = 0.2984 MB
0.00.354.207 I print_info: arch             = gptneox
0.00.354.210 I print_info: vocab_only       = 0
0.00.354.211 I print_info: n_ctx_train      = 2048
0.00.354.211 I print_info: n_embd           = 2560
0.00.354.212 I print_info: n_layer          = 32
0.00.354.233 I print_info: n_head           = 32
0.00.354.235 I print_info: n_head_kv        = 32
0.00.354.236 I print_info: n_rot            = 20
0.00.354.236 I print_info: n_swa            = 0
0.00.354.238 I print_info: n_swa_pattern    = 1
0.00.354.238 I print_info: n_embd_head_k    = 80
0.00.354.238 I print_info: n_embd_head_v    = 80
0.00.354.241 I print_info: n_gqa            = 1
0.00.354.243 I print_info: n_embd_k_gqa     = 2560
0.00.354.245 I print_info: n_embd_v_gqa     = 2560
0.00.354.250 I print_info: f_norm_eps       = 1.0e-05
0.00.354.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.252 I print_info: f_logit_scale    = 0.0e+00
0.00.354.253 I print_info: f_attn_scale     = 0.0e+00
0.00.354.254 I print_info: n_ff             = 10240
0.00.354.255 I print_info: n_expert         = 0
0.00.354.255 I print_info: n_expert_used    = 0
0.00.354.256 I print_info: causal attn      = 1
0.00.354.256 I print_info: pooling type     = 0
0.00.354.257 I print_info: rope type        = 2
0.00.354.258 I print_info: rope scaling     = linear
0.00.354.259 I print_info: freq_base_train  = 10000.0
0.00.354.261 I print_info: freq_scale_train = 1
0.00.354.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.262 I print_info: rope_finetuned   = unknown
0.00.354.262 I print_info: ssm_d_conv       = 0
0.00.354.262 I print_info: ssm_d_inner      = 0
0.00.354.263 I print_info: ssm_d_state      = 0
0.00.354.263 I print_info: ssm_dt_rank      = 0
0.00.354.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.266 I print_info: model type       = 2.8B
0.00.354.267 I print_info: model params     = 2.78 B
0.00.354.267 I print_info: general.name     = 2.8B
0.00.354.270 I print_info: vocab type       = BPE
0.00.354.272 I print_info: n_vocab          = 50304
0.00.354.272 I print_info: n_merges         = 50009
0.00.354.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.276 I print_info: LF token         = 187 'Ċ'
0.00.354.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.277 I print_info: max token length = 1024
0.00.354.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.718 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.729 I load_tensors: offloading output layer to GPU
0.00.423.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.739 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.741 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.114 I llama_context: constructing llama_context
0.00.621.121 I llama_context: n_seq_max     = 1
0.00.621.122 I llama_context: n_ctx         = 2048
0.00.621.122 I llama_context: n_ctx_per_seq = 2048
0.00.621.123 I llama_context: n_batch       = 2048
0.00.621.123 I llama_context: n_ubatch      = 512
0.00.621.124 I llama_context: causal_attn   = 1
0.00.621.125 I llama_context: flash_attn    = 0
0.00.621.130 I llama_context: freq_base     = 10000.0
0.00.621.131 I llama_context: freq_scale    = 1
0.00.622.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.686 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.699 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.753 I llama_context: graph nodes  = 1351
0.00.641.753 I llama_context: graph splits = 2
0.00.641.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.471 I main: llama threadpool init, n_threads = 1
0.00.714.490 I 
0.00.714.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.714.574 I 
0.00.714.688 I sampler seed: 1234
0.00.714.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.714.709 I 
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



0.02.510.676 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25322.55 tokens per second)
0.02.510.681 I llama_perf_context_print:        load time =     458.92 ms
0.02.510.683 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.11 tokens per second)
0.02.510.687 I llama_perf_context_print:        eval time =    1746.35 ms /   255 runs   (    6.85 ms per token,   146.02 tokens per second)
0.02.510.689 I llama_perf_context_print:       total time =    1798.24 ms /   262 tokens

real	0m2.790s
user	0m2.170s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.989 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.991 I llama_model_loader: - type  f32:  258 tensors
0.00.311.992 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.992 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.995 I print_info: file format = GGUF V3 (latest)
0.00.311.996 I print_info: file type   = Q2_K - Medium
0.00.311.998 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.805 I load: special tokens cache size = 25
0.00.380.303 I load: token to piece cache size = 0.2984 MB
0.00.380.322 I print_info: arch             = gptneox
0.00.380.323 I print_info: vocab_only       = 0
0.00.380.324 I print_info: n_ctx_train      = 2048
0.00.380.337 I print_info: n_embd           = 2560
0.00.380.338 I print_info: n_layer          = 32
0.00.380.358 I print_info: n_head           = 32
0.00.380.362 I print_info: n_head_kv        = 32
0.00.380.363 I print_info: n_rot            = 20
0.00.380.363 I print_info: n_swa            = 0
0.00.380.364 I print_info: n_swa_pattern    = 1
0.00.380.364 I print_info: n_embd_head_k    = 80
0.00.380.365 I print_info: n_embd_head_v    = 80
0.00.380.367 I print_info: n_gqa            = 1
0.00.380.370 I print_info: n_embd_k_gqa     = 2560
0.00.380.372 I print_info: n_embd_v_gqa     = 2560
0.00.380.374 I print_info: f_norm_eps       = 1.0e-05
0.00.380.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.377 I print_info: f_logit_scale    = 0.0e+00
0.00.380.377 I print_info: f_attn_scale     = 0.0e+00
0.00.380.379 I print_info: n_ff             = 10240
0.00.380.380 I print_info: n_expert         = 0
0.00.380.380 I print_info: n_expert_used    = 0
0.00.380.381 I print_info: causal attn      = 1
0.00.380.381 I print_info: pooling type     = 0
0.00.380.381 I print_info: rope type        = 2
0.00.380.382 I print_info: rope scaling     = linear
0.00.380.384 I print_info: freq_base_train  = 10000.0
0.00.380.385 I print_info: freq_scale_train = 1
0.00.380.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.386 I print_info: rope_finetuned   = unknown
0.00.380.387 I print_info: ssm_d_conv       = 0
0.00.380.387 I print_info: ssm_d_inner      = 0
0.00.380.388 I print_info: ssm_d_state      = 0
0.00.380.388 I print_info: ssm_dt_rank      = 0
0.00.380.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.390 I print_info: model type       = 2.8B
0.00.380.391 I print_info: model params     = 2.78 B
0.00.380.391 I print_info: general.name     = 2.8B
0.00.380.394 I print_info: vocab type       = BPE
0.00.380.395 I print_info: n_vocab          = 50304
0.00.380.396 I print_info: n_merges         = 50009
0.00.380.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.401 I print_info: LF token         = 187 'Ċ'
0.00.380.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.402 I print_info: max token length = 1024
0.00.380.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.346 I load_tensors: offloading output layer to GPU
0.00.447.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.353 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.355 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.734 I llama_context: constructing llama_context
0.00.629.741 I llama_context: n_seq_max     = 1
0.00.629.742 I llama_context: n_ctx         = 2048
0.00.629.742 I llama_context: n_ctx_per_seq = 2048
0.00.629.743 I llama_context: n_batch       = 512
0.00.629.743 I llama_context: n_ubatch      = 512
0.00.629.744 I llama_context: causal_attn   = 1
0.00.629.745 I llama_context: flash_attn    = 0
0.00.629.751 I llama_context: freq_base     = 10000.0
0.00.629.752 I llama_context: freq_scale    = 1
0.00.631.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.632.195 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.209 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.510 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.516 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.517 I llama_context: graph nodes  = 1351
0.00.648.517 I llama_context: graph splits = 2
0.00.648.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.371 I 
0.00.719.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.489 I perplexity: tokenizing the input ..
0.01.460.248 I perplexity: tokenization took 740.747 ms
0.01.460.571 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.092.824 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.810.696 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.812.324 I llama_perf_context_print:        load time =     439.49 ms
0.03.812.327 I llama_perf_context_print: prompt eval time =    1997.09 ms /  8192 tokens (    0.24 ms per token,  4101.97 tokens per second)
0.03.812.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.331 I llama_perf_context_print:       total time =    3092.97 ms /  8193 tokens

real	0m4.114s
user	0m4.142s
sys	0m0.937s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.271.894 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.013 I llama_model_loader: - type  f32:  258 tensors
0.00.304.014 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.014 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.015 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.018 I print_info: file format = GGUF V3 (latest)
0.00.304.019 I print_info: file type   = Q3_K - Medium
0.00.304.021 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.950 I load: special tokens cache size = 25
0.00.372.511 I load: token to piece cache size = 0.2984 MB
0.00.372.529 I print_info: arch             = gptneox
0.00.372.530 I print_info: vocab_only       = 0
0.00.372.530 I print_info: n_ctx_train      = 2048
0.00.372.531 I print_info: n_embd           = 2560
0.00.372.531 I print_info: n_layer          = 32
0.00.372.549 I print_info: n_head           = 32
0.00.372.556 I print_info: n_head_kv        = 32
0.00.372.557 I print_info: n_rot            = 20
0.00.372.557 I print_info: n_swa            = 0
0.00.372.558 I print_info: n_swa_pattern    = 1
0.00.372.558 I print_info: n_embd_head_k    = 80
0.00.372.558 I print_info: n_embd_head_v    = 80
0.00.372.561 I print_info: n_gqa            = 1
0.00.372.563 I print_info: n_embd_k_gqa     = 2560
0.00.372.565 I print_info: n_embd_v_gqa     = 2560
0.00.372.566 I print_info: f_norm_eps       = 1.0e-05
0.00.372.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.569 I print_info: f_logit_scale    = 0.0e+00
0.00.372.569 I print_info: f_attn_scale     = 0.0e+00
0.00.372.571 I print_info: n_ff             = 10240
0.00.372.571 I print_info: n_expert         = 0
0.00.372.572 I print_info: n_expert_used    = 0
0.00.372.573 I print_info: causal attn      = 1
0.00.372.574 I print_info: pooling type     = 0
0.00.372.574 I print_info: rope type        = 2
0.00.372.575 I print_info: rope scaling     = linear
0.00.372.576 I print_info: freq_base_train  = 10000.0
0.00.372.577 I print_info: freq_scale_train = 1
0.00.372.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.578 I print_info: rope_finetuned   = unknown
0.00.372.578 I print_info: ssm_d_conv       = 0
0.00.372.579 I print_info: ssm_d_inner      = 0
0.00.372.580 I print_info: ssm_d_state      = 0
0.00.372.580 I print_info: ssm_dt_rank      = 0
0.00.372.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.582 I print_info: model type       = 2.8B
0.00.372.583 I print_info: model params     = 2.78 B
0.00.372.583 I print_info: general.name     = 2.8B
0.00.372.586 I print_info: vocab type       = BPE
0.00.372.587 I print_info: n_vocab          = 50304
0.00.372.588 I print_info: n_merges         = 50009
0.00.372.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.590 I print_info: LF token         = 187 'Ċ'
0.00.372.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.592 I print_info: max token length = 1024
0.00.372.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.500 I load_tensors: offloading output layer to GPU
0.00.455.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.509 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.510 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.727 I llama_context: constructing llama_context
0.00.708.748 I llama_context: n_seq_max     = 1
0.00.708.749 I llama_context: n_ctx         = 2048
0.00.708.749 I llama_context: n_ctx_per_seq = 2048
0.00.708.750 I llama_context: n_batch       = 2048
0.00.708.750 I llama_context: n_ubatch      = 512
0.00.708.751 I llama_context: causal_attn   = 1
0.00.708.752 I llama_context: flash_attn    = 0
0.00.708.758 I llama_context: freq_base     = 10000.0
0.00.708.759 I llama_context: freq_scale    = 1
0.00.710.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.100 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.216 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.227 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.745 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.746 I llama_context: graph nodes  = 1351
0.00.728.747 I llama_context: graph splits = 2
0.00.728.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.008 I main: llama threadpool init, n_threads = 1
0.00.802.026 I 
0.00.802.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.121 I 
0.00.802.248 I sampler seed: 1234
0.00.802.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.267 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.584.840 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23757.90 tokens per second)
0.02.584.845 I llama_perf_context_print:        load time =     528.32 ms
0.02.584.846 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.10 tokens per second)
0.02.584.849 I llama_perf_context_print:        eval time =    1733.89 ms /   255 runs   (    6.80 ms per token,   147.07 tokens per second)
0.02.584.850 I llama_perf_context_print:       total time =    1784.61 ms /   262 tokens

real	0m2.867s
user	0m2.213s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.128 I llama_model_loader: - type  f32:  258 tensors
0.00.303.129 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.129 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.130 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.134 I print_info: file format = GGUF V3 (latest)
0.00.303.135 I print_info: file type   = Q3_K - Medium
0.00.303.137 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.597 I load: special tokens cache size = 25
0.00.371.196 I load: token to piece cache size = 0.2984 MB
0.00.371.215 I print_info: arch             = gptneox
0.00.371.216 I print_info: vocab_only       = 0
0.00.371.217 I print_info: n_ctx_train      = 2048
0.00.371.218 I print_info: n_embd           = 2560
0.00.371.218 I print_info: n_layer          = 32
0.00.371.237 I print_info: n_head           = 32
0.00.371.244 I print_info: n_head_kv        = 32
0.00.371.245 I print_info: n_rot            = 20
0.00.371.245 I print_info: n_swa            = 0
0.00.371.246 I print_info: n_swa_pattern    = 1
0.00.371.247 I print_info: n_embd_head_k    = 80
0.00.371.248 I print_info: n_embd_head_v    = 80
0.00.371.251 I print_info: n_gqa            = 1
0.00.371.253 I print_info: n_embd_k_gqa     = 2560
0.00.371.255 I print_info: n_embd_v_gqa     = 2560
0.00.371.256 I print_info: f_norm_eps       = 1.0e-05
0.00.371.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.260 I print_info: f_logit_scale    = 0.0e+00
0.00.371.261 I print_info: f_attn_scale     = 0.0e+00
0.00.371.262 I print_info: n_ff             = 10240
0.00.371.262 I print_info: n_expert         = 0
0.00.371.263 I print_info: n_expert_used    = 0
0.00.371.264 I print_info: causal attn      = 1
0.00.371.265 I print_info: pooling type     = 0
0.00.371.265 I print_info: rope type        = 2
0.00.371.266 I print_info: rope scaling     = linear
0.00.371.267 I print_info: freq_base_train  = 10000.0
0.00.371.268 I print_info: freq_scale_train = 1
0.00.371.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.269 I print_info: rope_finetuned   = unknown
0.00.371.269 I print_info: ssm_d_conv       = 0
0.00.371.270 I print_info: ssm_d_inner      = 0
0.00.371.270 I print_info: ssm_d_state      = 0
0.00.371.270 I print_info: ssm_dt_rank      = 0
0.00.371.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.273 I print_info: model type       = 2.8B
0.00.371.274 I print_info: model params     = 2.78 B
0.00.371.274 I print_info: general.name     = 2.8B
0.00.371.277 I print_info: vocab type       = BPE
0.00.371.278 I print_info: n_vocab          = 50304
0.00.371.279 I print_info: n_merges         = 50009
0.00.371.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.282 I print_info: LF token         = 187 'Ċ'
0.00.371.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.284 I print_info: max token length = 1024
0.00.371.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.531 I load_tensors: offloading output layer to GPU
0.00.454.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.542 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.543 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.682.383 I llama_context: constructing llama_context
0.00.682.390 I llama_context: n_seq_max     = 1
0.00.682.391 I llama_context: n_ctx         = 2048
0.00.682.392 I llama_context: n_ctx_per_seq = 2048
0.00.682.392 I llama_context: n_batch       = 512
0.00.682.393 I llama_context: n_ubatch      = 512
0.00.682.393 I llama_context: causal_attn   = 1
0.00.682.394 I llama_context: flash_attn    = 0
0.00.682.401 I llama_context: freq_base     = 10000.0
0.00.682.402 I llama_context: freq_scale    = 1
0.00.683.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.684.950 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.684.965 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.875 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.884 I llama_context: graph nodes  = 1351
0.00.701.885 I llama_context: graph splits = 2
0.00.701.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.779 I 
0.00.772.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.907 I perplexity: tokenizing the input ..
0.01.525.464 I perplexity: tokenization took 752.546 ms
0.01.525.780 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.920 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.939.081 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.940.827 I llama_perf_context_print:        load time =     501.75 ms
0.03.940.830 I llama_perf_context_print: prompt eval time =    2050.56 ms /  8192 tokens (    0.25 ms per token,  3995.00 tokens per second)
0.03.940.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.832 I llama_perf_context_print:       total time =    3168.06 ms /  8193 tokens

real	0m4.238s
user	0m4.263s
sys	0m0.979s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.261.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.493 I llama_model_loader: - type  f32:  258 tensors
0.00.293.494 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.495 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.495 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.497 I print_info: file format = GGUF V3 (latest)
0.00.293.498 I print_info: file type   = Q4_K - Medium
0.00.293.501 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.817 I load: special tokens cache size = 25
0.00.362.077 I load: token to piece cache size = 0.2984 MB
0.00.362.096 I print_info: arch             = gptneox
0.00.362.097 I print_info: vocab_only       = 0
0.00.362.098 I print_info: n_ctx_train      = 2048
0.00.362.098 I print_info: n_embd           = 2560
0.00.362.099 I print_info: n_layer          = 32
0.00.362.117 I print_info: n_head           = 32
0.00.362.119 I print_info: n_head_kv        = 32
0.00.362.119 I print_info: n_rot            = 20
0.00.362.120 I print_info: n_swa            = 0
0.00.362.121 I print_info: n_swa_pattern    = 1
0.00.362.122 I print_info: n_embd_head_k    = 80
0.00.362.122 I print_info: n_embd_head_v    = 80
0.00.362.124 I print_info: n_gqa            = 1
0.00.362.126 I print_info: n_embd_k_gqa     = 2560
0.00.362.129 I print_info: n_embd_v_gqa     = 2560
0.00.362.131 I print_info: f_norm_eps       = 1.0e-05
0.00.362.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.133 I print_info: f_logit_scale    = 0.0e+00
0.00.362.134 I print_info: f_attn_scale     = 0.0e+00
0.00.362.135 I print_info: n_ff             = 10240
0.00.362.136 I print_info: n_expert         = 0
0.00.362.137 I print_info: n_expert_used    = 0
0.00.362.137 I print_info: causal attn      = 1
0.00.362.138 I print_info: pooling type     = 0
0.00.362.138 I print_info: rope type        = 2
0.00.362.141 I print_info: rope scaling     = linear
0.00.362.143 I print_info: freq_base_train  = 10000.0
0.00.362.145 I print_info: freq_scale_train = 1
0.00.362.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.146 I print_info: rope_finetuned   = unknown
0.00.362.146 I print_info: ssm_d_conv       = 0
0.00.362.147 I print_info: ssm_d_inner      = 0
0.00.362.147 I print_info: ssm_d_state      = 0
0.00.362.148 I print_info: ssm_dt_rank      = 0
0.00.362.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.149 I print_info: model type       = 2.8B
0.00.362.150 I print_info: model params     = 2.78 B
0.00.362.151 I print_info: general.name     = 2.8B
0.00.362.154 I print_info: vocab type       = BPE
0.00.362.155 I print_info: n_vocab          = 50304
0.00.362.155 I print_info: n_merges         = 50009
0.00.362.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.159 I print_info: LF token         = 187 'Ċ'
0.00.362.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.160 I print_info: max token length = 1024
0.00.362.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.816 I load_tensors: offloading output layer to GPU
0.00.460.816 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.827 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.828 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.758.617 I llama_context: constructing llama_context
0.00.758.623 I llama_context: n_seq_max     = 1
0.00.758.624 I llama_context: n_ctx         = 2048
0.00.758.624 I llama_context: n_ctx_per_seq = 2048
0.00.758.625 I llama_context: n_batch       = 2048
0.00.758.625 I llama_context: n_ubatch      = 512
0.00.758.626 I llama_context: causal_attn   = 1
0.00.758.627 I llama_context: flash_attn    = 0
0.00.758.633 I llama_context: freq_base     = 10000.0
0.00.758.634 I llama_context: freq_scale    = 1
0.00.759.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.990 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.118 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.132 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.280 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.287 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.288 I llama_context: graph nodes  = 1351
0.00.777.288 I llama_context: graph splits = 2
0.00.777.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.203 I main: llama threadpool init, n_threads = 1
0.00.849.220 I 
0.00.849.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.311 I 
0.00.849.478 I sampler seed: 1234
0.00.849.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.499 I 
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

0.02.578.817 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.578.821 I llama_perf_context_print:        load time =     586.16 ms
0.02.578.823 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.77 tokens per second)
0.02.578.825 I llama_perf_context_print:        eval time =    1680.50 ms /   255 runs   (    6.59 ms per token,   151.74 tokens per second)
0.02.578.826 I llama_perf_context_print:       total time =    1731.30 ms /   262 tokens

real	0m2.858s
user	0m2.179s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.840 I llama_model_loader: - type  f32:  258 tensors
0.00.295.841 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.841 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.842 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.844 I print_info: file format = GGUF V3 (latest)
0.00.295.845 I print_info: file type   = Q4_K - Medium
0.00.295.847 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.325 I load: special tokens cache size = 25
0.00.364.500 I load: token to piece cache size = 0.2984 MB
0.00.364.517 I print_info: arch             = gptneox
0.00.364.517 I print_info: vocab_only       = 0
0.00.364.518 I print_info: n_ctx_train      = 2048
0.00.364.521 I print_info: n_embd           = 2560
0.00.364.522 I print_info: n_layer          = 32
0.00.364.540 I print_info: n_head           = 32
0.00.364.543 I print_info: n_head_kv        = 32
0.00.364.543 I print_info: n_rot            = 20
0.00.364.544 I print_info: n_swa            = 0
0.00.364.545 I print_info: n_swa_pattern    = 1
0.00.364.545 I print_info: n_embd_head_k    = 80
0.00.364.546 I print_info: n_embd_head_v    = 80
0.00.364.548 I print_info: n_gqa            = 1
0.00.364.550 I print_info: n_embd_k_gqa     = 2560
0.00.364.552 I print_info: n_embd_v_gqa     = 2560
0.00.364.554 I print_info: f_norm_eps       = 1.0e-05
0.00.364.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.557 I print_info: f_logit_scale    = 0.0e+00
0.00.364.558 I print_info: f_attn_scale     = 0.0e+00
0.00.364.559 I print_info: n_ff             = 10240
0.00.364.560 I print_info: n_expert         = 0
0.00.364.560 I print_info: n_expert_used    = 0
0.00.364.561 I print_info: causal attn      = 1
0.00.364.561 I print_info: pooling type     = 0
0.00.364.561 I print_info: rope type        = 2
0.00.364.562 I print_info: rope scaling     = linear
0.00.364.564 I print_info: freq_base_train  = 10000.0
0.00.364.565 I print_info: freq_scale_train = 1
0.00.364.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.566 I print_info: rope_finetuned   = unknown
0.00.364.566 I print_info: ssm_d_conv       = 0
0.00.364.567 I print_info: ssm_d_inner      = 0
0.00.364.567 I print_info: ssm_d_state      = 0
0.00.364.568 I print_info: ssm_dt_rank      = 0
0.00.364.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.570 I print_info: model type       = 2.8B
0.00.364.571 I print_info: model params     = 2.78 B
0.00.364.572 I print_info: general.name     = 2.8B
0.00.364.576 I print_info: vocab type       = BPE
0.00.364.577 I print_info: n_vocab          = 50304
0.00.364.577 I print_info: n_merges         = 50009
0.00.364.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.583 I print_info: LF token         = 187 'Ċ'
0.00.364.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.584 I print_info: max token length = 1024
0.00.364.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.686 I load_tensors: offloading output layer to GPU
0.00.462.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.695 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.697 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.734.601 I llama_context: constructing llama_context
0.00.734.608 I llama_context: n_seq_max     = 1
0.00.734.609 I llama_context: n_ctx         = 2048
0.00.734.609 I llama_context: n_ctx_per_seq = 2048
0.00.734.610 I llama_context: n_batch       = 512
0.00.734.610 I llama_context: n_ubatch      = 512
0.00.734.611 I llama_context: causal_attn   = 1
0.00.734.612 I llama_context: flash_attn    = 0
0.00.734.618 I llama_context: freq_base     = 10000.0
0.00.734.619 I llama_context: freq_scale    = 1
0.00.735.944 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.097 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.110 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.489 I llama_context: graph nodes  = 1351
0.00.753.490 I llama_context: graph splits = 2
0.00.753.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.031 I 
0.00.824.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.147 I perplexity: tokenizing the input ..
0.01.583.144 I perplexity: tokenization took 758.985 ms
0.01.583.458 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.409 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.946.476 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.948.189 I llama_perf_context_print:        load time =     562.37 ms
0.03.948.191 I llama_perf_context_print: prompt eval time =    2016.88 ms /  8192 tokens (    0.25 ms per token,  4061.71 tokens per second)
0.03.948.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.195 I llama_perf_context_print:       total time =    3124.17 ms /  8193 tokens

real	0m4.247s
user	0m4.281s
sys	0m0.933s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.671 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.267.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.171 I llama_model_loader: - type  f32:  258 tensors
0.00.301.171 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.172 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.174 I print_info: file format = GGUF V3 (latest)
0.00.301.175 I print_info: file type   = Q5_K - Medium
0.00.301.177 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.992 I load: special tokens cache size = 25
0.00.369.554 I load: token to piece cache size = 0.2984 MB
0.00.369.572 I print_info: arch             = gptneox
0.00.369.573 I print_info: vocab_only       = 0
0.00.369.574 I print_info: n_ctx_train      = 2048
0.00.369.576 I print_info: n_embd           = 2560
0.00.369.576 I print_info: n_layer          = 32
0.00.369.595 I print_info: n_head           = 32
0.00.369.597 I print_info: n_head_kv        = 32
0.00.369.597 I print_info: n_rot            = 20
0.00.369.598 I print_info: n_swa            = 0
0.00.369.598 I print_info: n_swa_pattern    = 1
0.00.369.599 I print_info: n_embd_head_k    = 80
0.00.369.600 I print_info: n_embd_head_v    = 80
0.00.369.602 I print_info: n_gqa            = 1
0.00.369.604 I print_info: n_embd_k_gqa     = 2560
0.00.369.606 I print_info: n_embd_v_gqa     = 2560
0.00.369.607 I print_info: f_norm_eps       = 1.0e-05
0.00.369.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.610 I print_info: f_logit_scale    = 0.0e+00
0.00.369.611 I print_info: f_attn_scale     = 0.0e+00
0.00.369.617 I print_info: n_ff             = 10240
0.00.369.617 I print_info: n_expert         = 0
0.00.369.618 I print_info: n_expert_used    = 0
0.00.369.618 I print_info: causal attn      = 1
0.00.369.619 I print_info: pooling type     = 0
0.00.369.619 I print_info: rope type        = 2
0.00.369.620 I print_info: rope scaling     = linear
0.00.369.622 I print_info: freq_base_train  = 10000.0
0.00.369.625 I print_info: freq_scale_train = 1
0.00.369.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.626 I print_info: rope_finetuned   = unknown
0.00.369.626 I print_info: ssm_d_conv       = 0
0.00.369.627 I print_info: ssm_d_inner      = 0
0.00.369.628 I print_info: ssm_d_state      = 0
0.00.369.628 I print_info: ssm_dt_rank      = 0
0.00.369.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.630 I print_info: model type       = 2.8B
0.00.369.631 I print_info: model params     = 2.78 B
0.00.369.631 I print_info: general.name     = 2.8B
0.00.369.636 I print_info: vocab type       = BPE
0.00.369.636 I print_info: n_vocab          = 50304
0.00.369.637 I print_info: n_merges         = 50009
0.00.369.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.639 I print_info: LF token         = 187 'Ċ'
0.00.369.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.641 I print_info: max token length = 1024
0.00.369.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.233 I load_tensors: offloading output layer to GPU
0.00.484.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.243 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.484.245 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.829.831 I llama_context: constructing llama_context
0.00.829.839 I llama_context: n_seq_max     = 1
0.00.829.839 I llama_context: n_ctx         = 2048
0.00.829.840 I llama_context: n_ctx_per_seq = 2048
0.00.829.840 I llama_context: n_batch       = 2048
0.00.829.841 I llama_context: n_ubatch      = 512
0.00.829.841 I llama_context: causal_attn   = 1
0.00.829.842 I llama_context: flash_attn    = 0
0.00.829.847 I llama_context: freq_base     = 10000.0
0.00.829.848 I llama_context: freq_scale    = 1
0.00.831.260 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.409 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.423 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.305 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.305 I llama_context: graph nodes  = 1351
0.00.849.306 I llama_context: graph splits = 2
0.00.849.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.653 I main: llama threadpool init, n_threads = 1
0.00.921.671 I 
0.00.921.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.765 I 
0.00.921.886 I sampler seed: 1234
0.00.921.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.907 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.734.303 I llama_perf_sampler_print:    sampling time =      12.01 ms /   263 runs   (    0.05 ms per token, 21903.89 tokens per second)
0.02.734.307 I llama_perf_context_print:        load time =     652.46 ms
0.02.734.309 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.37 tokens per second)
0.02.734.311 I llama_perf_context_print:        eval time =    1761.45 ms /   255 runs   (    6.91 ms per token,   144.77 tokens per second)
0.02.734.313 I llama_perf_context_print:       total time =    1814.45 ms /   262 tokens

real	0m3.019s
user	0m2.321s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.824 I llama_model_loader: - type  f32:  258 tensors
0.00.297.825 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.826 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.828 I print_info: file format = GGUF V3 (latest)
0.00.297.830 I print_info: file type   = Q5_K - Medium
0.00.297.833 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.242 I load: special tokens cache size = 25
0.00.368.522 I load: token to piece cache size = 0.2984 MB
0.00.368.544 I print_info: arch             = gptneox
0.00.368.545 I print_info: vocab_only       = 0
0.00.368.546 I print_info: n_ctx_train      = 2048
0.00.368.546 I print_info: n_embd           = 2560
0.00.368.547 I print_info: n_layer          = 32
0.00.368.569 I print_info: n_head           = 32
0.00.368.575 I print_info: n_head_kv        = 32
0.00.368.575 I print_info: n_rot            = 20
0.00.368.576 I print_info: n_swa            = 0
0.00.368.576 I print_info: n_swa_pattern    = 1
0.00.368.577 I print_info: n_embd_head_k    = 80
0.00.368.577 I print_info: n_embd_head_v    = 80
0.00.368.579 I print_info: n_gqa            = 1
0.00.368.582 I print_info: n_embd_k_gqa     = 2560
0.00.368.584 I print_info: n_embd_v_gqa     = 2560
0.00.368.586 I print_info: f_norm_eps       = 1.0e-05
0.00.368.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.590 I print_info: f_logit_scale    = 0.0e+00
0.00.368.590 I print_info: f_attn_scale     = 0.0e+00
0.00.368.592 I print_info: n_ff             = 10240
0.00.368.593 I print_info: n_expert         = 0
0.00.368.593 I print_info: n_expert_used    = 0
0.00.368.594 I print_info: causal attn      = 1
0.00.368.594 I print_info: pooling type     = 0
0.00.368.595 I print_info: rope type        = 2
0.00.368.595 I print_info: rope scaling     = linear
0.00.368.597 I print_info: freq_base_train  = 10000.0
0.00.368.598 I print_info: freq_scale_train = 1
0.00.368.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.600 I print_info: rope_finetuned   = unknown
0.00.368.600 I print_info: ssm_d_conv       = 0
0.00.368.601 I print_info: ssm_d_inner      = 0
0.00.368.602 I print_info: ssm_d_state      = 0
0.00.368.603 I print_info: ssm_dt_rank      = 0
0.00.368.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.605 I print_info: model type       = 2.8B
0.00.368.606 I print_info: model params     = 2.78 B
0.00.368.606 I print_info: general.name     = 2.8B
0.00.368.609 I print_info: vocab type       = BPE
0.00.368.610 I print_info: n_vocab          = 50304
0.00.368.611 I print_info: n_merges         = 50009
0.00.368.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.616 I print_info: LF token         = 187 'Ċ'
0.00.368.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.618 I print_info: max token length = 1024
0.00.368.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.284 I load_tensors: offloading output layer to GPU
0.00.482.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.296 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.298 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.792.445 I llama_context: constructing llama_context
0.00.792.452 I llama_context: n_seq_max     = 1
0.00.792.452 I llama_context: n_ctx         = 2048
0.00.792.453 I llama_context: n_ctx_per_seq = 2048
0.00.792.454 I llama_context: n_batch       = 512
0.00.792.454 I llama_context: n_ubatch      = 512
0.00.792.455 I llama_context: causal_attn   = 1
0.00.792.455 I llama_context: flash_attn    = 0
0.00.792.461 I llama_context: freq_base     = 10000.0
0.00.792.462 I llama_context: freq_scale    = 1
0.00.793.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.949 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.963 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.267 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.274 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.274 I llama_context: graph nodes  = 1351
0.00.811.275 I llama_context: graph splits = 2
0.00.811.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.557 I 
0.00.880.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.661 I perplexity: tokenizing the input ..
0.01.636.643 I perplexity: tokenization took 755.968 ms
0.01.636.969 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.305 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.948.389 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.949.988 I llama_perf_context_print:        load time =     614.92 ms
0.03.949.990 I llama_perf_context_print: prompt eval time =    1966.73 ms /  8192 tokens (    0.24 ms per token,  4165.29 tokens per second)
0.03.949.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.993 I llama_perf_context_print:       total time =    3069.44 ms /  8193 tokens

real	0m4.247s
user	0m4.340s
sys	0m0.876s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.156 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.253.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.285.402 I llama_model_loader: - type  f32:  258 tensors
0.00.285.403 I llama_model_loader: - type q6_K:  130 tensors
0.00.285.406 I print_info: file format = GGUF V3 (latest)
0.00.285.406 I print_info: file type   = Q6_K
0.00.285.410 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.331.099 I load: special tokens cache size = 25
0.00.353.331 I load: token to piece cache size = 0.2984 MB
0.00.353.347 I print_info: arch             = gptneox
0.00.353.348 I print_info: vocab_only       = 0
0.00.353.349 I print_info: n_ctx_train      = 2048
0.00.353.350 I print_info: n_embd           = 2560
0.00.353.353 I print_info: n_layer          = 32
0.00.353.371 I print_info: n_head           = 32
0.00.353.373 I print_info: n_head_kv        = 32
0.00.353.374 I print_info: n_rot            = 20
0.00.353.375 I print_info: n_swa            = 0
0.00.353.375 I print_info: n_swa_pattern    = 1
0.00.353.375 I print_info: n_embd_head_k    = 80
0.00.353.377 I print_info: n_embd_head_v    = 80
0.00.353.380 I print_info: n_gqa            = 1
0.00.353.382 I print_info: n_embd_k_gqa     = 2560
0.00.353.383 I print_info: n_embd_v_gqa     = 2560
0.00.353.385 I print_info: f_norm_eps       = 1.0e-05
0.00.353.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.387 I print_info: f_logit_scale    = 0.0e+00
0.00.353.388 I print_info: f_attn_scale     = 0.0e+00
0.00.353.389 I print_info: n_ff             = 10240
0.00.353.390 I print_info: n_expert         = 0
0.00.353.390 I print_info: n_expert_used    = 0
0.00.353.391 I print_info: causal attn      = 1
0.00.353.391 I print_info: pooling type     = 0
0.00.353.392 I print_info: rope type        = 2
0.00.353.392 I print_info: rope scaling     = linear
0.00.353.394 I print_info: freq_base_train  = 10000.0
0.00.353.395 I print_info: freq_scale_train = 1
0.00.353.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.396 I print_info: rope_finetuned   = unknown
0.00.353.396 I print_info: ssm_d_conv       = 0
0.00.353.396 I print_info: ssm_d_inner      = 0
0.00.353.398 I print_info: ssm_d_state      = 0
0.00.353.398 I print_info: ssm_dt_rank      = 0
0.00.353.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.399 I print_info: model type       = 2.8B
0.00.353.400 I print_info: model params     = 2.78 B
0.00.353.401 I print_info: general.name     = 2.8B
0.00.353.404 I print_info: vocab type       = BPE
0.00.353.405 I print_info: n_vocab          = 50304
0.00.353.405 I print_info: n_merges         = 50009
0.00.353.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.408 I print_info: LF token         = 187 'Ċ'
0.00.353.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.410 I print_info: max token length = 1024
0.00.353.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.528 I load_tensors: offloading output layer to GPU
0.00.475.529 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.539 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.475.541 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.846.217 I llama_context: constructing llama_context
0.00.846.224 I llama_context: n_seq_max     = 1
0.00.846.224 I llama_context: n_ctx         = 2048
0.00.846.225 I llama_context: n_ctx_per_seq = 2048
0.00.846.225 I llama_context: n_batch       = 2048
0.00.846.226 I llama_context: n_ubatch      = 512
0.00.846.226 I llama_context: causal_attn   = 1
0.00.846.227 I llama_context: flash_attn    = 0
0.00.846.233 I llama_context: freq_base     = 10000.0
0.00.846.234 I llama_context: freq_scale    = 1
0.00.847.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.848.749 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.763 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.420 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.426 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.427 I llama_context: graph nodes  = 1351
0.00.865.428 I llama_context: graph splits = 2
0.00.865.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.787 I main: llama threadpool init, n_threads = 1
0.00.936.805 I 
0.00.936.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.910 I 
0.00.937.033 I sampler seed: 1234
0.00.937.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.070 I 
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

0.02.838.482 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.02.838.489 I llama_perf_context_print:        load time =     681.46 ms
0.02.838.491 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.38 tokens per second)
0.02.838.493 I llama_perf_context_print:        eval time =    1854.20 ms /   255 runs   (    7.27 ms per token,   137.53 tokens per second)
0.02.838.494 I llama_perf_context_print:       total time =    1903.53 ms /   262 tokens

real	0m3.120s
user	0m2.382s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.425 I llama_model_loader: - type  f32:  258 tensors
0.00.296.426 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.428 I print_info: file format = GGUF V3 (latest)
0.00.296.429 I print_info: file type   = Q6_K
0.00.296.431 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.408 I load: special tokens cache size = 25
0.00.363.579 I load: token to piece cache size = 0.2984 MB
0.00.363.599 I print_info: arch             = gptneox
0.00.363.599 I print_info: vocab_only       = 0
0.00.363.600 I print_info: n_ctx_train      = 2048
0.00.363.601 I print_info: n_embd           = 2560
0.00.363.601 I print_info: n_layer          = 32
0.00.363.619 I print_info: n_head           = 32
0.00.363.621 I print_info: n_head_kv        = 32
0.00.363.623 I print_info: n_rot            = 20
0.00.363.624 I print_info: n_swa            = 0
0.00.363.625 I print_info: n_swa_pattern    = 1
0.00.363.626 I print_info: n_embd_head_k    = 80
0.00.363.627 I print_info: n_embd_head_v    = 80
0.00.363.629 I print_info: n_gqa            = 1
0.00.363.631 I print_info: n_embd_k_gqa     = 2560
0.00.363.633 I print_info: n_embd_v_gqa     = 2560
0.00.363.635 I print_info: f_norm_eps       = 1.0e-05
0.00.363.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.637 I print_info: f_logit_scale    = 0.0e+00
0.00.363.638 I print_info: f_attn_scale     = 0.0e+00
0.00.363.639 I print_info: n_ff             = 10240
0.00.363.640 I print_info: n_expert         = 0
0.00.363.640 I print_info: n_expert_used    = 0
0.00.363.641 I print_info: causal attn      = 1
0.00.363.642 I print_info: pooling type     = 0
0.00.363.642 I print_info: rope type        = 2
0.00.363.643 I print_info: rope scaling     = linear
0.00.363.644 I print_info: freq_base_train  = 10000.0
0.00.363.645 I print_info: freq_scale_train = 1
0.00.363.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.646 I print_info: rope_finetuned   = unknown
0.00.363.647 I print_info: ssm_d_conv       = 0
0.00.363.647 I print_info: ssm_d_inner      = 0
0.00.363.648 I print_info: ssm_d_state      = 0
0.00.363.649 I print_info: ssm_dt_rank      = 0
0.00.363.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.650 I print_info: model type       = 2.8B
0.00.363.651 I print_info: model params     = 2.78 B
0.00.363.652 I print_info: general.name     = 2.8B
0.00.363.654 I print_info: vocab type       = BPE
0.00.363.655 I print_info: n_vocab          = 50304
0.00.363.656 I print_info: n_merges         = 50009
0.00.363.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.661 I print_info: LF token         = 187 'Ċ'
0.00.363.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.664 I print_info: max token length = 1024
0.00.363.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.676 I load_tensors: offloading output layer to GPU
0.00.488.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.687 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.689 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.829.169 I llama_context: constructing llama_context
0.00.829.175 I llama_context: n_seq_max     = 1
0.00.829.175 I llama_context: n_ctx         = 2048
0.00.829.176 I llama_context: n_ctx_per_seq = 2048
0.00.829.176 I llama_context: n_batch       = 512
0.00.829.177 I llama_context: n_ubatch      = 512
0.00.829.177 I llama_context: causal_attn   = 1
0.00.829.178 I llama_context: flash_attn    = 0
0.00.829.184 I llama_context: freq_base     = 10000.0
0.00.829.185 I llama_context: freq_scale    = 1
0.00.830.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.692 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.706 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.283 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.290 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.291 I llama_context: graph nodes  = 1351
0.00.849.291 I llama_context: graph splits = 2
0.00.849.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.688 I 
0.00.918.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.806 I perplexity: tokenizing the input ..
0.01.665.684 I perplexity: tokenization took 746.865 ms
0.01.666.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.178 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.992.712 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.994.388 I llama_perf_context_print:        load time =     654.08 ms
0.03.994.391 I llama_perf_context_print: prompt eval time =    1978.62 ms /  8192 tokens (    0.24 ms per token,  4140.27 tokens per second)
0.03.994.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.394 I llama_perf_context_print:       total time =    3075.71 ms /  8193 tokens

real	0m4.293s
user	0m4.248s
sys	0m1.012s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.207 I llama_model_loader: - type  f32:  258 tensors
0.00.290.208 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.212 I print_info: file format = GGUF V3 (latest)
0.00.290.213 I print_info: file type   = Q4_0
0.00.290.215 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.509 I load: special tokens cache size = 25
0.00.357.983 I load: token to piece cache size = 0.2984 MB
0.00.358.002 I print_info: arch             = gptneox
0.00.358.003 I print_info: vocab_only       = 0
0.00.358.003 I print_info: n_ctx_train      = 2048
0.00.358.004 I print_info: n_embd           = 2560
0.00.358.004 I print_info: n_layer          = 32
0.00.358.020 I print_info: n_head           = 32
0.00.358.022 I print_info: n_head_kv        = 32
0.00.358.023 I print_info: n_rot            = 20
0.00.358.023 I print_info: n_swa            = 0
0.00.358.024 I print_info: n_swa_pattern    = 1
0.00.358.024 I print_info: n_embd_head_k    = 80
0.00.358.026 I print_info: n_embd_head_v    = 80
0.00.358.028 I print_info: n_gqa            = 1
0.00.358.031 I print_info: n_embd_k_gqa     = 2560
0.00.358.033 I print_info: n_embd_v_gqa     = 2560
0.00.358.035 I print_info: f_norm_eps       = 1.0e-05
0.00.358.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.037 I print_info: f_logit_scale    = 0.0e+00
0.00.358.038 I print_info: f_attn_scale     = 0.0e+00
0.00.358.042 I print_info: n_ff             = 10240
0.00.358.042 I print_info: n_expert         = 0
0.00.358.043 I print_info: n_expert_used    = 0
0.00.358.044 I print_info: causal attn      = 1
0.00.358.044 I print_info: pooling type     = 0
0.00.358.045 I print_info: rope type        = 2
0.00.358.045 I print_info: rope scaling     = linear
0.00.358.047 I print_info: freq_base_train  = 10000.0
0.00.358.048 I print_info: freq_scale_train = 1
0.00.358.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.049 I print_info: rope_finetuned   = unknown
0.00.358.049 I print_info: ssm_d_conv       = 0
0.00.358.050 I print_info: ssm_d_inner      = 0
0.00.358.051 I print_info: ssm_d_state      = 0
0.00.358.051 I print_info: ssm_dt_rank      = 0
0.00.358.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.052 I print_info: model type       = 2.8B
0.00.358.053 I print_info: model params     = 2.78 B
0.00.358.054 I print_info: general.name     = 2.8B
0.00.358.057 I print_info: vocab type       = BPE
0.00.358.058 I print_info: n_vocab          = 50304
0.00.358.058 I print_info: n_merges         = 50009
0.00.358.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.062 I print_info: LF token         = 187 'Ċ'
0.00.358.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.064 I print_info: max token length = 1024
0.00.358.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.031 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.044 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.054 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.056 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.508 I llama_context: constructing llama_context
0.00.535.515 I llama_context: n_seq_max     = 1
0.00.535.515 I llama_context: n_ctx         = 2048
0.00.535.516 I llama_context: n_ctx_per_seq = 2048
0.00.535.516 I llama_context: n_batch       = 2048
0.00.535.517 I llama_context: n_ubatch      = 512
0.00.535.517 I llama_context: causal_attn   = 1
0.00.535.518 I llama_context: flash_attn    = 0
0.00.535.523 I llama_context: freq_base     = 10000.0
0.00.535.524 I llama_context: freq_scale    = 1
0.00.535.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.536.350 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.671.894 I init:        CPU KV buffer size =   440.00 MiB
0.00.671.926 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.666 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.692.674 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.692.675 I llama_context: graph nodes  = 1351
0.00.692.676 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.692.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.044.547 I llama_context: constructing llama_context
0.02.044.566 I llama_context: n_seq_max     = 1
0.02.044.567 I llama_context: n_ctx         = 2048
0.02.044.567 I llama_context: n_ctx_per_seq = 2048
0.02.044.568 I llama_context: n_batch       = 2048
0.02.044.568 I llama_context: n_ubatch      = 512
0.02.044.569 I llama_context: causal_attn   = 1
0.02.044.569 I llama_context: flash_attn    = 0
0.02.044.575 I llama_context: freq_base     = 10000.0
0.02.044.576 I llama_context: freq_scale    = 1
0.02.044.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.044.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.045.660 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.189.683 I init:        CPU KV buffer size =   440.00 MiB
0.02.189.715 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.211.111 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.211.119 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.211.120 I llama_context: graph nodes  = 1351
0.02.211.121 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.282.760 I llama_context: constructing llama_context
0.03.282.838 I llama_context: n_seq_max     = 1
0.03.282.850 I llama_context: n_ctx         = 2048
0.03.282.861 I llama_context: n_ctx_per_seq = 2048
0.03.282.872 I llama_context: n_batch       = 2048
0.03.282.882 I llama_context: n_ubatch      = 512
0.03.282.900 I llama_context: causal_attn   = 1
0.03.282.915 I llama_context: flash_attn    = 0
0.03.282.936 I llama_context: freq_base     = 10000.0
0.03.282.951 I llama_context: freq_scale    = 1
0.03.283.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.283.073 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.284.014 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.422.317 I init:        CPU KV buffer size =   440.00 MiB
0.03.422.342 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.443.497 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.443.504 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.443.505 I llama_context: graph nodes  = 1351
0.03.443.505 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.586s
user	0m15.969s
sys	0m1.160s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.006 I llama_model_loader: - type  f32:  258 tensors
0.00.294.007 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.010 I print_info: file format = GGUF V3 (latest)
0.00.294.010 I print_info: file type   = Q4_0
0.00.294.013 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.306 I load: special tokens cache size = 25
0.00.363.413 I load: token to piece cache size = 0.2984 MB
0.00.363.433 I print_info: arch             = gptneox
0.00.363.433 I print_info: vocab_only       = 0
0.00.363.434 I print_info: n_ctx_train      = 2048
0.00.363.434 I print_info: n_embd           = 2560
0.00.363.435 I print_info: n_layer          = 32
0.00.363.453 I print_info: n_head           = 32
0.00.363.455 I print_info: n_head_kv        = 32
0.00.363.456 I print_info: n_rot            = 20
0.00.363.456 I print_info: n_swa            = 0
0.00.363.457 I print_info: n_swa_pattern    = 1
0.00.363.457 I print_info: n_embd_head_k    = 80
0.00.363.457 I print_info: n_embd_head_v    = 80
0.00.363.460 I print_info: n_gqa            = 1
0.00.363.463 I print_info: n_embd_k_gqa     = 2560
0.00.363.465 I print_info: n_embd_v_gqa     = 2560
0.00.363.467 I print_info: f_norm_eps       = 1.0e-05
0.00.363.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.469 I print_info: f_logit_scale    = 0.0e+00
0.00.363.469 I print_info: f_attn_scale     = 0.0e+00
0.00.363.471 I print_info: n_ff             = 10240
0.00.363.471 I print_info: n_expert         = 0
0.00.363.472 I print_info: n_expert_used    = 0
0.00.363.473 I print_info: causal attn      = 1
0.00.363.473 I print_info: pooling type     = 0
0.00.363.473 I print_info: rope type        = 2
0.00.363.474 I print_info: rope scaling     = linear
0.00.363.476 I print_info: freq_base_train  = 10000.0
0.00.363.477 I print_info: freq_scale_train = 1
0.00.363.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.478 I print_info: rope_finetuned   = unknown
0.00.363.479 I print_info: ssm_d_conv       = 0
0.00.363.480 I print_info: ssm_d_inner      = 0
0.00.363.481 I print_info: ssm_d_state      = 0
0.00.363.481 I print_info: ssm_dt_rank      = 0
0.00.363.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.482 I print_info: model type       = 2.8B
0.00.363.483 I print_info: model params     = 2.78 B
0.00.363.483 I print_info: general.name     = 2.8B
0.00.363.486 I print_info: vocab type       = BPE
0.00.363.487 I print_info: n_vocab          = 50304
0.00.363.488 I print_info: n_merges         = 50009
0.00.363.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.491 I print_info: LF token         = 187 'Ċ'
0.00.363.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.493 I print_info: max token length = 1024
0.00.363.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.729 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.742 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.752 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.754 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.846 I llama_context: constructing llama_context
0.00.540.853 I llama_context: n_seq_max     = 1
0.00.540.853 I llama_context: n_ctx         = 2048
0.00.540.854 I llama_context: n_ctx_per_seq = 2048
0.00.540.854 I llama_context: n_batch       = 2048
0.00.540.855 I llama_context: n_ubatch      = 512
0.00.540.855 I llama_context: causal_attn   = 1
0.00.540.856 I llama_context: flash_attn    = 1
0.00.540.861 I llama_context: freq_base     = 10000.0
0.00.540.862 I llama_context: freq_scale    = 1
0.00.540.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.964 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.541.711 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.456 I init:        CPU KV buffer size =   440.00 MiB
0.00.678.486 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.161 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.168 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.169 I llama_context: graph nodes  = 1224
0.00.699.169 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.747.431 I llama_context: constructing llama_context
0.01.747.453 I llama_context: n_seq_max     = 1
0.01.747.454 I llama_context: n_ctx         = 2048
0.01.747.454 I llama_context: n_ctx_per_seq = 2048
0.01.747.455 I llama_context: n_batch       = 2048
0.01.747.455 I llama_context: n_ubatch      = 512
0.01.747.456 I llama_context: causal_attn   = 1
0.01.747.456 I llama_context: flash_attn    = 1
0.01.747.462 I llama_context: freq_base     = 10000.0
0.01.747.463 I llama_context: freq_scale    = 1
0.01.747.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.747.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.748.402 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.884.396 I init:        CPU KV buffer size =   440.00 MiB
0.01.884.419 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.904.918 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.904.926 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.904.927 I llama_context: graph nodes  = 1224
0.01.904.928 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.758.899 I llama_context: constructing llama_context
0.02.758.919 I llama_context: n_seq_max     = 1
0.02.758.920 I llama_context: n_ctx         = 2048
0.02.758.920 I llama_context: n_ctx_per_seq = 2048
0.02.758.920 I llama_context: n_batch       = 2048
0.02.758.921 I llama_context: n_ubatch      = 512
0.02.758.922 I llama_context: causal_attn   = 1
0.02.758.922 I llama_context: flash_attn    = 1
0.02.758.928 I llama_context: freq_base     = 10000.0
0.02.758.930 I llama_context: freq_scale    = 1
0.02.758.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.759.042 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.760.016 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.896.607 I init:        CPU KV buffer size =   440.00 MiB
0.02.896.638 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.917.400 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.917.407 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.917.408 I llama_context: graph nodes  = 1224
0.02.917.408 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.184s
user	0m14.244s
sys	0m1.155s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.385 I llama_model_loader: - type  f32:  258 tensors
0.00.299.386 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.389 I print_info: file format = GGUF V3 (latest)
0.00.299.390 I print_info: file type   = Q4_0
0.00.299.392 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.217 I load: special tokens cache size = 25
0.00.367.361 I load: token to piece cache size = 0.2984 MB
0.00.367.378 I print_info: arch             = gptneox
0.00.367.379 I print_info: vocab_only       = 0
0.00.367.380 I print_info: n_ctx_train      = 2048
0.00.367.380 I print_info: n_embd           = 2560
0.00.367.381 I print_info: n_layer          = 32
0.00.367.396 I print_info: n_head           = 32
0.00.367.398 I print_info: n_head_kv        = 32
0.00.367.399 I print_info: n_rot            = 20
0.00.367.400 I print_info: n_swa            = 0
0.00.367.400 I print_info: n_swa_pattern    = 1
0.00.367.402 I print_info: n_embd_head_k    = 80
0.00.367.403 I print_info: n_embd_head_v    = 80
0.00.367.406 I print_info: n_gqa            = 1
0.00.367.409 I print_info: n_embd_k_gqa     = 2560
0.00.367.411 I print_info: n_embd_v_gqa     = 2560
0.00.367.415 I print_info: f_norm_eps       = 1.0e-05
0.00.367.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.418 I print_info: f_logit_scale    = 0.0e+00
0.00.367.418 I print_info: f_attn_scale     = 0.0e+00
0.00.367.420 I print_info: n_ff             = 10240
0.00.367.420 I print_info: n_expert         = 0
0.00.367.421 I print_info: n_expert_used    = 0
0.00.367.421 I print_info: causal attn      = 1
0.00.367.422 I print_info: pooling type     = 0
0.00.367.422 I print_info: rope type        = 2
0.00.367.424 I print_info: rope scaling     = linear
0.00.367.426 I print_info: freq_base_train  = 10000.0
0.00.367.427 I print_info: freq_scale_train = 1
0.00.367.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.428 I print_info: rope_finetuned   = unknown
0.00.367.429 I print_info: ssm_d_conv       = 0
0.00.367.429 I print_info: ssm_d_inner      = 0
0.00.367.429 I print_info: ssm_d_state      = 0
0.00.367.430 I print_info: ssm_dt_rank      = 0
0.00.367.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.432 I print_info: model type       = 2.8B
0.00.367.433 I print_info: model params     = 2.78 B
0.00.367.434 I print_info: general.name     = 2.8B
0.00.367.437 I print_info: vocab type       = BPE
0.00.367.438 I print_info: n_vocab          = 50304
0.00.367.438 I print_info: n_merges         = 50009
0.00.367.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.442 I print_info: LF token         = 187 'Ċ'
0.00.367.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.443 I print_info: max token length = 1024
0.00.367.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.134 I load_tensors: offloading output layer to GPU
0.00.468.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.144 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.146 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.571 I llama_context: constructing llama_context
0.00.731.579 I llama_context: n_seq_max     = 1
0.00.731.580 I llama_context: n_ctx         = 2048
0.00.731.580 I llama_context: n_ctx_per_seq = 2048
0.00.731.581 I llama_context: n_batch       = 2048
0.00.731.581 I llama_context: n_ubatch      = 512
0.00.731.582 I llama_context: causal_attn   = 1
0.00.731.582 I llama_context: flash_attn    = 0
0.00.731.588 I llama_context: freq_base     = 10000.0
0.00.731.589 I llama_context: freq_scale    = 1
0.00.732.937 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.136 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.149 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.086 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.093 I llama_context: graph nodes  = 1351
0.00.751.093 I llama_context: graph splits = 2
0.00.751.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.714.385 I llama_context: constructing llama_context
0.01.714.395 I llama_context: n_seq_max     = 1
0.01.714.396 I llama_context: n_ctx         = 2048
0.01.714.396 I llama_context: n_ctx_per_seq = 2048
0.01.714.396 I llama_context: n_batch       = 2048
0.01.714.397 I llama_context: n_ubatch      = 512
0.01.714.397 I llama_context: causal_attn   = 1
0.01.714.398 I llama_context: flash_attn    = 0
0.01.714.403 I llama_context: freq_base     = 10000.0
0.01.714.404 I llama_context: freq_scale    = 1
0.01.714.481 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.714.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.717.617 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.717.625 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.735.006 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.735.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.735.013 I llama_context: graph nodes  = 1351
0.01.735.014 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.413.395 I llama_context: constructing llama_context
0.02.413.404 I llama_context: n_seq_max     = 1
0.02.413.405 I llama_context: n_ctx         = 2048
0.02.413.406 I llama_context: n_ctx_per_seq = 2048
0.02.413.406 I llama_context: n_batch       = 2048
0.02.413.406 I llama_context: n_ubatch      = 512
0.02.413.407 I llama_context: causal_attn   = 1
0.02.413.407 I llama_context: flash_attn    = 0
0.02.413.413 I llama_context: freq_base     = 10000.0
0.02.413.414 I llama_context: freq_scale    = 1
0.02.413.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.413.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.416.625 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.416.638 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.433.471 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.433.478 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.433.479 I llama_context: graph nodes  = 1351
0.02.433.480 I llama_context: graph splits = 2
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

real	0m4.581s
user	0m3.880s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5109 (5b1f13cb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.918 I llama_model_loader: - type  f32:  258 tensors
0.00.286.919 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.922 I print_info: file format = GGUF V3 (latest)
0.00.286.934 I print_info: file type   = Q4_0
0.00.286.937 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.729 I load: special tokens cache size = 25
0.00.354.919 I load: token to piece cache size = 0.2984 MB
0.00.354.936 I print_info: arch             = gptneox
0.00.354.937 I print_info: vocab_only       = 0
0.00.354.937 I print_info: n_ctx_train      = 2048
0.00.354.938 I print_info: n_embd           = 2560
0.00.354.939 I print_info: n_layer          = 32
0.00.354.949 I print_info: n_head           = 32
0.00.354.951 I print_info: n_head_kv        = 32
0.00.354.952 I print_info: n_rot            = 20
0.00.354.952 I print_info: n_swa            = 0
0.00.354.954 I print_info: n_swa_pattern    = 1
0.00.354.954 I print_info: n_embd_head_k    = 80
0.00.354.955 I print_info: n_embd_head_v    = 80
0.00.354.957 I print_info: n_gqa            = 1
0.00.354.959 I print_info: n_embd_k_gqa     = 2560
0.00.354.960 I print_info: n_embd_v_gqa     = 2560
0.00.354.962 I print_info: f_norm_eps       = 1.0e-05
0.00.354.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.967 I print_info: f_logit_scale    = 0.0e+00
0.00.354.969 I print_info: f_attn_scale     = 0.0e+00
0.00.354.971 I print_info: n_ff             = 10240
0.00.354.972 I print_info: n_expert         = 0
0.00.354.973 I print_info: n_expert_used    = 0
0.00.354.974 I print_info: causal attn      = 1
0.00.354.974 I print_info: pooling type     = 0
0.00.354.974 I print_info: rope type        = 2
0.00.354.975 I print_info: rope scaling     = linear
0.00.354.977 I print_info: freq_base_train  = 10000.0
0.00.354.978 I print_info: freq_scale_train = 1
0.00.354.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.979 I print_info: rope_finetuned   = unknown
0.00.354.979 I print_info: ssm_d_conv       = 0
0.00.354.980 I print_info: ssm_d_inner      = 0
0.00.354.980 I print_info: ssm_d_state      = 0
0.00.354.981 I print_info: ssm_dt_rank      = 0
0.00.354.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.982 I print_info: model type       = 2.8B
0.00.354.983 I print_info: model params     = 2.78 B
0.00.354.983 I print_info: general.name     = 2.8B
0.00.354.986 I print_info: vocab type       = BPE
0.00.354.987 I print_info: n_vocab          = 50304
0.00.354.988 I print_info: n_merges         = 50009
0.00.354.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.991 I print_info: LF token         = 187 'Ċ'
0.00.354.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.993 I print_info: max token length = 1024
0.00.354.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.104 I load_tensors: offloading output layer to GPU
0.00.455.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.115 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.116 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.503 I llama_context: constructing llama_context
0.00.717.510 I llama_context: n_seq_max     = 1
0.00.717.510 I llama_context: n_ctx         = 2048
0.00.717.511 I llama_context: n_ctx_per_seq = 2048
0.00.717.511 I llama_context: n_batch       = 2048
0.00.717.512 I llama_context: n_ubatch      = 512
0.00.717.513 I llama_context: causal_attn   = 1
0.00.717.513 I llama_context: flash_attn    = 1
0.00.717.518 I llama_context: freq_base     = 10000.0
0.00.717.519 I llama_context: freq_scale    = 1
0.00.718.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.171 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.184 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.168 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.736.174 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.175 I llama_context: graph nodes  = 1224
0.00.736.176 I llama_context: graph splits = 2
0.00.736.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.927.731 I llama_context: constructing llama_context
0.00.927.740 I llama_context: n_seq_max     = 1
0.00.927.740 I llama_context: n_ctx         = 2048
0.00.927.741 I llama_context: n_ctx_per_seq = 2048
0.00.927.741 I llama_context: n_batch       = 2048
0.00.927.742 I llama_context: n_ubatch      = 512
0.00.927.742 I llama_context: causal_attn   = 1
0.00.927.743 I llama_context: flash_attn    = 1
0.00.927.748 I llama_context: freq_base     = 10000.0
0.00.927.749 I llama_context: freq_scale    = 1
0.00.927.817 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.826 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.931.210 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.219 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.021 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.948.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.028 I llama_context: graph nodes  = 1224
0.00.948.029 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.107.870 I llama_context: constructing llama_context
0.01.107.879 I llama_context: n_seq_max     = 1
0.01.107.879 I llama_context: n_ctx         = 2048
0.01.107.880 I llama_context: n_ctx_per_seq = 2048
0.01.107.880 I llama_context: n_batch       = 2048
0.01.107.881 I llama_context: n_ubatch      = 512
0.01.107.881 I llama_context: causal_attn   = 1
0.01.107.882 I llama_context: flash_attn    = 1
0.01.107.885 I llama_context: freq_base     = 10000.0
0.01.107.886 I llama_context: freq_scale    = 1
0.01.107.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.111.350 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.360 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.127.693 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.127.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.127.700 I llama_context: graph nodes  = 1224
0.01.127.701 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.564s
user	0m0.848s
sys	0m0.715s
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
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
1.00user 4.71system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5898928maxresident)k
0inputs+56outputs (0major+1471534minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.34user 4.74system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5889872maxresident)k
0inputs+56outputs (0major+1472074minor)pagefaults 0swaps
```
